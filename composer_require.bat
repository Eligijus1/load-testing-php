@echo off

call win_variables.bat

cd %projectRoot%

php %composerLocation% require spatie/fork

pause


