#!/system/bin/sh

# Simple Tweak by @Tadassha
# you can use tweaks from my magisk module in other magisk module, but please indicate my nickname (@Tadassha) in your magisk module if you take tweaks from my magisk module

# Start Simple Tweak

sleep 50

# Simple GMS
cmd appops set com.google.android.gms RUN_IN_BACKGROUND deny
cmd appops set com.android.vending RUN_IN_BACKGROUND deny
pm disable com.google.android.gms/com.google.android.gms.nearby.messages.service.NearbyMessagesService
pm disable com.google.android.gms/com.google.android.gms.analytics.internal.PlayLogReportingService
pm disable com.google.android.gms/com.google.android.gms.chimera.container.logger.ExternalDebugLoggerService

# Simple Miui Debloat
pm disable-user --user 0 com.miui.analytics
pm disable-user --user 0 com.miui.cloudbackup
pm disable-user --user 0 com.miui.bugreport
pm disable-user --user 0 com.miui.systemAdSolution
pm disable-user --user 0 com.xiaomi.security.onetrack
pm disable-user --user 0 com.android.adservices.api
pm disable-user --user 0 com.miui.msa.global

# Kernel Tweak
echo 1 > /proc/sys/kernel/sched_tunable_scaling

# TCP 
echo "cubic" > "/proc/sys/net/ipv4/tcp_congestion_control"
sysctl -w net.ipv4.tcp_rmem='4096 87380 6291456'
sysctl -w net.ipv4.tcp_wmem='4096 65536 6291456'

