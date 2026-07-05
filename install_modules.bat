@echo off
setlocal enabledelayedexpansion

:: ============================================================
::  HyperURBuild - Module Installer
::  Auto-install required Python modules for the tool
:: ============================================================

title HyperURBuild - Module Installer
color 0A

echo.
echo  ============================================
echo   HyperURBuild - Module Installer
echo  ============================================
echo.

:: Check Python
python --version >nul 2>&1
if errorlevel 1 (
    echo  [!] Python is not found in PATH.
    echo  [!] Please install Python 3.8+ from https://www.python.org/downloads/
    echo.
    pause
    exit /b 1
)

for /f "tokens=2" %%i in ('python --version 2^>^&1') do set PY_VERSION=%%i
echo  [*] Python version: %PY_VERSION%

:: Upgrade pip
echo.
echo  [1/4] Upgrading pip...
python -m pip install --upgrade pip --quiet --disable-pip-version-check
if errorlevel 1 (
    echo  [!] Failed to upgrade pip. Continuing anyway...
)

:: Install modules
set MODULES=pycryptodome protobuf toml
set INSTALLED=0
set FAILED=0

echo.
echo  [2/4] Checking and installing required modules...
echo.

for %%m in (%MODULES%) do (
    echo  Checking: %%m...
    python -c "import %%m" >nul 2>&1
    if errorlevel 1 (
        echo   Installing %%m...
        python -m pip install %%m --quiet --disable-pip-version-check
        if errorlevel 1 (
            echo   [!] Failed to install %%m
            set /a FAILED+=1
        ) else (
            echo   [OK] %%m installed
            set /a INSTALLED+=1
        )
    ) else (
        echo   [OK] %%m (already installed)
    )
)

:: Verify installation
echo.
echo  [3/4] Verifying installation...
echo.

set VERIFY_OK=1
for %%m in (%MODULES%) do (
    python -c "import %%m" >nul 2>&1
    if errorlevel 1 (
        echo  [!] %%m is still not available
        set VERIFY_OK=0
    )
)

:: Summary
echo.
echo  [4/4] Summary
echo  ----------------------------------------

if %VERIFY_OK%==1 (
    echo.
    echo   All required modules are installed!
    echo.
    echo  You can now run:
    echo   python HyperURBuild.py
    echo.
) else (
    if %FAILED% gtr 0 (
        echo.
        echo   [%FAILED%] module(s) failed to install.
        echo.
        echo   Try installing manually:
        echo    pip install pycryptodome protobuf toml
        echo.
    )
)

echo  ----------------------------------------
echo.
pause
