@echo off
setlocal
set "PATH=C:\Users\sfrei\.cache\codex-runtimes\codex-primary-runtime\dependencies\node\bin;%PATH%"
cd /d "%~dp0MARIE.js"
node "%~dp0.tools\package\bin\npm-cli.js" %*
exit /b %errorlevel%
