@echo off
title Temp-Killer by ExploiTR 
echo ************************
echo ***                  ***
echo ***                  ***
echo ***   Temp-Killer    ***
echo ***                  ***
echo ***                  ***
echo ************************
runas /user:Administrator cmd
rmdir C:\Windows\Temp /s /q
rmdir C:\Users\%username%\AppData\Local\Temp /s /q
exit