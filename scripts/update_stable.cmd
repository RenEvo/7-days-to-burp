set STEAM_DIR=D:\games\steamcmd
set WORKING_DIR=%CD%

set SteamAppId=251570
set SteamGameId=251570

set LOGFILE=%WORKING_DIR%\GameData\log.txt

"%STEAM_DIR%\steamcmd.exe" +login anonymous +force_install_dir "%WORKING_DIR%" +app_update 294420 validate +quit
