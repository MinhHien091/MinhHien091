@echo off
cls
mode con cols=60 lines=30
set "NO=C:\Users\%username%\Desktop"
cls
title Test
set /p text=
cls
echo Save as bat or txt?
set /p doc=Your answer:
echo %text%>>%NO%\Document.%doc%
