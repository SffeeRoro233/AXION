@echo off
title Axion - by ScripthubDev
chcp 65001 >nul
color 07

for /F "delims=#" %%a in ('"prompt #$E# & for %%b in (1) do rem"') do set "ESC=%%a"


:menu
cls
call :banner
cd /d "%~dp0fils"

echo.
echo                                             %ESC%[95mSimple Batch Multi-Tool%ESC%[0m
echo                                      %ESC%[90mhttps://github.com/SffeeRoro233/AXION%ESC%[0m
echo.

echo                %ESC%[38;2;255;20;130m┌──────────────────────────┬──────────────────────────┬──────────────────────────┐%ESC%[0m
echo                %ESC%[38;2;255;20;150m│%ESC%[97m         INTERNET         %ESC%[38;2;255;20;150m│%ESC%[97m     SOCIAL NETWORKS      %ESC%[38;2;255;20;150m│%ESC%[97m       APPLICATIONS       %ESC%[38;2;255;20;150m│%ESC%[0m
echo                %ESC%[38;2;230;20;180m├──────────────────────────┼──────────────────────────┼──────────────────────────┤%ESC%[0m

echo                %ESC%[38;2;210;25;200m│ %ESC%[95m[01]%ESC%[97m Website             %ESC%[38;2;210;25;200m│ %ESC%[95m[05]%ESC%[97m Discord             %ESC%[38;2;210;25;200m│ %ESC%[95m[09]%ESC%[97m Roblox              %ESC%[38;2;210;25;200m│%ESC%[0m
echo                %ESC%[38;2;185;30;220m│ %ESC%[95m[02]%ESC%[90m Coming Soon...      %ESC%[38;2;185;30;220m│ %ESC%[95m[06]%ESC%[97m YouTube             %ESC%[38;2;185;30;220m│ %ESC%[95m[10]%ESC%[90m Coming Soon...      %ESC%[38;2;185;30;220m│%ESC%[0m
echo                %ESC%[38;2;155;35;235m│ %ESC%[95m[03]%ESC%[90m Coming Soon...      %ESC%[38;2;155;35;235m│ %ESC%[95m[07]%ESC%[90m Coming Soon...      %ESC%[38;2;155;35;235m│ %ESC%[95m[11]%ESC%[90m Coming Soon...      %ESC%[38;2;155;35;235m│%ESC%[0m
echo                %ESC%[38;2;120;45;250m│ %ESC%[95m[04]%ESC%[90m Coming Soon...      %ESC%[38;2;120;45;250m│ %ESC%[95m[08]%ESC%[90m Coming Soon...      %ESC%[38;2;120;45;250m│ %ESC%[95m[12]%ESC%[90m Coming Soon...      %ESC%[38;2;120;45;250m│%ESC%[0m

echo                %ESC%[38;2;90;55;255m└──────────────────────────┴──────────────────────────┴──────────────────────────┘%ESC%[0m

echo                                                                                           %ESC%[38;2;255;35;110m[E] Exit%ESC%[0m
set /p "input=                  %ESC%[38;2;255;20;160mAXION %ESC%[90m^> %ESC%[97m"


REM ===== INTERNET =====

if /I "%input%"=="1" start "" "SiteWeb.bat"
if /I "%input%"=="01" start "" "SiteWeb.bat"


REM ===== SOCIAL NETWORKS =====

if /I "%input%"=="5" start "" "DiscordServer.bat"
if /I "%input%"=="05" start "" "DiscordServer.bat"

if /I "%input%"=="6" start "" "Youtube.bat"
if /I "%input%"=="06" start "" "Youtube.bat"


REM ===== APPLICATIONS =====

if /I "%input%"=="9" start "" "Roblox Player.lnk"
if /I "%input%"=="09" start "" "Roblox Player.lnk"


REM ===== EXIT =====

if /I "%input%"=="E" exit

goto menu



:banner
echo.
echo                           %ESC%[38;2;255;25;70m╔════════════════════════════════════════════════════════════╗%ESC%[0m
echo                           %ESC%[38;2;255;25;80m║%ESC%[0m                                                            %ESC%[38;2;255;25;80m║%ESC%[0m
echo                           %ESC%[38;2;255;30;90m║%ESC%[0m         %ESC%[38;2;255;30;90m▄▄▄      ▒██   ██▒ ██▓ ▒█████   ███▄    █%ESC%[0m          %ESC%[38;2;255;30;90m║%ESC%[0m
echo                           %ESC%[38;2;255;25;120m║%ESC%[0m         %ESC%[38;2;255;25;120m▒████▄    ▒▒ █ █ ▒░▓██▒▒██▒  ██▒ ██ ▀█   █%ESC%[0m         %ESC%[38;2;255;25;120m║%ESC%[0m
echo                           %ESC%[38;2;240;20;155m║%ESC%[0m        %ESC%[38;2;240;20;155m▒██  ▀█▄  ░░  █   ░▒██▒▒██░  ██▒▓██  ▀█ ██▒%ESC%[0m         %ESC%[38;2;240;20;155m║%ESC%[0m
echo                           %ESC%[38;2;215;20;190m║%ESC%[0m        %ESC%[38;2;215;20;190m░██▄▄▄▄██  ░ █ █ ▒ ░██░▒██   ██░▓██▒  ▐▌██▒%ESC%[0m         %ESC%[38;2;215;20;190m║%ESC%[0m
echo                           %ESC%[38;2;185;25;220m║%ESC%[0m         %ESC%[38;2;185;25;220m▓█   ▓██▒▒██▒ ▒██▒░██░░ ████▓▒░▒██░   ▓██░%ESC%[0m         %ESC%[38;2;185;25;220m║%ESC%[0m
echo                           %ESC%[38;2;155;30;235m║%ESC%[0m         %ESC%[38;2;155;30;235m▒▒   ▓▒█░▒▒ ░ ░▓ ░░▓  ░ ▒░▒░▒░ ░ ▒░   ▒ ▒%ESC%[0m          %ESC%[38;2;155;30;235m║%ESC%[0m
echo                           %ESC%[38;2;120;35;245m║%ESC%[0m         %ESC%[38;2;120;35;245m▒   ▒▒ ░░░   ░▒ ░ ▒ ░  ░ ▒ ▒░ ░ ░░   ░ ▒░%ESC%[0m          %ESC%[38;2;120;35;245m║%ESC%[0m
echo                           %ESC%[38;2;95;45;255m║%ESC%[0m          %ESC%[38;2;95;45;255m░   ▒    ░    ░   ▒ ░░ ░ ░ ▒     ░   ░ ░%ESC%[0m          %ESC%[38;2;95;45;255m║%ESC%[0m
echo                           %ESC%[38;2;75;55;255m║%ESC%[0m              %ESC%[38;2;75;55;255m░  ░ ░    ░   ░      ░ ░           ░%ESC%[0m          %ESC%[38;2;75;55;255m║%ESC%[0m
echo                           %ESC%[38;2;125;30;220m║%ESC%[0m                                                            %ESC%[38;2;125;30;220m║%ESC%[0m
echo                           %ESC%[38;2;220;25;180m║%ESC%[0m                       %ESC%[38;2;255;25;150m[ScripthubDev]%ESC%[0m                       %ESC%[38;2;220;25;180m║%ESC%[0m
echo                           %ESC%[38;2;155;30;230m║%ESC%[0m                                                            %ESC%[38;2;155;30;230m║%ESC%[0m
echo                           %ESC%[38;2;110;40;255m╚════════════════════════════════════════════════════════════╝%ESC%[0m
goto :eof