@echo off
echo ========================================
echo Commit Improved Logging System
echo ========================================

echo.
echo Adding all changes...
git add -A

echo.
echo Committing improved logging system...
git commit -m "Add improved logging system for sent items

- Added sent_items_log.json to track all sent items
- Enhanced logging with item details (title, price, URL, thread_id)
- Added duplicate prevention - items won't be sent twice
- Added clear_sent_logs.bat to reset logs
- Added view_sent_logs.bat to view sent items
- Improved error handling and success tracking
- Better logging messages for debugging"

echo.
echo Pushing to GitHub...
git push origin main

echo.
echo ========================================
echo Improved logging system committed!
echo ========================================
pause 