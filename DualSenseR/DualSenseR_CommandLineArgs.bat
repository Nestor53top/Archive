@echo off
REM DualSenseR Command Line Args
REM Usage: DualSenseR_CommandLineArgs.bat "GameName" "TextFilePath"

if "%~1"=="" (
    echo Usage: %~nx0 "GameName" "TextFilePath"
    pause
    exit /b 1
)

if "%~2"=="" (
    echo Usage: %~nx0 "GameName" "TextFilePath"
    pause
    exit /b 1
)

echo Starting DualSenseR with:
echo   Game: %~1
echo   Text File: %~2

start "" "DualSenseR.exe" --game "%~1" --textfile "%~2"
