��    t      �  �   \      �	  �   �	  �   �
  0  l  �  �     m  /  �  %  �  ~  �  Q  W  g  �  k    G  }  %   �     �  0   �     0     M  ,   i  ,   �  ,   �  '   �  -         F  (   g  (   �     �     �     �     �     �       Q   (     z  ?   �     �     �          $  $   <     a     s  <   �  <   �               &     /  5   N  1   �  :   �     �       #        :     U  3   l     �     �  &   �     �     �     	          -  (   :     c  �   x     V  ;   m  3   �  /   �  +      '   9   #   a      �      �      �      �   q   �      E!  4   b!     �!  "   �!  )   �!  Z   "  F   ^"      �"     �"     �"     �"     #     '#     ?#     _#     r#  $   �#     �#     �#     �#     �#  >   �#     1$  M   J$  P   �$  ,   �$     %     #%     0%     =%     Q%     i%     �%     �%     �%     �%  �  �%  �   �'  �   �(    ~)  �  �*  e   v,  "  �,  #  �-  x  #/  �  �0  g  72  �  �3  @  �5  )   �6     �6  4   
7  !   ?7      a7  +   �7  ,   �7  +   �7  %   8  ,   -8  $   Z8  &   8  &   �8  !   �8  !   �8     9     9     9     )9  T   F9     �9  E   �9     �9     :     7:     W:  $   o:     �:     �:  J   �:  J   ;     ^;     r;     ;  $   �;  =   �;  -   �;  2   <     Q<     f<  (   �<     �<  s   �<  5   <=     r=     {=  ,   �=     �=     �=     �=     >     2>  -   G>     u>  �   �>     �?  6   �?  /   �?  +   @  '   -@  #   U@     y@     �@     �@     �@     �@  �   �@     qA  :   �A     �A  -   �A  $   B  h   9B  E   �B  "   �B  *   C     6C     EC     eC     �C     �C     �C     �C  ,   �C     "D  "   6D     YD     mD  @   �D     �D  _   �D  V   ;E     �E     �E     �E     �E      �E     F     =F     YF     wF     �F     �F     h       N   $          p   ]   &   S   I               n          V   R   B   f   %       "   j               6   *       Q   >   G   #   C                .   `          1   m             o   s           :          E   ,      g       b       3   	      F   -       
   c          a       @   2      '   4   M                   e          Y   ?   d              O   =   ^   r   H   t            i       (          7   K       L      +   J   k   A   \       /   5       [           ;       T          U   P   !   X         Z   D   9           0   W   q          l       _   )       <   8            
Context control:
  -B, --before-context=NUM  print NUM lines of leading context
  -A, --after-context=NUM   print NUM lines of trailing context
  -C, --context=NUM         print NUM lines of output context
 
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.

 
Miscellaneous:
  -s, --no-messages         suppress error messages
  -v, --invert-match        select non-matching lines
  -V, --version             print version information and exit
      --help                display this help and exit
      --mmap                ignored for backwards compatibility
 
Output control:
  -m, --max-count=NUM       stop after NUM matches
  -b, --byte-offset         print the byte offset with output lines
  -n, --line-number         print line number with output lines
      --line-buffered       flush output on every line
  -H, --with-filename       print the file name for each match
  -h, --no-filename         suppress the file name prefix on output
      --label=LABEL         use LABEL as the standard input file name prefix
 
Report bugs to: %s
       --include=FILE_PATTERN  search only files that match FILE_PATTERN
      --exclude=FILE_PATTERN  skip files and directories matching FILE_PATTERN
      --exclude-from=FILE   skip files matching any file pattern from FILE
      --exclude-dir=PATTERN  directories that match PATTERN will be skipped.
   -E, --extended-regexp     PATTERN is an extended regular expression (ERE)
  -F, --fixed-strings       PATTERN is a set of newline-separated fixed strings
  -G, --basic-regexp        PATTERN is a basic regular expression (BRE)
  -P, --perl-regexp         PATTERN is a Perl regular expression
   -I                        equivalent to --binary-files=without-match
  -d, --directories=ACTION  how to handle directories;
                            ACTION is `read', `recurse', or `skip'
  -D, --devices=ACTION      how to handle devices, FIFOs and sockets;
                            ACTION is `read' or `skip'
  -R, -r, --recursive       equivalent to --directories=recurse
   -L, --files-without-match  print only names of FILEs containing no match
  -l, --files-with-matches  print only names of FILEs containing matches
  -c, --count               print only a count of matching lines per FILE
  -T, --initial-tab         make tabs line up (if needed)
  -Z, --null                print 0 byte after FILE name
   -NUM                      same as --context=NUM
      --color[=WHEN],
      --colour[=WHEN]       use markers to highlight the matching strings;
                            WHEN is `always', `never', or `auto'
  -U, --binary              do not strip CR characters at EOL (MSDOS)
  -u, --unix-byte-offsets   report offsets as if CRs were not there (MSDOS)

   -e, --regexp=PATTERN      use PATTERN for matching
  -f, --file=FILE           obtain PATTERN from FILE
  -i, --ignore-case         ignore case distinctions
  -w, --word-regexp         force PATTERN to match only whole words
  -x, --line-regexp         force PATTERN to match only whole lines
  -z, --null-data           a data line ends in 0 byte, not newline
   -o, --only-matching       show only the part of a line matching PATTERN
  -q, --quiet, --silent     suppress all normal output
      --binary-files=TYPE   assume that binary files are TYPE;
                            TYPE is `binary', `text', or `without-match'
  -a, --text                equivalent to --binary-files=text
 %s can only use the %s pattern syntax %s home page: <%s>
 %s home page: <http://www.gnu.org/software/%s/>
 %s%s argument `%s' too large %s: invalid option -- '%c'
 %s: option '%c%s' doesn't allow an argument
 %s: option '%s' is ambiguous; possibilities: %s: option '--%s' doesn't allow an argument
 %s: option '--%s' requires an argument
 %s: option '-W %s' doesn't allow an argument
 %s: option '-W %s' is ambiguous
 %s: option '-W %s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%c%s'
 %s: unrecognized option '--%s'
 ' (C) (standard input) Binary file %s matches
 Example: %s -i 'hello world' menu.h main.c

Regexp selection and interpretation:
 GNU Grep home page: <%s>
 General help using GNU software: <http://www.gnu.org/gethelp/>
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Invocation as `egrep' is deprecated; use `grep -E' instead.
 Invocation as `fgrep' is deprecated; use `grep -F' instead.
 Memory exhausted Mike Haertel No match No previous regular expression PATTERN is a set of newline-separated fixed strings.
 PATTERN is an extended regular expression (ERE).
 PATTERN is, by default, a basic regular expression (BRE).
 Packaged by %s
 Packaged by %s (%s)
 Premature end of regular expression Regular expression too big Report %s bugs to: %s
 Search for PATTERN in each FILE or standard input.
 Success Trailing backslash Try `%s --help' for more information.
 Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [ or [^ Unmatched \{ Usage: %s [OPTION]... PATTERN [FILE]...
 Valid arguments are: With no FILE, or when FILE is -, read standard input.  If less than two FILEs
are given, assume -h.  Exit status is 0 if any line was selected, 1 otherwise;
if any error occurs and -q was not given, the exit status is 2.
 Written by %s and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, %s, and others.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
and %s.
 Written by %s, %s, %s,
%s, %s, %s, and %s.
 Written by %s, %s, %s,
%s, %s, and %s.
 Written by %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
and %s.
 Written by %s, %s, and %s.
 Written by %s.
 ` `egrep' means `grep -E'.  `fgrep' means `grep -F'.
Direct invocation as either `egrep' or `fgrep' is deprecated.
 ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's backtracking limit in GREP_COLORS="%s", the "%s" capacity %s in GREP_COLORS="%s", the "%s" capacity is boolean and cannot take a value ("=%s"); skipped in GREP_COLORS="%s", the "%s" capacity needs a value ("=..."); skipped input file %s is also the output input is too large to count internal error invalid %s%s argument `%s' invalid argument %s for %s invalid character class invalid context length argument invalid matcher %s invalid max count invalid suffix in %s%s argument `%s' lseek failed malformed repeat count memory exhausted no syntax specified others, see <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> recursive directory loop stopped processing of ill-formed GREP_COLORS="%s" at remaining substring "%s" support for the -P option is not compiled into this --disable-perl-regexp binary the -P option only supports a single pattern unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unfinished repeat count unknown binary-files type unknown devices method warning: %s: %s write error writing output Project-Id-Version: GNU grep 2.9.79-pre1
Report-Msgid-Bugs-To: bug-grep@gnu.org
POT-Creation-Date: 2011-11-16 14:03+0100
PO-Revision-Date: 2011-11-15 10:29+0100
Last-Translator: Primož Peterlin <primozz.peterlin@gmail.com>
Language-Team: Slovenian <translation-team-sl@lists.sourceforge.net>
Language: sl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8-bit
Plural-Forms: nplurals=4; plural=(n%100==1 ? 1 : n%100==2 ? 2 : n%100==3 || n%100==4 ? 3 : 0);
 
Nadzor nad kontekstom:
  -B, --before-context=ŠT   ŠT vrstic konteksta pred vrstico z VZORCEM
  -A, --after-context=ŠT    ŠT vrstic konteksta za vrstico z VZORCEM
  -C, --context=ŠT          ŠT vrstic konteksta pred in za vrstico z VZORCEM
 
GPLv3+: GNU GPL, 3. izdaja ali poznejša <http://www.gnu.org/licenses/gpl.html>
To je prosto programje; lahko ga redistribuirate in/ali spreminjate.
Za izdelek ni NOBENEGA JAMSTVA, do z zakonom dovoljene meje.
 
Razno:
  -s, --no-messages         brez sporočil o napakah
  -v, --invert-match        izberi vrstice, ki se ne ujemajo
  -V, --version             verzija programa
      --help                ta pomoč
      --mmap                brez učinka; združljivost s starejšimi verzijami
 
Nadzor izhoda:
  -m, --max-count=ŠTEVILO   odnehamo, ko je doseženo ŠTEVILO ujemanj
  -b, --byte-offset         z izpisom odmika (v zlogih)
  -n, --line-number         z izpisom zaporedne številke vrstice
      --line-buffered       izhodni medpomnilnik izpraznimo vsako vrstico
  -H, --with-filename       z izpisom imena datoteke
  -h, --no-filename         brez izpisa imena datoteke
      --label=OZNAKA        z navedeno OZNAKO, kadar beremo s standardnega vhoda
 
Poročila o napakah: %s
Napake v prevodu sporočite na <translation-team-sl@lists.sourceforge.net>.
       --include=VZOREC      preiščemo le datoteke, ki ustrezajo VZORCU
      --exclude=VZOREC      izpustimo datoteke, ki ustrezajo VZORCU
      --exclude-from=DATOTEKA  izpustimo datoteke, ki ustrezajo vzorcu v DATOTEKI
      --exclude-dir=VZOREC  izpustimo imenike, ki ustrezajo VZORCU
   -E, --extended-regexp     VZOREC je razširjeni regularni izraz (RRI)
  -F, --fixed-strings       VZOREC je množica nizov, vsak v svoji vrstici
  -G, --basic-regexp        VZOREC je osnovni regularni izraz (ORI)
  -P, --perl-regexp         VZOREC je regularni izraz z razširitvami perla
   -I                        isto kot --binary-type=without-match
  -d, --directories=DEJANJE  kako obravnavamo imenike
                            DEJANJE je lahko ,read`, ,recurse` ali ,skip`
  -D, --devices=DEJANJE     kako obravnavamo datoteke naprav
                            DEJANJE je lahko ,read` ali ,skip`
  -R, -r, --recursive       isto kot --directories=recurse
   -L, --files-without-match le imena tistih DATOTEK, kjer VZORCA nismo našli
  -l, --files-with-matches  le imena tistih DATOTEK, kjer smo VZOREC našli
  -c, --count               le skupno število vrstic v DATOTEKI, v katerih se
                            pojavi VZOREC
  -T, --initial-tab         dodaj začetni tabulator (če je potrebno)
  -Z, --null                izpiši znak NUL za imenom DATOTEKE
   -ŠT                       isto kot --context=ŠT
      --color[=KDAJ],
      --colour[=KDAJ]       ujemajoče nize barvno označimo; KDAJ je lahko
                            »always«, »never« ali »auto«
  -U, --binary              ne porežemo znakov CR na koncu vrstic (MS-DOS)
  -u, --unix-byte-offsets   v odmikih ne štejemo znakov CR (MS-DOS)

   -e, --regexp=VZOREC       uporabimo VZOREC kot regularni izraz
  -f, --file=DATOTEKA       VZOREC preberemo s podane DATOTEKE
  -i, --ignore-case         ne razlikujemo med velikimi in malimi črkami
  -w, --word-regexp         iskanje uspešno le, če je VZOREC cela beseda
  -x, --line-regexp         iskanje uspešno le, če je VZOREC cela vrstica
  -z, --null-data           vrstica podatkov je končana z znakom NUL, ne z
                            znakom za skok v novo vrstico
   -o, --only-matching       izpis samo dela vrstice z VZORCEM
  -q, --quiet, --silent     brez vsega običajnega izpisa
      --binary-type=TIP     privzemi izbrani TIP binarne datoteke
                            TIP je lahko ,binary`, ,text` ali ,without-match`
  -a, --text                isto kot --binary-type=text
 %s lahko uporablja le skladnjo vzorcev %s Spletna stran %s: <%s>
 Spletna stran %s: <http://www.gnu.org/software/%s/>
 %s%s: argument »%s« je prevelik %s: neveljavna izbira -- »%c«
 %s: izbira »%c%s« ne dovoljuje argumenta
 %s: izbira »%s« ni enopomenska; možnosti: %s: izbira »--%s« ne dovoljuje argumenta
 %s: izbira »--%s« zahteva argument
 %s: izbira »-W %s« ne dovoljuje argumenta
 %s: izbira »-W %s« ni enopomenska
 %s: izbira »-W %s« zahteva argument
 %s: izbira zahteva argument -- »%c«
 %s: neprepoznana izbira »%c%s«
 %s: neprepoznana izbira »--%s«
 « © (standardni vhod) Binarna datoteka %s ustreza
 Zgled: %s -i 'hello world' menu.h main.c

Izbira in tolmačenje regularnih izrazov:
 Spletna stran GNU Grep: <%s>
 Splošna pomoč za rabo programja GNU: <http://www.gnu.org/gethelp/>
 Neveljaven povratni sklic Neveljavno ime razreda znakov Neveljaven razvrščevalni znak Neveljavna vsebina \{\} Neveljaven predhodni regularni izraz Neveljaven konec razpona Neveljaven regularen izraz Raba ukaza »egrep« je odsvetovana; namesto njega uporabite »grep -E«.
 Raba ukaza »fgrep« je odsvetovana; namesto njega uporabite »grep -F«.
 Pomnilnik porabljen Mike Haertel Brez zadetkov Manjkajoč prejšnji regularni izraz VZOREC je množica nespremenljivih nizov, po eden v vrstici.
 VZOREC je razširjeni regularni izraz (RRI).
 VZOREC je privzeto osnovni regularni izraz (ORI).
 Priprava paketa: %s
 Priprava paketa: %s (%s)
 Predčasen zaključek regularnega izraza Regularni izraz je preobsežen Napake v programu %s sporočite na %s.
Napake v prevodu sporočite na <translation-team-sl@lists.sourceforge.net>.
 V DATOTEKI ali na standardnem vhodu iščemo VZOREC.
 Uspešno Zaključna obratna poševnica Poskusite ,%s --help` za dodatna pojasnila.
 Neznana sistemska napaka Uklepaj ( ali \( brez para Zaklepaj ) ali \\) brez para Uklepaj [ ali [^ brez para Uklepaj \{ brez para Uporaba: %s [IZBIRA]... VZOREC [DATOTEKA]...
 Veljavni argumenti so: Če DATOTEKA ni podana ali pa je »-«, beremo s standardnega vhoda. Če sta podani
manj kot dve DATOTEKI, privzamemo izbiro -h. Izhodna koda je 0 ob vsaj eni
vrstici zadetka, sicer pa 1; če ni bila podana izbira -q, program ob napaki
vrne kodo 2.
 Avtorja: %s in %s.
 Avtorji: %s, %s, %s,
%s, %s, %s, %s,
%s, %s in drugi.
 Avtorji: %s, %s, %s,
%s, %s, %s, %s,
%s in %s.
 Avtorji: %s, %s, %s,
%s, %s, %s, %s
in %s.
 Avtorji: %s, %s, %s,
%s, %s, %s in %s.
 Avtorji: %s, %s, %s,
%s, %s in %s.
 Avtorji: %s, %s, %s,
%s in %s.
 Avtorji: %s, %s, %s
in %s.
 Avtorji: %s, %s in %s.
 Avtor(ica): %s.
 » Ukaz »egrep« pomeni isto kot »grep -E«, »fgrep« pa isto kot  »grep -F«.
Neposredna raba ukazov »egrep« ali »fgrep« je odsvetovana.
 dvoumni argument %s za %s skladnja imena razreda znakov je [[:space:]], ne [:space:] podana navodila si nasprotujejo prekoračena meja vračanja razširitev perla v GREP_COLORS="%s", "%s" vsebuje %s. v GREP_COLORS="%s" je "%s" Boolova spremenljivka in ji ne moremo določiti vrednosti ("=%s"); ignorirano v GREP_COLORS="%s" mora "%s" vsebovati vrednost ("=..."); ignorirano. vhodna datoteka %s je tudi izhodna vhod je prevelik, da bi ga mogli prešteti interna napaka neveljavni %s%s argument »%s« neveljavni argument %s za %s neveljavno ime razreda znakov velikost konteksta ni veljavna neveljaven ujemalnik %s neveljavno največje število neveljavna pripona pri %s%s argumentu »%s« klic lseek ni uspel slabo določeno število ponovitev pomnilnik porabljen skladnja ni podana drugi, glejte <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> rekurzivna zanka imenikov prekinjena obdelava slabo formuliranega določila GREP_COLORS="%s" pri preostalem podnizu "%s". podpora za izbiro -P ni bila vključena v ta prevedeni program (--disable-perl-regexp) izbira -P podpira le en vzorec uklepaj ( brez zaklepaja zaklepaj ) brez uklepaja uklepaj [ brez zaklepaja nedokončano ubežno zaporedje \ nedokončano število ponovitev neznan tip binarne datoteke neznana metoda datotek naprav opozorilo: %s: %s napaka pri pisanju pisanje rezultatov 