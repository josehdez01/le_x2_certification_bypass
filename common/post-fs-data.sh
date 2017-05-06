#!/system/bin/sh
# Please don't hardcode /magisk/modname/... ; instead, please use $MODDIR/...
# This will make your scripts compatible even if Magisk change its mount point in the future
MODDIR=${0%/*}

# This script will be executed in post-fs-data mode
# More info in the main Magisk thread
/data/magisk/resetprop -n ro.build.description "OnePlus2-user 6.0.1 MMB29M 15 dev-keys"
/data/magisk/resetprop -n ro.build.fingerprint "OnePlus/OnePlus2/OnePlus2:6.0.1/MMB29M/1447840920:user/release-keys"
/data/magisk/resetprop -n ro.build.oemfingerprint "6.0.1/MMB29M/1447841200:user/release-keys"
