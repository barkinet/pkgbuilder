��    �      ,  �   <      �
     �
               +  "   3     V     e  (   �  '   �     �     �     �          9     V  2   r     �     �  5   �            !   =     _     x     �     �     �  (   �  #        8     =     Z     f     r  R   z  0   �     �        ,   :  !   g  �  �     �  R   �  $   �          *     G     ^     {     �     �     �  "   �                5     D     X     o  !   t     �     �     �     �     �     �  6     *   J     u     �     �     �  .   �     �  ,     2   @  :   s  &   �  %   �  ;   �     7  "   R  "   u     �  !   �     �     �     �     �  5     )   L  2   v     �  3   �     �  
   �  	     
             )     1     F     U  #   u     �     �     �     �  +        .     M  �   S     M     l      �  1   �     �     �  6   �  9   )  9   c  3   �  1   �                    -     @     X  �  j          (     4     P  "   Y     |  %   �  .   �  8   �          .     J      i  (   �     �  :   �              D   *      o   +   �   .   �      �      !  "   !     @!  $   \!  *   �!  $   �!     �!     �!     �!     "     "  c   "  >   "  $   �"  %   �"  5   	#  #   ?#  �  c#      %  d   7%  /   �%     �%     �%  %   &  $   -&  "   R&  *   u&  1   �&     �&  ,   �&     '     $'     B'     \'     t'     �'  *   �'     �'  
   �'  !   �'     �'     (  (   0(  N   Y(  =   �(     �(     �(     )     1)  *   P)     {)  4   �)  C   �)  N   	*  0   X*  5   �*  D   �*      +      %+  4   F+  $   {+  .   �+     �+     �+     ,  "   ,  H   ;,  @   �,  1   �,     �,  B   -     P-     S-     f-     t-     �-     �-     �-     �-  -   �-  *   �-  (    .  &   I.     p.     �.  3   �.  *   �.     �.    /  +   0     A0  /   _0  5   �0  #   �0     �0  E   �0  <   51  9   r1  B   �1  =   �1     -2     02     C2     U2     h2     �2        D   |           _   M   .   g   }   :   s      Q   l           �       
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
  -L, --unlock         unlock the pacman database use colors in output (default) use deep git clones use shallow git clones (default) verify source files with PGP signatures (default) view package information votes warning: conflicting values for setting {0}, using {1} warning: insufficient columns available for table display warning: {0}: downgrading from version {1} to version {2} warning: {0}: ignoring package upgrade ({1} => {2}) warning: {0}: local ({1}) is newer than aur ({2}) yes {0} (Package: {1}) {0}: NOT installed {0}: installed {1} {0}: not an AUR package {0}: outdated {1} Project-Id-Version: 4.2.17
Report-Msgid-Bugs-To: Chris Warrick <chris@chriswarrick.com>
POT-Creation-Date: 2018-03-25 11:40+0200
PO-Revision-Date: 2018-03-18 13:23+0000
Last-Translator: Chris Warrick
Language-Team: Spanish (http://www.transifex.com/kwpolska/pkgbuilder/language/es/)
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 [instaldo: {0}] [instalado] %(prog)s <operación> [...] (inocuo) :: Recuperando paquetes de aur ... Error AUR: {0}  Abortado por el usuario! Saliendo ... Un ayudante de AUR (y librerías) en Python 3. La construcción de más paquetes de AUR es obligatorio. Construyendo {0}... Comprobando dependencias... Clonando el repositorio git... Error de conexión: {0} (via{1}) Eliminado el archivo de transacción {0} No pasó ningún paquete. El directorio {0} existe, pero no es un repositorio git... ERROR: Error al procesar {0}: {1} No se ha podido cumplir el requisito de dependencia del paquete: {0} ¿Obtener los paquetes? [S/n] Obteniendo información de los paquetes ... Se ha encontrado un paquete existente para {0} Error HTTP {0} (via {1}) Iniciando acceso pacman ... Instalando paquetes construidos... Instalando con pacman -U... Señal de interrupción recibida⏎
 Autor de la traducción <MAIL@IF.YOU.WANT> Moviendo a /var/cache/pacman/pkg/... Nombre Error de red: {0} (via {1})  Versión Nueva Versión Vieja PAQUETE PKGBUILDer (o las requests de librerías) tuvo problemas con el cumplimiento de una solicitud HTTP. PKGBUILDer no puede funcionar en un entorno virtual, saliendo. Archivo de paquete {0} no encontrado Paquete  {0} no encontrado. (via {1}) Por favor reinicie PKGBUILDer como un usuario normal. Proceder con la instalación? [S/n] Repositorio: aur
Nombre: {nme}
Paquete base: {bse}
Versión: {ver}
URL: {url}
Licencias: {lic}
Grupos: {grp}
Proporciona: {prv}
Depende de: {dep}
Crea dependencias: {mkd}
Comprueba dependencias: {ckd}
Dependencias opcionales: {opt}
Conflictos con: {cnf}
Reemplaza: {rpl}
Votos: {cmv}
Popularidad: {pop}
Desfasado: {ood}
Mantenedor: {mnt}
Primera versión: {fsb}
Última actualización: {upd}
Descripción: {dsc}
Palabras clave: {key}
 El repositorio {0} está vacío. ¡La ejecución como root no está permitida ya que puede causar daños catastróficos a su sistema! Ejecutando transacción desde el archivo {0}... Ejecutando transacción... Error de juicio! {0} (via {1})  Consulta de búsqueda demasiado corta Búsqueda de coincidencia exacta ... Archivo de firma {0} no encontrado Algunos paquetes no se pudieron construir. Iniciando actualización completa del sistema ... Obtenido con exito: Sincronizando bases de datos de paquetes ... Objetivos ({0}): La construcción tuvo éxito. Para reintentar, ejecute: ¡Transacción fallida! La transacción tuvo éxito. USUARIO Validando el estado de la instalación.... ADVERTENCIA: [obsoleto] pedir confirmación (por defecto) construir (en lugar de obtener) construir en /tmp comprobar las dependencias (por defecto) comprobar si los paquetes se instalaron después de construirlos (por defecto) limpiar los archivos de trabajo antes y después de construir clonando {0} anulaciones de configuración mostrar mensajes de depuración no pedir ninguna confirmación no verificar archivos fuente con firma PGP no construir en /tmp no comprobar las dependencias (puede romper makepkg) no comprobar si los paquetes se instalaron después de construirlos no limpiar los archivos de trabajo antes y después de construir (por defecto) no mostrar mensajes de depuración (por defecto) no instalar los paquetes después de la construcción no actualizar todos los paquetes VCS/fecha-versionados (por defecto) no utilizar colores en la salida error: paquete {0} no encontrado obtener todos los archivos del paquete de un usuario obtener los ficheros de los paquetes se ha encontrado un paquete existente para {0} Encontrado en repositorios Encontrado en el sistema Encontrado en el AUR la clonación de git retornó {0}. ignorar una actualización de paquete (puede utilizarse más de una vez) instalar los paquetes después de la construcción (por defecto) makepkg (o alguien más) fracasó y retornó {0}. makepkg retornó {0}. mover los archivos del paquete a la caché de pacman e instalarlos no ninguno encontrado no encontrado operaciones argumentos opcionales opciones argumentos posicionales recuperando {0} ejecutar transacciones desde los archivos .tx buscar en el AUR para cadenas coincidentes mostrar este mensaje de ayuda y terminar mostrar el número de versión y salir omitiendo paquete {0} no hay nada que hacer actualizar todos los paquetes VCS/fecha-versionados actualizar los paquetes instalados de AUR  	
manejo uso:  {0} <operación> [...]

PBWrapper, un wrapper para pacman y PKGBUILDer.

{1}

Se aplicara la sintaxis de Pacman y PKGBUILDer.  Consulta los comandos manpages/help
para más detalles.

Opciones adicionales:
  -L, --unlock         desbloquea la base de datos de pacman utilizar colores en la salida (por defecto) utilizar clones git profundos utilizar clones git superficiales (por defecto) verificar archivos fuente con firma PGP (por defecto) ver la información de los paquetes votos advertencia: conflicto de valores para configurar {0}, utilizando {1} atención: no hay columnas suficientes para mostrar la tabla advertencia: {0}: bajar de versión {1} a la versión {2} advertencia: {0}: ignorando actualización de paquete ({1} => {2}) atención: {0}: local ({1}) es más reciente que el aur ({2}) si {0} (Paquete: {1}) {0}: NO instalado {0}: instalado {1} {0}: no es un paquete de AUR {0}: obsoleto {1} 