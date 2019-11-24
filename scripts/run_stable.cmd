set STEAM_DIR=D:\games\steamcmd
set WORKING_DIR=%CD%

set SteamAppId=251570
set SteamGameId=251570

set LOGFILE=%WORKING_DIR%\GameData\log.txt

"%WORKING_DIR%\7DaysToDieServer.exe" -logfile "%LOGFILE%" -quit -batchmode -nographics -configfile=burpcraft.xml -dedicated