@ECHO OFF
REM Prints Hello $parameter
REM If any $parameter not given just prints Hello world!

if "%~1"=="" (
    echo Hello world!
) else (
    echo Hello %1!
)
