@echo off
setlocal
cd /d "%~dp0MARIE.js"
echo MARIE.js: http://127.0.0.1:5173
echo Para detener el servidor, pulsa Ctrl+C.
"C:\Users\sfrei\.cache\codex-runtimes\codex-primary-runtime\dependencies\node\bin\node.exe" node_modules\vite\bin\vite.js --host 127.0.0.1 --port 5173 --strictPort
pause
