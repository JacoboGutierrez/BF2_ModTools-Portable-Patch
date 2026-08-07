@echo off
setlocal
pushd "%~dp0" || exit /b 1
call munge.bat /platform pc %*
set "PORTABLE_EXIT_CODE=%ERRORLEVEL%"
popd
endlocal & exit /b %PORTABLE_EXIT_CODE%
