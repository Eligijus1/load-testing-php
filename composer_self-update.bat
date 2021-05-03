@echo off

call win_variables.bat

cd %projectRoot%

php %composerLocation% self-update

pause


