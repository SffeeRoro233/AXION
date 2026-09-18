@echo off
title axion - by ScripthubDev
chcp 65001>nul
color 07

for /F "delims=#" %%a in ('"prompt #$E# & for %%b in (1) do rem"') do set "ESC=%%a"

:menu
cls
call :banner
cd /d "%~dp0fils"

echo.
echo %ESC%[90m╔═%ESC%[95m(1)%ESC%[97m Discord
echo %ESC%[90m║
echo %ESC%[90m╠══%ESC%[95m(2)%ESC%[97m Roblox
echo %ESC%[90m║
echo %ESC%[90m╠═══%ESC%[95m(3)%ESC%[97m Website
echo %ESC%[90m║
echo %ESC%[90m╚════%ESC%[95m(4)%ESC%[97m YouTube
echo.
set /p "input=%ESC%[95m^> %ESC%[97m"

if /I "%input%"=="1" start "" "DiscordServer.bat"
if /I "%input%"=="2" start "" "Roblox Player.lnk"
if /I "%input%"=="3" start "" "SiteWeb.bat"
if /I "%input%"=="4" start "" "Youtube.bat"

goto menu


:banner
echo.
echo.
echo %ESC%[38;2;255;30;90m   ▄▄▄      ▒██   ██▒ ██▓ ▒█████   ███▄    █%ESC%[0m
echo %ESC%[38;2;255;30;130m  ▒████▄    ▒▒ █ █ ▒░▓██▒▒██▒  ██▒ ██ ▀█   █%ESC%[0m
echo %ESC%[38;2;240;25;170m  ▒██  ▀█▄  ░░  █   ░▒██▒▒██░  ██▒▓██  ▀█ ██▒%ESC%[0m
echo %ESC%[38;2;210;25;210m  ░██▄▄▄▄██  ░ █ █ ▒ ░██░▒██   ██░▓██▒  ▐▌██▒%ESC%[0m
echo %ESC%[38;2;175;30;240m   ▓█   ▓██▒▒██▒ ▒██▒░██░░ ████▓▒░▒██░   ▓██░%ESC%[0m
echo %ESC%[38;2;135;40;255m   ▒▒   ▓▒█░▒▒ ░ ░▓ ░░▓  ░ ▒░▒░▒░ ░ ▒░   ▒ ▒%ESC%[0m
echo %ESC%[38;2;100;55;255m    ▒   ▒▒ ░░░   ░▒ ░ ▒ ░  ░ ▒ ▒░ ░ ░░   ░ ▒░%ESC%[0m
echo %ESC%[38;2;70;75;255m    ░   ▒    ░    ░   ▒ ░░ ░ ░ ▒     ░   ░ ░%ESC%[0m
echo %ESC%[38;2;50;100;255m        ░  ░ ░    ░   ░      ░ ░           ░%ESC%[0m
echo.
echo.
goto :eof
