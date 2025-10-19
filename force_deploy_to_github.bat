@echo off
chcp 65001 >nul
echo ========================================
echo Force Deploy to GitHub Repository
echo ========================================
echo Repository: https://github.com/2extndd/KFS2
echo WARNING: This will overwrite remote repository!
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
echo Step 3: Setting main branch...
git branch -M main

echo.
echo Step 4: Adding all local changes...
git add -A

echo.
echo Step 5: Making commit...
git commit -m "Update project - Fixed Git issues and improved functionality

- Fixed commit_all.bat with proper UTF-8 support
- Added setup_git.bat for repository initialization  
- Added setup_github.bat for remote configuration
- Added commit_and_push.bat for simple operations
- Added update_github_repo.bat for updates
- Added deploy_to_github.bat for complete deployment
- Added deploy_to_github_fixed.bat for proper sync
- Added force_deploy_to_github.bat for force push
- Improved error handling and validation
- Added GIT_SETUP_INSTRUCTIONS.md with detailed guide
- Enhanced duplicate prevention system
- Improved logging system for sent items"

echo.
echo Step 6: Force pushing to GitHub (overwrites remote)...
git push -f origin main

echo.
echo ========================================
echo Force deployment completed!
echo ========================================
echo.
echo Your project is now available at:
echo https://github.com/2extndd/KFS2
echo.
echo WARNING: Remote repository was overwritten!
echo.
pause
