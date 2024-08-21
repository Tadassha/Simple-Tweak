#!/system/bin/sh

# Simple Tweak by @Tadassha
# you can use tweaks from my magisk module in other magisk module, but please indicate my nickname (@Tadassha) in your magisk module if you take tweaks from my magisk module

# Start Simple Tweak

# VM Settings 
echo 90 > /proc/sys/vm/swappiness
echo 25 > /proc/sys/vm/dirty_ratio
echo 60 > /proc/sys/vm/overcommit_ratio
echo 90 > /proc/sys/vm/vfs_cache_pressure

# FS settings
echo "deadline" > /sys/block/mmcblk0/queue/scheduler

# Prop Tweak
resetprop -n ro.launcher.blur.appLaunch 0
resetprop -n ro.surface_flinger.supports_background_blur 0
resetprop -n ro.sf.blurs_are_expensive 0
resetprop -n ro.config.small_battery true
resetprop -n pm.sleep_mode 1
# light RAM management (prop)
resetprop -n ro.config.dha_cached_max 32
resetprop -n ro.config.dha_empty_max 30
resetprop -n ro.config.dha_empty_init 25
resetprop -n ro.config.dha_lmk_scale 1.0
resetprop -n ro.config.dha_th_rate 0.5
resetprop -n ro.config.sdha_apps_bg_max 20
resetprop -n ro.config.sdha_apps_bg_min 12

# Change Build Type To User (for GSI/UNOFFICIAL ROM)
resetprop -n ro.build.type user
resetprop -n ro.build.tags release-keys


