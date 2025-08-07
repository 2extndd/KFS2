@echo off
echo ========================================
echo Commit Clean Project
echo ========================================

echo.
echo Adding all changes...
git add -A

echo.
echo Committing cleaned project...
git commit -m "Clean project - remove test files

- Removed all test and temporary files
- Kept only essential project files
- Added improved logging system for sent items
- Clean and minimal project structure"

echo.
echo Pushing to GitHub...
git push origin main

echo.
echo ========================================
echo Clean project committed!
echo ========================================
pause 