@echo off
echo ========================================
echo View Sent Items Logs
echo ========================================

echo.
if exist "sent_items_log.json" (
    echo Found sent items log. Opening...
    notepad "sent_items_log.json"
) else (
    echo No sent items log found.
)

echo.
if exist "kleinanzeigen_items.txt" (
    echo Found analyzed items database. Opening...
    notepad "kleinanzeigen_items.txt"
) else (
    echo No analyzed items database found.
)

echo.
echo ========================================
echo Log viewing completed!
echo ========================================
pause 