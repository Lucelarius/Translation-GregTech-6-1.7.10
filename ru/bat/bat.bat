@echo off
(for /f "delims=" %%i in (gem.txt) do echo."%%i")>gem2.txt
exit /b