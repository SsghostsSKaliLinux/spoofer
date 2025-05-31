@echo off
title rxzk
color 6
echo spoofing...
color 4
ipconfig /release
ipconfig /flushdns
ipconfig /renew
ping localhost -n 3 >nul
exit
