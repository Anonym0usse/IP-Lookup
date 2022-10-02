@echo off
chcp 65001 >nul
color 4
cls

echo  ███╗   ██╗███████╗██╗      ██████╗  ██████╗ ██╗  ██╗██╗   ██╗██████╗ 
echo  ████╗  ██║██╔════╝██║     ██╔═══██╗██╔═══██╗██║ ██╔╝██║   ██║██╔══██╗
echo  ██╔██╗ ██║███████╗██║     ██║   ██║██║   ██║█████╔╝ ██║   ██║██████╔╝
echo  ██║╚██╗██║╚════██║██║     ██║   ██║██║   ██║██╔═██╗ ██║   ██║██╔═══╝ 
echo  ██║ ╚████║███████║███████╗╚██████╔╝╚██████╔╝██║  ██╗╚██████╔╝██║     
echo  ╚═╝  ╚═══╝╚══════╝╚══════╝ ╚═════╝  ╚═════╝ ╚═╝  ╚═╝ ╚═════╝ ╚═╝                                                                        
echo Create by Anonym0usse
echo.
echo.


set /p lookup=[+]IP: 
 
echo.
echo.
echo ANALYSE PLUS POUSSE 
echo.
curl https://ipapi.co/%lookup%/json/
pause>nul
