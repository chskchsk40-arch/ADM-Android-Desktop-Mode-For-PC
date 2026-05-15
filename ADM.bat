@echo off
title ADM (Android Desktop Mode / DeX)

echo Make sure you Android 13 or higher and you turned on Desktop Mode!!!

start scrcpy --new-display=1920x1080 -K -M --max-fps=170 --video-codec=h265 --video-bit-rate=32M --window-title "ADM (Android Desktop Mode / DeX)"

adb shell wm density 160

echo Your ADM is started! If it didn't worked try again.
echo Instructions:
echo alt+H = Home button
echo alt+B/Esc = Back button
echo alt+S = Resents button
echo alt+P = Power button
echo alt+F = Fullscreen
pause
