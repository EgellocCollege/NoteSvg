@echo off

for /l %%i in (1,1,200) do ( 
echo %%i 
adb shell input tap 900 1400
ping -n 2 127.0.0.1>nul
adb shell input tap 1000 200
ping -n 2 127.0.0.1>nul
adb shell input tap 540 1800
ping -n 2 127.0.0.1>nul
adb shell input tap 870 1300
ping -n 2 127.0.0.1>nul
adb shell input tap 100 200
ping -n 2 127.0.0.1>nul-
adb shell input tap 100 200
ping -n 3 127.0.0.1>nul
)

pause