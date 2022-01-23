@echo off
color 0a
chcp 65001
cls
echo. 
title LOGIN PAGE
:retry
echo ██╗      ██████╗  ██████╗ ██╗███╗   ██╗
echo ██║     ██╔═══██╗██╔════╝ ██║████╗  ██║
echo ██║     ██║   ██║██║  ███╗██║██╔██╗ ██║
echo ██║     ██║   ██║██║   ██║██║██║╚██╗██║
echo ███████╗╚██████╔╝╚██████╔╝██║██║ ╚████║
echo ╚══════╝ ╚═════╝  ╚═════╝ ╚═╝╚═╝  ╚═══╝
set /p user=username?
echo.
set /p pass=password?
if %user% == planted if %pass% == planted goto main
echo incorrect password 
timeout 3 >nul
cls
goto retry
:main
echo.
title loading

cls
timeout 1 >nul
echo loading.....
:gold
cls
timeout 1 >nul
echo loading....
:gold
cls
timeout 1 >nul
:gold
cls
echo.
title planted tool is ready
echo       _______________________________________________________________
timeout 1 >nul
echo        [1] for pinger                                               
timeout 1 >nul
echo        [2] for stressthem                                         
timeout 1 >nul
echo        [3] for discord accnuker (its not mine)    
timeout 1 >nul
echo        [4] for webhook spammer                                            
echo        [5] for discord server look up                                        
echo        [6] for ddos tool               
echo        [7] for server cloner                                       
echo        [8] for server nuker
echo       ______________________________________________________________
echo.
set /p input=which number?
if %input% == 1 start https://check-host.net
if %input% == 2 start https://str3ssed.co/?d=1
if %input% == 3 start skidded\accnuker
if %input% == 4 start ws\webhookspammer.py
if %input% == 5 start Server-Lookup-main\ServerLookup.py
if %input% == 6 start Memcrashed-DDoS-Exploit-master\install+start
if %input% == 7 start clonerserver\start
if %input% == 8 start nuker\nuker.py
goto gold