# SonarSentinel Backend Startup Utility
# Launches the FastAPI app using the correct app directory context

Write-Host "==========================================" -ForegroundColor Cyan
Write-Host "Starting SonarSentinel Backend Server..." -ForegroundColor Cyan
Write-Host "Target: app.main:app (Port 8000)" -ForegroundColor Cyan
Write-Host "==========================================" -ForegroundColor Cyan

# Run uvicorn on the correct port and module path
uvicorn app.main:app --reload --port 8000
