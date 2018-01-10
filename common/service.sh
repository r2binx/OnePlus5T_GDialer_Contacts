#!/system/bin/sh
# Please don't hardcode /magisk/modname/... ; instead, please use $MODDIR/...
# This will make your scripts compatible even if Magisk change its mount point in the future
MODDIR=${0%/*}

## sed -i '3s/.*/  <boolean name="G__enable_return_to_call_bubble" value="true" />'/ /data/data/com.google.android.dialer/shared_prefs/dialer_phenotype_flags.xml
# This script will be executed in late_start service mode
# More info in the main Magisk thread
