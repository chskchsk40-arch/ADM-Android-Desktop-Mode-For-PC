@echo off
title ADM Closer

adb shell wm density reset

adb shell settings put global overlay_display_devices null

adb shell am force-stop com.android.systemui

echo Try to restart phone if this window didn't close.
pause
