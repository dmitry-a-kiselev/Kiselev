@echo off
powershell -ExecutionPolicy ByPass -command "git push | Out-File C:\Users\master\Documents\GitHub\Kiselev\push.txt"
pause