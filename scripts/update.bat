@echo off
timeout /t 1 /nobreak 
echo Fetching from Git...
"%CD%\scripts\git\bin\git.exe" init
"%CD%\scripts\git\bin\git.exe" remote add origin https://github.com/Devil4ngle/squadmortar-release.git
echo n | "%CD%\scripts\git\bin\git.exe" reset origin --hard
echo Script is up to date. Press any key to close.
pause