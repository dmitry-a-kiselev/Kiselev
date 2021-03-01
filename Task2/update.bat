@echo off
powershell -ExecutionPolicy ByPass -command "git pull | Out-File C:\Users\master\Documents\GitHub\Kiselev\pull.txt"
pause