��    �      4  �   L                *     8  ,   T  ,   �  '   �  -   �        (   %  (   N     w     �     �     �     �  A   �  e    �  �       �   -  �   $          7     D     P     d     {     �     �  $   �     �       �            (     1     ?     U  
   f     q     z     �     �  �   �  #   �  �  �  9  �  ?  �     5%     P%     \%     o%     |%  �   �%     2&     ?&  &   R&     y&     �&     �&     �&     �&  (   �&  !   �&      '  #   ='     a'     r'     t'  %   �'  .   �'     �'     �'  9   �'  6   +(  .   b(     �(     �(     �(     �(  (   �(     )  
   ()     3)     S)     o)     �)  0   �)  )   �)     �)     	*  !   *  )   ;*  (   e*  !   �*     �*     �*     �*  	   �*     �*     +     %+  -   6+     d+  3   i+  -   �+     �+     �+  !   ,     (,  
   F,     Q,  2   _,     �,     �,     �,     �,  '   �,  (   -  3   5-     i-     o-  *   �-     �-     �-  "   �-  #   .  D   /.  >   t.     �.  �  �.      o0     �0     �0  )   �0  )   �0  &   1  *   81  $   c1  '   �1  '   �1     �1     �1     2     #2     '2  C   B2  y  �2  �   4     �8  �    9  �   �9     �:     �:     ;     ;     1;     K;     e;     �;  *   �;     �;     �;  �   �;     �<  A  �<     6>     G>      b>  
   �>     �>      �>     �>  '   �>  �   �>  (   �?    �?  z  C  }  �D     L     %L     2L     JL     [L  �   bL     �L     M  &   "M     IM     _M     rM     �M     �M  2   �M  #   �M  &   �M  %   $N     JN     aN     eN  /   |N  0   �N     �N  	   �N  B   �N  B   @O  D   �O     �O  '   �O     P     #P  5   BP     xP     �P  2   �P     �P     �P  0   Q  <   DQ  2   �Q     �Q     �Q  %   �Q  &   R  1   /R  $   aR  $   �R  0   �R     �R     �R     �R     S     0S  -   HS     vS  6   ~S  1   �S  "   �S  %   
T  (   0T  #   YT     }T     �T  .   �T     �T      �T  %   U     -U  .   DU  .   sU  B   �U     �U  "   �U  &   V     6V     LV  *   aV  +   �V  \   �V  V   W     lW     O   s   7   C   F               I   \               h       w   5   *       R             z       x   1              �   g   r   f   c       0          Q   )       K          l       V   Y   #   G       N       ;   !   W       t      o      <   X       -   A      M           `   ,         
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
PO-Revision-Date: 2010-06-19 11:37+0200
Last-Translator: Benno Schulenberg <benno@vertaalt.nl>
Language-Team: Dutch <vertaling@vrijschrift.org>
Language: nl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Lokalize 1.0
Plural-Forms: nplurals=2; plural=(n != 1);
 
Rapporteer programmafouten aan    nieuw = %d/%d %s: ongeldige optie -- '%c'
 %s: optie '%c%s' staat geen argument toe
 %s: optie '--%s' staat geen argument toe
 %s: optie '--%s' vereist een argument
 %s: optie '-W %s' staat geen argument toe
 %s: optie '-W %s' is niet eenduidig
 %s: optie '-W %s' vereist een argument
 %s: optie vereist een argument -- '%c'
 %s: fout bij lezen %s: onbekende optie '%c%s'
 %s: onbekende optie '--%s'
 ’ , Frequentie=%ld/%ld=%.2f
 Alle variabelenamen van zijn eenduidig binnen de eerste %d tekens.
 Assembeertaal:
  -c,--comment=TEKENS    elk van deze tekens begint een commentaarregel
  -k,--keep=TEKENS       toegestane tekens in namen, resultaat houden
  -i,--ignore=TEKENS     toegestane tekens in namen, resultaat wegdoen
  -u,--strip-underscore  liggende streepjes aan begin van namen verwijderen
  -n,--no-cpp            opdrachten voor C-pre-processor niet behandelen
 Een gegevensbank met namen aanmaken.

  -d, --default-lang=TAAL  deze taal de standaardtaal maken
  -f, --file=BESTAND       gegevensbank opslaan in dit bestand
  -i, --include=TALEN      deze talen begrijpen (standaard is "C C++ asm")
  -x, --exclude=TALEN      deze talen niet begrijpen
  -l, --lang-option=TAAL:OPTIE  voor deze taal standaard deze optie gebruiken
  -m, --lang-map=KAART     talenkaartbestand dat bestandsnamen aan talen koppelt
  -o, --output=BESTAND     gegevensbank opslaan in dit bestand
  -p, --prune=NAMEN        deze bestanden en/of mappen overslaan
  -s, --statistics         statistieken rapporteren aan het eind over het geheel
  -v, --verbose            statistieken per bestand rapporteren

      --files0-from=BSTND  alleen de bestanden doornemen die genoemd staan in
                             BESTND (met NUL-tekens als scheiding)

      --help              deze hulptekst tonen en stoppen
      --version           versie-informatie tonen en stoppen

BESTAND kan een bestandsnaam zijn, of een map om recursief te doorzoeken.
Als geen BESTAND opgegeven is, wordt standaard de huidige map doorzocht.
De opties '--include' en '--exclude' kunnen niet samen gebruikt worden.

De volgende opties gelden voor taalspecifieke scanners:
 Bytes=%ld kB,  C:
  -k,--keep=TEKENS       toegestane tekens in naamtekenreeks, resultaat houden
  -i,--ignore=TEKENS     toegestane tekens in naamtekenreeks, resultaat wegdoen
  -u,--strip-underscore  liggende streepjes voor naamtekenreeksen verwijderen
 C++:
  -k,--keep=TEKENS       toegestane tekens in naamtekenreeks, resultaat houden
  -i,--ignore=TEKENS     toegestane tekens in naamtekenreeks, resultaat wegdoen
  -u,--strip-underscore  liggende streepjes voor naamtekenreeksen verwijderen
 Botsingen=%ld/%ld=%.0f%% Commentaar=%ld
 Bestanden=%ld,  Heap=%llu+%llu kB,  Ongeldige terugverwijzing Ongeldige tekenklassenaam Ongeldig samengesteld teken Ongeldige inhoud van \{\} Ongeldige voorafgaande reguliere expressie Ongeldig bereikeinde Ongeldige reguliere expressie Java:
  -k,--keep=TEKENS       toegestane tekens in naamtekenreeks, resultaat houden
  -i,--ignore=TEKENS     toegestane tekens in naamtekenreeks, resultaat wegdoen
  -u,--strip-underscore  liggende streepjes voor naamtekenreeksen verwijderen
 Lisp:
 Een lijst tonen van de namen die in BESTANDSNAAM voorkomen;
als een tweede bestand gegeven is, dan alleen die namen tonen
die in beide bestanden voorkomen.

  -f, --file=BESTAND  deze ID-gegevensbank gebruiken
      --help          deze hulptekst tonen en stoppen
      --version       versie-informatie tonen en stoppen
 Letterlijk=%ld,  Belasting=%ld/%ld=%.0f%%,  Onvoldoende geheugen beschikbaar Naam=%ld,  Geen overeenkomsten Geen eerdere reguliere expressie Nummer=%ld,  Uitvoer=%ld (%ld tokens, %ld gevonden)
 Perl:
  -i,--include=TEKENKLASSE  tekens van deze klasse zijn naambouwstenen
  -x,--exclude=TEKENKLASSE  tekens van deze klasse zijn naamscheiders
  -d,--dtags                documentatie-tags meenemen
 Voortijdig einde van reguliere expressie Alle namen tonen die in een programmatekstbestand voorkomen.

  -d, --default-lang=TAAL  deze taal de standaardtaal maken
  -i, --include=TALEN      deze talen begrijpen (standaard is "C C++ asm")
  -x, --exclude=TALEN      deze talen niet begrijpen
  -l, --lang-option=TAAL:OPTIE  voor deze taal standaard deze optie gebruiken
  -m, --lang-map=KAART     talenkaartbestand dat bestandsnamen aan talen koppelt
  -p, --prune=NAMEN        deze bestanden en/of mappen overslaan

      --files0-from=BSTND  alleen de bestanden doornemen die genoemd staan in
                             BESTND (met NUL-tekens als scheiding)

      --help               deze hulptekst tonen en stoppen
      --version            versie-informatie tonen en stoppen

De volgende opties gelden voor taalspecifieke scanners:
 Die bestandsnamen in de gegevensbank tonen die overeenkomen met PATROON.
(PATROON gebruikt jokertekens zoals die van de shell.)

  -f, --file=BESTAND     deze ID-gegevensbank gebruiken
  -S, --separator=STIJL  bestandsnamenstijl: 'braces', 'space' of 'newline'
      --help             deze hulptekst tonen en stoppen
      --version          versie-informatie tonen en stoppen
 Een ID-gegevensbank doorzoeken naar PATROON en de resultaten rapporteren.
Bij normale uitvoer begint elke regel met een gevonden naam, gevolgd door
een lijst van bestandsnamen waar deze naam in voorkomt.

  -f, --file=BESTAND    deze ID-gegevensbank gebruiken

  -i, --ignore-case     verschillen in hoofd- en kleine letters negeren
  -l, --literal         PATROON is een letterlijke tekenreeks
  -r, --regexp          PATROON is een reguliere expressie
  -w, --word            PATROON komt alleen overeen met een heel woord
  -s, --substring       PATROON komt ook overeen met een deel van een woord
  Als het PATROON metatekens van uitgebreide reguliere expressies bevat, dan
  wordt het begrepen als een reguliere expressie.  Als het niet zulke tekens
  bevat, dan wordt het begrepen als een letterlijke tekenreeks.

  -k, --key=STIJL       sleutelstijl: 'token', 'pattern' of 'none'
  -R, --result=STIJL    rapportagestijl: 'filenames', 'grep', 'edit' of 'none'
  -S, --separator=STIJL   bestandsnamenstijl: 'braces', 'space' of 'newline'
  Bovenstaande stijlopties bepalen hoe de zoekresultaten gepresenteerd worden.
  De standaardwaarden zijn: --key=token --result=filenames --separator=%s

  -F, --frequency=FREQ  de namen rapporteren die met deze frequentie voorkomen;
                        de frequentie is een bereik op te geven als 'N..M'; als
                        N ontbreekt is het 1, als M ontbreekt is het MAX_USHRT
  -a, --ambiguous=LENG  de namen rapporteren die niet eenduidig zijn bij dit
                        aantal tekens

  -x, --hex             alleen hexadecimale getallen rapporteren
  -d, --decimal         alleen decimale getallen rapporteren
  -o, --octal           alleen octale getallen rapporteren
  Standaard worden getallen van alle grondtallen gerapporteerd.

      --help            deze hulptekst tonen en stoppen
      --version         versie-informatie tonen en stoppen
 Reguliere expressie is te groot Herhash=%d,  Sorteren van tokens...
 Tekenreeks=%ld,  Gelukt Gewone tekst:
  -i,--include=TEKENKLASSE  tekens van deze klasse zijn naambouwstenen
  -x,--exclude=TEKENKLASSE  tekens van deze klasse zijn naamscheiders
 Tokens=%ld,  Backslash aan het eind Typ '%s --help' voor meer informatie.
 Onbekende systeemfout Ongepaarde ( of \( Ongepaarde ) of \) Ongepaarde [ of [^ Ongepaarde \{ Gebruik:  %s [OPTIE] BESTANDSNAAM [BESTANDSNAAM2]
 Gebruik:  %s [OPTIE]... PATROON...
 Gebruik:  %s [OPTIE]... [BESTAND]...

 Gebruik:  %s [OPTIE]... [PATROON]...
 Schrijven van '%s'...
 ‘ '%s' is niet eenduidig '%s' is geen ID-bestand: onjuist magisch nummer '%s' is versie %d, maar ik lust alleen versie %d '%s' is niet gevonden accolades kan %ld bytes voor hashtabel niet reserveren: onvoldoende geheugen kan geen ruimte voor objectstapel reserveren: onvoldoende geheugen kan geen ruimte voor taalargumenten reserveren: onvoldoende geheugen kan niet naar map '%s' gaan kan niet naar map '%s' gaan vanuit '%s' kan '%s' niet aanmaken kan '%s' niet aanmaken in '%s' kan van een tekenreeks de 'io_size' niet vaststellen! kan '%s' niet uitvoeren kan geen nieuw proces starten kan grootte van taalkaartbestand '%s' niet bepalen kan huidige map niet bepalen kan 'ID' niet vinden kan de status van '%s' niet opvragen vanuit '%s' kan reguliere expressie niet verwerken: onvoldoende geheugen '--include'- en '--exclude'-opties gaan niet samen kan '%s' niet veranderen kan '%s' niet openen kan taalkaartbestand '%s' niet openen kan map '%s' niet lezen ('.' van '%s') kan het taalkaartbestand '%s' niet volledig lezen kan taalkaartbestand '%s' niet lezen kan de status van '%s' niet opvragen kan de status van '%s' niet opvragen vanuit '%s' kan %s niet openen om te lezen map bewerken? [j1-9^S/nq]  fout bij sluiten van '%s' overtollig argument: %s kan niet terugkeren naar de initiële werkmap bestand bestandsargumenten gaan niet samen met '--files0-from' innerlijke begrenzing: positie van 2^32 of groter ongeldige stijl voor '--key': '%s' ongeldige stijl voor '--result': '%s' ongeldige stijl voor '--separator': '%s' ongeldige bestandsnaam (lengte nul) rommel: '%c' rommel: '\%03o' taalnaam werd verwacht na '%s' in bestand '%s' niveau %d: %ld/%ld = %.0f%%
 onvoldoende geheugen beschikbaar ontbrekende bestandsnaam als argument er is niets om te doen opmerking: '%s' was een %s, maar is nu een %s! opmerking: parameters voor '%s' zijn veranderd opmerking: optie '-e' is verouderd; gebruik '-r' in plaats daarvan spatie te veel bestandsnamen als argument kan de huidige werkmap niet vastleggen onbekend I/O-type: %d onbekende taal: '%s' niet-ondersteunde grootte in io_read(): %d niet-ondersteunde grootte in io_write(): %d waarschuwing: '%s' en '%s' zijn hetzelfde bestand, maar leveren verschillende resultaten op! bij het lezen van bestandsnamen van standaardinvoer is bestandsnaam %s niet toegestaan schrijffout 