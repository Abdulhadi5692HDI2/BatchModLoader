@echo off 
set LEVEL=INFO
set LOGFORMAT=[%LEVEL%]
echo %LOGFORMAT% Initalising Batch Mod Loader. . .
echo %LOGFORMAT% Checking for required files. . .
if not exist modloader-detectmod.bat echo [ERROR] "modloader-detectmod" is not found! && exit /b
echo %LOGFORMAT% Initalised successfully!