��    �      4  �   L                *     8  ,   T  ,   �  '   �  -   �        (   %  (   N     w     �     �     �     �  A   �  e    �  �       �   -  �   $          7     D     P     d     {     �     �  $   �     �       �            (     1     ?     U  
   f     q     z     �     �  �   �  #   �  �  �  9  �  ?  �     5%     P%     \%     o%     |%  �   �%     2&     ?&  &   R&     y&     �&     �&     �&     �&  (   �&  !   �&      '  #   ='     a'     r'     t'  %   �'  .   �'     �'     �'  9   �'  6   +(  .   b(     �(     �(     �(     �(  (   �(     )  
   ()     3)     S)     o)     �)  0   �)  )   �)     �)     	*  !   *  )   ;*  (   e*  !   �*     �*     �*     �*  	   �*     �*     +     %+  -   6+     d+  3   i+  -   �+     �+     �+  !   ,     (,  
   F,     Q,  2   _,     �,     �,     �,     �,  '   �,  (   -  3   5-     i-     o-  *   �-     �-     �-  "   �-  #   .  D   /.  >   t.     �.  v  �.     60     N0     _0  '   y0  '   �0  !   �0  (   �0     1  "   41      W1     x1  !   �1  !   �1     �1     �1  ;   �1  e  !2  L  �3     �7    �7    �8     :     %:     1:     >:     Q:     g:     �:     �:     �:     �:     �:    �:     <    <     )=     6=     N=     [=  	   h=  !   r=     �=  $   �=  �   �=     �>  �  �>  F  nA  2  �B     �I  "   �I     !J     8J     HJ  �   OJ     �J     K  4   K     PK     cK     vK     �K     �K  +   �K  '   �K  #   �K  )   !L     KL     dL     hL  .   zL  E   �L     �L  	   M  1   M  '   =M  &   eM     �M  ,   �M     �M  &   �M      N     4N     IN  (   VN     N     �N  '   �N  )   �N  1   �N     1O     FO  %   [O  7   �O  +   �O  %   �O     P  &    P     GP     WP     ^P     uP     �P     �P     �P  *   �P  +   �P  $    Q  '   EQ  *   mQ     �Q     �Q     �Q  ;   �Q     !R     >R     KR  	   aR  1   kR  "   �R  6   �R     �R     �R     S     6S     OS  +   oS  ,   �S  H   �S  G   T  	   YT     O   s   7   C   F               I   \               h       w   5   *       R             z       x   1              �   g   r   f   c       0          Q   )       K          l       V   Y   #   G       N       ;   !   W       t      o      <   X       -   A      M           `   ,         
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
PO-Revision-Date: 2010-07-02 13:24+0800
Last-Translator: Ji ZhengYu <zhengyuji@gmail.com>
Language-Team: Chinese (simplified) <i18n-zh@googlegroups.com>
Language: zh_CN
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
发送错误报告至    新建 = %d/%d %s: 无效选项 -- '%c'
 %s: 选项‘%c%s’不允许带参数
 %s: 选项‘--%s’不允许带参数
 %s: 选项‘--%s’需要参数
 %s: 选项‘-W %s’不允许带参数
 %s: 选项‘-W %s’有歧义
 %s: 选项‘-W %s’需要参数
 %s: 选项 -- '%c' 需要参数
 %s: 读错误 %s: 选项‘%c%s’不可识别
 %s: 选项‘--%s’不可识别
 ” , 频率=%ld/%ld=%.2f
 在前 %d 个字符中所有的识别字符都没有歧义
 汇编语言:
  -c,--comment=CHARS     从 CHARS 开始为一个注释，直到一行结束
  -k,--keep=CHARS        允许在标识中使用 CHARS 并保存结果
  -i,--ignore=CHARS      允许在标识中使用 CHARS 但不保存结果
  -u,--strip-underscore  从标识中删除前面的下划线
  -n,--no-cpp            不要处理 C 预处理指定
 建立一个标识符数据库。
  -o, --output=OUTFILE    ID 数据库输出时所用的文件名
  -f, --file=OUTFILE      等同于 --output
  -i, --include=LANGS     在 LANGS 中包含语言(默认: “C C++ asm”)
  -x, --exclude=LANGS     在 LANGS 不包含语言
  -l, --lang-option=L:OPT 传递 OPT 作为语言 L 的默认值(见下)
  -m, --lang-map=MAPFILE  使用 MAPFILE 将文件名与源语言关联起来
  -d, --default-lang=LANG 设置 LANG 为默认源语言
  -p, --prune=NAMES       不包含文件(或目录)
  -v, --verbose           报告每个文件的统计结果
  -s, --statistics        运行结束时报告统计结果

  --file0-from=F          仅标识来自 F 的
                          非终止符所分隔的文件

      --help              显示此帮助并退出
      --version           输出版本信息并退出

FILE 可以是个文件名，或者是目录名，它将用于递归搜索。
如果不指定 FILE，默认搜索当前目录。
注意‘--include’和‘--exclude’选项是互斥的。

以下参数用于指定语言的扫描:
 字节=%ld Kb,  C 语言:
  -k,--keep=CHARS        允许在单个标记的字符串中使用 CHARS，保留结果
  -i,--ignore=CHARS      允许在单个标记的字符串中使用 CHARS，不保留结果
  -u,--strip-underscore  从单个标记的字符串中删除前面的下划线
 C++ 语言:
  -k,--keep=CHARS        允许在单个标记的字符串中使用 CHARS，保留结果
  -i,--ignore=CHARS      允许在单个标记的字符串中使用 CHARS，不保留结果
  -u,--strip-underscore  从单个标记的字符串中删除前面的下划线
 哈希值冲突=%ld/%ld=%.0f%% 注释=%ld
 文件=%ld,  堆=%llu+%llu Kb,  无效的向后引用 无效的字符类名称 无效的排序比较方式 \{\} 中的内容无效 先前的正则表达式无效 无效的范围 无效的正则表达式 Java 语言:
  -k,--keep=CHARS        允许在单个标记的字符串中使用 CHARS，保留结果
  -i,--ignore=CHARS      允许在单个标记的字符串中使用 CHARS，不保留结果
  -u,--strip-underscore  从单个标记的字符串中删除前面的下划线
 Lisp 语言:
 列出出现在 FILENAME 中的识别字符。如果还指定了 FILENAME2 
那就列出两个文件中都出现的识别字符。

  -f, --file=FILE  ID 数据库的文件名
      --help       显示此帮助并退出
      --version    输出版本信息并退出
 文本=%ld,  载入=%ld/%ld=%.0f%%,  内存耗尽 名称=%ld,  无匹配 没有上一次的正则表达式 个数=%ld,  输出=%ld (%ld 标识, %ld 命中)
 Perl 语言:
  -i,--include=CHAR-CLASS  将 CHAR-CLASS 中的字符作为标识的一部分
  -x,--exclude=CHAR-CLASS  将 CHAR-CLASS 中的字符作为标识的分隔符
  -d,--dtags  包含文档标记
 正则表达式过早结束 打印出源文件中找到的所有标识
  -i, --include=LANGS     在 LANGS 中包含语言(默认: “C C++ asm”)
  -x, --exclude=LANGS     在 LANGS 中不包含语言
  -l, --lang-option=L:OPT 传递 OPT 作为语言 L 的默认值(见下)
  -m, --lang-map=MAPFILE  使用 MAPFILE 将文件名与源语言关联起来
  -d, --default-lang=LANG 设置 LANG 为默认的源语言
  -p, --prune=NAMES       不包含指定的文件(或目录)

  --file0-from=F          仅标识来自 F 的
                          非终止符所分隔的文件

      --help              显示此帮助并退出
      --version           输出版本信息并退出

以下参数用于指定语言的扫描:
 打印文件名中匹配 PATTERN 的文件名，
使用 shell 通配符。
  -f, --file=FILE        ID 数据库的文件名
  -S, --separator=STYLE  STYLE 可以是‘braces’，‘space’或是‘newline’中的一个
      --help             显示此帮助并退出
      --version          输出版本信息并退出
 查寻 ID 数据库并报告结果。
默认输出由多行组成，每行包含匹配的标识字符，
后面跟着标识符出现时的文件名。

  -f, --file=FILE       ID 数据库的文件名

  -i, --ignore-case     匹配 PATTERN，大小写不敏感
  -l, --literal         以纯文本字符串方式匹配 PATTERN
  -r, --regexp          以正则表达式方式匹配 PATTERN
  -w, --word            以分隔符方式匹配 PATTERN
  -s, --substring       以子串方式匹配 PATTERN
            注意:如果 PATTERN 包含了扩展的正则表达式元字符
            (meta-character)，它将被认为是正则表达式的子串。
            否则，PATTERN 就被解释为一个文本字符串。

  -k, --key=STYLE       STYLE 是 ‘token’，‘pattern’或是‘none’中的一个
  -R, --result=STYLE    STYLE 是‘filenames’，‘grep’，‘edit’或是‘none’中的一个
  -S, --separator=STYLE STYLE 是‘braces’，‘space’或是‘newline’中的一个
                        当使用‘--result=filenames’时则仅对该文件有效
            以上 STYLE 选项控制查寻结果如果输出。
            默认是 --key=token --result=filenames --separator=%s

  -F, --frequency=FREQ  找出出现 FREQ 次的标识， FREQ
                        是个以‘N..M’表达的范围。如果省略 N，
                        则默认为 1。如果省略 M 则默认为 MAX_USHRT
  -a, --ambiguous=LEN   找出名称与 LEN 有歧义的标识字符

  -x, --hex             仅查找十六进制表示的数
  -d, --decimal         仅查找十进制表示的数
  -o, --octal           仅查找八进制表示的数
            默认查找将匹配任意底的数。

      --help            显示此帮助并退出
      --version         输出版本信息并退出
 正则表达式太长 重新生成哈希表(Rehash)=%d,  正在排序标识...
 字符串=%ld,  成功 Text 语言:
  -i,--include=CHAR-CLASS  将 CHAR-CLASS 中的字符作为标识的一部分
  -x,--exclude=CHAR-CLASS  将 CHAR-CLASS 中的字符作为标识的分隔符
 标识符=%ld,  反斜杠太多 尝试使用‘%s --help’来获取更多信息。
 未知系统错误 ( 或 \( 不匹配 ) 或 \) 不匹配 [ 或 [^ 不匹配 \{ 不匹配 用法: %s [选项] 文件名 [文件名2]
 用法: %s [选项]... 匹配模板...
 用法: %s [选项]... [文件]...
 用法: %s [选项]... [匹配模板]...
 正在写入‘%s’...
 “ ‘%s’有歧义 ‘%s’不是 ID 文件！(错误的 magic #) ‘%s’的版本号为 %d，但我仅想要版本号为 %d 的版本 ‘%s’未找到 大括号 无法给哈希表分配 %ld 字节: 内存耗尽 无法分配语言参数的对象堆栈 无法分配语言参数: 内存耗尽 无法更改目录为‘%s’ 无法将目录从‘%2$s’改为‘%1$s’ 无法创建‘%s’ 无法在‘%2$s’中创建‘%1$s’ 无法确定字符串的 io_size 无法执行‘%s’ 无法派生 无法获取 map 文件的大小‘%s’ 无法获取工作目录 无法定位‘ID’ 无法从‘%2$s’中 lstat ‘%1$s’ 无法匹配正则表达式: 内存耗尽 无法混合使用 --include 和 --exclude 选项 无法修改‘%s’ 无法打开‘%s’ 无法打开语言 map 文件‘%s’ 无法读取目录‘%s’(从‘%s’中读取‘.’) 无法读取整个语言 map 文件‘%s’ 无法读取语言 map 文件‘%s’ 无法 stat ‘%s’ 无法从‘%2$s’中 stat ‘%1$s’ 无法读取 %s 目录 编辑？ [y1-9^S/nq]  关闭‘%s’时发生错误 额外操作 %s 无法返回起始工作目录 文件 文件操作无法与 --files0-from 合并 内部限制: 2^32 或更大的字节偏移 无效的‘--key’类型: ‘%s’ 无效的‘--result’类型: ‘%s’ 无效的‘--separator’方式: ‘%s’ 无效的 0 字节文件名 内存碎片: ‘%c’ 内存碎片: ‘\%03o’ 要求语言名称，在文件‘%2$s’中带上‘%1$s’ 级别 %d: %ld/%ld = %.0f%%
 内存耗尽 没有文件名参数 无操作 注意: ‘%s’以前是 %s，但现在是 %s！ 注意: 扫描参数改为‘%s’ 注意: 不要再用‘-e’了，使用‘-r’代替 空格 文件名参数太多了 无法记录当前工作目录 未知的 I/O 类型: %d 不可识别的语言: ‘%s’ io_read()中有不支持的字节大小: %d io_write()中有不支持的字节大小: %d 警告: ‘%s’和‘%s’是同一个文件，但扫描所得不同！ 当从标准输入(stdin)读取文件名时，不允许 %s 的文件名 写错误 