@echo off

echo param0=%0
echo "第一个参数一般为脚本命令"
echo param1=%1
echo "一般%1到%9代表了9个输入参数，若超过9个可以使用shift /数字，切换计数起始位置"
shift /0 
echo param1=%1


for %%i in (1,3,5,8) do echo %%i

set var1=1
set /a var2=var1+1

echo var1
echo var2

set var1=1
set /a var2=var1+1

set var3=%var2%

echo %var1%
echo %var2%
echo %var3%

set var1=110
set var1=120&echo %var1%

setlocal enabledelayedexpansion
set var1=110
set var1=120&echo !var1!

