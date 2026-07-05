@echo off
TITLE HyperUR Flashing Tool
chcp 65001 >nul
cd %~dp0
set fastboot=META-INF\windows\fastboot.exe
set adb=META-INF\windows\adb.exe
set INFO_FILE=images\HyperUR_firmware.txt
set LOG_DIR=META-INF\log
set rec=0

:: ===== LOGGING SETUP =====
if not exist "%LOG_DIR%" mkdir "%LOG_DIR%"
for /f "tokens=1 delims=." %%a in ('echo %date:~-4%%date:~4,2%%date:~7,2%%time:~0,2%%time:~3,2%%time:~6,2%') do set "dt=%%a"
:: Fix: Remove spaces from time if any
set "dt=%dt: =0%"
set "LOG_FILE=%LOG_DIR%\flash_%dt%.log"

:: Log function - call with: call :log "message"
goto :skip_log
:log
echo %~1 >> "%LOG_FILE%"
exit /B 0
:skip_log

:: ===== DEPENDENCY CHECKS =====
if not exist "%fastboot%" echo %fastboot% not found. & pause & exit /B 1
if not exist "%adb%" echo %adb% not found. & pause & exit /B 1
if not exist "%INFO_FILE%" echo %INFO_FILE% not found. & pause & exit /B 1

:: Initialize log
call :log "[START] HyperUR Flashing Tool - %date% %time%"
call :log "Log file: %LOG_FILE%"

:: ===== READ FIRMWARE INFO =====
set "Codename=" & set "Device=" & set "version=" & set "Android="
for /f "tokens=1* delims=:" %%a in ('findstr /n "^" "%INFO_FILE%"') do (
    if "%%a"=="1" for /f "tokens=2 delims==" %%c in ("%%b") do set "Codename=%%c"
    if "%%a"=="2" for /f "tokens=2 delims==" %%c in ("%%b") do set "Device=%%c"
    if "%%a"=="3" for /f "tokens=2 delims==" %%c in ("%%b") do set "version=%%c"
    if "%%a"=="4" for /f "tokens=2 delims==" %%c in ("%%b") do set "Android=%%c"
)
call :log "Firmware: Codename=%Codename%, Device=%Device%, Version=%version%, Android=%Android%"

echo.
echo  [30;107m+============================================================+[0m
echo     [30;107m                     HYPERUR TEAM                       [0m
echo     [30;107m--------------------------------------------------------[0m
echo     [30;107m  Based on China Firmware                               [0m
echo     [30;107m--------------------------------------------------------[0m
echo     [30;107m  Author: https://t.me/lcnguy06                         [0m
echo     [30;107m  Support group: https://t.me/HuperUltraRateChat        [0m
echo     [30;107m  Website: https://www.hyperur.io.vn                    [0m
echo  [30;107m+============================================================+[0m
echo.
echo [96m-- ROM INFORMATION --[0m
echo. [36mCodename : %Codename%[0m
echo. [36mDevice   : %Device%[0m
echo. [36mAndroid  : %Android%[0m
echo. [36mVersion  : %version%[0m
echo.

echo. [96m1. Check device.[0m
echo. Waiting for device...
call :log "[INFO] Waiting for device..."
:wait_device
for /f "tokens=2" %%A in ('%fastboot% getvar product 2^>^&1 ^| findstr /i "product:"') do set "device=%%A"
if "%device%" equ "" (
    echo [91m[!] Your device could not be detected.[0m
    timeout /t 5 >nul
    goto :wait_device
)
echo [92m[OK] Device codename: %device%[0m
call :log "[INFO] Device detected: %device%"

set "serialno="
for /f "tokens=2" %%A in ('%fastboot% getvar serialno 2^>^&1 ^| findstr /i "serialno:"') do set "serialno=%%A"
if defined serialno (
    echo [92m[OK] Serial: %serialno%[0m
    call :log "[INFO] Serial: %serialno%"
) else (
    echo [93m[WARN] Could not read serial number[0m
    call :log "[WARN] Could not read serial number"
)

set "expected_codename=%Codename%"
if /i not "%device%"=="%expected_codename%" (
    echo.
    echo [91m[!] Device "%device%" is not compatible with this firmware "%expected_codename%".[0m
    echo [91m[!] Please use the correct firmware for your device.[0m
    call :log "[ERROR] Device mismatch: detected=%device%, expected=%expected_codename%"
    pause
    exit /B 1
)
echo [92m[OK] Device is compatible. Ready to flash.[0m
call :log "[INFO] Device compatible: %device%"

echo.
echo --------------------------------------------------------
echo #   y = Format data      #   n = Keep data             #
echo --------------------------------------------------------
:ask_format
set /p "format=Your choice (y/n): "
if /i "%format%"=="y" (
    set "flash_mode=FORMAT"
) else if /i "%format%"=="n" (
    set "flash_mode=KEEP"
) else (
    echo [91m[!] Invalid choice. Please enter y or n.[0m
    goto :ask_format
)
echo.
call :log "[INFO] Flash mode: %flash_mode%"

set hwc=
for /f "tokens=3" %%A in ('%fastboot% oem hwid 2^>^&1 ^| findstr /i "HwCountry"') do set hwc=%%A
call :log "[DEBUG] hwc=%hwc%"
if not defined hwc (
    echo [93m[WARN] Could not read HwCountry, defaulting to WW[0m
    call :log "[WARN] Could not read HwCountry, defaulting to WW"
    set hwc=WW
)
timeout 10 /nobreak
call :log "[INFO] Starting flash process..."
%fastboot% set_active a
call :log "[OK] set_active a"
%fastboot% flash abl_ab images\abl.img
call :log "[OK] flash abl_ab"
%fastboot% flash aop_ab images\aop.img
call :log "[OK] flash aop_ab"
%fastboot% flash aop_config_ab images\aop_config.img
call :log "[OK] flash aop_config_ab"
%fastboot% flash bluetooth_ab images\bluetooth.img
call :log "[OK] flash bluetooth_ab"
%fastboot% flash countrycode_ab images\countrycode.img
call :log "[OK] flash countrycode_ab"
%fastboot% flash cpucp_ab images\cpucp.img
call :log "[OK] flash cpucp_ab"
%fastboot% flash cpucp_dtb_ab images\cpucp_dtb.img
call :log "[OK] flash cpucp_dtb_ab"
%fastboot% flash devcfg_ab images\devcfg.img
call :log "[OK] flash devcfg_ab"
%fastboot% flash dsp_ab images\dsp.img
call :log "[OK] flash dsp_ab"
%fastboot% flash dtbo_ab images\dtbo.img
call :log "[OK] flash dtbo_ab"
%fastboot% flash featenabler_ab images\featenabler.img
call :log "[OK] flash featenabler_ab"
%fastboot% flash hyp_ab images\hyp.img
call :log "[OK] flash hyp_ab"
%fastboot% flash idmanager_ab images\idmanager.img
call :log "[OK] flash idmanager_ab"
%fastboot% flash imagefv_ab images\imagefv.img
call :log "[OK] flash imagefv_ab"
%fastboot% flash keymaster_ab images\keymaster.img
call :log "[OK] flash keymaster_ab"
%fastboot% flash modem_ab images\modem.img
call :log "[OK] flash modem_ab"
if "%hwc%"=="CN" (
    if exist "images\modemfirmware.img" (
        echo [93m[INFO] CN region detected - flashing CN modem firmware[0m
        call :log "[INFO] CN region - flashing modemfirmware.img"
        %fastboot% flash modemfirmware_ab images\modemfirmware.img
    ) else (
        echo [93m[WARN] CN modem firmware not found, skipping...[0m
        call :log "[WARN] CN modem firmware not found, skipped"
    )
) else (
    if exist "images\modemfirmware_ww.img" (
        echo [93m[INFO] WW region detected - flashing WW modem firmware[0m
        call :log "[INFO] WW region - flashing modemfirmware_ww.img"
        %fastboot% flash modemfirmware_ab images\modemfirmware_ww.img
    ) else (
        echo [93m[WARN] WW modem firmware not found, skipping...[0m
        call :log "[WARN] WW modem firmware not found, skipped"
    )
)
%fastboot% flash multiimgqti_ab images\multiimgqti.img
call :log "[OK] flash multiimgqti_ab"
%fastboot% flash pdp_ab images\pdp.img
call :log "[OK] flash pdp_ab"
%fastboot% flash pdp_cdb_ab images\pdp_cdb.img
call :log "[OK] flash pdp_cdb_ab"
%fastboot% flash pvmfw_ab images\pvmfw.img
call :log "[OK] flash pvmfw_ab"
%fastboot% flash qupfw_ab images\qupfw.img
call :log "[OK] flash qupfw_ab"
%fastboot% flash shrm_ab images\shrm.img
call :log "[OK] flash shrm_ab"
%fastboot% flash soccp_dcd_ab images\soccp_dcd.img
call :log "[OK] flash soccp_dcd_ab"
%fastboot% flash soccp_debug_ab images\soccp_debug.img
call :log "[OK] flash soccp_debug_ab"
%fastboot% flash spuservice_ab images\spuservice.img
call :log "[OK] flash spuservice_ab"
%fastboot% flash tz_ab images\tz.img
call :log "[OK] flash tz_ab"
%fastboot% flash uefi_ab images\uefi.img
call :log "[OK] flash uefi_ab"
%fastboot% flash uefisecapp_ab images\uefisecapp.img
call :log "[OK] flash uefisecapp_ab"
%fastboot% flash vbmeta_ab images\vbmeta.img
call :log "[OK] flash vbmeta_ab"
%fastboot% flash vbmeta_system_ab images\vbmeta_system.img
call :log "[OK] flash vbmeta_system_ab"
%fastboot% flash vm-bootsys_ab images\vm-bootsys.img
call :log "[OK] flash vm-bootsys_ab"
%fastboot% flash xbl_ab images\xbl.img
call :log "[OK] flash xbl_ab"
%fastboot% flash xbl_config_ab images\xbl_config.img
call :log "[OK] flash xbl_config_ab"
%fastboot% flash xbl_ramdump_ab images\xbl_ramdump.img
call :log "[OK] flash xbl_ramdump_ab"
%fastboot% flash boot_ab images\boot.img
call :log "[OK] flash boot_ab"
%fastboot% flash init_boot_ab images\init_boot.img
call :log "[OK] flash init_boot_ab"
%fastboot% flash vendor_boot_ab images\vendor_boot.img
call :log "[OK] flash vendor_boot_ab"
%fastboot% flash recovery_ab images\recovery.img
call :log "[OK] flash recovery_ab"
%fastboot% flash -S 128m super images\super.img
call :log "[OK] flash super.img"
echo.
call :log "[INFO] All partitions flashed successfully"
timeout 5 /nobreak
if "%flash_mode%" equ "FORMAT" (
    %fastboot% -w
    call :log "[OK] Factory wipe (-w) executed"
)
if "%flash_mode%" equ "FORMAT" (
    %fastboot% erase frp
    call :log "[OK] erase frp"
)
call :log "[INFO] Rebooting device..."
%fastboot% reboot
echo.
call :log "[SUCCESS] Flash completed - %date% %time%"
echo [92mFlash completed successfully![0m
echo [92mLog saved: %LOG_FILE%[0m
echo Please wait 5-10 minutes. The device will automatically restart and turn on the screen.
echo Flash completed. Press any key to exit.
pause >nul & exit /B 0 & exit