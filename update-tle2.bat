@echo off
cd /d "%~dp0"

del /q my2.tle 2>nul

rem SNUGLITE
C:\cmdtool64\curl.exe -# "http://celestrak.com/NORAD/elements/gp.php?CATNR=43784" >> my2.tle