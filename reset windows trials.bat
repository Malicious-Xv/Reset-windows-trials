@echo off
title trial reset
echo Press any key if you want to delete all the regit keys in yours system, it will reset the trial keys of all the softwares
pause
reg delete HKEY_USERS\S-1-5-21-3038641696-3820312469-1113342023-1001_Classes\WOW6432Node\CLSID\ /f 
cls 
echo Done, enjoy...
pause