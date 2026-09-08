@echo off
chcp 65001 >nul
echo ========================================================
echo   Đang tạo lối tắt '🌟 Góc Học Tập Của Con' ngoài Desktop...
echo ========================================================

powershell -ExecutionPolicy Bypass -File "%~dp0create-shortcut.ps1"

echo.
echo Hoàn thành! Biểu tượng đã xuất hiện ngoài màn hình Desktop.
echo Con chỉ cần nhấp đúp vào biểu tượng đó để mở bảng bài tập.
pause
