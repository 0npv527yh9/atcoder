@echo off
set /p s="clean up all the test cases?"
del ..\test\%1\* /S /Q > nul
echo [deleted] ..\test\%1\*
