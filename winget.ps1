# Install chocolatey
# https://chocolatey.org/docs/installation
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# Install Stuff
# https://chocolatey.org/docs/commands-reference
# TODO: Install Blender, Chrome, VScode, Windows Terminal, VLC, MalwareBytes?, Skype, Zoom, Google File Stream, Wireshark?, youtube-dl, Unity, Slack