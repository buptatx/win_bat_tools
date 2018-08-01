rem 该脚本用户用于获取手机当前的wakelocks
adb shell dumpsys power |findstr WAKE_LOCK