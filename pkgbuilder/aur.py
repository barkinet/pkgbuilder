#!/usr/bin/python3
# -*- encoding: utf-8 -*-
# PKGBUILDer v2.1.6.3
# An AUR helper (and library) in Python 3.
# Copyright © 2011-2013, Kwpolska.
# See /LICENSE for licensing information.

"""
    pkgbuilder.aur
    ~~~~~~~~~~~~~~
    A class for calling the AUR API.

    :Copyright: © 2011-2013, Kwpolska.
    :License: BSD (see /LICENSE).
"""

from . import _, PBError
import requests
import requests.exceptions
import json


### AUR             AUR RPC calls           ###
class AUR:
    """A class for calling the AUR API.

    Valid request types for :meth:`request()` (and
    :meth:`jsonrequest()`):

    +---------+-----------------------------------+
    + name    | purpose                           |
    +=========+===================================+
    | info    | get info about `arg`              |
    +---------+-----------------------------------+
    | search  | search for `arg` in the AUR       |
    +---------+-----------------------------------+
    | msearch | show packages maintained by `arg` |
    +---------+-----------------------------------+

    multiinfo is implemented in another function, :meth:`multiinfo()`.
    """

    rpc = '{}://aur.archlinux.org/rpc.php?type={}&arg={}'
    mrpc = '{}://aur.archlinux.org/rpc.php?type=multiinfo{}'

    def jsonreq(self, rtype, arg, prot='https'):
        """Makes a request and returns plain JSON data."""
        if arg == []:
            return '[]'  # No need to bother, string for JSON.

        try:
            req = requests.get(self.rpc.format(prot, rtype, arg))
        except requests.exceptions.ConnectionError as e:
            raise PBError(_('AUR: connection error '
                            '({})').format(e.args[0].reason))

        req.raise_for_status()
        if req.status_code != 200:
            raise PBError(_('AUR: HTTP Error {}').format(
                req.status_code))

        return req.text

    def jsonmultiinfo(self, args, prot='https'):
        """Makes a multiinfo request and returns plain JSON data."""
        if args == []:
            return '[]'  # No need to bother, string for JSON.

        urlargs = '&arg[]=' + '&arg[]='.join(args)
        try:
            req = requests.get(self.mrpc.format(prot, urlargs))
        except requests.exceptions.ConnectionError as e:
            raise PBError(_('AUR: connection error '
                            '({})').format(e.args[0].reason))

        req.raise_for_status()
        if req.status_code != 200:
            raise PBError(_('AUR: HTTP Error {}').format(
                req.status_code))

        return req.text

    def request(self, rtype, arg, prot='https'):
        """Makes a request."""
        return json.loads(self.jsonreq(rtype, arg, prot))

    def multiinfo(self, args, prot='https'):
        """Makes a multiinfo request."""
        return json.loads(self.jsonmultiinfo(args, prot))
