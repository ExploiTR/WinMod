@echo off
title Connectify Fixer
color a
:A
taskkill /f /im Connectify.exe
taskkill /f /im Connectify_cli.exe
taskkill /f /im Connectifyd.exe
taskkill /f /im ConnectifyGopher.exe
taskkill /f /im ConnectifyNetServices.exe
taskkill /f /im ConnectifyService.exe
taskkill /f /im ConnectifyShutdown.exe
taskkill /f /im ConnectifyStartup.exe
taskkill /f /im MSOSYNC.exe
taskkill /f /im QMEmulatorService.exe
taskkill /f /im armsvc.exe
taskkill /f /im DbxSvc.exe
taskkill /f /im OriginWebHelperService.exe
taskkill /f /im DropboxUpdate.exe
taskkill /f /im GoogleUpdate.exe
goto A
pause