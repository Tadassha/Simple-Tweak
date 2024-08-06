#!/system/bin/sh

# Simple Tweak by @Tadassha
# you can use tweaks from my magisk module in other magick module, but please indicate my nickname (@Tadassha) in your magisk module if you take tweaks from my magisk module

# Start Simple Tweak

# VM Settings 
echo 90 > /proc/sys/vm/swappiness
echo 25 > /proc/sys/vm/dirty_ratio
echo 60 > /proc/sys/vm/overcommit_ratio
echo 90 > /proc/sys/vm/vfs_cache_pressure
echo 1 > /proc/sys/vm/swap_ratio_enable

# FS settings
echo deadline > /sys/block/mmcblk0/queue/scheduler
echo 512 > /sys/class/block/mmcblk0/queue/read_ahead_kb

# Prop Tweak
resetprop -n logd.statistics false
resetprop -n ro.logd.statistics false
resetprop -n persist.logd.statistics false
resetprop -n logd.kernel false
resetprop -n logcat.live disable
resetprop -n log.tag.ALOGD SILENT
resetprop -n log.tag.ALOGV SILENT
resetprop -n log.tag.ALOGW SILENT
resetprop -n log.tag.ALOGE SILENT
resetprop -n log.tag.ALOGI SILENT
resetprop -n log.tag.ALOG SILENT
resetprop -n log.tag.DEFAULT SILENT
resetprop -n logcast.live disable
resetprop -n live.logcat disable
resetprop -n persist.sys.offlinelog.kernel 1
resetprop -n persist.sys.offlinelog.logcat 1
resetprop -n ro.logd.size 0
resetprop -n ro.compcache.default 0
resetprop -n ro.kernel.android.checkjni 0
resetprop -n ro.kernel.qemu.gles 0
resetprop -n ro.kernel.checkjni 0
resetprop -n ro.sf.battery_log 0
resetprop -n ro.sf.battery.log.enabled 0
resetprop -n profiler.debugmonitor false
resetprop -n debug.egl.swap_interval 0
resetprop -n persist.sys.use_dithering 1
resetprop -n debug.sf.enable_gl 1
resetprop -n debug.sf.show_updates 0
resetprop -n ro.launcher.blur.appLaunch 0
resetprop -n ro.surface_flinger.supports_background_blur 0
resetprop -n ro.sf.blurs_are_expensive 0
resetprop -n ro.config.small_battery true
resetprop -n persist.service.lgospd.enable 0
resetprop -n persist.logd.size 0
resetprop -n persist.logd.size.stats 0
resetprop -n persist.service.pcsync.enable 0
resetprop -n ro.vendor.qti.sys.fw.bg_apps_limit 4
resetprop -n ro.vendor.qti.sys.fw.bservice_enable true
resetprop -n debug.sf.disable_client_composition_cache 1
resetprop -n debug.renderengine.backend skiaglthreaded
resetprop -n debug.hwui.skia_atrace_enabled false
# light RAM management (prop)
resetprop -n ro.config.dha_cached_max 32
resetprop -n ro.config.dha_empty_max 30
resetprop -n ro.config.dha_empty_init 25
resetprop -n ro.config.dha_lmk_scale 1.0
resetprop -n ro.config.dha_th_rate 0.5
resetprop -n ro.config.sdha_apps_bg_max 20
resetprop -n ro.config.sdha_apps_bg_min 10

# TCP
echo "cubic" > "/proc/sys/net/ipv4/tcp_congestion_control"

# Kernel Tweak
echo 1 > /proc/sys/kernel/sched_tunable_scaling
echo 1 > /proc/sys/kernel/sched_boost
echo N > /sys/module/msm_thermal/parameters/enabled
echo 0 > /sys/module/msm_thermal/core_control/enabled
echo 0 > /sys/kernel/msm_thermal/enabled
echo "0   0   0   0" > /proc/sys/kernel/printk
echo 0 > /proc/sys/kernel/printk_delay
echo 0 > /proc/sys/kernel/printk_ratelimit_burst
echo 0 > /proc/sys/kernel/printk_ratelimit
echo 0 > /proc/sys/kernel/dmesg_restrict

