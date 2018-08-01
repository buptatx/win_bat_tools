rem 该脚本用于获取移动设备的电量总量
adb shell cat /sys/class/power_supply/battery/uevent |findstr CHARGE_FULL=