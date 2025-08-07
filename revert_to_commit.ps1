Write-Host "========================================" -ForegroundColor Green
Write-Host "Revert to Commit 38dba09" -ForegroundColor Green
Write-Host "========================================" -ForegroundColor Green

Write-Host ""
Write-Host "Adding KFS2 remote..." -ForegroundColor Yellow
git remote add kfs2 https://github.com/2extndd/KFS2.git

Write-Host ""
Write-Host "Fetching from KFS2..." -ForegroundColor Yellow
git fetch kfs2

Write-Host ""
Write-Host "Resetting to commit 38dba09..." -ForegroundColor Yellow
git reset --hard 38dba09fc5cb130e5b3cb8a9c081ccd8550c7710

Write-Host ""
Write-Host "Removing KFS2 remote..." -ForegroundColor Yellow
git remote remove kfs2

Write-Host ""
Write-Host "========================================" -ForegroundColor Green
Write-Host "Successfully reverted to commit 38dba09!" -ForegroundColor Green
Write-Host "========================================" -ForegroundColor Green

Read-Host "Press Enter to continue" 