@echo off
powershell -ExecutionPolicy ByPass -command "git log | Out-File C:\Users\master\Documents\GitHub\Kiselev\log.txt"
pause