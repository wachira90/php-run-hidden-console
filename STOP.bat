@ECHO OFF
@ECHO STOP NGINX1.16.1
TASKKILL /F /IM php-cgi.exe
TASKKILL /F /IM nginx.exe
REM START C:\nginx-1.16.1\nginx.exe -s quit
TIMEOUT /T 3