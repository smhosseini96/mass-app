@echo off
cd /d "%~dp0"
start "The Mass Server" http://localhost:8765/admin.html
python -m http.server 8765
