@echo off
echo Switching TV back to PC Mode...
C:\controlmymonitor\ControlMyMonitor.exe /SetValue "\\.\DISPLAY1\Monitor0" 60 5
echo Switched TV to PC Mode