@echo off
echo Committing reverted changes...

REM Check git status
git status

REM Add all changes
git add -A

REM Commit with message
git commit -m "Revert changes: restored original KleinanzeigenConfig.py and README.md"

REM Push to remote
git push origin main

echo.
echo Changes committed successfully!
pause 