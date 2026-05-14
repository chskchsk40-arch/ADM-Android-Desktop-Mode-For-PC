Source:
@echo off
title ADM (Android Desktop Mode / DeX)

echo Make sure you Android 13 or higher and you turned on Desktop Mode!!!

start scrcpy --new-display=1920x1080 -K -M --max-fps=170 --video-codec=h265 --video-bit-rate=32M --window-title "ADM (Android Desktop Mode / DeX)"

echo Your ADM is started! If it didn't worked try again.
echo Instructions:
echo alt+H = Home button
echo alt+B/Esc = Back button
echo alt+S = Resents button
echo alt+P = Power button
echo alt+F = Fullscreen
pause

How to end ADB without damaging phone's software?
Answer: You need to go to Settings -> Other -> USB Settings -> You need to change from File Transer/Android Auto to Charging Only.
<img width="480" height="270" alt="image" src="https://github.com/user-attachments/assets/13782761-7101-4187-9375-db835a692130" />
