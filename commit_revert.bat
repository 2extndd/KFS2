@echo off
echo ========================================
echo Commit Reverted State
echo ========================================

echo.
echo Adding all changes...
git add -A

echo.
echo Committing reverted state...
git commit -m "Revert to commit 38dba09 from KFS2

- Restored original KleinanzeigenConfig.py
- Restored original README.md  
- Removed all Railway and KFS2 files
- Clean project state from KFS2 commit 38dba09"

echo.
echo Pushing to GitHub...
git push origin main

echo.
echo ========================================
echo Reverted state committed successfully!
echo ========================================
pause 