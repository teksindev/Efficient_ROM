#!/system/bin/sh
if ! applypatch -c EMMC:/dev/block/platform/155a0000.ufs/by-name/RECOVERY:39794688:62b46224965bc25c0724365af982876fc0ee0707; then
  applypatch EMMC:/dev/block/platform/155a0000.ufs/by-name/BOOT:37523456:46c8ae94bf13218e1205f034da800ff048b4290d EMMC:/dev/block/platform/155a0000.ufs/by-name/RECOVERY 62b46224965bc25c0724365af982876fc0ee0707 39794688 46c8ae94bf13218e1205f034da800ff048b4290d:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
