@echo off
echo (Batch script) Generating requirements.txt...
del requirements.txt >nul 2>&1
echo Y | pigar -l ERROR generate >nul 2>&1

rem Use PowerShell to remove the first line of requirements.txt and save to a temporary file
powershell -Command "Get-Content requirements.txt | Select-Object -Skip  2 | Set-Content requirements_temp.txt"

rem Replace the original file with the modified temporary file
move /Y requirements_temp.txt requirements.txt >nul
echo (Batch script) Done Generating requirements.txt.