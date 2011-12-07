#!/sbin/sh
if [ -f /system/b2g/b2g ]; then
    setprop sysimg.gonk 1
else
    setprop sysimg.android 1
fi
