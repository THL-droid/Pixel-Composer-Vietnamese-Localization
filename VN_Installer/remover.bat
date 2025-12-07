@echo off
echo Uninstalling vn_test...

if exist "%LOCALAPPDATA%\PixelComposer\Locale\vn" (
    rmdir /S /Q "%LOCALAPPDATA%\PixelComposer\Locale\vn"
    echo vn folder deleted successfully!
) else (
    echo vn folder not found.
)

pause