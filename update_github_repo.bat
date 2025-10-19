@echo off
chcp 65001 >nul
echo ========================================
echo Update GitHub Repository
echo ========================================

echo.
echo Checking Git status...
git status

echo.
echo Adding all changes...
git add -A

echo.
echo Committing changes...
git commit -m "Update project - Fixed Git issues and improved functionality

- Fixed commit_all.bat with proper UTF-8 support
- Added setup_git.bat for repository initialization
- Added setup_github.bat for remote configuration
- Added commit_and_push.bat for simple operations
- Improved error handling and validation
- Added GIT_SETUP_INSTRUCTIONS.md with detailed guide"

echo.
echo Pushing to GitHub...
git push origin main

echo.
echo ========================================
echo Repository updated successfully!
echo ========================================
pause
