@echo off

:: Copy the arduino-cli executable to the bin directory
mkdir %PREFIX%\bin
copy %SRC_DIR%\win-64\bin\arduino-cli.exe %PREFIX%\bin\
if errorlevel 1 exit 1

