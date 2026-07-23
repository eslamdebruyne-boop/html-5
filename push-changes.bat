@echo off
echo.
echo ==============================
echo رفع التغييرات إلى GitHub
echo ==============================
echo.

"C:\Program Files\Git\bin\git.exe" add -A
"C:\Program Files\Git\bin\git.exe" commit -m "Update website - %DATE% %TIME%"
"C:\Program Files\Git\bin\git.exe" push origin master:main

echo.
echo ==============================
echo تم الرفع بنجاح!
echo الموقع هيتحدث خلال دقيقة
echo ==============================
pause

