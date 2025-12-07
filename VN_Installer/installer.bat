@echo off
echo Installing files...

set "SCRIPT_DIR=%~dp0"

xcopy /E /I /Y "%SCRIPT_DIR%vn" "%LOCALAPPDATA%\PixelComposer\Locale\vn"

echo Installation complete!
pause