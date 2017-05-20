#!/system/bin/sh
# Please don't hardcode /magisk/modname/... ; instead, please use $MODDIR/...
# This will make your scripts compatible even if Magisk change its mount point in the future
MODDIR=${0%/*}

# This script will be executed in post-fs-data mode
# More info in the main Magisk thread
/data/magisk/resetprop -n ro.build.description "le_x2-user 6.0.1 FGXOSOP5801910121S eng.letv.20161012.010150.wechatpay release-keys"
/data/magisk/resetprop -n ro.build.fingerprint "Letv/LeMax2_WW/le_x2:6.0.1/FGXOSOP5801910121S/letv10120105:user/release-keys"
