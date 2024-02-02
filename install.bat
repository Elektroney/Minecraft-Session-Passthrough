@echo off
set cwd=%appdata%\.minecraft\versions\
IF NOT EXIST %cwd%"\Session Passthrough\" mkdir %cwd%"\Session Passthrough"
cp "Session Passthrough.jar" %cwd%"\Session Passthrough"
cp "Session Passthrough.json" %cwd%"\Session Passthrough"
echo Done! Installed Session Passthrough Sucessfully!
cd /d %cwd%..
type nul > run.cfg
explorer .
pause