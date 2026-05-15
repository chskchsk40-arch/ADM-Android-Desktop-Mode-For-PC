@echo off
title ADM Closer

adb shell wm density reset

adb shell settings put global overlay_display_devices null

adb shell settings delete global overlay_display_devices

adb shell am force-stop com.android.systemui

adb shell pkill com.android.systemui

echo Try to restart phone if this window didn't close.
pause
