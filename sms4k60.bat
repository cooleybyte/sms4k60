::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFDpQQQ2MNXiuFLQI5/rHy+WQrEESVeYsRJzOyrGcbe0S+EzrOIU42GlSkcUJQQxRahrmOgRi+SNLtWuLec6fvG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSjk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSTk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFDpQQQ2MNXiuFLQI5/rHy++UqVkSRN4sdZyP0eLebuUL7yU=
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
color C
title RG Text Game
echo -------------------------------------------------
echo Welcome to the mario sunshine 4k60 mod installer(by cooley)
echo.
echo -------------------------------------------------
echo.
echo.
echo.
echo have you launched mario sunshine before you ran this program?
echo Choices: yes/no
set /p choice=
if /i "%choice%"=="no" GOTO secondquestion
if /i "%choice%"=="yes" GOTO hasmodfolder



:hasmodfolder
powershell Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
choco install 7zip -y --force
choco install wget -y --force
cd %USERPROFILE%\Documents\Dolphin Emulator\Load\Textures
curl https://cdn-144.anonfiles.com/d8R1E0W1ye/353191dd-1675817820/GMS.tar
7z x GMS.tar
exit


:secondquestion
echo would you like for this program to auto install the mod for you?
echo Choices: yes/no
set /p choice=
if /i "%choice%"=="yes" GOTO doesnthavemodfolder
if /i "%choice%"=="no" GOTO exit



:doesnthavemodfolder
powershell Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
choco install 7zip
echo setting up your pc for the mario sunshine mod. && timeout 1 && cls && echo setting up your pc for the mario sunshine mod.. && timeout 1 && cls && echo setting up your pc for the mario sunshine mod... && timeout 1
cd %USERPROFILE%\Documents
curl https://download1076.mediafire.com/wjsh71d0yrxg/xe1hbmqzp8zk6o9/DolphinEmulator4k60.tar --output DolphinEmulator4k60.tar
tar -xf DolphinEmulator4k60.tar
GOTO :hasmodfolder


:exit
exit