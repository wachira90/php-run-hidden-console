@ECHO OFF
@ECHO START NGINX1.16.1
START C:\nginx-1.16.1\nginx.exe
REM C:\nginx-1.16.1\bin\RunHiddenConsole.exe C:\nginx-1.16.1\php72\php-cgi.exe -b 127.0.0.1:9000 -C C:\nginx-1.16.1\php72\php.ini
REM C:\nginx-1.16.1\bin\RunHiddenConsole.exe C:\nginx-1.16.1\php72\php-cgi.exe -b 9000
REM C:\nginx-1.16.1\bin\RunHiddenConsole.exe C:\nginx-1.16.1\php7234\php-cgi.exe -b 127.0.0.1:9000
REM C:\nginx-1.16.1\bin\RunHiddenConsole.exe C:\nginx-1.16.1\php7234\php-cgi.exe -b 9000 -C C:\nginx-1.16.1\php72\php.ini
START C:\nginx-1.16.1\bin\RunHiddenConsole.exe C:\nginx-1.16.1\php7234\php-cgi.exe -b 9000 -C C:\nginx-1.16.1\php72\php.ini

ECHO THIS WINDOWS CLOSE AUTO
TIMEOUT /T 3