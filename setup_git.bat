@echo off
chcp 65001 >nul
echo ========================================
echo Git Setup and Commit
echo ========================================

echo.
echo Initializing Git repository...
git init

echo.
echo Adding all files...
git add .

echo.
echo Making first commit...
git commit -m "Initial commit - Kleinanzeigen Scanner Project"

echo.
echo ========================================
echo Git repository initialized!
echo ========================================
echo.
echo To connect to GitHub, you need to:
echo 1. Create a new repository on GitHub
echo 2. Copy the repository URL
echo 3. Run: git remote add origin YOUR_REPO_URL
echo 4. Run: git push -u origin main
echo.
pause
