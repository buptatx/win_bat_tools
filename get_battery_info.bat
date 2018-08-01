rem 此脚本用于获取batterystats 以及 bugreporr
adb bugreport > bugreport.txt
adb shell dumpsys batterystats > batterystats.txt