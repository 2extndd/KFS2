Write-Host "========================================" -ForegroundColor Green
Write-Host "Commit Reverted State" -ForegroundColor Green
Write-Host "========================================" -ForegroundColor Green

Write-Host ""
Write-Host "Adding all changes..." -ForegroundColor Yellow
git add -A

Write-Host ""
Write-Host "Committing reverted state..." -ForegroundColor Yellow
git commit -m "Revert to commit 38dba09 from KFS2

- Restored original KleinanzeigenConfig.py
- Restored original README.md  
- Removed all Railway and KFS2 files
- Clean project state from KFS2 commit 38dba09"

Write-Host ""
Write-Host "Pushing to GitHub..." -ForegroundColor Yellow
git push origin main

Write-Host ""
Write-Host "========================================" -ForegroundColor Green
Write-Host "Reverted state committed successfully!" -ForegroundColor Green
Write-Host "========================================" -ForegroundColor Green

Read-Host "Press Enter to continue" 