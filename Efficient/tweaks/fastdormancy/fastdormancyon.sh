#!/sbin/sh
echo "  " >> /system/build.prop
echo "# Enable FastDormancy" >> /system/build.prop
echo "ro.ril.fast.dormancy.rule=1" >> /system/build.prop
echo "ro.config.hw_fast_dormancy=1" >> /system/build.prop
echo "ro.semc.enable.fast_dormancy=true" >> /system/build.prop
echo "  " >> /system/build.prop



