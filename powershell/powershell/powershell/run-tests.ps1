Write-Host "Running Python tests..."

pytest

if ($LASTEXITCODE -eq 0) {
    Write-Host "All tests passed."
} else {
    Write-Host "Tests failed."
    exit $LASTEXITCODE
}
