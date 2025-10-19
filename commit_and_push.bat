@echo off
chcp 65001 >nul
echo ========================================
echo Commit and Push to GitHub
echo ========================================

echo.
echo Checking Git status...
git status

echo.
echo Adding all changes...
git add -A

echo.
echo Committing changes...
git commit -m "Update project - Fixed configuration and improved functionality"

echo.
echo Pushing to GitHub...
git push origin main

echo.
echo ========================================
echo Changes pushed to GitHub!
echo ========================================
pause
