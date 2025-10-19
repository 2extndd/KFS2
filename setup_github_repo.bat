@echo off
chcp 65001 >nul
echo ========================================
echo GitHub Repository Setup
echo ========================================

echo.
echo Initializing Git repository...
git init

echo.
echo Adding all files...
git add .

echo.
echo Making initial commit...
git commit -m "Initial commit - Kleinanzeigen Scanner Project with improvements"

echo.
echo Adding remote origin...
git remote add origin https://github.com/2extndd/KFS2.git

echo.
echo Setting main branch...
git branch -M main

echo.
echo Pushing to GitHub...
git push -u origin main

echo.
echo ========================================
echo Repository setup complete!
echo ========================================
pause
