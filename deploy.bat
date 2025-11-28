@echo off
REM Fire-and-forget Git updater for GitHub Pages

echo Updating GitHub repository...

REM Make sure we're in the directory of the batch file
cd /d %~dp0

REM Add all changes
git add -A

REM Commit with generic message
git commit -m "auto-update"

REM Push to main
git push origin main

echo Update complete!
