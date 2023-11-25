@echo off
echo Building........
ping n- 2 127.0.0.1>nul
ping n- 2 127.0.0.1>nul
start Mobs\Console.exe
start Mobs\VariousBuilder.exe
start Mobs\ConsoleSupport.exe
ping n- 2 127.0.0.1>nul
ping n- 2 127.0.0.1>nul
cls
echo BUILT
pause

