��    �      ,  �   <      �
     �
               +  "   3     V     e  (   �  '   �     �     �     �          9     V  2   r     �     �  5   �            !   =     _     x     �     �     �  (   �  #        8     =     Z     f     r  R   z  0   �     �        ,   :  !   g  �  �     �  R   �  $   �          *     G     ^     {     �     �     �  "   �                5     D     X     o  !   t     �     �     �     �     �     �  6     *   J     u     �     �     �  .   �     �  ,     2   @  :   s  &   �  %   �  ;   �     7  "   R  "   u     �  !   �     �     �     �     �  5     )   L  2   v     �  3   �     �  
   �  	     
             )     1     F     U  #   u     �     �     �     �  +        .     M  �   S     M     l      �  1   �     �     �  6   �  9   )  9   c  3   �  1   �                    -     @     X  �  j     f     |     �     �      �     �  1   �  )     .   C     r     �     �  "   �     �     �  4         S   %   [   =   �      �   #   �   !   �      !  &   6!  %   ]!  $   �!     �!  E   �!  )   "     6"     <"     X"     d"     v"  S   }"  >   �"      #  %   1#  A   W#      �#    �#     �%  _   �%  %   O&     u&  $   �&  '   �&  #   �&  "    '  0   #'  -   T'     �'  *   �'     �'     �'  !   �'     (     "(     B(  &   N(     u(     |(  "   �(     �(     �(  #   �(  G   �(  %   A)     g)     v)     �)      �)  1   �)     *  2   *  >   E*  :   �*  0   �*  %   �*  Q   +      h+  $   �+  .   �+     �+  !   �+     ,     2,     H,     Y,  D   r,  +   �,  V   �,     :-  :   R-     �-     �-     �-     �-     �-     �-  	   �-     �-      �-     .     ".     B.     _.     u.  ?   �.  &   �.     �.  -  /  )   20  %   \0  5   �0  8   �0      �0     1  9   1  J   U1  ?   �1  ;   �1  9   2     V2     Z2     l2     �2     �2     �2        D   |           _   M   .   g   }   :   s      Q   l           �       
      /   ~   ;      H   ^      �         0       >       ]   !      t   X           u   '   B              c   3   6   %   +         $   &           K   "       V   I   9   <   \       y   q           *   Y   (   Z       [   p   E   ,   f       T              S       j      F              @   -          C   n       m         2   1   O   r   k      w   R           z   W       4          G   =         x           )   5      P   v   d       #   A       e   ?   `                     	   U      b       �   o   8   7   L             a          J          {       N       i   h         [installed: {0}]  [installed] %(prog)s <operation> [...] (dummy) :: Retrieving packages from aur... AUR Error: {0} Aborted by user! Exiting... An AUR helper (and library) in Python 3. Building more AUR packages is required. Building {0}... Checking dependencies... Cloning the git repository... Connection error: {0} (via {1}) Deleted transaction file {0} Didn’t pass any packages. Directory {0} exists, but is not a git repository. ERROR: Error while processing {0}: {1} Failed to fulfill package dependency requirement: {0} Fetch the packages? [Y/n]  Fetching package information... Found an existing package for {0} HTTP Error {0} (via {1}) Initializing pacman access... Installing built packages... Installing with pacman -U... Interrupt signal received
 LANG locale by AUTHOR <MAIL@IF.YOU.WANT> Moving to /var/cache/pacman/pkg/... Name Network error: {0} (via {1}) New Version Old Version PACKAGE PKGBUILDer (or the requests library) had problems with fulfilling an HTTP request. PKGBUILDer cannot work in a virtualenv, exiting. Package file {0} not found Package {0} not found. (via {1}) Please restart PKGBUILDer as a regular user. Proceed with installation? [Y/n]  Repository     : aur
Name           : {nme}
Package Base   : {bse}
Version        : {ver}
URL            : {url}
Licenses       : {lic}
Groups         : {grp}
Provides       : {prv}
Depends On     : {dep}
Make Deps      : {mkd}
Check Deps     : {ckd}
Optional Deps  : {opt}
Conflicts With : {cnf}
Replaces       : {rpl}
Votes          : {cmv}
Popularity     : {pop}
Out of Date    : {ood}
Maintainer     : {mnt}
First Submitted: {fsb}
Last Updated   : {upd}
Description    : {dsc}
Keywords       : {key}
 Repository {0} is empty. Running as root is not allowed as it can cause catastrophic damage to your system! Running transaction from file {0}... Running transaction... Sanity error!  {0} (via {1}) Search query too short Searching for exact match... Signature file {0} not found Some packages failed to build. Starting full system upgrade... Successfully fetched:  Synchronizing package databases... Targets ({0}): The build succeeded. To retry, run: Transaction failed! Transaction succeeded. USER Validating installation status... WARNING: [out of date] ask for confirmation (default) build (instead of fetching) build in /tmp check dependencies (default) check if packages were installed after build (default) clean up work files before and after build cloning {0} configuration overrides display debug messages do not ask for any confirmation do not verify source files with PGP signatures don't build in /tmp don't check dependencies (may break makepkg) don't check if packages were installed after build don't clean up work files before and after build (default) don't display debug messages (default) don't install packages after building don't upgrade all the VCS/date-versioned packages (default) don't use colors in output error: package '{0}' was not found fetch all package files of an user fetch package files found an existing package for {0} found in repos found in system found in the AUR git clone returned {0}. ignore a package upgrade (can be used more than once) install packages after building (default) makepkg (or someone else) failed and returned {0}. makepkg returned {0}. move package files to pacman cache and install them no none found not found operations optional arguments options positional arguments retrieving {0} run transactions from .tx files search the AUR for matching strings show this help message and exit show version number and quit skipping package {0} there is nothing to do upgrade all the VCS/date-versioned packages upgrade installed AUR packages usage usage:  {0} <operation> [...]

PBWrapper, a wrapper for pacman and PKGBUILDer.

{1}

Pacman and PKGBUILDer syntaxes apply.  Consult their manpages/help
commands for more details.

Additional options:
  -L, --unlock         unlock the pacman database use colors in output (default) use deep git clones use shallow git clones (default) verify source files with PGP signatures (default) view package information votes warning: conflicting values for setting {0}, using {1} warning: insufficient columns available for table display warning: {0}: downgrading from version {1} to version {2} warning: {0}: ignoring package upgrade ({1} => {2}) warning: {0}: local ({1}) is newer than aur ({2}) yes {0} (Package: {1}) {0}: NOT installed {0}: installed {1} {0}: not an AUR package {0}: outdated {1} Project-Id-Version: 4.2.14
Report-Msgid-Bugs-To: Chris Warrick <chris@chriswarrick.com>
POT-Creation-Date: 2017-07-13 12:24+0200
PO-Revision-Date: 2016-04-29 14:30+0000
Last-Translator: Chris Warrick <kwpolska@gmail.com>
Language-Team: Polish (http://www.transifex.com/kwpolska/pkgbuilder/language/pl/)
Language: pl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
  [zainstalowano: {0}]  [zainstalowano] %(prog)s <operacja> [...] (nic nie robi) :: Pobieranie pakietów z aur... Błąd AUR: {0} Przerwane przez użytkownika! Kończenie pracy... Pomocnik AUR (i biblioteka) w Pythonie 3. Należy zainstalować więcej pakietów z AUR. Budowanie {0}... Sprawdzanie zależności... Klonowanie repozytorium git... Błąd połączenia: {0} (via {1}) Usunięto plik transakcji {0} Nie podano żadnych pakietów. Katalog {0} istnieje, ale nie jest repozytorium git. BŁĄD: Błąd podczas przetwarzania {0}: {1} Nie udało się spełnić wymagań zależności pakietu: {0} Pobrać pakiety? [Y/n] Pobieranie informacji o pakiecie... Znaleziono istniejący pakiet {0} Błąd HTTP {0} (via {1}) Inicjalizowanie dostępu do pacmana... Instalowanie zbudowanych pakietów... Instalowanie za pomocą pacman -U... Otrzymano sygnał przerwania
 Polskie tłumaczenie autorstwa Chris Warrick <chris@chriswarrick.com> Przenoszenie do /var/cache/pacman/pkg/... Nazwa Błąd sieci: {0} (via {1}) Nowa wersja Poprzednia wersja PAKIET PKGBUILDer (lub bliblioteka requests) miała problemy z wypełniem żądania HTTP. PKGBUILDer nie może pracować w virtualenv, kończenie pracy. Nie znaleziono pliku pakietu {0} Nie znaleziono pakietu {0}. (via {1}) Proszę uruchomić PKGBUILDera ponownie jako zwykły użytkownik. Kontynuować instalację? [Y/n]  Repozytorium   : aur
Nazwa          : {nme}
Baza pakietu   : {bse}
Wersja         : {ver}
URL            : {url}
Licencje       : {lic}
Grupy          : {grp}
Dostarcza      : {prv}
Zależy od      : {dep}
Zależności budowania: {mkd}
Zależności sprawdzania: {ckd}
Opcjonalne zależności: {opt}
Konfliktuje z  : {cnf}
Zastępuje      : {rpl}
Głosy          : {cmv}
Popularność    : {pop}
Nieaktualny    : {ood}
Opiekun        : {mnt}
Wysłany        : {fsb}
Ost. aktualiz. : {upd}
Opis           : {dsc}
Słowa kluczowe : {key}
 Repozytorium {0} jest puste. Uruchamianie jako root nie jest dozwolone, ponieważ może to spowodować katastrofalne szkody! Wykonywanie transakcji z pliku {0}... Wykonywanie transakcji... Sanity test nieudany!  {0} (via {1}) Zapytanie do wyszukiwarki zbyt krótkie Szukanie dokładnego dopasowania... Nie znaleziono pliku sygnatury {0} Nie udało się zbudować niektórych pakietów. Rozpoczynanie pełnej aktualizacji systemu... Pomyślnie pobrano:  Synchronizowanie baz danych z pakietami... Cele ({0}): Pomyślnie zbudowano pakiet. By spróbować ponownie, wykonaj: Transakcja nieudana! Transakcja wykonana pomyślnie. UŻYTKOWNIK Sprawdzanie poprawności instalacji... UWAGA: [nieaktualny] pytaj o potwierdzenia (domyślnie) buduj (zamiast pobierania) buduj w /tmp sprawdzaj zależności (domyślnie) sprawdzaj czy pakiety zostały zainstalowane po zbudowaniu (domyślnie) usuwaj pliki robocze przed i po pracy klonowanie {0} nadpisanie konfiguracji pokazuj wiadomości debugowania nie pytaj o żadne potwierdzenia nie weryfikuj podpisów PGP plików źródłowych nie buduj w /tmp nie sprawdzaj zależności (może popsuć makepkg) nie sprawdzaj czy pakiety zostały zainstalowane po zbudowaniu nie usuwaj plików roboczych przed i po pracy (domyślnie) nie pokazuj wiadomości debugowania (domyślnie) nie instaluje pakietów po zbudowaniu nie uaktualniaj wszystkie pakiety z VCS/z wersjami będącymi datami (domyślnie) nie używaj kolorów na wyjściu błąd: nie znaleziono pakietu '{0}' pobierz wszystkie pliki pakietów użytkownika pobierz pliki pakietów znaleziono istniejący pakiet {0} znaleziono w repozytoriach znaleziono w systemie znaleziono w AUR git clone zwrócił {0}. pomiń aktualizację pakietu (może zostać użyte więcej niż raz) instaluj pakiety po zbudowaniu (domyślnie) budowanie pakietu przez makepkg (lub coś innego) nie powiodło się i zwróciło {0}. makepkg zwrócił {0}. przenieś pliki pakietów do cache pacmana i zainstaluj je nie brak nie znaleziono operacje argumenty opcjonalne opcje argumenty pobieranie {0} wykonaj transakcje z plików .tx szukaj podanych ciągów w AUR pokaż tą wiadomość i wyjdź pokaż numer wersji i wyjdź pomijanie pakietu {0} nie ma nic do zrobienia uaktualnij wszystkie pakiety z VCS/z wersjami będącymi datami uaktualnij zainstalowane pakiety z AUR sposób użycia sposób użycia:  {0} <operacja> [...]

PBWrapper, wrapper dla pacmana i PKGBUILDera.

{1}

Obowiązuje składnia pacmana i PKGBUILDera.  Zajrzyj do ich stron
w podręczniku man lub do komend pomocy, aby dowiedzieć się więcej.

Dodatkowe opcje:
  -L, --unlock         odblokuj bazę danych pacmana używaj kolorów na wyjściu (domyślnie) twórz pełne klony repozytoriów git twórz niepełne klony repozytoriów git (domyślnie) weryfikuj podpisy PGP plików źródłowych (domyślnie) wyświetl informację o pakiecie głosów uwaga: konflikt ustawień dla opcji {0}, ustawiono na {1} ostrzeżenie: Niewystarczająca szerokość okna, aby wyświetlić tabelę ostrzeżenie: {0}: dezaktualizowanie z wersji {1} do wersji {2} warning: {0}: ignorowanie aktualizacji pakietu ({1} => {2}) ostrzeżenie: {0}: local ({1}) jest nowsze niż aur ({2}) tak {0} (Pakiet: {1}) {0}: NIEzainstalowany {0}: zainstalowany w wersji {1} {0}: pakiet spoza AUR {0} nieaktualny w wersji {1} 