@echo off
set timestamp=%DATE:~10,4%-%DATE:~4,2%-%DATE:~7,2%_%TIME:~0,2%-%TIME:~3,2%
set timestamp=%timestamp: =0%
adb logcat -v time > logcat_%timestamp%.txt
