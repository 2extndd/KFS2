@echo off
echo ========================================
echo Commit All Changes
echo ========================================

echo.
echo Adding all changes...
git add -A

echo.
echo Committing all changes...
git commit -m "Update project with all changes

- Updated KleinanzeigenConfig.py with new settings
- Added improved logging system for sent items
- Cleaned project structure
- Removed test files
- Enhanced duplicate prevention"

echo.
echo Pushing to GitHub...
git push origin main

echo.
echo ========================================
echo All changes committed!
echo ========================================
pause 