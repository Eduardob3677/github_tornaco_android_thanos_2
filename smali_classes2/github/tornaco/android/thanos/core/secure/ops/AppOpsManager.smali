.class public Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONTROLLABLE_OPS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final FOREGROUND_ONLY_OP:[I

.field public static final MERGED_LOCATION_OPS:[I

.field public static final MERGED_LOCATION_OPS_STR:[Ljava/lang/String;

.field public static final MODE_ALLOWED:I = 0x0

.field public static final MODE_DEFAULT:I = 0x3

.field public static final MODE_ERRORED:I = 0x2

.field public static final MODE_FOREGROUND:I = 0x4

.field public static final MODE_IGNORED:I = 0x1

.field public static final MODE_NAMES:[Ljava/lang/String;

.field public static final OPSTR_ACCEPT_HANDOVER:Ljava/lang/String; = "android:accept_handover"

.field public static final OPSTR_ACCESS_ACCESSIBILITY:Ljava/lang/String; = "android:access_accessibility"

.field public static final OPSTR_ACCESS_MEDIA_LOCATION:Ljava/lang/String; = "android:access_media_location"

.field public static final OPSTR_ACCESS_NOTIFICATIONS:Ljava/lang/String; = "android:access_notifications"

.field public static final OPSTR_ACTIVATE_PLATFORM_VPN:Ljava/lang/String; = "android:activate_platform_vpn"

.field public static final OPSTR_ACTIVATE_VPN:Ljava/lang/String; = "android:activate_vpn"

.field public static final OPSTR_ACTIVITY_RECOGNITION:Ljava/lang/String; = "android:activity_recognition"

.field public static final OPSTR_ADD_VOICEMAIL:Ljava/lang/String; = "android:add_voicemail"

.field public static final OPSTR_ANSWER_PHONE_CALLS:Ljava/lang/String; = "android:answer_phone_calls"

.field public static final OPSTR_ASSIST_SCREENSHOT:Ljava/lang/String; = "android:assist_screenshot"

.field public static final OPSTR_ASSIST_STRUCTURE:Ljava/lang/String; = "android:assist_structure"

.field public static final OPSTR_AUDIO_ACCESSIBILITY_VOLUME:Ljava/lang/String; = "android:audio_accessibility_volume"

.field public static final OPSTR_AUDIO_ALARM_VOLUME:Ljava/lang/String; = "android:audio_alarm_volume"

.field public static final OPSTR_AUDIO_BLUETOOTH_VOLUME:Ljava/lang/String; = "android:audio_bluetooth_volume"

.field public static final OPSTR_AUDIO_MASTER_VOLUME:Ljava/lang/String; = "android:audio_master_volume"

.field public static final OPSTR_AUDIO_MEDIA_VOLUME:Ljava/lang/String; = "android:audio_media_volume"

.field public static final OPSTR_AUDIO_NOTIFICATION_VOLUME:Ljava/lang/String; = "android:audio_notification_volume"

.field public static final OPSTR_AUDIO_RING_VOLUME:Ljava/lang/String; = "android:audio_ring_volume"

.field public static final OPSTR_AUDIO_VOICE_VOLUME:Ljava/lang/String; = "android:audio_voice_volume"

.field public static final OPSTR_AUTO_REVOKE_MANAGED_BY_INSTALLER:Ljava/lang/String; = "android:auto_revoke_managed_by_installer"

.field public static final OPSTR_AUTO_REVOKE_PERMISSIONS_IF_UNUSED:Ljava/lang/String; = "android:auto_revoke_permissions_if_unused"

.field public static final OPSTR_BIND_ACCESSIBILITY_SERVICE:Ljava/lang/String; = "android:bind_accessibility_service"

.field public static final OPSTR_BLUETOOTH_SCAN:Ljava/lang/String; = "android:bluetooth_scan"

.field public static final OPSTR_BODY_SENSORS:Ljava/lang/String; = "android:body_sensors"

.field public static final OPSTR_CALL_PHONE:Ljava/lang/String; = "android:call_phone"

.field public static final OPSTR_CAMERA:Ljava/lang/String; = "android:camera"

.field public static final OPSTR_CHANGE_WIFI_STATE:Ljava/lang/String; = "android:change_wifi_state"

.field public static final OPSTR_COARSE_LOCATION:Ljava/lang/String; = "android:coarse_location"

.field public static final OPSTR_FINE_LOCATION:Ljava/lang/String; = "android:fine_location"

.field public static final OPSTR_GET_ACCOUNTS:Ljava/lang/String; = "android:get_accounts"

.field public static final OPSTR_GET_USAGE_STATS:Ljava/lang/String; = "android:get_usage_stats"

.field public static final OPSTR_GPS:Ljava/lang/String; = "android:gps"

.field public static final OPSTR_INSTANT_APP_START_FOREGROUND:Ljava/lang/String; = "android:instant_app_start_foreground"

.field public static final OPSTR_INTERACT_ACROSS_PROFILES:Ljava/lang/String; = "android:interact_across_profiles"

.field public static final OPSTR_LEGACY_STORAGE:Ljava/lang/String; = "android:legacy_storage"

.field public static final OPSTR_LOADER_USAGE_STATS:Ljava/lang/String; = "android:loader_usage_stats"

.field public static final OPSTR_MANAGE_EXTERNAL_STORAGE:Ljava/lang/String; = "android:manage_external_storage"

.field public static final OPSTR_MANAGE_IPSEC_TUNNELS:Ljava/lang/String; = "android:manage_ipsec_tunnels"

.field public static final OPSTR_MOCK_LOCATION:Ljava/lang/String; = "android:mock_location"

.field public static final OPSTR_MONITOR_HIGH_POWER_LOCATION:Ljava/lang/String; = "android:monitor_location_high_power"

.field public static final OPSTR_MONITOR_LOCATION:Ljava/lang/String; = "android:monitor_location"

.field public static final OPSTR_MUTE_MICROPHONE:Ljava/lang/String; = "android:mute_microphone"

.field public static final OPSTR_NEIGHBORING_CELLS:Ljava/lang/String; = "android:neighboring_cells"

.field public static final OPSTR_NO_ISOLATED_STORAGE:Ljava/lang/String; = "android:no_isolated_storage"

.field public static final OPSTR_PICTURE_IN_PICTURE:Ljava/lang/String; = "android:picture_in_picture"

.field public static final OPSTR_PLAY_AUDIO:Ljava/lang/String; = "android:play_audio"

.field public static final OPSTR_POST_NOTIFICATION:Ljava/lang/String; = "android:post_notification"

.field public static final OPSTR_PROCESS_OUTGOING_CALLS:Ljava/lang/String; = "android:process_outgoing_calls"

.field public static final OPSTR_PROJECT_MEDIA:Ljava/lang/String; = "android:project_media"

.field public static final OPSTR_QUERY_ALL_PACKAGES:Ljava/lang/String; = "android:query_all_packages"

.field public static final OPSTR_READ_CALENDAR:Ljava/lang/String; = "android:read_calendar"

.field public static final OPSTR_READ_CALL_LOG:Ljava/lang/String; = "android:read_call_log"

.field public static final OPSTR_READ_CELL_BROADCASTS:Ljava/lang/String; = "android:read_cell_broadcasts"

.field public static final OPSTR_READ_CLIPBOARD:Ljava/lang/String; = "android:read_clipboard"

.field public static final OPSTR_READ_CONTACTS:Ljava/lang/String; = "android:read_contacts"

.field public static final OPSTR_READ_DEVICE_IDENTIFIERS:Ljava/lang/String; = "android:read_device_identifiers"

.field public static final OPSTR_READ_EXTERNAL_STORAGE:Ljava/lang/String; = "android:read_external_storage"

.field public static final OPSTR_READ_ICC_SMS:Ljava/lang/String; = "android:read_icc_sms"

.field public static final OPSTR_READ_MEDIA_AUDIO:Ljava/lang/String; = "android:read_media_audio"

.field public static final OPSTR_READ_MEDIA_IMAGES:Ljava/lang/String; = "android:read_media_images"

.field public static final OPSTR_READ_MEDIA_VIDEO:Ljava/lang/String; = "android:read_media_video"

.field public static final OPSTR_READ_PHONE_NUMBERS:Ljava/lang/String; = "android:read_phone_numbers"

.field public static final OPSTR_READ_PHONE_STATE:Ljava/lang/String; = "android:read_phone_state"

.field public static final OPSTR_READ_SMS:Ljava/lang/String; = "android:read_sms"

.field public static final OPSTR_RECEIVE_EMERGENCY_BROADCAST:Ljava/lang/String; = "android:receive_emergency_broadcast"

.field public static final OPSTR_RECEIVE_MMS:Ljava/lang/String; = "android:receive_mms"

.field public static final OPSTR_RECEIVE_SMS:Ljava/lang/String; = "android:receive_sms"

.field public static final OPSTR_RECEIVE_WAP_PUSH:Ljava/lang/String; = "android:receive_wap_push"

.field public static final OPSTR_RECORD_AUDIO:Ljava/lang/String; = "android:record_audio"

.field public static final OPSTR_REQUEST_DELETE_PACKAGES:Ljava/lang/String; = "android:request_delete_packages"

.field public static final OPSTR_REQUEST_INSTALL_PACKAGES:Ljava/lang/String; = "android:request_install_packages"

.field public static final OPSTR_RUN_ANY_IN_BACKGROUND:Ljava/lang/String; = "android:run_any_in_background"

.field public static final OPSTR_RUN_IN_BACKGROUND:Ljava/lang/String; = "android:run_in_background"

.field public static final OPSTR_SEND_SMS:Ljava/lang/String; = "android:send_sms"

.field public static final OPSTR_SMS_FINANCIAL_TRANSACTIONS:Ljava/lang/String; = "android:sms_financial_transactions"

.field public static final OPSTR_START_FOREGROUND:Ljava/lang/String; = "android:start_foreground"

.field public static final OPSTR_SYSTEM_ALERT_WINDOW:Ljava/lang/String; = "android:system_alert_window"

.field public static final OPSTR_TAKE_AUDIO_FOCUS:Ljava/lang/String; = "android:take_audio_focus"

.field public static final OPSTR_TAKE_MEDIA_BUTTONS:Ljava/lang/String; = "android:take_media_buttons"

.field public static final OPSTR_TOAST_WINDOW:Ljava/lang/String; = "android:toast_window"

.field public static final OPSTR_TURN_SCREEN_ON:Ljava/lang/String; = "android:turn_screen_on"

.field public static final OPSTR_USE_BIOMETRIC:Ljava/lang/String; = "android:use_biometric"

.field public static final OPSTR_USE_FINGERPRINT:Ljava/lang/String; = "android:use_fingerprint"

.field public static final OPSTR_USE_SIP:Ljava/lang/String; = "android:use_sip"

.field public static final OPSTR_VIBRATE:Ljava/lang/String; = "android:vibrate"

.field public static final OPSTR_WAKE_LOCK:Ljava/lang/String; = "android:wake_lock"

.field public static final OPSTR_WIFI_SCAN:Ljava/lang/String; = "android:wifi_scan"

.field public static final OPSTR_WRITE_CALENDAR:Ljava/lang/String; = "android:write_calendar"

.field public static final OPSTR_WRITE_CALL_LOG:Ljava/lang/String; = "android:write_call_log"

.field public static final OPSTR_WRITE_CLIPBOARD:Ljava/lang/String; = "android:write_clipboard"

.field public static final OPSTR_WRITE_CONTACTS:Ljava/lang/String; = "android:write_contacts"

.field public static final OPSTR_WRITE_EXTERNAL_STORAGE:Ljava/lang/String; = "android:write_external_storage"

.field public static final OPSTR_WRITE_ICC_SMS:Ljava/lang/String; = "android:write_icc_sms"

.field public static final OPSTR_WRITE_MEDIA_AUDIO:Ljava/lang/String; = "android:write_media_audio"

.field public static final OPSTR_WRITE_MEDIA_IMAGES:Ljava/lang/String; = "android:write_media_images"

.field public static final OPSTR_WRITE_MEDIA_VIDEO:Ljava/lang/String; = "android:write_media_video"

.field public static final OPSTR_WRITE_SETTINGS:Ljava/lang/String; = "android:write_settings"

.field public static final OPSTR_WRITE_SMS:Ljava/lang/String; = "android:write_sms"

.field public static final OPSTR_WRITE_WALLPAPER:Ljava/lang/String; = "android:write_wallpaper"

.field public static final OP_ACCEPT_HANDOVER:I = 0x4a

.field public static final OP_ACCESS_ACCESSIBILITY:I = 0x58

.field public static final OP_ACCESS_MEDIA_LOCATION:I = 0x5a

.field public static final OP_ACCESS_NOTIFICATIONS:I = 0x19

.field public static final OP_ACTIVATE_PLATFORM_VPN:I = 0x5e

.field public static final OP_ACTIVATE_VPN:I = 0x2f

.field public static final OP_ACTIVITY_RECOGNITION:I = 0x4f

.field public static final OP_ADD_VOICEMAIL:I = 0x34

.field public static final OP_ANSWER_PHONE_CALLS:I = 0x45

.field public static final OP_ANY_LOCATION:I = 0xf42a7

.field public static final OP_ASSIST_SCREENSHOT:I = 0x32

.field public static final OP_ASSIST_STRUCTURE:I = 0x31

.field public static final OP_AUDIO_ACCESSIBILITY_VOLUME:I = 0x40

.field public static final OP_AUDIO_ALARM_VOLUME:I = 0x25

.field public static final OP_AUDIO_BLUETOOTH_VOLUME:I = 0x27

.field public static final OP_AUDIO_MASTER_VOLUME:I = 0x21

.field public static final OP_AUDIO_MEDIA_VOLUME:I = 0x24

.field public static final OP_AUDIO_NOTIFICATION_VOLUME:I = 0x26

.field public static final OP_AUDIO_RING_VOLUME:I = 0x23

.field public static final OP_AUDIO_VOICE_VOLUME:I = 0x22

.field public static final OP_AUTO_REVOKE_MANAGED_BY_INSTALLER:I = 0x62

.field public static final OP_AUTO_REVOKE_PERMISSIONS_IF_UNUSED:I = 0x61

.field public static final OP_BIND_ACCESSIBILITY_SERVICE:I = 0x49

.field public static final OP_BLUETOOTH_SCAN:I = 0x4d

.field public static final OP_BODY_SENSORS:I = 0x38

.field public static final OP_CALL_PHONE:I = 0xd

.field public static final OP_CAMERA:I = 0x1a

.field public static final OP_CHANGE_BRIGHTNESS:I = 0xf42a4

.field public static final OP_CHANGE_WIFI_STATE:I = 0x47

.field public static final OP_COARSE_LOCATION:I = 0x0

.field private static final OP_DEPRECATED_1:I = 0x60

.field public static final OP_FINE_LOCATION:I = 0x1

.field public static final OP_GET_ACCOUNTS:I = 0x3e

.field public static final OP_GET_INSTALLED_PACKAGES:I = 0xf42a5

.field public static final OP_GET_PACKAGE_INFO:I = 0xf42a3

.field public static final OP_GET_USAGE_STATS:I = 0x2b

.field public static final OP_GPS:I = 0x2

.field public static final OP_INSTANT_APP_START_FOREGROUND:I = 0x44

.field public static final OP_INTERACT_ACROSS_PROFILES:I = 0x5d

.field public static final OP_LEGACY_STORAGE:I = 0x57

.field public static final OP_LOADER_USAGE_STATS:I = 0x5f

.field public static final OP_MANAGE_EXTERNAL_STORAGE:I = 0x5c

.field public static final OP_MANAGE_IPSEC_TUNNELS:I = 0x4b

.field public static final OP_MOCK_LOCATION:I = 0x3a

.field public static final OP_MONITOR_HIGH_POWER_LOCATION:I = 0x2a

.field public static final OP_MONITOR_LOCATION:I = 0x29

.field public static final OP_MUTE_MICROPHONE:I = 0x2c

.field public static final OP_NEIGHBORING_CELLS:I = 0xc

.field public static final OP_NONE:I = -0x1

.field public static final OP_NO_ISOLATED_STORAGE:I = 0x63

.field public static final OP_PICTURE_IN_PICTURE:I = 0x43

.field public static final OP_PLAY_AUDIO:I = 0x1c

.field public static final OP_POST_NOTIFICATION:I = 0xb

.field public static final OP_PROCESS_OUTGOING_CALLS:I = 0x36

.field public static final OP_PROJECT_MEDIA:I = 0x2e

.field public static final OP_QUERY_ALL_PACKAGES:I = 0x5b

.field public static final OP_QUERY_INTENT_ACTIVITIES:I = 0xf42a6

.field public static final OP_READ_CALENDAR:I = 0x8

.field public static final OP_READ_CALL_LOG:I = 0x6

.field public static final OP_READ_CELL_BROADCASTS:I = 0x39

.field public static final OP_READ_CLIPBOARD:I = 0x1d

.field public static final OP_READ_CONTACTS:I = 0x4

.field public static final OP_READ_DEVICE_IDENTIFIERS:I = 0x59

.field public static final OP_READ_EXTERNAL_STORAGE:I = 0x3b

.field public static final OP_READ_ICC_SMS:I = 0x15

.field public static final OP_READ_MEDIA_AUDIO:I = 0x51

.field public static final OP_READ_MEDIA_IMAGES:I = 0x55

.field public static final OP_READ_MEDIA_VIDEO:I = 0x53

.field public static final OP_READ_PHONE_NUMBERS:I = 0x41

.field public static final OP_READ_PHONE_STATE:I = 0x33

.field public static final OP_READ_SMS:I = 0xe

.field public static final OP_RECEIVE_EMERGECY_SMS:I = 0x11

.field public static final OP_RECEIVE_MMS:I = 0x12

.field public static final OP_RECEIVE_SMS:I = 0x10

.field public static final OP_RECEIVE_WAP_PUSH:I = 0x13

.field public static final OP_RECORD_AUDIO:I = 0x1b

.field public static final OP_REQUEST_DELETE_PACKAGES:I = 0x48

.field public static final OP_REQUEST_INSTALL_PACKAGES:I = 0x42

.field public static final OP_RUN_ANY_IN_BACKGROUND:I = 0x46

.field public static final OP_RUN_IN_BACKGROUND:I = 0x3f

.field public static final OP_SEND_SMS:I = 0x14

.field public static final OP_SENSOR:I = 0xf42a8

.field public static final OP_SMS_FINANCIAL_TRANSACTIONS:I = 0x50

.field public static final OP_START_FOREGROUND:I = 0x4c

.field public static final OP_SYSTEM_ALERT_WINDOW:I = 0x18

.field public static final OP_TAKE_AUDIO_FOCUS:I = 0x20

.field public static final OP_TAKE_MEDIA_BUTTONS:I = 0x1f

.field public static final OP_TOAST_WINDOW:I = 0x2d

.field public static final OP_TURN_SCREEN_ON:I = 0x3d

.field public static final OP_USE_BIOMETRIC:I = 0x4e

.field public static final OP_USE_FINGERPRINT:I = 0x37

.field public static final OP_USE_SIP:I = 0x35

.field public static final OP_VIBRATE:I = 0x3

.field public static final OP_WAKE_LOCK:I = 0x28

.field public static final OP_WIFI_SCAN:I = 0xa

.field public static final OP_WRITE_CALENDAR:I = 0x9

.field public static final OP_WRITE_CALL_LOG:I = 0x7

.field public static final OP_WRITE_CLIPBOARD:I = 0x1e

.field public static final OP_WRITE_CONTACTS:I = 0x5

.field public static final OP_WRITE_EXTERNAL_STORAGE:I = 0x3c

.field public static final OP_WRITE_ICC_SMS:I = 0x16

.field public static final OP_WRITE_MEDIA_AUDIO:I = 0x52

.field public static final OP_WRITE_MEDIA_IMAGES:I = 0x56

.field public static final OP_WRITE_MEDIA_VIDEO:I = 0x54

.field public static final OP_WRITE_SETTINGS:I = 0x17

.field public static final OP_WRITE_SMS:I = 0xf

.field public static final OP_WRITE_WALLPAPER:I = 0x30

.field private static final S_OP_PERMS:[Ljava/lang/String;

.field private static final S_OP_TO_STRING:[Ljava/lang/String;

.field public static final UID_STATE_BACKGROUND:I = 0x4

.field public static final UID_STATE_CACHED:I = 0x5

.field public static final UID_STATE_FOREGROUND:I = 0x3

.field public static final UID_STATE_FOREGROUND_SERVICE:I = 0x2

.field public static final UID_STATE_LAST_NON_RESTRICTED:I = 0x2

.field public static final UID_STATE_PERSISTENT:I = 0x0

.field public static final UID_STATE_TOP:I = 0x1

.field public static final WATCH_FOREGROUND_CHANGES:I = 0x1

.field public static final _NUM_OP:I = 0x6a

.field public static final _NUM_UID_STATE:I = 0x6

.field public static final _OP_ANDROID_BASE:I = 0x0

.field public static final _OP_ANDROID_LAST:I = 0x63

.field public static final _OP_THANOX_BASE:I = 0xf42a3

.field public static final _OP_THANOX_LAST:I = 0xf42a8


# instance fields
.field final context:Landroid/content/Context;

.field final service:Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;


# direct methods
.method static constructor <clinit>()V
    .locals 107

    const-string v0, "default"

    const-string v1, "foreground"

    const-string v2, "allow"

    const-string v3, "ignore"

    const-string v4, "deny"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->MODE_NAMES:[Ljava/lang/String;

    const/16 v0, 0x45

    const/16 v1, 0x44

    const v2, 0xf42a4

    const/16 v3, 0x46

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->FOREGROUND_ONLY_OP:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->MERGED_LOCATION_OPS:[I

    const-string v6, "android:monitor_location"

    const-string v7, "android:monitor_location_high_power"

    const-string v1, "android:coarse_location"

    const-string v2, "android:fine_location"

    const-string v3, "android:gps"

    const-string v4, "android:wifi_scan"

    const-string v5, "android:neighboring_cells"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->MERGED_LOCATION_OPS_STR:[Ljava/lang/String;

    const/16 v105, 0x0

    const/16 v106, 0x0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v3, 0x0

    const-string v4, "android.permission.VIBRATE"

    const-string v5, "android.permission.READ_CONTACTS"

    const-string v6, "android.permission.WRITE_CONTACTS"

    const-string v7, "android.permission.READ_CALL_LOG"

    const-string v8, "android.permission.WRITE_CALL_LOG"

    const-string v9, "android.permission.READ_CALENDAR"

    const-string v10, "android.permission.WRITE_CALENDAR"

    const-string v11, "android.permission.ACCESS_WIFI_STATE"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "android.permission.CALL_PHONE"

    const-string v15, "android.permission.READ_SMS"

    const/16 v16, 0x0

    const-string v17, "android.permission.RECEIVE_SMS"

    const-string v18, "android.permission.RECEIVE_EMERGENCY_BROADCAST"

    const-string v19, "android.permission.RECEIVE_MMS"

    const-string v20, "android.permission.RECEIVE_WAP_PUSH"

    const-string v21, "android.permission.SEND_SMS"

    const-string v22, "android.permission.READ_SMS"

    const/16 v23, 0x0

    const-string v24, "android.permission.WRITE_SETTINGS"

    const-string v25, "android.permission.SYSTEM_ALERT_WINDOW"

    const-string v26, "android.permission.ACCESS_NOTIFICATIONS"

    const-string v27, "android.permission.CAMERA"

    const-string v28, "android.permission.RECORD_AUDIO"

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-string v41, "android.permission.WAKE_LOCK"

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-string v44, "android.permission.PACKAGE_USAGE_STATS"

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-string v52, "android.permission.READ_PHONE_STATE"

    const-string v53, "com.android.voicemail.permission.ADD_VOICEMAIL"

    const-string v54, "android.permission.USE_SIP"

    const-string v55, "android.permission.PROCESS_OUTGOING_CALLS"

    const-string v56, "android.permission.USE_FINGERPRINT"

    const-string v57, "android.permission.BODY_SENSORS"

    const-string v58, "android.permission.READ_CELL_BROADCASTS"

    const/16 v59, 0x0

    const-string v60, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v61, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v62, 0x0

    const-string v63, "android.permission.GET_ACCOUNTS"

    const/16 v64, 0x0

    const/16 v65, 0x0

    const-string v66, "android.permission.READ_PHONE_NUMBERS"

    const-string v67, "android.permission.REQUEST_INSTALL_PACKAGES"

    const/16 v68, 0x0

    const-string v69, "android.permission.INSTANT_APP_FOREGROUND_SERVICE"

    const-string v70, "android.permission.ANSWER_PHONE_CALLS"

    const/16 v71, 0x0

    const-string v72, "android.permission.CHANGE_WIFI_STATE"

    const-string v73, "android.permission.REQUEST_DELETE_PACKAGES"

    const-string v74, "android.permission.BIND_ACCESSIBILITY_SERVICE"

    const-string v75, "android.permission.ACCEPT_HANDOVER"

    const/16 v76, 0x0

    const-string v77, "android.permission.FOREGROUND_SERVICE"

    const/16 v78, 0x0

    const-string v79, "android.permission.USE_BIOMETRIC"

    const-string v80, "android.permission.ACTIVITY_RECOGNITION"

    const-string v81, "android.permission.SMS_FINANCIAL_TRANSACTIONS"

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    filled-new-array/range {v1 .. v106}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->S_OP_PERMS:[Ljava/lang/String;

    const-string v105, ""

    const-string v106, ""

    const-string v1, "android:coarse_location"

    const-string v2, "android:fine_location"

    const-string v3, "android:gps"

    const-string v4, "android:vibrate"

    const-string v5, "android:read_contacts"

    const-string v6, "android:write_contacts"

    const-string v7, "android:read_call_log"

    const-string v8, "android:write_call_log"

    const-string v9, "android:read_calendar"

    const-string v10, "android:write_calendar"

    const-string v11, "android:wifi_scan"

    const-string v12, "android:post_notification"

    const-string v13, "android:neighboring_cells"

    const-string v14, "android:call_phone"

    const-string v15, "android:read_sms"

    const-string v16, "android:write_sms"

    const-string v17, "android:receive_sms"

    const-string v18, "android:receive_emergency_broadcast"

    const-string v19, "android:receive_mms"

    const-string v20, "android:receive_wap_push"

    const-string v21, "android:send_sms"

    const-string v22, "android:read_icc_sms"

    const-string v23, "android:write_icc_sms"

    const-string v24, "android:write_settings"

    const-string v25, "android:system_alert_window"

    const-string v26, "android:access_notifications"

    const-string v27, "android:camera"

    const-string v28, "android:record_audio"

    const-string v29, "android:play_audio"

    const-string v30, "android:read_clipboard"

    const-string v31, "android:write_clipboard"

    const-string v32, "android:take_media_buttons"

    const-string v33, "android:take_audio_focus"

    const-string v34, "android:audio_master_volume"

    const-string v35, "android:audio_voice_volume"

    const-string v36, "android:audio_ring_volume"

    const-string v37, "android:audio_media_volume"

    const-string v38, "android:audio_alarm_volume"

    const-string v39, "android:audio_notification_volume"

    const-string v40, "android:audio_bluetooth_volume"

    const-string v41, "android:wake_lock"

    const-string v42, "android:monitor_location"

    const-string v43, "android:monitor_location_high_power"

    const-string v44, "android:get_usage_stats"

    const-string v45, "android:mute_microphone"

    const-string v46, "android:toast_window"

    const-string v47, "android:project_media"

    const-string v48, "android:activate_vpn"

    const-string v49, "android:write_wallpaper"

    const-string v50, "android:assist_structure"

    const-string v51, "android:assist_screenshot"

    const-string v52, "android:read_phone_state"

    const-string v53, "android:add_voicemail"

    const-string v54, "android:use_sip"

    const-string v55, "android:process_outgoing_calls"

    const-string v56, "android:use_fingerprint"

    const-string v57, "android:body_sensors"

    const-string v58, "android:read_cell_broadcasts"

    const-string v59, "android:mock_location"

    const-string v60, "android:read_external_storage"

    const-string v61, "android:write_external_storage"

    const-string v62, "android:turn_screen_on"

    const-string v63, "android:get_accounts"

    const-string v64, "android:run_in_background"

    const-string v65, "android:audio_accessibility_volume"

    const-string v66, "android:read_phone_numbers"

    const-string v67, "android:request_install_packages"

    const-string v68, "android:picture_in_picture"

    const-string v69, "android:instant_app_start_foreground"

    const-string v70, "android:answer_phone_calls"

    const-string v71, "android:run_any_in_background"

    const-string v72, "android:change_wifi_state"

    const-string v73, "android:request_delete_packages"

    const-string v74, "android:bind_accessibility_service"

    const-string v75, "android:accept_handover"

    const-string v76, "android:manage_ipsec_tunnels"

    const-string v77, "android:start_foreground"

    const-string v78, "android:bluetooth_scan"

    const-string v79, "android:use_biometric"

    const-string v80, "android:activity_recognition"

    const-string v81, "android:sms_financial_transactions"

    const-string v82, "android:read_media_audio"

    const-string v83, "android:write_media_audio"

    const-string v84, "android:read_media_video"

    const-string v85, "android:write_media_video"

    const-string v86, "android:read_media_images"

    const-string v87, "android:write_media_images"

    const-string v88, "android:legacy_storage"

    const-string v89, "android:access_accessibility"

    const-string v90, "android:read_device_identifiers"

    const-string v91, "android:access_media_location"

    const-string v92, "android:query_all_packages"

    const-string v93, "android:manage_external_storage"

    const-string v94, "android:interact_across_profiles"

    const-string v95, "android:activate_platform_vpn"

    const-string v96, "android:loader_usage_stats"

    const-string v97, ""

    const-string v98, "android:auto_revoke_permissions_if_unused"

    const-string v99, "android:auto_revoke_managed_by_installer"

    const-string v100, "android:no_isolated_storage"

    const-string v101, ""

    const-string v102, ""

    const-string v103, ""

    const-string v104, ""

    filled-new-array/range {v1 .. v106}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->S_OP_TO_STRING:[Ljava/lang/String;

    array-length v2, v0

    const-string v3, " should be 106"

    const/16 v4, 0x6a

    if-ne v2, v4, :cond_1

    array-length v0, v1

    if-ne v0, v4, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->CONTROLLABLE_OPS:Ljava/util/Set;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    array-length v1, v1

    const-string v2, "S_OP_TO_STRING length "

    invoke-static {v1, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    array-length v0, v0

    const-string v2, "S_OP_PERMS length "

    invoke-static {v0, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0xa
        0xc
        0x29
        0x2a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->service:Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;

    return-void
.end method

.method public static getAllOp()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x6a

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x63

    if-gt v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const v1, 0xf42a3

    :goto_1
    const v2, 0xf42a8

    if-gt v1, v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static getOpResIndex(I)I
    .locals 1

    const v0, 0xf42a3

    if-lt p0, v0, :cond_0

    const v0, 0xf423f

    sub-int/2addr p0, v0

    :cond_0
    return p0
.end method

.method public static isCaredOp(I)Z
    .locals 0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->isControllableOp(I)Z

    move-result p0

    return p0
.end method

.method public static isControllableOp(I)Z
    .locals 3

    sget-object v0, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->CONTROLLABLE_OPS:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;->templateOfOp(I)Lgithub/tornaco/android/thanos/core/secure/ops/OpsTemplate;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static opToPermission(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->S_OP_PERMS:[Ljava/lang/String;

    invoke-static {p0}, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->getOpResIndex(I)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static strToOp(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->S_OP_TO_STRING:[Ljava/lang/String;

    invoke-static {v0, p0}, Lgithub/tornaco/android/thanos/core/util/ArrayUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public checkOperation(IILjava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->service:Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;

    invoke-interface {v0, p1, p2, p3}, Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;->checkOperation(IILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public checkOperationNonCheck(IILjava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->service:Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;

    invoke-interface {v0, p1, p2, p3}, Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;->checkOperationNonCheck(IILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public clearSettingsReadRecords()V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->service:Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;->clearSettingsReadRecords()V

    return-void
.end method

.method public clearSettingsWriteRecords()V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->service:Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;->clearSettingsWriteRecords()V

    return-void
.end method

.method public getSettingsReadRecords(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/secure/ops/SettingsAccessRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->service:Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;->getSettingsReadRecords(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getSettingsWriteRecords(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/secure/ops/SettingsAccessRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->service:Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;->getSettingsWriteRecords(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isForegroundOnlyOp(I)Z
    .locals 1

    sget-object v0, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->FOREGROUND_ONLY_OP:[I

    invoke-static {v0, p1}, Lgithub/tornaco/android/thanos/core/util/ArrayUtils;->contains([II)Z

    move-result p1

    return p1
.end method

.method public isOpRemindEnabled(I)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->service:Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;->isOpRemindEnabled(I)Z

    move-result p1

    return p1
.end method

.method public isOpRemindable(I)Z
    .locals 1

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_1

    const v0, 0xf42a7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public isOpsEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->service:Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;->isOpsEnabled()Z

    move-result v0

    return v0
.end method

.method public isPkgOpRemindEnable(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->service:Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;->isPkgOpRemindEnable(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isSettingsRecordEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->service:Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;->isSettingsRecordEnabled()Z

    move-result v0

    return v0
.end method

.method public onFinishOp(Landroid/os/IBinder;IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->service:Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;

    invoke-interface {v0, p1, p2, p3, p4}, Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;->onFinishOp(Landroid/os/IBinder;IILjava/lang/String;)V

    return-void
.end method

.method public onStartOp(Landroid/os/IBinder;IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->service:Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;

    invoke-interface {v0, p1, p2, p3, p4}, Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;->onStartOp(Landroid/os/IBinder;IILjava/lang/String;)V

    return-void
.end method

.method public resetAllModes(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->service:Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;->resetAllModes(Ljava/lang/String;)V

    return-void
.end method

.method public setMode(IILjava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->service:Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;

    invoke-interface {v0, p1, p2, p3, p4}, Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;->setMode(IILjava/lang/String;I)V

    return-void
.end method

.method public setOpRemindEnable(IZ)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->service:Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;->setOpRemindEnable(IZ)V

    return-void
.end method

.method public setOpsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->service:Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;->setOpsEnabled(Z)V

    return-void
.end method

.method public setPkgOpRemindEnable(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->service:Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;->setPkgOpRemindEnable(Ljava/lang/String;Z)V

    return-void
.end method

.method public setSettingsRecordEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->service:Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;->setSettingsRecordEnabled(Z)V

    return-void
.end method
