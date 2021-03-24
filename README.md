# 2016Gear360FirmwareUpdate
The files to put on a SD Card to update the firmware on a Gear 360 2016 Version

Put C200GLU0AQK1_171121_1257_REV00_user.bin in the root directory of the SD Card as well.  Download from this post by Quinny899.
https://forum.xda-developers.com/t/mod-port-samsung-gear-360-manager-for-all-devices-updated-21-jan-21-v1-4-00-4-fw.3400383/post-84320639

If you change this file, you'll have to change the references in upgrader.sh

Based on the 2017 Version created by user "BankWing" on XDA at 
https://forum.xda-developers.com/t/mod-port-samsung-gear-360-manager-for-all-devices-updated-21-jan-21-v1-4-00-4-fw.3400383/post-84603699

The upgrade will run immediately after power-on.  A progress bar will appear on the LCD, and then it will change to "UPDATED" after it is done running.
I have no idea if it checks the power level before starting (although the dev mode does show the power%), so I'd fully charge it before doing this.

Delete the files from the SD card after upgrading.

The handheld controller for the Gear VR Headset will now work as a remote shutter with the AQK firmware.  Either the trigger or pressing down on the touchpad will work.  Pair the controller by entering the remote control mode on the Gear 360, and then pressing and holding down the Home button on the controller.
