#On new install run the following command before running this in powershell as admin: Set-ExecutionPolicy AllSigned
#Then run this command: Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

#browser
choco install -y firefox
choco install -y googlechrome

#util
choco install -y rufus
choco install -y etcher
choco install -y bitwarden
choco install -y googledrive
choco install -y putty
choco install -y microsoft-windows-terminal
choco install -y powershell-core
choco install -y discord
choco install -y advanced-ip-scanner
choco install -y wiztree

#games
choco install -y steam

#photo/video
choco install -y gimp
choco install -y shotcut

#wsl
choco install -y wsl 
choco install -y wsl-ubuntu-1804

#dev
choco install -y nodejs
choco install -y git
choco install -y powershell-preview
choco install -y vscodium
choco install -y python3
choco install -y sublimetext3.app
