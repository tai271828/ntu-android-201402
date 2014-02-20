#!/bin/bash

ntu_android_root_dir="$HOME/work/ntu-android"

cd $ntu_android_root_dir
pwd > /tmp/AOSP_PATH
. build/envsetup.sh
lunch aosp_arm-eng
