@echo off
title Network Routine
echo Pinging Facebook...
ping Facebook.com
echo Ping test complete!
echo Saving your network info...
ipconfig >networks.txt
pause