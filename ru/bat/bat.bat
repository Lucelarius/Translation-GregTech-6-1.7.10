@echo off
(for /f "delims=" %%i in (Anti.txt) do echo."%%i")>Anti2.txt
exit /b