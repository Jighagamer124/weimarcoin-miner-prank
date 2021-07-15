@echo off
:check
if exist cache.wmrn goto withdraw
if not exist cache.wmrn goto nocoin

:withdraw
echo Balance 1.00005423
echo Real money:980,342,985,000,000
echo withdraw money on credit card [1]
set /p choice=Type Number: 

if choice==1 (goto oncreditcard)


:oncreditcard
echo add credit card
set /p name=Type Your Credit card First and Last Name: 
set /p 16n=Type 16 Numbers of Credit card: 
set /p exp=Type Expiration Date: 
set /p num=type 3 or 4 numbers of card: 
set /p withdrawing=Type How much weimars You Want To withdraw? 
echo thanks For Using Weimarcoin miner!
pause
exit

:nocoin
echo Sorry U Dont Have Coins Mined.
pause
exit
