@echo off
echo ========================================
echo Revert to Commit 38dba09
echo ========================================

echo.
echo Adding KFS2 remote...
git remote add kfs2 https://github.com/2extndd/KFS2.git

echo.
echo Fetching from KFS2...
git fetch kfs2

echo.
echo Resetting to commit 38dba09...
git reset --hard 38dba09fc5cb130e5b3cb8a9c081ccd8550c7710

echo.
echo Removing KFS2 remote...
git remote remove kfs2

echo.
echo ========================================
echo Successfully reverted to commit 38dba09!
echo ========================================
pause 