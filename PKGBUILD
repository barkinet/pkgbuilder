# Maintainer: Kwpolska <kwpolska@kwpolska.tk>
pkgname=pkgbuilder
_pyname=pkgbuilder
pkgver=2.1.5.14
pkgrel=1
pkgdesc='A Python AUR helper/library.'
arch=('any')
url='https://github.com/Kwpolska/pkgbuilder'
license=('BSD')
depends=('python' 'pyalpm>=0.5.1-1' 'python-requests')
options=(!emptydirs)
source=("http://pypi.python.org/packages/source/$(echo ${_pyname} | cut -c1)/${_pyname}/${_pyname}-${pkgver}.tar.gz")
md5sums=('06db7ffbaeafca25c02b1c85a74fc4f2')

package() {
  cd "${srcdir}/${_pyname}-${pkgver}"
  python3 setup.py install --root="${pkgdir}/" --optimize=1
  install -D -m644 LICENSE "${pkgdir}/usr/share/licenses/${pkgname}/LICENSE"
}

# vim:set ts=2 sw=2 et:
