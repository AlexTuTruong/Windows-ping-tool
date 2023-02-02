@echo off

SET /p server="Enter the domain of the server you wish to ping:"
cls

:ping
set response=""
for /F "tokens=1-9 delims==< " %%a in ('PING -n 1 %server%') do if "%%h"=="TTL" set response=%%g
if %response% =="" set response=Request timed out.
echo %date% %time% %server%:time=%response%
timeout /t 1 /nobreak > nul
goto ping