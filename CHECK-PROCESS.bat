@ECHO OFF
@ECHO SHOW PROCESS
tasklist /fi "imagename eq nginx.exe"
tasklist /fi "imagename eq php-cgi.exe"
REM PAUSE
TIMEOUT /T 5