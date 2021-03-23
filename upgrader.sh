#sleep 30
/dev/event0 /dev/event1 &
st led 2 on; st led 2 off
st led 2 on; st led 2 off
st led 3 on; st led 5 blink
date '+%Y%m%d%H%M%S' > /mnt/mmc/upgrade.log
echo "mount -o bind /sdcard/ /opt/usr/media" >> /mnt/mmc/upgrade.log
mount -o bind /sdcard/ /opt/usr/media >> /mnt/mmc/upgrade.log
echo "/usr/sbin/fw_upgrade_start C200GLU0AQK1_171121_1257_REV00_user.bin" >> /mnt/mmc/upgrade.log
/usr/sbin/fw_upgrade_start C200GLU0AQK1_171121_1257_REV00_user.bin >> /mnt/mmc/upgrade.log
echo "done" >> /mnt/mmc/upgrade.log
