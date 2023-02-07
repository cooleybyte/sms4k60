::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFDpQQQ2MNXiuFLQI5/rHy+WQrEESVeYsRJzOyrGcbe0S+EzrOIU42GlSkcUJQRFNbQbmOgR6oG1N1g==
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
::Zh4grVQjdCyDJGyX8VAjFDpQQQ2MNXiuFLQI5/rHy++UqVkSRN4sdZyP0fqLOOVz
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
color C
title RG Text Game
echo -------------------------------------------------
echo Welcome to the mario sunshine 4k mod installer(by cooley)
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
choco install 7zip
cd %USERPROFILE%\Documents\Dolphin Emulator\Load\Textures
curl https://github.com/quinton-ashley/Super_Mario_Sunshine_UHD_Texture_Pack/releases/latest/download/GMS.7z --output GMS.7z
tar -xf GMS.7z
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
cls
echo setting up your pc for the mario sunshine mod. && timeout 1 && cls && echo setting up your pc for the mario sunshine mod.. && timeout 1 && cls && echo setting up your pc for the mario sunshine mod... && timeout 1
cd %USERPROFILE%\Documents
curl https://download1488.mediafire.com/0giuz30m85ig/3z1ovh2l5tcufth/DolphinEmulator4k.tar --output DolphinEmulator4k.tar
tar -xf DolphinEmulator4k.tar
GOTO :hasmodfolder


:exit
exit