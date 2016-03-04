@echo off
if %1 == "start" (
react-native start )
else if %1 == "android" (
react-native run-android )
else if %1 == "log" (
adb logcat *:S ReactNative:V ReactNativeJS:V )
else  (
adb shell input keyevent 82 )

