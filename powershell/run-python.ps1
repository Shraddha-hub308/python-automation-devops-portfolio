Write-Host "Running Python application..."

python app.py

if ($LASTEXITCODE -eq 0) {
    Write-Host "Application completed successfully."
} else {
    Write-Host "Application failed."
    exit $LASTEXITCODE
}
