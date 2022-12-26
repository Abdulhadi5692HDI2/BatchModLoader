@echo off
title %random%
call modloader-init
call modloader-detectmod mods\Example

echo Hello World!
pause
exit