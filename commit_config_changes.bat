@echo off
echo ========================================
echo Commit Config Changes
echo ========================================

echo.
echo Adding config changes...
git add KleinanzeigenConfig.py

echo.
echo Committing config changes...
git commit -m "Update KleinanzeigenConfig.py

- Updated thread IDs and search parameters
- Modified topic configurations
- Adjusted price limits and categories
- Updated search queries for better results"

echo.
echo Pushing to GitHub...
git push origin main

echo.
echo ========================================
echo Config changes committed!
echo ========================================
pause 