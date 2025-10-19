@echo off
chcp 65001 >nul
echo ========================================
echo GitHub Repository Setup
echo ========================================

echo.
echo Current Git remotes:
git remote -v

echo.
echo To add GitHub remote, run:
echo git remote add origin https://github.com/YOUR_USERNAME/YOUR_REPO_NAME.git
echo.
echo To change existing remote, run:
echo git remote set-url origin https://github.com/YOUR_USERNAME/YOUR_REPO_NAME.git
echo.
echo After setting up remote, run commit_and_push.bat
echo.
pause
