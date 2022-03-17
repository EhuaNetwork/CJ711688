@echo off 
chcp 65001
taskkill /f /t /im chromedriver.exe
start  %~dp0\lib\chromedriver.exe
%~dp0\lib\php73\php %~dp0\index.php 
pause