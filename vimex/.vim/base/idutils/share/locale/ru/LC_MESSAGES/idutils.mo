��    �      4  �   L                *     8  ,   T  ,   �  '   �  -   �        (   %  (   N     w     �     �     �     �  A   �  e    �  �       �   -  �   $          7     D     P     d     {     �     �  $   �     �       �            (     1     ?     U  
   f     q     z     �     �  �   �  #   �  �  �  9  �  ?  �     5%     P%     \%     o%     |%  �   �%     2&     ?&  &   R&     y&     �&     �&     �&     �&  (   �&  !   �&      '  #   ='     a'     r'     t'  %   �'  .   �'     �'     �'  9   �'  6   +(  .   b(     �(     �(     �(     �(  (   �(     )  
   ()     3)     S)     o)     �)  0   �)  )   �)     �)     	*  !   *  )   ;*  (   e*  !   �*     �*     �*     �*  	   �*     �*     +     %+  -   6+     d+  3   i+  -   �+     �+     �+  !   ,     (,  
   F,     Q,  2   _,     �,     �,     �,     �,  '   �,  (   -  3   5-     i-     o-  *   �-     �-     �-  "   �-  #   .  D   /.  >   t.     �.  �  �.  D   �0     �0  $   1  =   '1  =   e1  8   �1  =   �1  +   2  8   F2  9   2     �2  )   �2  )   3     +3     .3  [   M3  c  �3  �  6     �<  �  =  �  �>     G@     g@     �@     �@  6   �@  B   �@  8   ,A  5   eA  ]   �A  >   �A  @   8B  �  yB     D  �  ,D     F  #   F     >F     ^F     mF  G   �F     �F  B   �F  �  )G  [   �H  }  I  #  �M  �  �O  E   n\  <   �\  <   �\     .]     ?]  I  N]     �^  =   �^  C   �^  6   -_  )   d_  )   �_  )   �_      �_  Q   `  8   U`  5   �`  8   �`  ,   �`     *a     -a  O   Ka  U   �a     �a     b  s   &b  �   �b  {    c  *   �c  4   �c  '   �c  /   $d  >   Td  0   �d  @   �d  X   e  B   ^e  ,   �e  ;   �e  t   
f  A   f  )   �f  '   �f  T   g  J   hg  k   �g  X   h  7   xh  :   �h  9   �h     %i  (   4i  "   ]i  0   �i  S   �i     j  m   j  a   |j  )   �j  ,   k  +   5k  D   ak     �k     �k  <   �k  $   l     -l  1   Ml     l  7   �l  \   �l  p   4m     �m  D   �m  S   �m  9   Kn  %   �n  @   �n  A   �n  �   .o  w   �o     9p     O   s   7   C   F               I   \               h       w   5   *       R             z       x   1              �   g   r   f   c       0          Q   )       K          l       V   Y   #   G       N       ;   !   W       t      o      <   X       -   A      M           `   ,         
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
PO-Revision-Date: 2010-06-18 18:24+0400
Last-Translator: Yuri Kozlov <yuray@komyakino.ru>
Language-Team: Russian <gnu@mx.ru>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.11.4
Plural-Forms:  nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 
Сообщения об ошибках направляйте на    новых = %d/%d %s: неверный ключ -- %c
 %s: ключу %c%s не требуется аргумент
 %s: ключу --%s не требуется аргумент
 %s: ключу --%s требуется аргумент
 %s: ключу -W%s не требуется аргумент
 %s: ключ -W%s неоднозначен
 %s: ключу -W%s требуется аргумент
 %s: ключу требуется аргумент -- %c
 %s: ошибка чтения %s: неизвестный ключ %c%s
 %s: неизвестный ключ --%s
 » , Частота=%ld/%ld=%.2f
 Все идентификаторы однозначны по первым %d знакам
 Язык ассемблера:
  -c,--comment=CHARS     Любой из знаков CHARS начинает комментарий до
                         конца строки
  -k,--keep=CHARS        Разрешить CHARS в лексемах, сохранить результат
  -i,--ignore=CHARS      Разрешить CHARS в лексемах, выкинуть результат
  -u,--strip-underscore  Удалять подчёркивание в начале строк-лексем
  -n,--no-cpp            Не обрабатывать директивы препроцессора C
 Создает базу данных идентификаторов (ID).
  -o, --output=OUTFILE    имя файла базы данных ID результата
  -f, --file=OUTFILE      синоним для --output
  -i, --include=LANGS     включить языки LANGS (по умолчанию: "C C++ asm")
  -x, --exclude=LANGS     исключить языки LANGS
  -l, --lang-option=L:OPT передать OPT как умолчание для языка L (см. ниже)
  -m, --lang-map=MAPFILE  использовать MAPFILE для сопоставления
                          файлов с языками
  -d, --default-lang=LANG сделать LANG языком по умолчанию
  -p, --prune=NAMES       исключить файлы/каталоги NAMES
  -v, --verbose           выводить статистику для каждого файла
  -s, --statistics        выводить статистику в конце

      --files0-from=F     извлекать лексемы только у файлов, указанных
                          в именах с NUL на конце из файла F

      --help              показать справку и выйти
      --version           вывести информацию о версии и выйти

FILE может быть именем файла или каталога (для рекурсивного поиска).
Если FILE не задан, используется текущий каталог.
Заметим, что ключи `--include' и `--exclude' взаимно исключающие.

Следующие аргументы специфичны для сканеров различных языков:
 Байт=%ld Кб,  Язык C:
  -k,--keep=CHARS        Разрешить CHARS в строках-лексемах, сохранить
                         результат
  -i,--ignore=CHARS      Разрешить CHARS в строках-лексемах, выкинуть
                         результат
  -u,--strip-underscore  Удалять подчёркивание в начале строк-лексем
 Язык C++:
  -k,--keep=CHARS        Разрешить CHARS в строках-лексемах, сохранить
                         результат
  -i,--ignore=CHARS      Разрешить CHARS в строках-лексемах, выкинуть
                         результат
  -u,--strip-underscore  Удалять подчёркивание в начале строк-лексем
 Коллизий=%ld/%ld=%.0f%% Комментариев=%ld
 Файлов=%ld,  Куча=%llu+%llu Кб,  Недопустимая обратная ссылка Недопустимое имя для класса символа Недопустимый символ сравнения Недопустимое содержимое в \{\} Недопустимое предшествующее регулярное выражение Недопустимое окончание диапазона Неправильное регулярное выражение Язык Java:
  -k,--keep=CHARS        Разрешить CHARS в строках-лексемах, сохранить
                         результат
  -i,--ignore=CHARS      Разрешить CHARS в строках-лексемах, выкинуть
                         результат
  -u,--strip-underscore  Удалять подчёркивание в начале строк-лексем
 Язык Lisp:
 Выводит список идентификаторов, которые встречаются в ИМЯ_ФАЙЛА, или если
есть ИМЯ_ФАЙЛА2, то выводит список идентификаторов в обоих файлах.

  -f, --file=ФАЙЛ  имя файла базы данных ID
      --help       показать справку и выйти
      --version    вывести информацию о версии и выйти
 Знаков=%ld,  Загружено=%ld/%ld=%.0f%%,  Память исчерпана Имён=%ld,  Нет соответствия Нет предыдущего регулярного выражения Чисел=%ld,  Результат=%ld (%ld лексем, %ld попаданий)
 Язык Perl:
  -i,--include=CHAR-CLASS  Воспринимать знаки из CHAR-CLASS как
                           составляющие лексем
  -x,--exclude=CHAR-CLASS  Воспринимать знаки из CHAR-CLASS как
                           разделители лексем
  -d,--dtags               Включать теги документации
 Преждевременное окончание регулярного выражения Выводит все лексемы, найденные в исходных файлах.
  -i, --include=LANGS     включить языки LANGS (по умолчанию: "C C++ asm")
  -x, --exclude=LANGS     исключить языки LANGS
  -l, --lang-option=L:OPT передать OPT как умолчание для языка L (см. ниже)
  -m, --lang-map=MAPFILE  использовать MAPFILE для сопоставления
                          файлов с языками
  -d, --default-lang=LANG сделать LANG языком по умолчанию
  -p, --prune=NAMES       исключить файлы/каталоги NAMES

      --files0-from=F     извлекать лексемы только у файлов, указанных
                          в именах с NUL на конце из файла F

      --help              показать справку и выйти
      --version           вывести информацию о версии и выйти

Следующие аргументы специфичны для сканеров различных языков:
 Печатает содержащиеся имена файлов, подходящие под шаблон PATTERN.
  -f, --file=FILE        имя файла базы данных ID
  -S, --separator=STYLE  STYLE может быть одним из `braces' (фигурные скобки),
                         `space' (пробел) или `newline' (новая строка)
      --help             показать справку и выйти
      --version          вывести информацию о версии и выйти
 Производит поиск в базе данных ID и выдает результат.
По умолчанию вывод состоит из нескольких строк, содержащих совпадающие
идентификаторы с последующим списков имён файлов, в которых они встречаются.

  -f, --file=FILE       имя файла базы данных ID

  -i, --ignore-case     совпадение с PATTERN не зависит от регистра
  -l, --literal         буквальное совпадение с PATTERN
  -r, --regexp          совпадение с PATTERN по регулярному выражению
  -w, --word            совпадение с PATTERN как разделяющее слово
  -s, --substring       совпадение с PATTERN по подстроке
            Замечание: если PATTERN содержит мета-символы расширенного
            регулярного выражения, он рассматривается как подстрока
            регулярного выражения, иначе PATTERN рассматривается как слово.

  -k, --key=STYLE       STYLE может быть одним из `token' (лексема),
                        `pattern' (шаблон) или `none' (нет)
  -R, --result=STYLE    STYLE может быть одним из `filenames' (имена файлов),
                        `grep' (поиск), `edit' (редактировать)
                        или `none' (ничего)
  -S, --separator=STYLE STYLE может быть одним из `braces' (фигурные скобки),
                        `space' (пробел) или `newline' (новая строка);
                        применяется только к именам файлов когда
                        `--result=filenames'
            Эти ключи управляют представлением результатов запроса.
            Умолчания: --key=token --result=filenames --separator=%s

  -F, --frequency=FREQ  искать лексемы, которые появляются FREQ раз, где
                        FREQ -- это диапазон, представленный как 'N..M'.
                        Если N опущено, то по умолчанию равно 1.
                        Если M опущено, то по умолчанию равно MAX_USHRT
  -a, --ambiguous=LEN   искать лексемы, которые неоднозначны при длине LEN

  -x, --hex             искать только шестнадцатеричные числа
  -d, --decimal         искать только десятичные числа
  -o, --octal           искать только восьмеричные числа
            По умолчанию по поиску находятся числа с любым основанием.

      --help            показать справку и выйти
      --version         вывести информацию о версии и выйти
 Регулярное выражение слишком большое Повторных вызовов хэш-функции=%d,  Выполняется сортировка лексем...
 Строк=%ld,  Успешно Текстовый язык:
  -i,--include=CHAR-CLASS  Воспринимать знаки из CHAR-CLASS как
                           составляющие лексем
  -x,--exclude=CHAR-CLASS  Воспринимать знаки из CHAR-CLASS как
                           разделители лексем
 Лексем=%ld,  Завершающая обратная косая черта Подробная справка по команде `%s --help'.
 Неизвестная системная ошибка Непарный символ ( или \( Непарный символ ) или \) Непарный символ [ или [^ Непарный символ \{ Использование: %s [КЛЮЧ] ИМЯ_ФАЙЛА [ИМЯ_ФАЙЛА2]
 Использование: %s [OPTION]... [PATTERN]...
 Использование: %s [OPTION]... [FILE]...
 Использование: %s [OPTION]... [PATTERN]...
 Выполняется запись `%s'...
 « `%s' неоднозначен `%s' не является файлом ID! (неверный префикс #) `%s' версии %d: возможна работа только с версией %d `%s' не найден фигурные скобки не удалось выделить %ld байт для хэш-таблицы: закончилась память не удалось выделить память под obstack аргументов языка: закончилась память не удалось выделить память под аргументы языка: закончилась память не удалось перейти в `%s' не удалось перейти в `%s' из `%s' не удалось создать `%s' не удалось создать `%s' в `%s' не удалось определить io_size строки! не удалось выполнить exec `%s' не удалось запустить новый процесс не удалось получить размер файла соотношения `%s' не удалось получить рабочий каталог не удалось найти файл `ID' не удалось выполнить lstat `%s' из `%s' не удалось сопоставить регулярное выражение: не хватает памяти нельзя смешивать ключи --include и --exclude не удалось изменить `%s' не удалось открыть `%s' не удалось открыть файл соотношения языков `%s' не удалось прочитать каталог `%s' (`.' из `%s') не удалось прочитать файл соотношения языков `%s' полностью не удалось прочитать файл соотношения языков `%s' не удалось выполнить stat для `%s' не удалось выполнить stat `%s' из `%s' не удалось открыть %s для чтения каталог редактировать? [y1-9^S/nq]  ошибка закрытия `%s' дополнительный аргумент %s не удалось вернуть начальный рабочий каталог файл файловые аргументы нельзя указывать одновременно с --files0-from внутреннее ограничение: смещение равно 2^32 или больше неверный стиль `--key': `%s' неверный стиль `--result': `%s' неверный стиль --separator: %s недопустимое имя файла нулевой длины мусор: `%c' мусор: `\%03o' имя языка `%s' ожидалось в файле `%s' уровень %d: %ld/%ld = %.0f%%
 исчерпана память нет аргументов имён файлов нечего выполнять замечание: `%s' был %s, а сейчас %s! замечание: параметры сканирования изменены для `%s' замечание: использование `-e' не рекомендуется, используйте `-r' пробел слишком много аргументов имён файлов не удалось запомнить текущий рабочий каталог неизвестный тип ввода/вывода: %d неизвестный язык: `%s' не поддерживаемый размер в io_read (): %d не поддерживаемый размер в io_write (): %d внимание: `%s' и `%s' тот же самый файл, но выдает различные результаты сканирования при чтении имён файлов из stdin, имя файла для %s указывать запрещено ошибка записи 