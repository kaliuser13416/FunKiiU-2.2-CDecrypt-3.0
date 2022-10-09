@echo OFF

echo ==========New_Hub=============================================

echo =====================Menu=====================================

:meun
echo 1) Run FunKiiU
echo 2) Run CDecrypt
echo 3) Exit

set say=
set /p say=%=%

if %say%==1 (
	echo _____________________________________________________________________________
	echo executing FunKiiU
	echo input title id:
	set Title=
	set /P Title= %=%
	echo input key:
	set Key=
	set /P Key= %=%
	python FunKiiU.py -title %Title% -key %Key%
	goto meun
)

if %say%==2 (
	echo ______________________________________________________________________________
	echo executing CDecrypt
	echo input title id:
	set Title=
	set /P Title= %=%
	echo name of new folder, used for output
	set output=
	set /P output= %=%
	mkdir %output%
	CDecrypt  install/%Title% %output%
	goto meun
)

if %say%==3 (
	exit()
	goto eof
)

else (
	echo invalid input
	goto meun
)