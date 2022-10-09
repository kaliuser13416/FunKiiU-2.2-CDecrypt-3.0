@echo OFF

echo title id

set Title=
set /P Title= %=%

set path= install\%Title%

echo name of new folder (used for output)

set make=
set /P make= %=%

mkdir %make%

set input =install/%Title%

CDecrypt  %input% %output%

del %input%

CDecrypt %path% %make%