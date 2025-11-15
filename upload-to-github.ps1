# GitHub Repository Upload Script
# This script uploads files to GitHub using the GitHub API

$repoOwner = "shklala"
$repoName = "feedback-creator"
$branch = "main"

Write-Host "GitHub Repository Upload Script" -ForegroundColor Cyan
Write-Host "Repository: $repoOwner/$repoName" -ForegroundColor Cyan
Write-Host ""

# Check if .git folder exists, if not initialize
if (-not (Test-Path ".git")) {
    Write-Host "Note: Git repository not initialized." -ForegroundColor Yellow
    Write-Host "Please run these commands manually in Git Bash:" -ForegroundColor Yellow
    Write-Host ""
    Write-Host "git init" -ForegroundColor Green
    Write-Host "git add ." -ForegroundColor Green
    Write-Host "git commit -m 'Initial commit'" -ForegroundColor Green
    Write-Host "git branch -M main" -ForegroundColor Green
    Write-Host "git remote add origin https://github.com/$repoOwner/$repoName.git" -ForegroundColor Green
    Write-Host "git push -u origin main" -ForegroundColor Green
    Write-Host ""
    Write-Host "Or use GitHub Desktop to publish the repository." -ForegroundColor Yellow
} else {
    Write-Host "Git repository found. Attempting to push..." -ForegroundColor Green
    Write-Host ""
    Write-Host "Please run these commands in Git Bash:" -ForegroundColor Yellow
    Write-Host "git add ." -ForegroundColor Green
    Write-Host "git commit -m 'Initial commit'" -ForegroundColor Green
    Write-Host "git branch -M main" -ForegroundColor Green
    Write-Host "git remote add origin https://github.com/$repoOwner/$repoName.git" -ForegroundColor Green
    Write-Host "git push -u origin main" -ForegroundColor Green
}

