#!/system/bin/sh
# Do NOT assume where your module will be located.
# ALWAYS use $MODDIR if you need to know where this script
# and module is placed.
# This will make sure your module will still work
# if Magisk change its mount point in the future
MODDIR ${0%/*}

# This script will be executed in post-fs-data mode
resetprop ro.product.system.manufacturer motorola
resetprop ro.product.system.brand motorola
resetprop ro.product.product.brand motorola
resetprop ro.product.product.manufacturer motorola
resetprop ro.product.system_ext.brand motorola
resetprop ro.product.system_ext.manufacturer motorola
