#!/system/bin/sh

# Simple Tweak by @Tadassha
# you can use tweaks from my magisk module in other magisk module, but please indicate my nickname (@Tadassha) in your magisk module if you take tweaks from my magisk module

# Start Simple Tweak

# Hungry GMS 
pm disable com.google.android.gms/.ads.AdRequestBrokerService
pm disable com.google.android.gms/.ads.GservicesValueBrokerService
pm disable com.google.android.gms/.ads.adinfo.AdvertisingInfoContentProvider
pm disable com.google.android.gms/.ads.config.FlagsReceiver
pm disable com.google.android.gms/.ads.config.GServicesChangedReceiver
pm disable com.google.android.gms/.ads.identifier.service.AdvertisingIdNotificationService
pm disable com.google.android.gms/.ads.identifier.service.AdvertisingIdService
pm disable com.google.android.gms/.ads.jams.NegotiationService
pm disable com.google.android.gms/.ads.jams.SystemEventReceiver
pm disable com.google.android.gms/.ads.measurement.GmpConversionTrackingBrokerService
pm disable com.google.android.gms/.ads.pan.PanService
pm disable com.google.android.gms/.ads.settings.AdsSettingsActivity
pm disable com.google.android.gms/.ads.social.DoritosReceiver
pm disable com.google.android.gms/.ads.social.GcmSchedulerWakeupService
pm disable com.google.android.gms/.analytics.AnalyticsReceiver
pm disable com.google.android.gms/.analytics.AnalyticsService
pm disable com.google.android.gms/.analytics.internal.GServicesChangedReceiver
pm disable com.google.android.gms/.analytics.internal.PlayLogReportingService
pm disable com.google.android.gms/.analytics.service.AnalyticsService
pm disable com.google.android.gms/.analytics.service.PlayLogMonitorIntervalService
pm disable com.google.android.gms/.analytics.service.RefreshEnabledStateService
pm disable com.google.android.gms/.auth.be.proximity.authorization.userpresence.UserPresenceService
pm disable com.google.android.gms/.backup.BackupStatsService
pm disable com.google.android.gms/.car.BroadcastRedirectActivity
pm disable com.google.android.gms/.car.CarErrorDisplayActivity
pm disable com.google.android.gms/.car.CarHomeActivity
pm disable com.google.android.gms/.car.CarHomeActivity1
pm disable com.google.android.gms/.car.CarHomeActivity2
pm disable com.google.android.gms/.car.CarIntentService
pm disable com.google.android.gms/.car.CarService
pm disable com.google.android.gms/.car.CarServiceSettingsActivity
pm disable com.google.android.gms/.car.FirstActivity
pm disable com.google.android.gms/.car.InCallServiceImpl
pm disable com.google.android.gms/.car.SetupActivity
pm disable com.google.android.gms/.car.VoiceActionService
pm disable com.google.android.gms/.car.diagnostics.CrashReporterService
pm disable com.google.android.gms/.checkin.CheckinService$ActiveReceiver
pm disable com.google.android.gms/.checkin.CheckinService$ClockworkFallbackReceiver
pm disable com.google.android.gms/.checkin.CheckinService$ImposeReceiver
pm disable com.google.android.gms/.checkin.CheckinService$SecretCodeReceiver
pm disable com.google.android.gms/.checkin.CheckinService$TriggerReceiver
pm disable com.google.android.gms/.checkin.EventLogService$Receiver
pm disable com.google.android.gms/.chimera.GmsIntentOperationService
pm disable com.google.android.gms/.common.analytics.CoreAnalyticsIntentService
pm disable com.google.android.gms/.common.analytics.CoreAnalyticsReceiver
pm disable com.google.android.gms/.common.stats.net.contentprovider.NetworkUsageContentProvider
pm disable com.google.android.gms/.config.ConfigService
pm disable com.google.android.gms/.deviceconnection.service.DeviceConnectionAsyncService
pm disable com.google.android.gms/.deviceconnection.service.DeviceConnectionServiceBroker
pm disable com.google.android.gms/.feedback.AnnotateScreenshotActivity
pm disable com.google.android.gms/.feedback.FeedbackActivity
pm disable com.google.android.gms/.feedback.FeedbackAsyncService
pm disable com.google.android.gms/.feedback.FeedbackConnectivityReceiver
pm disable com.google.android.gms/.feedback.FeedbackService
pm disable com.google.android.gms/.feedback.IntentListenerFeedbackActivity
pm disable com.google.android.gms/.feedback.LegacyBugReportService
pm disable com.google.android.gms/.feedback.PreviewActivity
pm disable com.google.android.gms/.feedback.PreviewScreenshotActivity
pm disable com.google.android.gms/.feedback.SendService
pm disable com.google.android.gms/.feedback.ShowTextActivity
pm disable com.google.android.gms/.feedback.SuggestionsActivity
pm disable com.google.android.gms/.fitness.disconnect.FitCleanupService
pm disable com.google.android.gms/.fitness.disconnect.FitDisconnectReceiver
pm disable com.google.android.gms/.fitness.sensors.activity.ActivityRecognitionService
pm disable com.google.android.gms/.fitness.sensors.floorchange.FloorChangeRecognitionService
pm disable com.google.android.gms/.fitness.sensors.sample.CollectSensorReceiver
pm disable com.google.android.gms/.fitness.sensors.sample.CollectSensorService
pm disable com.google.android.gms/.fitness.service.DebugIntentService
pm disable com.google.android.gms/.fitness.service.FitnessInitReceiver
pm disable com.google.android.gms/.fitness.service.ble.FitBleBroker
pm disable com.google.android.gms/.fitness.service.config.FitConfigBroker
pm disable com.google.android.gms/.fitness.service.history.FitHistoryBroker
pm disable com.google.android.gms/.fitness.service.internal.FitInternalBroker
pm disable com.google.android.gms/.fitness.service.proxy.FitProxyBroker
pm disable com.google.android.gms/.fitness.service.recording.FitRecordingBroker
pm disable com.google.android.gms/.fitness.service.sensors.FitSensorsBroker
pm disable com.google.android.gms/.fitness.service.sessions.FitSessionsBroker
pm disable com.google.android.gms/.fitness.settings.FitnessSettingsActivity
pm disable com.google.android.gms/.fitness.store.maintenance.StoreMaintenanceService
pm disable com.google.android.gms/.fitness.sync.FitnessContentProvider
pm disable com.google.android.gms/.fitness.sync.FitnessSyncAdapterService
pm disable com.google.android.gms/.fitness.wearables.WearableSyncService
pm disable com.google.android.gms/.fitness.wearables.WearableSyncServiceReceiver
pm disable com.google.android.gms/.googlehelp.GcmBroadcastReceiver
pm disable com.google.android.gms/.googlehelp.helpactivities.ClickToCallActivity
pm disable com.google.android.gms/.googlehelp.helpactivities.EmailActivity
pm disable com.google.android.gms/.googlehelp.helpactivities.HelpActivity
pm disable com.google.android.gms/.googlehelp.helpactivities.OpenHangoutActivity
pm disable com.google.android.gms/.googlehelp.helpactivities.OpenHelpActivity
pm disable com.google.android.gms/.googlehelp.helpactivities.RealtimeSupportClassifierActivity
pm disable com.google.android.gms/.googlehelp.helpactivities.SystemAppTrampolineActivity
pm disable com.google.android.gms/.googlehelp.metrics.ConnectivityBroadcastReceiver
pm disable com.google.android.gms/.googlehelp.metrics.MetricsReportService
pm disable com.google.android.gms/.googlehelp.metrics.ReportBatchedMetricsService
pm disable com.google.android.gms/.googlehelp.service.ChatStatusUpdateService
pm disable com.google.android.gms/.googlehelp.service.ClearHelpHistoryIntentService
pm disable com.google.android.gms/.googlehelp.service.GoogleHelpService
pm disable com.google.android.gms/.googlehelp.service.VideoCallStatusUpdateService
pm disable com.google.android.gms/.googlehelp.webview.GoogleHelpWebViewActivity
pm disable com.google.android.gms/.kids.GcmReceiverService
pm disable com.google.android.gms/.kids.account.AccountRemovalConfirmActivity
pm disable com.google.android.gms/.kids.account.AccountSetupActivity
pm disable com.google.android.gms/.kids.account.ShowAppsActivity
pm disable com.google.android.gms/.kids.account.activities.RegisterProfileOwnerActivity
pm disable com.google.android.gms/.kids.account.receiver.ProfileOwnerReceiver
pm disable com.google.android.gms/.kids.chimera.AccountChangeReceiverProxy
pm disable com.google.android.gms/.kids.chimera.AccountSetupCompletedReceiverProxy
pm disable com.google.android.gms/.kids.chimera.AccountSetupServiceProxy
pm disable com.google.android.gms/.kids.chimera.DeviceTimeAndDateChangeReceiverProxy
pm disable com.google.android.gms/.kids.chimera.InternalEventReceiverLmpProxy
pm disable com.google.android.gms/.kids.chimera.InternalEventReceiverProxy
pm disable com.google.android.gms/.kids.chimera.KidsApiServiceProxy
pm disable com.google.android.gms/.kids.chimera.KidsDataProviderProxy
pm disable com.google.android.gms/.kids.chimera.KidsDataSyncServiceProxy
pm disable com.google.android.gms/.kids.chimera.KidsServiceProxy
pm disable com.google.android.gms/.kids.chimera.LocationModeChangedReceiverProxy
pm disable com.google.android.gms/.kids.chimera.LongRunningServiceProxy
pm disable com.google.android.gms/.kids.chimera.PackageChangedReceiverProxy
pm disable com.google.android.gms/.kids.chimera.SlowOperationServiceProxy
pm disable com.google.android.gms/.kids.chimera.SystemEventReceiverProxy
pm disable com.google.android.gms/.kids.chimera.TimeoutsSystemAlertServiceProxy
pm disable com.google.android.gms/.kids.common.sync.ManualSyncReceiver
pm disable com.google.android.gms/.kids.creation.activities.FamilyCreationActivity
pm disable com.google.android.gms/.kids.device.RingService
pm disable com.google.android.gms/.location.copresence.GcmBroadcastReceiver
pm disable com.google.android.gms/.location.reporting.service.GcmBroadcastReceiver
pm disable com.google.android.gms/.measurement.PackageMeasurementTaskService
pm disable com.google.android.gms/.measurement.service.MeasurementBrokerService
pm disable com.google.android.gms/.nearby.bootstrap.service.NearbyBootstrapService
pm disable com.google.android.gms/.nearby.connection.service.NearbyConnectionsAndroidService
pm disable com.google.android.gms/.nearby.connection.service.NearbyConnectionsAsyncService
pm disable com.google.android.gms/.nearby.messages.NearbyMessagesBroadcastReceiver
pm disable com.google.android.gms/.nearby.messages.service.NearbyMessagesService
pm disable com.google.android.gms/.nearby.messages.settings.NearbyMessagesAppOptInActivity
pm disable com.google.android.gms/.nearby.settings.NearbyAccessActivity
pm disable com.google.android.gms/.nearby.settings.NearbyAppUninstallReceiver
pm disable com.google.android.gms/.nearby.settings.NearbySettingsActivity
pm disable com.google.android.gms/.nearby.sharing.service.NearbySharingService
pm disable com.google.android.gms/.perfprofile.uploader.PerfProfileCollectorService
pm disable com.google.android.gms/.perfprofile.uploader.RequestPerfProfileCollectionService
pm disable com.google.android.gms/.phenotype.receiver.PhenotypeBroadcastReceiver
pm disable com.google.android.gms/.phenotype.service.PhenotypeCommitService
pm disable com.google.android.gms/.phenotype.service.PhenotypeIntentService
pm disable com.google.android.gms/.phenotype.service.sync.PhenotypeConfigurator
pm disable com.google.android.gms/.phenotype.service.util.PhenotypeDebugService
pm disable com.google.android.gms/.photos.InitializePhotosIntentReceiver
pm disable com.google.android.gms/.photos.autobackup.AutoBackupWorkService
pm disable com.google.android.gms/.photos.autobackup.service.AutoBackupService
pm disable com.google.android.gms/.photos.autobackup.ui.AutoBackupSettingsActivity
pm disable com.google.android.gms/.photos.autobackup.ui.AutoBackupSettingsRedirectActivity
pm disable com.google.android.gms/.photos.autobackup.ui.LocalFoldersBackupSettings
pm disable com.google.android.gms/.photos.autobackup.ui.promo.AutoBackupPromoActivity
pm disable com.google.android.gms/.plus.activity.AccountSignUpActivity
pm disable com.google.android.gms/.plus.apps.ListAppsActivity
pm disable com.google.android.gms/.plus.apps.ManageAppActivity
pm disable com.google.android.gms/.plus.apps.ManageDeviceActivity
pm disable com.google.android.gms/.plus.apps.ManageMomentActivity
pm disable com.google.android.gms/.plus.audience.AclSelectionActivity
pm disable com.google.android.gms/.plus.audience.AudienceSearchActivity
pm disable com.google.android.gms/.plus.audience.CircleCreationActivity
pm disable com.google.android.gms/.plus.audience.CircleSelectionActivity
pm disable com.google.android.gms/.plus.audience.FaclSelectionActivity
pm disable com.google.android.gms/.plus.audience.UpdateActionOnlyActivity
pm disable com.google.android.gms/.plus.audience.UpdateCirclesActivity
pm disable com.google.android.gms/.plus.circles.AddToCircleConsentActivity
pm disable com.google.android.gms/.plus.oob.PlusActivity
pm disable com.google.android.gms/.plus.oob.UpgradeAccountActivity
pm disable com.google.android.gms/.plus.oob.UpgradeAccountInfoActivity
pm disable com.google.android.gms/.plus.plusone.PlusOneActivity
pm disable com.google.android.gms/.plus.provider.PlusProvider
pm disable com.google.android.gms/.plus.service.DefaultIntentService
pm disable com.google.android.gms/.plus.service.ImageIntentService
pm disable com.google.android.gms/.plus.service.OfflineActionSyncAdapterService
pm disable com.google.android.gms/.plus.service.PlusService
pm disable com.google.android.gms/.plus.sharebox.AddToCircleActivity
pm disable com.google.android.gms/.plus.sharebox.ReplyBoxActivity
pm disable com.google.android.gms/.plus.sharebox.ShareBoxActivity
pm disable com.google.android.gms/.pseudonymous.service.PseudonymousIdIntentService
pm disable com.google.android.gms/.pseudonymous.service.PseudonymousIdService
pm disable com.google.android.gms/.social.location.GservicesBroadcastReceiver
pm disable com.google.android.gms/.update.SystemUpdateService$ActiveReceiver
pm disable com.google.android.gms/.update.SystemUpdateService$OtaPolicyReceiver
pm disable com.google.android.gms/.update.SystemUpdateService$Receiver
pm disable com.google.android.gms/.update.SystemUpdateService$SecretCodeReceiver
pm disable com.google.android.gms/.usagereporting.service.UsageReportingService
pm disable com.google.android.gms/.usagereporting.settings.UsageReportingActivity
pm disable com.google.android.gms/.wallet.service.analytics.AnalyticsIntentService
pm disable com.google.android.gms/.wifi.gatherer2.receiver.GoogleAccountChangeReceiver
pm disable com.google.android.gms/.wifi.gatherer2.receiver.WifiStateChangeReceiver
pm disable com.google.android.gms/.wifi.gatherer2.service.GcmReceiverService
pm disable com.google.android.gms/.wifi.gatherer2.service.KeyManagerServce
pm disable com.google.android.gms/.wifi.gatherer2.service.WifiUpdateRetryTaskService
pm disable com.google.android.gms/com.google.android.contextmanager.service.ContextManagerService
pm disable com.google.android.gms/com.google.android.contextmanager.systemstate.SystemStateReceiver
pm disable com.google.android.gms/com.google.android.gms.mdm.receivers.MdmDeviceAdminReceiver
pm disable com.google.android.gms/com.google.android.libraries.social.mediamonitor.MediaMonitor
pm disable com.google.android.gms/com.google.android.libraries.social.mediamonitor.MediaMonitorIntentService
pm disable com.google.android.gms/com.google.android.location.activity.HardwareArProviderService
pm disable com.google.android.gms/com.google.android.location.copresence.GcmRegistrationReceiver
pm disable com.google.android.gms/com.google.android.location.copresence.GservicesBroadcastReceiver
pm disable com.google.android.gms/com.google.android.location.fused.FusedLocationService
pm disable com.google.android.gms/com.google.android.location.fused.service.FusedProviderService
pm disable com.google.android.gms/com.google.android.location.geocode.GeocodeService
pm disable com.google.android.gms/com.google.android.location.geofencer.service.GeofenceProviderService
pm disable com.google.android.gms/com.google.android.location.internal.AnalyticsSamplerReceiver
pm disable com.google.android.gms/com.google.android.location.internal.AnalyticsUploadIntentService
pm disable com.google.android.gms/com.google.android.location.internal.LocationContentProvider
pm disable com.google.android.gms/com.google.android.location.internal.LocationProviderEnabler
pm disable com.google.android.gms/com.google.android.location.internal.NlpNetworkProviderSettingsUpdateReceiver
pm disable com.google.android.gms/com.google.android.location.network.ConfirmAlertActivity$LocationModeChangingReceiver
pm disable com.google.android.gms/com.google.android.location.places.ImplicitSignalsReceiver
pm disable com.google.android.gms/com.google.android.location.places.PlaylogService
pm disable com.google.android.gms/com.google.android.location.places.ui.aliaseditor.AliasEditorActivity
pm disable com.google.android.gms/com.google.android.location.places.ui.aliaseditor.AliasEditorMapActivity
pm disable com.google.android.gms/com.google.android.location.reporting.service.DeleteHistoryService
pm disable com.google.android.gms/com.google.android.location.reporting.service.DispatchingService
pm disable com.google.android.gms/com.google.android.location.reporting.service.ExternalChangeReceiver
pm disable com.google.android.gms/com.google.android.location.reporting.service.GcmRegistrationReceiver
pm disable com.google.android.gms/com.google.android.location.reporting.service.InternalPreferenceServiceDoNotUse
pm disable com.google.android.gms/com.google.android.location.reporting.service.LocationHistoryInjectorService
pm disable com.google.android.gms/com.google.android.location.reporting.service.ReportingAndroidService
pm disable com.google.android.gms/com.google.android.location.reporting.service.ReportingContentProvider
pm disable com.google.android.gms/com.google.android.location.reporting.service.ReportingSyncService
pm disable com.google.android.gms/com.google.android.location.settings.ActivityRecognitionPermissionActivity
pm disable com.google.android.gms/com.google.android.location.settings.GoogleLocationSettingsActivity
pm disable com.google.android.gms/com.google.android.location.settings.LocationHistorySettingsActivity
pm disable com.google.android.gms/com.google.android.location.settings.LocationSettingsCheckerActivity
pm disable com.google.android.gsf/.checkin.CheckinService
pm disable com.google.android.gsf/.checkin.EventLogService
pm disable com.google.android.gsf/.checkin.EventLogService$Receiver
pm disable com.google.android.gsf/.update.SystemUpdateActivity
pm disable com.google.android.gsf/.update.SystemUpdatePanoActivity
pm disable com.google.android.gsf/.update.SystemUpdateService
pm disable com.google.android.gsf/.update.SystemUpdateService$Receiver
pm disable com.google.android.gsf/.update.SystemUpdateService$SecretCodeReceiver
pm disable com.google.android.gsf/com.google.android.gsf.checkin.CheckinService\$Receiver
pm disable com.google.android.gsf/com.google.android.gsf.checkin.CheckinService\$SecretCodeReceiver
pm disable com.google.android.gsf/com.google.android.gsf.checkin.CheckinService\$TriggerReceiver
pm enable com.google.android.gms/.checkin.CheckinService
pm enable com.google.android.gms/.checkin.EventLogService
pm enable com.google.android.gms/.common.stats.GmsCoreStatsService
pm enable com.google.android.gms/.common.stats.GmsCoreStatsServiceLauncher
pm enable com.google.android.gms/.phenotype.service.PhenotypeService
pm enable com.google.android.gms/.playlog.service.MonitorAlarmReceiver
pm enable com.google.android.gms/.playlog.service.MonitorService
pm enable com.google.android.gms/.playlog.service.PlayLogBrokerService
pm enable com.google.android.gms/.playlog.service.PlayLogIntentService
pm enable com.google.android.gms/.playlog.service.WallClockChangedReceiver
pm enable com.google.android.gms/.playlog.uploader.RequestUploadService
pm enable com.google.android.gms/.playlog.uploader.UploaderService
pm enable com.google.android.gms/.stats.PlatformStatsCollectorService
pm enable com.google.android.gms/.update.SystemUpdateService
pm enable com.google.android.gms/com.google.android.location.internal.GoogleLocationManagerService
pm enable com.google.android.gms/com.google.android.location.internal.PendingIntentCallbackService
pm enable com.google.android.gms/com.google.android.location.internal.server.GoogleLocationService
pm enable com.google.android.gms/com.google.android.location.network.ConfirmAlertActivity
pm enable com.google.android.gms/com.google.android.location.network.LocationProviderChangeReceiver
pm enable com.google.android.gms/com.google.android.location.network.NetworkLocationService
pm enable com.google.android.gms/com.google.android.location.places.service.GeoDataService
pm enable com.google.android.gms/com.google.android.location.places.service.PlaceDetectionService
# Simple GMS
cmd appops set com.google.android.gms RUN_IN_BACKGROUND deny
cmd appops set com.android.vending RUN_IN_BACKGROUND deny

# Stop log
su -c "stop logd"

# Reset Battery Statistics 
dumpsys batterystats --reset

# Kernel Tweak
echo 0   0   0   0 > /proc/sys/kernel/printk
echo 0 > /proc/sys/kernel/printk_delay
echo 0 > /proc/sys/kernel/printk_ratelimit_burst
echo 0 > /proc/sys/kernel/printk_ratelimit
echo 0 > /proc/sys/kernel/dmesg_restrict
echo 0 > /sys/kernel/msm_thermal/enabled