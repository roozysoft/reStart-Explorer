@echo off

echo %date% %time% >> c:\explorerreslog.txt
taskkill /F /IM explorer.exe & start explorer
