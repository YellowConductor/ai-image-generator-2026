@echo off
chcp 65001 >nul
cd /d "%~dp0"
if exist "%~dp0ai-image-generator-2026.exe" (
  start "" "%~dp0ai-image-generator-2026.exe"
  exit /b 0
)
echo Файл не найден: ai-image-generator-2026.exe
echo Скачайте Releases на GitHub.
pause
