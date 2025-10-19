@echo off
chcp 65001 >nul
echo ========================================
echo Deploy to GitHub Repository (Fixed)
echo ========================================
echo Repository: https://github.com/2extndd/KFS2
echo ========================================

echo.
echo Step 1: Initializing Git repository...
if not exist ".git" (
    git init
    echo Git repository initialized.
) else (
    echo Git repository already exists.
)

echo.
echo Step 2: Setting up remote origin...
git remote remove origin 2>nul
git remote add origin https://github.com/2extndd/KFS2.git

echo.
echo Step 3: Fetching remote changes...
git fetch origin

echo.
echo Step 4: Setting main branch...
git branch -M main

echo.
echo Step 5: Adding all local changes...
git add -A

echo.
echo Step 6: Making commit...
git commit -m "Update project - Fixed Git issues and improved functionality

- Fixed commit_all.bat with proper UTF-8 support
- Added setup_git.bat for repository initialization  
- Added setup_github.bat for remote configuration
- Added commit_and_push.bat for simple operations
- Added update_github_repo.bat for updates
- Added deploy_to_github.bat for complete deployment
- Added deploy_to_github_fixed.bat for proper sync
- Improved error handling and validation
- Added GIT_SETUP_INSTRUCTIONS.md with detailed guide
- Enhanced duplicate prevention system
- Improved logging system for sent items"

echo.
echo Step 7: Pulling remote changes and merging...
git pull origin main --allow-unrelated-histories

echo.
echo Step 8: Pushing to GitHub...
git push origin main

echo.
echo ========================================
echo Deployment completed successfully!
echo ========================================
echo.
echo Your project is now available at:
echo https://github.com/2extndd/KFS2
echo.
pause
