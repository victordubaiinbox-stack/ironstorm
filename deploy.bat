@echo off
echo Pushing update...

git add -A
git commit -m "auto-update"
git push origin main

echo Done!