��    k      t  �   �       	     !	     2	     @	  ,   \	  ,   �	  '   �	  -   �	      
  (   -
  (   V
     
     �
     �
     �
  A   �
  e    �  ~       �   &  �             0     =     I     ]  �   x     r    �     �     �  
   �     �     �     �  �   �  �  �  9  �  ?  �     ;"     G"     Z"     g"  �   o"     #  &   *#     Q#  (   f#  !   �#      �#  #   �#     �#     $     	$  %   $  .   A$     p$     $  9   �$  6   �$  .   �$     &%     :%     X%     j%  (   �%     �%  
   �%     �%     �%     &     &  0   1&     b&     t&  !   �&  )   �&  (   �&  !   �&     '     +'  	   E'     O'     b'  -   u'     �'     �'     �'  !   �'  
   (     (  2   (     Q(     m(     ~(  '   �(  (   �(  3   �(     )      )  *   =)     h)     })  "   �)  #   �)  D   �)     %*  �  1*  �   �+     @,  #   N,  .   r,  .   �,  +   �,  /   �,  &   ,-  .   S-  /   �-  %   �-  %   �-     �-     .  D   .  l  \.  �  �/     �4  �  �4  �  Q6     �7     �7     8     8     /8  �  O8     �9  <  �9     (;     6;  
   P;     [;  
   r;     };  �   �;  >  x<  �  �?  �  oA     
J     J     /J     BJ  �   IJ     �J  ,   �J     K  +   0K  !   \K  "   ~K  #   �K     �K     �K     �K  0   �K  9   (L     bL     zL  G   �L  J   �L  =   M     RM  2   rM     �M  )   �M  :   �M     (N     GN  B   cN  1   �N     �N  6   �N  :   *O      eO     �O  4   �O  <   �O  <   P  2   QP  !   �P  5   �P     �P     �P  #   Q  7   %Q     ]Q  &   eQ  )   �Q  ,   �Q     �Q     �Q  7   R     >R     ZR     qR  2   �R  ;   �R  ^   �R     YS     _S  6   |S     �S     �S  3   �S  4   T  ]   TT     �T     B   0   &   /   8       )   `   $   (   V   L      d           %   N   G   +      U       H   Z   D         P      ^   b      =       S             W   !            j   :   c   
   E       O              ?                      '   M   ]           F   1   C       3   >   T      _   g         [   A   ;              -                  5   Y   f   e       k   	      I                  J   i   "       #         *                   ,   .   4       X          h                  2   a                      R                  6   9   \      K      @       7   Q   <    
Report bugs to    new = %d/%d %s: invalid option -- '%c'
 %s: option '%c%s' doesn't allow an argument
 %s: option '--%s' doesn't allow an argument
 %s: option '--%s' requires an argument
 %s: option '-W %s' doesn't allow an argument
 %s: option '-W %s' is ambiguous
 %s: option '-W %s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%c%s'
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
 Files=%ld,  Heap=%llu+%llu Kb,  Invalid regular expression Java language:
  -k,--keep=CHARS        Allow CHARS in single-token strings, keep the result
  -i,--ignore=CHARS      Allow CHARS in single-token strings, toss the result
  -u,--strip-underscore  Strip a leading underscore from single-token strings
 Lisp language:
 List identifiers that occur in FILENAME, or if FILENAME2 is
also given list the identifiers that occur in both files.

  -f, --file=FILE  file name of ID database
      --help       display this help and exit
      --version    output version information and exit
 Literal=%ld,  Load=%ld/%ld=%.0f%%,  Name=%ld,  No match Number=%ld,  Output=%ld (%ld tok, %ld hit)
 Perl language:
  -i,--include=CHAR-CLASS  Treat characters of CHAR-CLASS as token constituents
  -x,--exclude=CHAR-CLASS  Treat characters of CHAR-CLASS as token delimiters
  -d,--dtags  Include documentation tags
 Print all tokens found in a source file.
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
 Rehash=%d,  Sorting tokens...
 String=%ld,  Success Text language:
  -i,--include=CHAR-CLASS  Treat characters of CHAR-CLASS as token constituents
  -x,--exclude=CHAR-CLASS  Treat characters of CHAR-CLASS as token delimiters
 Tokens=%ld,  Try `%s --help' for more information.
 Unknown system error Usage: %s [OPTION] FILENAME [FILENAME2]
 Usage: %s [OPTION]... PATTERN...
 Usage: %s [OPTION]... [FILE]...
 Usage: %s [OPTION]... [PATTERN]...
 Writing `%s'...
 ` `%s' is ambiguous `%s' is not an ID file! (bad magic #) `%s' is version %d, but I only grok version %d `%s' not found braces can't allocate %ld bytes for hash table: memory exhausted can't allocate language args obstack: memory exhausted can't allocate language args: memory exhausted can't chdir to `%s' can't chdir to `%s' from `%s' can't create `%s' can't create `%s' in `%s' can't determine the io_size of a string! can't exec `%s' can't fork can't get size of map file `%s' can't get working directory can't locate `ID' can't lstat `%s' from `%s' can't match regular-expression: memory exhausted can't modify `%s' can't open `%s' can't open language map file `%s' can't read directory `%s' (`.' from `%s') can't read entire language map file `%s' can't read language map file `%s' can't stat `%s' can't stat `%s' from `%s' directory edit? [y1-9^S/nq]  error closing `%s' failed to return to initial working directory file invalid `--key' style: `%s' invalid `--result' style: `%s' invalid `--separator' style: `%s' junk: `%c' junk: `\%03o' language name expected following `%s' in file `%s' level %d: %ld/%ld = %.0f%%
 memory exhausted no file name arguments notice: `%s' was a %s, but is now a %s! notice: scan parameters changed for `%s' notice: use of `-e' is deprecated, use `-r' instead space too many file name arguments unable to record current working directory unknown I/O type: %d unrecognized language: `%s' unsupported size in io_read (): %d unsupported size in io_write (): %d warning: `%s' and `%s' are the same file, but yield different scans! write error Project-Id-Version: idutils 4.5
Report-Msgid-Bugs-To: bug-idutils@gnu.org
POT-Creation-Date: 2012-02-03 11:55+0100
PO-Revision-Date: 2010-06-20 21:15+0100
Last-Translator: Michael Piefel <piefel@informatik.hu-berlin.de>
Language-Team: German <translation-team-de@lists.sourceforge.net>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8-bit
 
Melden Sie Übersetzungsfehler an <translation-team-de@lists.sourceforge.net>,
Programmfehler dagegen (auf Englisch, mit LC_ALL=C) an  , neu = %d/%d %s: ungültige Option – „%c“
 %s: Option „%c%s“ erlaubt keine Argumente
 %s: Option „--%s“ erlaubt keine Argumente
 %s: Option „%s“ erfordert ein Argument
 %s: Option „-W %s“ erlaubt keine Argumente
 %s: Option „-W %s“ ist mehrdeutig
 %s: Option „-W %s“ erfordert ein Argument
 %s: Option erfordert ein Argument – „%c“
 %s: nicht erkannte Option „%c%s“
 %s: nicht erkannte Option „--%s“
 “ , Freq=%ld/%ld=%.2f
 Alle Bezeichner sind verschieden hinsichtlich der ersten %d Zeichen
 Assembler:
  -c,--comment=ZEICHEN   jedes der ZEICHEN beginnt Kommentar bis Zeilenende
  -k,--keep=ZEICHEN      ZEICHEN in Token erlauben, Ergebnis behalten
  -i,--ignore=ZEICHEN    ZEICHEN in Token erlauben, Ergebnis wegwerfen
  -u,--strip-underscore  führende Unterstriche aus Token entfernen
  -n,--no-cpp            C-Präprozessor-Direktiven nicht behandeln
 Eine Bezeichner-Datenbank aufbauen.
  -o, --output=OUTFILE       Dateiname der ID-Datenbank
  -f, --file=OUTFILE         Synonym für --output
  -i, --include=SPRACHEN     SPRACHEN einschließen (Voreinst.: „C C++ asm“)
  -x, --exclude=SPRACHEN     SPRACHEN ausschließen
  -l, --lang-option=S:OPT    OPT als Voreinst. für Sprache S übergeben (s. u.)
  -m, --lang-map=ABBDATEI    ABBDATEI benutzen für Zuordnung Endung->Sprache
  -d, --default-lang=SPRACHE Standardsprache sei SPRACHE
  -p, --prune=NAMEN          Angegebene Dateien/Verzeichnisse auslassen
  -v, --verbose              Statistik pro Datei ausgeben
  -s, --statistics           Statistik am Ende ausgeben

      --files0-from=D        nur die Dateien bearbeiten, die sich in der
                               Datei D finden, und zwar mit NULL getrennt

      --help                 diese Hilfe anzeigen und beenden
      --version              Versionsinformationen anzeigen und beenden

DATEI kann ein Dateiname sein oder ein Verzeichnisname für rekursive Suche.
Ist keine DATEI gegeben, wird das aktuelle Verzeichnis durchsucht.
Beachten Sie, dass sich „--include“ und „--exclude“ gegenseitig ausschließen.

Die folgenden Argumente gehören zu den sprachspezifischen Scannern:
 Byte=%ld KB,  Sprache C:
  -k,--keep=ZEICHEN      ZEICHEN in Zeichenketten aus einzelnen Token erlauben,
                           das Ergebnis behalten
  -i,--ignore=ZEICHEN    ZEICHEN in Zeichenketten aus einzelnen Token erlauben,
                           das Ergebnis wegwerfen
  -u,--strip-underscore  führende Unterstriche aus Zeichenketten aus
                           einzelnen Token entfernen
 Sprache C++:
  -k,--keep=ZEICHEN      ZEICHEN in Zeichenketten aus einzelnen Token erlauben,
                           das Ergebnis behalten
  -i,--ignore=ZEICHEN    ZEICHEN in Zeichenketten aus einzelnen Token erlauben,
                           das Ergebnis wegwerfen
  -u,--strip-underscore  führende Unterstriche aus Zeichenketten aus
                           einzelnen Token entfernen
 Kollisionen=%ld/%ld=%.0f%% Kommentar=%ld
 Dateien=%ld,  „Heap“=%llu+%llu KB,  Ungültiger regulärer Ausdruck Sprache Java:
  -k,--keep=ZEICHEN      ZEICHEN in Zeichenketten aus einzelnen Token erlauben,
                           das Ergebnis behalten
  -i,--ignore=ZEICHEN    ZEICHEN in Zeichenketten aus einzelnen Token erlauben,
                           das Ergebnis wegwerfen
  -u,--strip-underscore  führende Unterstriche aus Zeichenketten aus
                           einzelnen Token entfernen
 Sprache Lisp:
 Bezeichner aufführen, die in DATEINAME auftreten, oder, wenn DATEINAME2
ebenfalls gegeben ist, Bezeichner aufführen, die in beiden Dateien auftreten.

  -f, --file=DATEI  Dateiname der ID-Datenbank
      --help        diese Hilfe anzeigen und beenden
      --version     Versionsinformationen anzeigen und beenden
 Zeichen=%ld,  „Load“=%ld/%ld=%.2f,  Name=%ld,  Keine Übereinstimmung Zahl=%ld,  Ausgabe=%ld (%ld tok, %ld hit)
 Sprache Perl:
  -i,--include=KLASSE   Zeichen in KLASSE als Tokenbestandteil behandeln
  -x,--exclude=KLASSE   Zeichen in KLASSE als Tokentrenner behandeln
  -d,--dtags            Dokumentations-Tags mit einschließen
 Alle Token, die in einer Quelldatei gefunden werden, ausgeben
  -i, --include=SPRACHEN     SPRACHEN einschließen (Voreinst.: C C++ asm)
  -x, --exclude=SPRACHEN     SPRACHEN ausschließen
  -l, --lang-option=S:OPT    OPT als Voreinst. für Sprache S übergeben (s. u.)
  -m, --lang-map=ABBDATEI    ABBDATEI benutzen für Zuordnung Endung->Sprache
  -d, --default-lang=SPRACHE Standardsprache sei SPRACHE
  -p, --prune=NAMEN          Angegebene Dateien/Verzeichnisse auslassen

      --files0-from=D        nur die Dateien bearbeiten, die sich in der
                               Datei D finden, und zwar mit NULL getrennt

      --help                 diese Hilfe anzeigen und beenden
      --version              Versionsinformationen anzeigen und beenden

Die folgenden Argumente gehören zu den sprachspezifischen Scannern:
 Zeige Dateinamen aus der Datenbank, die auf MUSTER passen,
unter Benutzung von Jokerzeichen der Shell.
  -f, --file=DATEI       Dateiname der ID-Datenbank
  -S, --separator=STIL   Seperator-STIL ist „braces“ (Klammern), „space“
                           (Leerzeichen) oder „newline“ (Zeilenvorschub)
      --help             diese Hilfe anzeigen und beenden
      --version          Versionsinformationen anzeigen und beenden
 ID-Datenbank abfragen und Ergebnisse melden.
Per Voreinstellung besteht die Ausgabe aus mehreren Zeilen, wobei jede Zeile
den gefundenen Bezeichner gefolgt von der Liste der Dateien, in denen er
auftritt, enthält.

  -f, --file=DATEI      Dateiname der ID-Datenbank

  -i, --ignore-case     nach MUSTER suchen ohne Groß-/Kleinschreibung
  -l, --literal         nach MUSTER als wortwörtliche Zeichenkette suchen
  -r, --regexp          nach MUSTER als regulären Ausdruck suchen
  -w, --word            nach MUSTER als abgetrenntes Wort suchen
  -s, --substring       nach MUSTER als Subzeichenkette suchen
            Bemerkung: Wenn MUSTER Metazeichen für erweiterte reguläre
            Ausdrücke enthält, wird es als Subzeichenkette mit regulärem
            Ausdruck angesehen, ansonsten als genaues Wort.

  -k, --key=STIL        STIL für Schlüssel; eins aus „token“, „pattern“
                          oder „none“
  -R, --result=STIL     STIL für Ergebnis; eins aus „filenames“, „grep“, „edit“
                          oder „none“
  -S, --separator=STIL  STIL für Trenner; eins aus „braces“, „space“ oder
                          „newline“; gilt nur dann für Dateinamen,
                          wenn „--result=filenames“
            Die obigen STIL-Optionen steuern die Präsentation der Abfragen.
            Voreinstellung ist --key=token --result=filenames --separator=%s

  -F, --frequency=FREQ  Token finden, die FREQ mal auftauchen,wobei FREQ ein
                        Bereich der Form „N..M“ ist.  Wird N weggelassen, wird
                        es mit 1 angenommen, wird M weggelassen, wird es mit
                        MAX_USHRT angenommen
  -a, --ambiguous=LÄN   Token finden, deren Namen mehrdeutig für LÄN Zeichen sind

  -x, --hex             nur hexadezimal ausgedrückte Zahlen finden
  -d, --decimal         nur dezimal ausgedrückte Zahlen finden
  -o, --octal           nur oktal ausgedrückte Zahlen finden
            Standardmäßig wird nach Zahlen beliebiger Basis gesucht.

      --help            diese Hilfe anzeigen und beenden
      --version         Versionsinformationen anzeigen und beenden
 „Rehash“=%d,  Sortiere Token…
 Zeichenkette=%ld,  Erfolg Text:
  -i,--include=KLASSE   Zeichen in KLASSE als Tokenbestandteil behandeln
  -x,--exclude=KLASSE   Zeichen in KLASSE als Tokentrenner behandeln
 Token=%ld,  „%s --help“ gibt weitere Informationen.
 Unbekannter Systemfehler Aufruf: %s [OPTION] DATEINAME [DATEINAME2]
 Aufruf: %s [OPTION]… MUSTER…
 Aufruf: %s [OPTION]… [DATEI]…
 Aufruf: %s [OPTION]… [MUSTER]…
 Schreibe „%s“…
 „ „%s“ ist mehrdeutig „%s“ ist keine ID-Datei! (falsche Kennung #) „%s“ ist Version %d, aber ich verstehe nur Version %d „%s“ nicht gefunden braces kann keine %ld Byte für Hashtabelle bereitstellen: Speicher erschöpft kann obstack für Sprachargumente nicht bereitstellen: Speicher erschöpft kann Sprachargumente nicht bereitstellen: Speicher erschöpft kann nicht in „%s“ wechseln kann nicht aus „%2$s“ nach „%1$s“ wechseln kann „%s“ nicht erstellen kann „%s“ nicht in „%s“ erstellen kann die „io_size“ einer Zeichenkette nicht bestimmen! kann „%s“ nicht ausführen kann kein fork durchführen kann Größe der Beschreibungsdatei nicht „%s“ nicht bestimmen Name des Arbeitsverzeichnisses nicht zu erreichen kann „ID“ nicht finden kann kein lstat von „%s“ auf „%s“ durchführen kann regulären Ausdruck nicht finden: Speicher erschöpft kann „%s“ nicht modifizieren kann „%s“ nicht öffnen kann Sprachbeschreibungsdatei „%s“ nicht öffnen kann Verzeichnis „%s“ nicht lesen („.“ von „%s“) kann nicht die ganze Sprachbeschreibungsdatei „%s“ lesen kann Sprachbeschreibungsdatei „%s“ nicht lesen kann nicht auf „%s“ zugreifen kann kein stat von „%s“ auf „%s“ durchführen  Verzeichnis Editieren? [y1-9^S/nq]  Fehler beim Schließen von „%s“ Kann Namen des Arbeitsverzeichnisses nicht zurückgeben e Datei ungültiger „--key“-Stil: „%s“ ungültiger „--result“-Stil: „%s“ ungültiger „--separator“-Stil: „%s“ Müll: „%c“ Müll: „\%03o“ in Datei „%2$s“ nach „%1$s“ Sprachname erwartet Level %d: %ld/%ld = %.0f%%
 Speicher ausgeschöpft keine Dateinamenargumente Bemerkung: „%s“ war ein%s, ist nun aber ein%s! Bemerkung: Scanparameter haben sich für „%s“ geändert Bemerkung: Benutzung von „-e“ wird nicht mehr empfohlen, benutzen Sie stattdessen „-r“ space zu viele Dateinamenargumente Kann Namen des Arbeitsverzeichnisses nicht aufzeichnen unbekannter E/A-Typ: %d Sprache nicht erkannt: „%s“ nicht unterstützte Größe in „io_read ()“: %d nicht unterstützte Größe in „io_write ()“: %d Warnung: „%s“ und „%s“ sind dieselbe Datei, ergeben aber verschiedene Scanergebnisse! Schreibfehler 