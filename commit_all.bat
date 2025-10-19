@echo off
chcp 65001 >nul
echo ========================================
echo Commit All Changes
echo ========================================

echo.
echo Checking if Git repository exists...
if not exist ".git" (
    echo Git repository not found. Running setup...
    call setup_git.bat
    goto :end
)

echo.
echo Checking Git status...
git status

echo.
echo Adding all changes...
git add -A

echo.
echo Committing all changes...
git commit -m "Update project with all changes - Updated KleinanzeigenConfig.py with new settings - Added improved logging system for sent items - Cleaned project structure - Removed test files - Enhanced duplicate prevention"

echo.
echo Checking if remote origin exists...
git remote -v | findstr origin >nul
if %errorlevel% neq 0 (
    echo No remote origin found. Setting up GitHub repository...
    git remote add origin https://github.com/2extndd/KFS2.git
    git branch -M main
)

echo.
echo Pushing to GitHub...
git push origin main

echo.
echo ========================================
echo All changes committed!
echo ========================================

:end
pause 