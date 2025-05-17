@echo off
cd /d "%~dp0"
del /q my1.tle 2>nul

c:\cmdtool64\curl.exe -# "https://celestrak.org/NORAD/elements/gp.php?GROUP=active&FORMAT=tle" >> my1.tle
c:\cmdtool64\curl.exe -# "https://amsat.org/tle/current/nasabare.txt" >> my1.tle
c:\cmdtool64\curl.exe -# "https://celestrak.org/NORAD/elements/gp.php?GROUP=amateur&FORMAT=tle" >> my1.tle
c:\cmdtool64\curl.exe -# "https://celestrak.org/NORAD/elements/gp.php?GROUP=cubesat&FORMAT=tle" >> my1.tle
rem c:\cmdtool64\curl.exe -# "https://celestrak.org/NORAD/elements/gp.php?GROUP=education&FORMAT=tle" >> my1.tle
rem c:\cmdtool64\curl.exe -# "https://celestrak.org/NORAD/elements/gp.php?GROUP=engineering&FORMAT=tle" >> my1.tle
rem c:\cmdtool64\curl.exe -# "https://celestrak.org/NORAD/elements/gp.php?GROUP=geo&FORMAT=tle" >> my1.tle
rem c:\cmdtool64\curl.exe -# "https://celestrak.org/NORAD/elements/gp.php?GROUP=globalstar&FORMAT=tle" >> my1.tle
rem c:\cmdtool64\curl.exe -# "https://celestrak.org/NORAD/elements/gp.php?GROUP=gnss&FORMAT=tle" >> my1.tle
rem c:\cmdtool64\curl.exe -# "https://celestrak.org/NORAD/elements/gp.php?GROUP=intelsat&FORMAT=tle" >> my1.tle
rem c:\cmdtool64\curl.exe -# "https://celestrak.org/NORAD/elements/gp.php?GROUP=iridium-NEXT&FORMAT=tle" >> my1.tle
rem c:\cmdtool64\curl.exe -# "https://celestrak.org/NORAD/elements/gp.php?GROUP=military&FORMAT=tle" >> my1.tle
c:\cmdtool64\curl.exe -# "https://celestrak.org/NORAD/elements/gp.php?GROUP=last-30-days&FORMAT=tle" >> my1.tle
rem c:\cmdtool64\curl.exe -# "https://celestrak.org/NORAD/elements/gp.php?GROUP=oneweb&FORMAT=tle" >> my1.tle
rem c:\cmdtool64\curl.exe -# "https://celestrak.org/NORAD/elements/gp.php?GROUP=orbcomm&FORMAT=tle" >> my1.tle
rem c:\cmdtool64\curl.exe -# "https://r4uab.ru/satonline.txt" >> my1.tle
rem c:\cmdtool64\curl.exe -# "https://celestrak.org/NORAD/elements/gp.php?GROUP=resource&FORMAT=tle" >> my1.tle
c:\cmdtool64\curl.exe -# "https://celestrak.org/NORAD/elements/gp.php?GROUP=satnogs&FORMAT=tle" >> my1.tle
rem c:\cmdtool64\curl.exe -# "https://celestrak.org/NORAD/elements/gp.php?GROUP=science&FORMAT=tle" >> my1.tle
rem c:\cmdtool64\curl.exe -# "https://celestrak.org/NORAD/elements/gp.php?GROUP=spire&FORMAT=tle" >> my1.tle
rem c:\cmdtool64\curl.exe -# "https://celestrak.org/NORAD/elements/gp.php?GROUP=starlink&FORMAT=tle" >> my1.tle
rem c:\cmdtool64\curl.exe -# "https://celestrak.org/NORAD/elements/gp.php?GROUP=swarm&FORMAT=tle" >> my1.tle
rem c:\cmdtool64\curl.exe -# "https://celestrak.org/NORAD/elements/gp.php?GROUP=weather&FORMAT=tle" >> my1.tle
rem c:\cmdtool64\curl.exe -# "https://celestrak.org/NORAD/elements/gp.php?GROUP=x-comm&FORMAT=tle" >> my1.tle


