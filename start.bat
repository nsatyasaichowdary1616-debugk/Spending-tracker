@echo off
title SpendSense Dev Server
set "PATH=%LOCALAPPDATA%\Programs\nodejs;%PATH%"
echo ========================================================
echo  Starting SpendSense Personal Finance Dashboard...
echo ========================================================
echo.
npm run dev -- --open
pause

