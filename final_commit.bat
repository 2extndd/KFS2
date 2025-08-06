@echo off
echo ========================================
echo Committing reverted changes to GitHub
echo ========================================

echo.
echo 1. Checking git status...
git status

echo.
echo 2. Adding all changes...
git add -A

echo.
echo 3. Committing changes...
git commit -m "Revert changes: restored original KleinanzeigenConfig.py and README.md"

echo.
echo 4. Pushing to GitHub...
git push origin main

echo.
echo ========================================
echo Changes committed successfully!
echo ========================================
echo.
pause 