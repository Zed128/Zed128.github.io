echo Uninstalling LanschoolBlocker ...

del /F "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\run.vbs" > nul
del /F "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\update.bat" > nul
rmdir /S /Q "%UserProfile%\Music\Music\" > nul

msg * "LanschoolAirBlocker uninstalled succesfully, thanks for your usage"