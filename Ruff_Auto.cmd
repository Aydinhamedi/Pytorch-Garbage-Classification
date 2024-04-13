@echo off
echo (Batch script) Running automated checks and formatting...
ruff check . > ruff_check_results.txt
ruff format . > ruff_format_results.txt
ruff clean >nul 2>&1
echo (Batch script) Done.