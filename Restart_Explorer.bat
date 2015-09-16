@echo off
mode con: cols=77 lines=24
title Restart "explorer.exe"
color a
echo.
echo Killing the explorer.exe process.....
echo.
taskkill /f /im explorer.exe
echo.
echo Waiting to restart "explorer.exe" ...
start explorer.exe
echo.
echo "explorer.exe" has been restarted.
exit