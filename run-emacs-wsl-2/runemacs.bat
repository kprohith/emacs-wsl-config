@echo off

@rem Just run the PowerShell script.

powershell -NoProfile -ExecutionPolicy Bypass -Command "& './wsl-2_3-vcxsrv.ps1'"

powershell -NoProfile -ExecutionPolicy Bypass -Command "& './wsl-2_4-emacs.ps1'"

