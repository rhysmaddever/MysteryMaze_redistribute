@echo off
:: Install Visual C++ Redistributable
vcredist.x86.exe /quiet /norestart
echo Installing Visual C++ Redistributable x86 ...
timeout /t 10

:: Change working directory to the folder where the .bat file is located
cd /d "%~dp0"

:: Run the game
MysteryMaze.exe

