Write-Host "Committing reverted changes..." -ForegroundColor Green

# Check git status
Write-Host "Checking git status..." -ForegroundColor Yellow
git status

# Add all changes
Write-Host "Adding all changes..." -ForegroundColor Yellow
git add -A

# Commit with message
Write-Host "Committing changes..." -ForegroundColor Yellow
git commit -m "Revert changes: restored original KleinanzeigenConfig.py and README.md"

# Push to remote
Write-Host "Pushing to remote..." -ForegroundColor Yellow
git push origin main

Write-Host "Changes committed successfully!" -ForegroundColor Green
Read-Host "Press Enter to continue" 