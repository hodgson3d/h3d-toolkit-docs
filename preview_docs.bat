@echo off
setlocal
cd /d "%~dp0"

if not exist ".venv\Scripts\python.exe" (
    echo Creating local Python environment...
    py -m venv .venv
    if errorlevel 1 goto :error
)

echo Installing/updating documentation tools...
".venv\Scripts\python.exe" -m pip install -r requirements.txt
if errorlevel 1 goto :error

echo.
echo Opening H3D Toolkit documentation preview...
start "" "http://127.0.0.1:8000"
".venv\Scripts\python.exe" -m mkdocs serve
exit /b 0

:error
echo.
echo Setup failed. Make sure Python is installed and the 'py' command is available.
pause
exit /b 1
