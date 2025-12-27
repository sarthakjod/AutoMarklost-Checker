@echo off
title Installing Requirements - AutoMarkLost
color 0b

echo ==================================================
echo      AutoMarkLost Dependency Installer
echo ==================================================
echo.
echo [INFO] Checking for Python installation...
python --version >nul 2>&1
if %errorlevel% neq 0 (
    echo [ERROR] Python is not installed or not in PATH.
    echo Please install Python 3.x and try again.
    pause
    exit
)

echo [INFO] Python found. Upgrading pip...
python -m pip install --upgrade pip

echo.
echo [INFO] Installing required modules...
echo --------------------------------------------------
pip install -r requirements.txt
echo --------------------------------------------------

if %errorlevel% neq 0 (
    echo.
    echo [ERROR] Failed to install dependencies.
    echo Please check your internet connection and try again.
    color 0c
    pause
    exit
)

echo.
echo [SUCCESS] All requirements installed successfully!
echo Launching AutoMarkLost...
start "" "main.exe"
echo.
pause
