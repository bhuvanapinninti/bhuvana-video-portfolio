# Quick Deployment Helper for Bhuvana Pinninti Portfolio
Write-Host "=============================================" -ForegroundColor Cyan
Write-Host "   Deploy Portfolio to Vercel via GitHub     " -ForegroundColor Cyan
Write-Host "=============================================" -ForegroundColor Cyan
Write-Host ""
Write-Host "1. Create a new repository on GitHub: https://github.com/new" -ForegroundColor Yellow
Write-Host "   Repository name: bhuvana-video-portfolio" -ForegroundColor Yellow
Write-Host ""
$repoUrl = Read-Host "Paste your GitHub Repository URL (e.g. https://github.com/your-username/bhuvana-video-portfolio.git)"

if ($repoUrl) {
    git remote remove origin 2>$null
    git remote add origin $repoUrl.Trim()
    git branch -M main
    Write-Host "Pushing code to GitHub..." -ForegroundColor Green
    git push -u origin main
    Write-Host ""
    Write-Host "Code pushed successfully!" -ForegroundColor Green
    Write-Host "Now go to https://vercel.com/new to import your repo and deploy with 1 click." -ForegroundColor Cyan
} else {
    Write-Host "No URL entered. Refer to README.md for step-by-step instructions." -ForegroundColor Yellow
}
