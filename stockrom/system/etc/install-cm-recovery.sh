#!/system/bin/sh
if [ -f /system/etc/recovery-transform.sh ]; then
  exec sh /system/etc/recovery-transform.sh 7055360 8fc89a7250ae7f75215b4e01805fe30fecd59d5c 4820992 2909a680ddc035f1b41505fdcc8d8220f99ad84e
fi

if ! applypatch -c EMMC:/dev/block/mmcblk0p6:7055360:8fc89a7250ae7f75215b4e01805fe30fecd59d5c; then
  log -t recovery "Installing new recovery image"
  applypatch -b /system/etc/recovery-resource.dat EMMC:/dev/block/mmcblk0p5:4820992:2909a680ddc035f1b41505fdcc8d8220f99ad84e EMMC:/dev/block/mmcblk0p6 8fc89a7250ae7f75215b4e01805fe30fecd59d5c 7055360 2909a680ddc035f1b41505fdcc8d8220f99ad84e:/system/recovery-from-boot.p
else
  log -t recovery "Recovery image already installed"
fi
