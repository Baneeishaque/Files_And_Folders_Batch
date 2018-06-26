@echo off
echo Name : %0
echo Parent Folder Path : %~dp0
echo Path : %~f0
echo Parent Drive Letter : %~d0
echo Relative Path : %~p0
for %%a in (.) do set currentfolder=%%~na
echo Parent Folder Name : %currentfolder%