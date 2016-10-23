#!/sbin/sh
echo "  " >> /system/build.prop
echo "# Disable FastDormancy" >> /system/build.prop
echo "ro.config.hw_fast_dormancy=0" >> /system/build.prop
echo "ro.ril.fast.dormancy.rule=0" >> /system/build.prop
echo "ro.semc.enable.fast_dormancy=false" >> /system/build.prop
echo "  " >> /system/build.prop



