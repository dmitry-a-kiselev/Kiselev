@echo off
powershell -ExecutionPolicy ByPass -command "git pull"
powershell -ExecutionPolicy ByPass -command "git checout main"
pause
