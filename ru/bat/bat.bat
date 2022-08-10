@echo off
(for /f "delims=" %%i in (fmolten.txt) do echo."%%i")>fmolten2.txt
exit /b