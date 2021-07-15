@echo off
color 2
echo Please insert Weimarcoin miner cd To System and
pause
cls
echo connecting to 192.168.0.257...
color a1
ping localhost -n 2 >nul
echo Connected!
ping localhost -n 1 >nul
cls
echo connecting to 192.168.0.257...
color a1
echo Connected!
echo.
echo.
echo.      
echo               __________________
echo              /        /         \
echo             /        /           \  
echo                     /              
echo                    /   Mining...
echo                   /    0.0003421
echo                  /
echo                 /
echo                /
ping localhost -n 30 > nul
cls
echo connecting to 192.168.0.257...
color a1
echo Connected!
echo.
echo.
echo.      
echo               __________________
echo              /        /         \
echo             /        /           \  
echo                     /              
echo                    /   Mining...
echo                   /    1.0000543
echo                  /
echo                 /
echo                /
ping localhost -n 30 > nul
echo mining failed.
echo mined weimarcoins saved.
if not exist cache.wmrn echo cacherstatus = gastatye > cache.wmrn
pause
exit
