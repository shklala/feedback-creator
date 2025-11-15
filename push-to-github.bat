@echo off
echo Initializing git repository...
git init

echo Adding files...
git add .

echo Committing files...
git commit -m "Initial commit: Session Issue Report Generator"

echo Setting branch to main...
git branch -M main

echo Adding remote origin...
git remote add origin https://github.com/shklala/feedback-creator.git

echo Pushing to GitHub...
git push -u origin main

echo Done! Check your repository at https://github.com/shklala/feedback-creator

pause

