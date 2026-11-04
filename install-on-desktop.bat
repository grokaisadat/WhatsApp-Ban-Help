@echo off
title Installing WhatsApp Ban Help - Sadat Mobile
color 0A
echo ========================================================
echo    Installing WhatsApp Ban Help on your Device Desktop
echo                  by Sadat Mobile
echo ========================================================
echo.

set SCRIPT="%TEMP%\CreateShortcut-%RANDOM%.vbs"
echo Set oWS = WScript.CreateObject("WScript.Shell") > %SCRIPT%
echo sLinkFile = "%USERPROFILE%\Desktop\WhatsApp Ban Help.lnk" >> %SCRIPT%
echo Set oLink = oWS.CreateShortcut(sLinkFile) >> %SCRIPT%
echo oLink.TargetPath = "%~dp0index.html" >> %SCRIPT%
echo oLink.WorkingDirectory = "%~dp0" >> %SCRIPT%
echo oLink.Description = "WhatsApp Ban Help by Sadat Mobile" >> %SCRIPT%
echo oLink.Save >> %SCRIPT%

cscript /nologo %SCRIPT%
if exist %SCRIPT% del %SCRIPT%

echo.
echo [OK] Shortcut created successfully on your Desktop:
echo      "%USERPROFILE%\Desktop\WhatsApp Ban Help.lnk"
echo.
echo You can now double-click "WhatsApp Ban Help" on your Desktop anytime!
echo.
echo Opening the app now in your browser...
start "" "%~dp0index.html"
echo.
pause

