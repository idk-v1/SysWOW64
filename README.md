# SysWOW64
## Bypasses for Windows PCs with executables blocked
#
## Setup
Run [Setup.hta](Setup.hta) to begin.<br><br>
The magical folder that can run anything is not accessable by users, so Command Prompt or Powershell are needed. It would be bad if they were both blocked. That's where some random 20 year old Microsoft script kept for compatablity is helpful!<br><br>
The setup script will create the magical folder and a desktop shortcut
#
## tmpRun
Run [tmpRun.exe](tmprun.exe) to run a program that needs to access the %temp% directory.<br>
The only program needing this that I have found so far is the [GIMP](https://www.gimp.org/downloads) installer.
#
## Admin needed for installer
Try running [UniExtract](https://github.com/Bioruebe/UniExtract2) and selecting the installer that needs admin. Some installers have their files compressed inside them and they can sometimes be extracted.
