@echo off
echo ========================================
echo PUSH MEKONG WEBSITE TO GITHUB PAGES
echo ========================================
echo.

echo [1] Checking Git installation...
git --version 2>nul
if %errorlevel% neq 0 (
    echo ERROR: Git is not installed or not in PATH
    echo.
    echo Please install Git from: https://git-scm.com/download/win
    echo After installation, restart this script
    pause
    exit /b 1
)

echo [2] Checking repository status...
git status

echo [3] Adding all changes...
git add .

echo [4] Committing changes...
set /p commit_msg="Enter commit message (or press Enter for default): "
if "%commit_msg%"=="" set commit_msg="Update website with latest project data - Phase 1 focus"
git commit -m "%commit_msg%"

echo [5] Pushing to GitHub Pages...
git push origin main

echo.
echo ========================================
echo PUSH COMPLETED!
echo Website will be available at:
echo https://kimlam2010.github.io/mekong-tech-hub-website/
echo ========================================
echo.
echo Note: It may take a few minutes for changes to appear online.
pause 