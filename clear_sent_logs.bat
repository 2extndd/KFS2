@echo off
echo ========================================
echo Clear Sent Items Logs
echo ========================================

echo.
echo Removing sent items log...
if exist "sent_items_log.json" (
    del "sent_items_log.json"
    echo Sent items log deleted.
) else (
    echo No sent items log found.
)

echo.
echo Removing analyzed items database...
if exist "kleinanzeigen_items.txt" (
    del "kleinanzeigen_items.txt"
    echo Analyzed items database deleted.
) else (
    echo No analyzed items database found.
)

echo.
echo ========================================
echo All logs cleared! Bot will start fresh.
echo ========================================
pause 