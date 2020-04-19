@echo off
set fullname=c:\mypath\oldfile
echo Full Path : %fullname%
set pathonly=%fullname:oldfile=%
echo Parent Path : %pathonly%