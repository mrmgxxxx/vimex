��    �      4  �   L                *     8  ,   T  ,   �  '   �  -   �        (   %  (   N     w     �     �     �     �  A   �  e    �  �       �   -  �   $          7     D     P     d     {     �     �  $   �     �       �            (     1     ?     U  
   f     q     z     �     �  �   �  #   �  �  �  9  �  ?  �     5%     P%     \%     o%     |%  �   �%     2&     ?&  &   R&     y&     �&     �&     �&     �&  (   �&  !   �&      '  #   ='     a'     r'     t'  %   �'  .   �'     �'     �'  9   �'  6   +(  .   b(     �(     �(     �(     �(  (   �(     )  
   ()     3)     S)     o)     �)  0   �)  )   �)     �)     	*  !   *  )   ;*  (   e*  !   �*     �*     �*     �*  	   �*     �*     +     %+  -   6+     d+  3   i+  -   �+     �+     �+  !   ,     (,  
   F,     Q,  2   _,     �,     �,     �,     �,  '   �,  (   -  3   5-     i-     o-  *   �-     �-     �-  "   �-  #   .  D   /.  >   t.     �.  h  �.     (0     =0     J0  ,   c0  ,   �0  #   �0  /   �0      1  &   21  $   Y1     ~1     �1     �1     �1     �1  5   �1  �  2  �  �3     m8  �   {8  �   i9     Y:     t:     �:     �:     �:     �:     �:     �:  #   ;     *;     E;  �   ^;     O<    ^<     r=     �=     �=  
   �=     �=      �=  	   �=  (   �=  �   !>  &   �>  %  ?  S  ?B  �  �C     AK     [K     gK     }K     �K  �   �K     5L     DL  '   dL     �L     �L     �L     �L     �L  #   �L     M     &M      CM     dM     uM     wM  0   �M  1   �M     �M  
   N  B   N  E   PN  9   �N      �N  )   �N     O     1O  (   NO     wO     �O  ,   �O  !   �O     �O  0   �O  8   0P  1   iP     �P     �P  "   �P  +   �P  '   Q  "   9Q     \Q  /   yQ     �Q     �Q     �Q     �Q     �Q  1   R     AR  2   ER  ,   xR     �R     �R      �R      �R      S     -S  0   =S     nS     �S     �S     �S  (   �S  2   �S  3   (T  	   \T     fT  "   �T     �T     �T  +   �T  ,   �T  H   &U  <   oU  
   �U     O   s   7   C   F               I   \               h       w   5   *       R             z       x   1              �   g   r   f   c       0          Q   )       K          l       V   Y   #   G       N       ;   !   W       t      o      <   X       -   A      M           `   ,         
       a   {   D         |          v   b      &   ~       P   ?      (   E   3   $   n   �   �       '   9   [   q      J       m                p      T   ]           S   d   L   /   k       	             "   :       y      %          4   @               ^       .   =      i   6           e   Z   >           U   H   B   j       8       �   }         _              +          u   2        
Report bugs to    new = %d/%d %s: invalid option -- '%c'
 %s: option '%c%s' doesn't allow an argument
 %s: option '--%s' doesn't allow an argument
 %s: option '--%s' requires an argument
 %s: option '-W %s' doesn't allow an argument
 %s: option '-W %s' is ambiguous
 %s: option '-W %s' requires an argument
 %s: option requires an argument -- '%c'
 %s: read error %s: unrecognized option '%c%s'
 %s: unrecognized option '--%s'
 ' , Freq=%ld/%ld=%.2f
 All identifiers are non-ambiguous within the first %d characters
 Assembly language:
  -c,--comment=CHARS     Any of CHARS starts a comment until end-of-line
  -k,--keep=CHARS        Allow CHARS in tokens, and keep the result
  -i,--ignore=CHARS      Allow CHARS in tokens, and toss the result
  -u,--strip-underscore  Strip a leading underscore from tokens
  -n,--no-cpp            Don't handle C pre-processor directives
 Build an identifier database.
  -o, --output=OUTFILE    file name of ID database output
  -f, --file=OUTFILE      synonym for --output
  -i, --include=LANGS     include languages in LANGS (default: "C C++ asm")
  -x, --exclude=LANGS     exclude languages in LANGS
  -l, --lang-option=L:OPT pass OPT as a default for language L (see below)
  -m, --lang-map=MAPFILE  use MAPFILE to map file names onto source language
  -d, --default-lang=LANG  make LANG the default source language
  -p, --prune=NAMES       exclude the named files and/or directories
  -v, --verbose           report per file statistics
  -s, --statistics        report statistics at end of run

      --files0-from=F     tokenize only the files specified by
                           NUL-terminated names in file F

       --help              display this help and exit
      --version           output version information and exit

FILE may be a file name, or a directory name to recursively search.
If no FILE is given, the current directory is searched by default.
Note that the `--include' and `--exclude' options are mutually-exclusive.

The following arguments apply to the language-specific scanners:
 Bytes=%ld Kb,  C language:
  -k,--keep=CHARS        Allow CHARS in single-token strings, keep the result
  -i,--ignore=CHARS      Allow CHARS in single-token strings, toss the result
  -u,--strip-underscore  Strip a leading underscore from single-token strings
 C++ language:
  -k,--keep=CHARS        Allow CHARS in single-token strings, keep the result
  -i,--ignore=CHARS      Allow CHARS in single-token strings, toss the result
  -u,--strip-underscore  Strip a leading underscore from single-token strings
 Collisions=%ld/%ld=%.0f%% Comment=%ld
 Files=%ld,  Heap=%llu+%llu Kb,  Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Java language:
  -k,--keep=CHARS        Allow CHARS in single-token strings, keep the result
  -i,--ignore=CHARS      Allow CHARS in single-token strings, toss the result
  -u,--strip-underscore  Strip a leading underscore from single-token strings
 Lisp language:
 List identifiers that occur in FILENAME, or if FILENAME2 is
also given list the identifiers that occur in both files.

  -f, --file=FILE  file name of ID database
      --help       display this help and exit
      --version    output version information and exit
 Literal=%ld,  Load=%ld/%ld=%.0f%%,  Memory exhausted Name=%ld,  No match No previous regular expression Number=%ld,  Output=%ld (%ld tok, %ld hit)
 Perl language:
  -i,--include=CHAR-CLASS  Treat characters of CHAR-CLASS as token constituents
  -x,--exclude=CHAR-CLASS  Treat characters of CHAR-CLASS as token delimiters
  -d,--dtags  Include documentation tags
 Premature end of regular expression Print all tokens found in a source file.
  -i, --include=LANGS     include languages in LANGS (default: "C C++ asm")
  -x, --exclude=LANGS     exclude languages in LANGS
  -l, --lang-option=L:OPT pass OPT as a default for language L (see below)
  -m, --lang-map=MAPFILE  use MAPFILE to map file names onto source language
  -d, --default-lang=LANG  make LANG the default source language
  -p, --prune=NAMES       exclude the named files and/or directories

      --files0-from=F     tokenize only the files specified by
                           NUL-terminated names in file F

      --help              display this help and exit
		      --version           output version information and exit

The following arguments apply to the language-specific scanners:
 Print constituent file names that match PATTERN,
using shell-style wildcards.
  -f, --file=FILE        file name of ID database
  -S, --separator=STYLE  STYLE is one of `braces', `space' or `newline'
      --help             display this help and exit
      --version          output version information and exit
 Query ID database and report results.
By default, output consists of multiple lines, each line containing the
matched identifier followed by the list of file names in which it occurs.

  -f, --file=FILE       file name of ID database

  -i, --ignore-case     match PATTERN case insensitively
  -l, --literal         match PATTERN as a literal string
  -r, --regexp          match PATTERN as a regular expression
  -w, --word            match PATTERN as a delimited word
  -s, --substring       match PATTERN as a substring
            Note: If PATTERN contains extended regular expression meta-
            characters, it is interpreted as a regular expression substring.
            Otherwise, PATTERN is interpreted as a literal word.

  -k, --key=STYLE       STYLE is one of `token', `pattern' or `none'
  -R, --result=STYLE    STYLE is one of `filenames', `grep', `edit' or `none'
  -S, --separator=STYLE  STYLE is one of `braces', `space' or `newline' and
                        only applies to file names when `--result=filenames'
            The above STYLE options control how query results are presented.
            Defaults are --key=token --result=filenames --separator=%s

  -F, --frequency=FREQ  find tokens that occur FREQ times, where FREQ
                        is a range expressed as `N..M'.  If N is omitted, it
                        defaults to 1, if M is omitted it defaults to MAX_USHRT
  -a, --ambiguous=LEN   find tokens whose names are ambiguous for LEN chars

  -x, --hex             only find numbers expressed as hexadecimal
  -d, --decimal         only find numbers expressed as decimal
  -o, --octal           only find numbers expressed as octal
            By default, searches match numbers of any radix.

      --help            display this help and exit
      --version         output version information and exit
 Regular expression too big Rehash=%d,  Sorting tokens...
 String=%ld,  Success Text language:
  -i,--include=CHAR-CLASS  Treat characters of CHAR-CLASS as token constituents
  -x,--exclude=CHAR-CLASS  Treat characters of CHAR-CLASS as token delimiters
 Tokens=%ld,  Trailing backslash Try `%s --help' for more information.
 Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [ or [^ Unmatched \{ Usage: %s [OPTION] FILENAME [FILENAME2]
 Usage: %s [OPTION]... PATTERN...
 Usage: %s [OPTION]... [FILE]...
 Usage: %s [OPTION]... [PATTERN]...
 Writing `%s'...
 ` `%s' is ambiguous `%s' is not an ID file! (bad magic #) `%s' is version %d, but I only grok version %d `%s' not found braces can't allocate %ld bytes for hash table: memory exhausted can't allocate language args obstack: memory exhausted can't allocate language args: memory exhausted can't chdir to `%s' can't chdir to `%s' from `%s' can't create `%s' can't create `%s' in `%s' can't determine the io_size of a string! can't exec `%s' can't fork can't get size of map file `%s' can't get working directory can't locate `ID' can't lstat `%s' from `%s' can't match regular-expression: memory exhausted can't mix --include and --exclude options can't modify `%s' can't open `%s' can't open language map file `%s' can't read directory `%s' (`.' from `%s') can't read entire language map file `%s' can't read language map file `%s' can't stat `%s' can't stat `%s' from `%s' cannot open %s for reading directory edit? [y1-9^S/nq]  error closing `%s' extra operand %s failed to return to initial working directory file file operands cannot be combined with --files0-from internal limitation: offset of 2^32 or larger invalid `--key' style: `%s' invalid `--result' style: `%s' invalid `--separator' style: `%s' invalid zero-length file name junk: `%c' junk: `\%03o' language name expected following `%s' in file `%s' level %d: %ld/%ld = %.0f%%
 memory exhausted no file name arguments nothing to do notice: `%s' was a %s, but is now a %s! notice: scan parameters changed for `%s' notice: use of `-e' is deprecated, use `-r' instead space too many file name arguments unable to record current working directory unknown I/O type: %d unrecognized language: `%s' unsupported size in io_read (): %d unsupported size in io_write (): %d warning: `%s' and `%s' are the same file, but yield different scans! when reading file names from stdin, no file name of %s allowed write error Project-Id-Version: idutils 4.5
Report-Msgid-Bugs-To: bug-idutils@gnu.org
POT-Creation-Date: 2012-02-03 11:55+0100
PO-Revision-Date: 2011-01-09 00:32+01:00
Last-Translator: Keld Simonsen <keld@keldix.com>
Language-Team: Danish <dansk@dansk-gruppen.dk>
Language: da
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8bit
 
Rapport�r fejl til    ny = %d/%d %s: ugyldigt flag -- %c
 %s: flaget '%c%s' tillader ikke et argument
 %s: flaget '--%s' tillader ikke et argument
 %s: flaget '%s' kr�ver et argument
 %s: flaget '-W --%s' tillader ikke et argument
 %s: flaget '-W %s' er flertydig
 %s: flaget '-W %s' kr�ver et argument
 %s: flaget kr�ver et argument -- %c
 %s: l�sefejl %s: ukendt flag '%c%s'
 %s: ukendt flag '--%s'
 ' , frekvens=%ld/%ld=%.2f
 Alle identifikatorer er utvetydige de f�rste %d tegn
 Assemblersprog:
  -c,--comment=TEGN      Ethvert af disse TEGN begynder en kommentar som forts�tter
                         frem til linjeslut
  -k,--keep=TEGN         Tillad TEGN i symboler og gem resultatet
  -i,--ignore=TEGN       Tillad TEGN i symboler og kast resultatet bort
  -u,--strip-underscore  Fjern indledende understreg fra symboler
  -n,--no-cpp            Behandl ikke C-pr�processorkommandoer
 Byg en database over identifikatorer.
  -o, --output=UDFIL       filnavn p� ID-database
  -f, --file=UDFIL         synonym for --output
  -i, --include=SPROG      inklud�r SPROG (standardv�rdi: 'C C++ asm')
  -x, --exclude=SPROG      udelad SPROG
  -l, --lang-option=S:FLG  videresend FLG som standard for sproget S (se nedenfor)
  -m, --lang-map=TABELFIL  brug TABELFIL for at associere filnavn med
                           rette kildetekstsprog
  -d, --default-lang=SPROG brug SPROG som standardsprog
  -p, --prune=NAVN         udelad de angivne filer og/eller kataloger
  -v, --verbose            udskriv statistik for hver fil
  -s, --statistics         udskriv statistik i slutningen af k�rslen

      --files0-from=F     lav kun symboler af filerne angivet ved
                           NUL-terminerede navne i filen F

      --help               vis denne hj�lpetekst og afslut
      --version            vis versionsinformation og afslut

FIL kan v�re et filnavn eller et katalognavn (for rekursiv s�gning).
Hvis ingen FIL angives gennems�ges det nuv�rende katalog som standard.
Bem�rk at '--include'- og '--exclude'-flagene er gensidigt
udelukkende.

De f�lgende flag p�virker de sprogspecifikke fortolkere:
 Byte=%ld kB,  Sproget C:
  -k,--keep=TEGN         Tillad TEGN i �tsymbol-strenge, behold resultatet
  -i,--ignore=TEGN       Tillad TEGN i �tsymbol-strenge, kast resultatet bort
  -u,--strip-underscore  Fjern indledende understreg fra �tsymbol-streng
 Sproget C++:
  -k,--keep=TEGN         Tillad TEGN i �tsymbol-strenge, behold resultatet
  -i,--ignore=TEGN       Tillad TEGN i �tsymbol-strenge, kast resultatet bort
  -u,--strip-underscore  Fjern indledende understreg fra �tsymbol-streng
 Kollisioner=%ld/%ld=%.0f%% Kommentar=%ld
 Filer=%ld,  Heap=%llu+%llu Kb,  Ugyldig tilbagereference Ugyldigt tegnklassenavn Ugyldtigt sorteringstegn Ugyldigt indhold af \{\} Ugyldigt foreg�ende regul�rt udtryk Ugyldig intervalafslutning Ugyldigt regul�rt udtryk Sproget Java:
  -k,--keep=TEGN         Tillad TEGN i �tsymbol-strenge, behold resultatet
  -i,--ignore=TEGN       Tillad TEGN i �tsymbol-strenge, kast resultatet bort
  -u,--strip-underscore  Fjern indledende understreg fra �tsymbol-streng
 Sproget Lisp:
 List de identifikatorer som findes i FILNAVN eller, hvis ogs�
FILNAVN2 angives, de identifikatorer som findes i begge filer.

  -f, --file=FIL   ID-databasens filnavn
      --help       vis denne hj�lpetekst og afslut
      --version    udskriv versionsinformation og afslut
 Bogstaveligt=%ld,  Udnyttelse=%ld/%ld=%.0f%%,  Hukommelse opbrugt Navn=%ld,  Ingen tr�ffer Intet foreg�ende regul�rt udtryk Tal=%ld,  Uddata=%ld (%ld symboler, %ld tr�ffere)
 Sproget Perl:
  -i,--include=TEGNKLASSE  Behandl tegn i TEGNKLASSE som symbolbestandsdele
  -x,--exclude=TEGNKLASSE  Behandl tegn i TEGNKLASSE som symbolafgr�nsere
  -d,--dtags  Inklud�r dokumentationsm�rker
 Uafsluttet slutning p� regul�rt udtryk Udskriv alle symboler fundet i en kildetekst.
  -i, --include=SPROG      inklud�r sprog i SPROG (standardv�rdi: 'C C++ asm')
  -x, --exclude=SPROG      udelad sprog i SPROG
  -l, --lang-option=S:FLG  videresend FLG som standard for sproget S (se nedenfor)
  -m, --lang-map=TABELFIL  brug TABELFIL for at associere filnavn med
                           rette kildetekstsprog
  -d, --default-lang=SPROG brug SPROG som standardsprog
  -p, --prune=NAVNE        udelad de angivne filer og/eller kataloger

      --files0-from=F      lav kun symboler af filerne angivet ved
                           NUL-terminerede navne i fil F

      --help               vis denne hj�lpetekst og afslut
      --version            vis versionsinformation og afslut

De f�lgende flag p�virker de sprogspecifikke fortolkere:
 Udskriv navnene p� de filer hvis indhold passer med M�NSTER,
ved at bruge jokertegn som i skallen.
  -f, --file=FIL         ID-databasens filnavn
  -S, --separator=STIL   STIL er en af 'braces', 'space' eller 'newline'
      --help             vis denne hj�lpetekst og afslut
      --version          udskriv versionsinformation og afslut
 Sp�rg ID-databasen og rapport�r resultaterne.
Som standard best�r uddata af flere linjer hvor hver linje indeholder den
matchede identifikator, efterfulgt af en liste med navnene p� de filer i hvilken
den forekommer.

  -f, --file=FIL        ID-databasens filnavn

  -i, --ignore-case     match M�NSTER uden forskel p� store og sm� bogstaver
  -l, --literal         match M�NSTER som en bogstavelig streng
  -r, --regexp          match M�NSTER som et regul�rt udtryk
  -w, --word            match M�NSTER som et afgr�nset ord
  -s, --substring       match M�NSTER som en delstreng
            Bem�rk: Hvis M�NSTER indeholder metategn i udvidet regul�rt
            udtryk tolkes det som en regul�r udtryksstreng.
            Ellers betragtes det som en bogstavelig streng.

  -k, --key=STIL        STIL er en af 'token', 'pattern' eller 'none'
  -R, --result=STIL     STIL er en af 'filenames', 'grep', 'edit' eller 'none'
  -S, --separator=STIL  STIL er en af 'braces', 'space' eller 'newline' og
                        g�lder kun for filnavne hvis '--result=filenames'
            STIL-flagene ovenfor bestemmer hvordan forsp�rgselsresultat pr�senteres.
            Standardv�rdien er --key=token --result=filenames --separator=%s

  -F, --frequency=FREK  s�g efter symboler som forekommer FREK gange, hvor FREK er
                        et interval som angives som 'N..M'. Hvis N udelades
                        antages det at v�re 1, om M udelades antages det at v�re
                        MAX_USHRT
  -a, --ambiguous=L�NGDE s�g efter symboler hvis navn er tvetydigt inden for L�NGDE tegn

  -x, --hex             s�g kun efter tal som angives heksadecimalt
  -d, --decimal         s�g kun efter tal som angives decimalt
  -o, --octal           s�g kun efter tal som angives oktalt
            Som standard s�ges efter alle tal uanset base.

      --help            vis denne hj�lpetekst og afslut
      --version         vis versionsinformation og afslut
 Regul�rt udtryk for stort Omhash=%d,  Sorterer symboler...
 Streng=%ld,  Lykkedes Textsprog:
  -i,--include=TEGNKLASSE  Behandl tegn i TEGNKLASSE som symbolbestandsdele
  -x,--exclude=TEGNKLASSE  Behandl tegn i TEGNKLASSE som symbolafgr�nsere
 Symboler=%ld,  Efterf�lgende bagl�ns skr�streg Pr�v '%s --help' for mere information.
 Ukeldt systemfejl Uparret ( eller \  Uparret ) eller \) Uparret [ eller [^ Uparret \{  Brug: %s [FLAG] FILNAVN [FILNAVN2]
 Brug: %s [FLAG]... M�NSTER...
 Brug: %s [FLAG]... [FIL]...
 Brug: %s [FLAG]... [M�NSTER]...
 Skriver '%s'...
 ' '%s' er flertydig '%s' er ingen ID-fil! (fejlagtigt magisk nummer) '%s' er version %d men jeg forst�r kun version %d kunne ikke finde '%s' parenteser kan ikke allokere %ld byte til hashtabel: l�bet t�r for hukommelse kan ikke allokere obstack for sprogargument: l�bet t�r for hukommelse kan ikke allokere sprogargument: l�bet t�r for hukommelse kan ikke skifte katalog til '%s' kan ikke skifte katalog til '%s' fra '%s' kan ikke oprette '%s' kan ikke oprette '%s' i '%s' kan ikke bestemme 'io_size' i en streng! kan ikke k�re '%s' kan ikke forgrene kan ikke finde st�rrelsen p� tabelfilen '%s' kan ikke f� fat p� aktuel katalog kan ikke finde 'ID' kan ikke tage status (lstat(2)) p� '%s' fra '%s' kan ikke tolke regul�rt udtryk: l�bet t�r for hukommelse kan ikke blande tilvalgene --include og --exclude kan ikke �ndre '%s' kan ikke �bne '%s' kan ikke �bne sprogtabelfilen '%s' kan ikke l�se kataloget '%s' ('.' fra '%s') kan ikke l�se hele sprogtabelfilen '%s' kan ikke l�se sprogtabelfilen '%s' kan ikke tage status p� '%s' kan ikke tage status (stat(2)) p� '%s' fra '%s' kan ikke �bne %s til l�sning katalog redig�r? [y1-9^S/nq]  fejl ved lukning af '%s' ekstra operand %s kan ikke g� tilbage til det f�rste arbejdskatalog fil filoperander kan ikke kombineres med --files0-from intern begr�nsning: afs�t p� 2^32 eller mere ugyldig '--key'-stil: '%s' ugyldig '--result'-stil: '%s' ugyldig '--separator'-stil: '%s' ugyldigt filnavn med l�ngden nul affald: '%c' affald: '\%03o' et sprognavn forventedes efter '%s' i filen '%s' niveau %d: %ld/%ld = %.0f%%
 hukommelsen er opbrugt ingen filnavnsargumenter ingentig at lave bem�rk: '%s' var en %s, men er nu en %s! bem�rk: fortolkningsparametrerne for '%s' �ndredes bem�rk: brug af '-e' er for�ldet, brug '-r' istedet mellemrum for mange filnavnsargumenter kan ikke f� fat p� aktuelt katalog ukendt I/O-type: %d ukendt sprog: '%s' ikke-underst�ttet st�rrelse i io_read(): %d ikke-underst�ttet st�rrelse i io_write(): %d advarsel: '%s' og '%s' er samme fil men giver forskellige fortolkninger! ved l�sning af filnavne fra stdin tillades filnavnet %s ikke skrivefejl 