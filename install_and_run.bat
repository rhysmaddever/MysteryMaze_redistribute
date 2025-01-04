@echo off
:: Check if the Visual C++ Redistributable is installed
VC_redist.x86.exe /quiet /norestart
echo Installing Visual C++ Redistributable x86...
timeout /t 5
:: Change working directory to the location of the .bat file
cd /d "%~dp0"
:: Run the game
MysteryMaze.exe
