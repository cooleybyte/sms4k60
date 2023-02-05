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
winget install -e --id 7zip.7zip
cd %USERPROFILE%\Documents\Dolphin Emulator\Load\Textures
curl -L -O https://github.com/quinton-ashley/Super_Mario_Sunshine_UHD_Texture_Pack/releases/latest/download/GMS.7z --output GMS.7z
7z x GMS.7z
exit


:secondquestion
echo would you like for this program to auto install the mod for you?
echo Choices: yes/no
set /p choice=
if /i "%choice%"=="yes" GOTO doesnthavemodfolder
if /i "%choice%"=="no" GOTO exit



:doesnthavemodfolder
winget install -e --id 7zip.7zip
cls
echo setting up your pc for the mario sunshine mod. && timeout 1 && cls && echo setting up your pc for the mario sunshine mod.. && timeout 1 && cls && echo setting up your pc for the mario sunshine mod... && timeout 1
cd %USERPROFILE%\Documents
curl https://download1581.mediafire.com/u9o96y1ix3qg/d84628rky30ljea/Dolphin+Emulator.tar --output dolphfold.tar
7z x dolphfold.tar
GOTO :hasmodfolder


:exit
exit