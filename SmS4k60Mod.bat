powershell Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))


choco install wget --force -y


choco install 7zip --force -y


cd %USERPROFILE%\Downloads


wget https://download1526.mediafire.com/ru2xo0z6hb2g/fdaogy5ibved1py/SmSk60.iso


7z x -y SmSk60.iso

cd SmS4k60

explorer.exe .