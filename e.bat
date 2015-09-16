@echo off
mode con: cols=77 lines=24
title Restart "explorer.exe"
color a
echo.
echo ----------------------------------------------------------------------
echo.
echo Killing the explorer.exe process.....
echo.
taskkill /f /im explorer.exe
echo.
echo ----------------------------------------------------------------------
echo.
echo.
echo.
echo.
echo.
echo ---------------------------------------
echo Waiting to restart "explorer.exe" ...
echo ---------------------------------------

start explorer.exe
echo.
echo.
echo.
echo "explorer.exe" has been restarted.
exit