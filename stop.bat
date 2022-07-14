@ECHO OFF
ECHO Stoping NGINX
taskkill /f /IM nginx.exe
taskkill /f /IM php-cgi.exe
EXIT