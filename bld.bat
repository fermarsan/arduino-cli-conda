@echo off

:: Copy the arduino-cli executable to the bin directory
mkdir %PREFIX%\bin
copy arduino-cli.exe %PREFIX%\bin\
if errorlevel 1 exit 1

:: Copy the license file
copy LICENSE.txt %PREFIX%\bin\
if errorlevel 1 exit 1