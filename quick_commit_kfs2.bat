@echo off
echo Quick commit to KFS2...

git add .
git commit -m "v2.0: Updated config with BBS and issac topics"
git remote remove origin
git remote add origin https://github.com/2extndd/KFS2.git
git branch -M main
git push -u origin main

echo Done! Check: https://github.com/2extndd/KFS2.git
pause 