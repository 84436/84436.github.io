@ECHO OFF
SETLOCAL
RD /S /Q .git
CALL git init .
CALL git add -A
CALL git commit -m "Initial commit... or is it?"
CALL git push -f git@github.com:84436/84436.github.io.git main:main
CALL git push -f git@github.com:84436/84436.github.io.git main:gh-pages
ENDLOCAL
