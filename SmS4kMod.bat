powershell Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))


choco install wget --force -y

choco install 7zip --force -y


cd %USERPROFILE%\Downloads


wget https://download940.mediafire.com/sz2sh55alzfg/tq7sb5cf45rlpuu/SmS4k.iso


7z x -y SmS4k.iso


cd SmS4k

explorer.exe .