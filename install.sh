#!/bin/bash

TARGET_LOCATION=/lib/firmware/mediatek

# extract the tar file
tar -xvf drivers.tar

# cd into the new folder
cd MT7921AU\（Linux）

# if /lib/firmware/mediatek doesn't exist then create it
sudo mkdir -p ${TARGET_LOCATION}

# copy the relevant files
sudo cp WIFI_MT7961_patch_mcu_1_2_hdr.bin ${TARGET_LOCATION}
sudo cp BT_RAM_CODE_MT7961_1_2_hdr.bin ${TARGET_LOCATION}

reboot