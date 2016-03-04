@echo off
if "%1" == "start" (
react-native start )
if "%1" == "android" (
react-native run-android )
if "%1" == "log" (
adb logcat *:S ReactNative:V ReactNativeJS:V )
if "%1" == "reload" (
adb shell input keyevent 82 )

