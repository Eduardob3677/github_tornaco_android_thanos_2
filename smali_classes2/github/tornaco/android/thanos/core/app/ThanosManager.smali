.class public Lgithub/tornaco/android/thanos/core/app/ThanosManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IPC_TRANS_CODE_THANOS_SERVER:I = -0x3c4357d3

.field public static final PROXIED_ANDROID_SERVICE_NAME:Ljava/lang/String; = "dropbox"

.field private static final sDefaultFallbackService:Lgithub/tornaco/android/thanos/core/IThanos;


# instance fields
.field private context:Landroid/content/Context;

.field private service:Lgithub/tornaco/android/thanos/core/IThanos;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/ThanosManager$1;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager$1;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->sDefaultFallbackService:Lgithub/tornaco/android/thanos/core/IThanos;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgithub/tornaco/android/thanos/core/IThanos;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->service:Lgithub/tornaco/android/thanos/core/IThanos;

    return-void
.end method

.method public static from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;
    .locals 2

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/ThanosManagerNative;->getDefault()Lgithub/tornaco/android/thanos/core/IThanos;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Using sDefaultFallbackService"

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    sget-object v0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->sDefaultFallbackService:Lgithub/tornaco/android/thanos/core/IThanos;

    :cond_0
    new-instance v1, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-direct {v1, p0, v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;-><init>(Landroid/content/Context;Lgithub/tornaco/android/thanos/core/IThanos;)V

    return-object v1
.end method


# virtual methods
.method public fingerPrint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->service:Lgithub/tornaco/android/thanos/core/IThanos;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/IThanos;->fingerPrint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;
    .locals 3

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->service:Lgithub/tornaco/android/thanos/core/IThanos;

    invoke-interface {v1}, Lgithub/tornaco/android/thanos/core/IThanos;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/IActivityManager;

    move-result-object v1

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->service:Lgithub/tornaco/android/thanos/core/IThanos;

    invoke-interface {v2}, Lgithub/tornaco/android/thanos/core/IThanos;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;-><init>(Lgithub/tornaco/android/thanos/core/app/IActivityManager;Lgithub/tornaco/android/thanos/core/pm/IPkgManager;)V

    return-object v0
.end method

.method public getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;
    .locals 2

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->service:Lgithub/tornaco/android/thanos/core/IThanos;

    invoke-interface {v1}, Lgithub/tornaco/android/thanos/core/IThanos;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v1

    invoke-direct {v0, v1}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;-><init>(Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;)V

    return-object v0
.end method

.method public getAppOpsManager()Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;
    .locals 3

    new-instance v0, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->service:Lgithub/tornaco/android/thanos/core/IThanos;

    invoke-interface {v2}, Lgithub/tornaco/android/thanos/core/IThanos;->getAppOpsService()Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;-><init>(Landroid/content/Context;Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;)V

    return-object v0
.end method

.method public getAudioManager()Lgithub/tornaco/android/thanos/core/audio/AudioManager;
    .locals 2

    new-instance v0, Lgithub/tornaco/android/thanos/core/audio/AudioManager;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->service:Lgithub/tornaco/android/thanos/core/IThanos;

    invoke-interface {v1}, Lgithub/tornaco/android/thanos/core/IThanos;->getAudioManager()Lgithub/tornaco/android/thanos/core/audio/IAudioManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lgithub/tornaco/android/thanos/core/audio/AudioManager;-><init>(Lgithub/tornaco/android/thanos/core/audio/IAudioManager;)V

    return-object v0
.end method

.method public getBackupAgent()Lgithub/tornaco/android/thanos/core/backup/BackupAgent;
    .locals 2

    new-instance v0, Lgithub/tornaco/android/thanos/core/backup/BackupAgent;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->service:Lgithub/tornaco/android/thanos/core/IThanos;

    invoke-interface {v1}, Lgithub/tornaco/android/thanos/core/IThanos;->getBackupAgent()Lgithub/tornaco/android/thanos/core/backup/IBackupAgent;

    move-result-object v1

    invoke-direct {v0, v1}, Lgithub/tornaco/android/thanos/core/backup/BackupAgent;-><init>(Lgithub/tornaco/android/thanos/core/backup/IBackupAgent;)V

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getInfiniteZ()Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZManager;
    .locals 2

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZManager;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->service:Lgithub/tornaco/android/thanos/core/IThanos;

    invoke-interface {v1}, Lgithub/tornaco/android/thanos/core/IThanos;->getInfiniteZ()Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;

    move-result-object v1

    invoke-direct {v0, v1}, Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZManager;-><init>(Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;)V

    return-object v0
.end method

.method public getInfiniteZ2()Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZManager;
    .locals 2

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZManager;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->service:Lgithub/tornaco/android/thanos/core/IThanos;

    invoke-interface {v1}, Lgithub/tornaco/android/thanos/core/IThanos;->getInfiniteZ2()Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;

    move-result-object v1

    invoke-direct {v0, v1}, Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZManager;-><init>(Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;)V

    return-object v0
.end method

.method public getInfiniteZ3()Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZManager;
    .locals 2

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZManager;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->service:Lgithub/tornaco/android/thanos/core/IThanos;

    invoke-interface {v1}, Lgithub/tornaco/android/thanos/core/IThanos;->getInfiniteZ3()Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;

    move-result-object v1

    invoke-direct {v0, v1}, Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZManager;-><init>(Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;)V

    return-object v0
.end method

.method public getInfiniteZ4()Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZManager;
    .locals 2

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZManager;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->service:Lgithub/tornaco/android/thanos/core/IThanos;

    invoke-interface {v1}, Lgithub/tornaco/android/thanos/core/IThanos;->getInfiniteZ4()Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;

    move-result-object v1

    invoke-direct {v0, v1}, Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZManager;-><init>(Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;)V

    return-object v0
.end method

.method public getInputManager()Lgithub/tornaco/android/thanos/core/input/InputManager;
    .locals 2

    new-instance v0, Lgithub/tornaco/android/thanos/core/input/InputManager;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->service:Lgithub/tornaco/android/thanos/core/IThanos;

    invoke-interface {v1}, Lgithub/tornaco/android/thanos/core/IThanos;->getInputManager()Lgithub/tornaco/android/thanos/core/input/IInputManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lgithub/tornaco/android/thanos/core/input/InputManager;-><init>(Lgithub/tornaco/android/thanos/core/input/IInputManager;)V

    return-object v0
.end method

.method public getNetworkManager()Lgithub/tornaco/android/thanos/core/net/NetworkManager;
    .locals 2

    new-instance v0, Lgithub/tornaco/android/thanos/core/net/NetworkManager;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->service:Lgithub/tornaco/android/thanos/core/IThanos;

    invoke-interface {v1}, Lgithub/tornaco/android/thanos/core/IThanos;->getNetworkManager()Lgithub/tornaco/android/thanos/core/net/INetworkManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lgithub/tornaco/android/thanos/core/net/NetworkManager;-><init>(Lgithub/tornaco/android/thanos/core/net/INetworkManager;)V

    return-object v0
.end method

.method public getNotificationManager()Lgithub/tornaco/android/thanos/core/n/NotificationManager;
    .locals 2

    new-instance v0, Lgithub/tornaco/android/thanos/core/n/NotificationManager;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->service:Lgithub/tornaco/android/thanos/core/IThanos;

    invoke-interface {v1}, Lgithub/tornaco/android/thanos/core/IThanos;->getNotificationManager()Lgithub/tornaco/android/thanos/core/n/INotificationManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lgithub/tornaco/android/thanos/core/n/NotificationManager;-><init>(Lgithub/tornaco/android/thanos/core/n/INotificationManager;)V

    return-object v0
.end method

.method public getOpsManager()Lgithub/tornaco/android/thanos/core/ops/OpsManager;
    .locals 2

    new-instance v0, Lgithub/tornaco/android/thanos/core/ops/OpsManager;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->service:Lgithub/tornaco/android/thanos/core/IThanos;

    invoke-interface {v1}, Lgithub/tornaco/android/thanos/core/IThanos;->getOpsManager()Lgithub/tornaco/android/thanos/core/ops/IOps;

    move-result-object v1

    invoke-direct {v0, v1}, Lgithub/tornaco/android/thanos/core/ops/OpsManager;-><init>(Lgithub/tornaco/android/thanos/core/ops/IOps;)V

    return-object v0
.end method

.method public getPatchingSource()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->service:Lgithub/tornaco/android/thanos/core/IThanos;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/IThanos;->getPatchingSource()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/g0;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/g0;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;
    .locals 2

    new-instance v0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->service:Lgithub/tornaco/android/thanos/core/IThanos;

    invoke-interface {v1}, Lgithub/tornaco/android/thanos/core/IThanos;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;-><init>(Lgithub/tornaco/android/thanos/core/pm/IPkgManager;)V

    return-object v0
.end method

.method public getPowerManager()Lgithub/tornaco/android/thanos/core/power/PowerManager;
    .locals 2

    new-instance v0, Lgithub/tornaco/android/thanos/core/power/PowerManager;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->service:Lgithub/tornaco/android/thanos/core/IThanos;

    invoke-interface {v1}, Lgithub/tornaco/android/thanos/core/IThanos;->getPowerManager()Lgithub/tornaco/android/thanos/core/power/IPowerManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lgithub/tornaco/android/thanos/core/power/PowerManager;-><init>(Lgithub/tornaco/android/thanos/core/power/IPowerManager;)V

    return-object v0
.end method

.method public getPrefManager()Lgithub/tornaco/android/thanos/core/pref/PrefManager;
    .locals 2

    new-instance v0, Lgithub/tornaco/android/thanos/core/pref/PrefManager;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->service:Lgithub/tornaco/android/thanos/core/IThanos;

    invoke-interface {v1}, Lgithub/tornaco/android/thanos/core/IThanos;->getPrefManager()Lgithub/tornaco/android/thanos/core/pref/IPrefManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lgithub/tornaco/android/thanos/core/pref/PrefManager;-><init>(Lgithub/tornaco/android/thanos/core/pref/IPrefManager;)V

    return-object v0
.end method

.method public getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;
    .locals 2

    new-instance v0, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->service:Lgithub/tornaco/android/thanos/core/IThanos;

    invoke-interface {v1}, Lgithub/tornaco/android/thanos/core/IThanos;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;-><init>(Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;)V

    return-object v0
.end method

.method public getProfileManager()Lgithub/tornaco/android/thanos/core/profile/ProfileManager;
    .locals 2

    new-instance v0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->service:Lgithub/tornaco/android/thanos/core/IThanos;

    invoke-interface {v1}, Lgithub/tornaco/android/thanos/core/IThanos;->getProfileManager()Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;-><init>(Lgithub/tornaco/android/thanos/core/profile/IProfileManager;)V

    return-object v0
.end method

.method public getPushDelegateManager()Lgithub/tornaco/android/thanos/core/push/wechat/PushDelegateManager;
    .locals 2

    new-instance v0, Lgithub/tornaco/android/thanos/core/push/wechat/PushDelegateManager;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->service:Lgithub/tornaco/android/thanos/core/IThanos;

    invoke-interface {v1}, Lgithub/tornaco/android/thanos/core/IThanos;->getPushDelegateManager()Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lgithub/tornaco/android/thanos/core/push/wechat/PushDelegateManager;-><init>(Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;)V

    return-object v0
.end method

.method public getPushManager()Lgithub/tornaco/android/thanos/core/push/PushManager;
    .locals 2

    new-instance v0, Lgithub/tornaco/android/thanos/core/push/PushManager;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->service:Lgithub/tornaco/android/thanos/core/IThanos;

    invoke-interface {v1}, Lgithub/tornaco/android/thanos/core/IThanos;->getPushManager()Lgithub/tornaco/android/thanos/core/push/IPushManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lgithub/tornaco/android/thanos/core/push/PushManager;-><init>(Lgithub/tornaco/android/thanos/core/push/IPushManager;)V

    return-object v0
.end method

.method public getService()Lgithub/tornaco/android/thanos/core/IThanos;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->service:Lgithub/tornaco/android/thanos/core/IThanos;

    return-object v0
.end method

.method public getServiceManager()Lgithub/tornaco/android/thanos/core/os/ServiceManager;
    .locals 2

    new-instance v0, Lgithub/tornaco/android/thanos/core/os/ServiceManager;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->service:Lgithub/tornaco/android/thanos/core/IThanos;

    invoke-interface {v1}, Lgithub/tornaco/android/thanos/core/IThanos;->getServiceManager()Lgithub/tornaco/android/thanos/core/os/IServiceManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lgithub/tornaco/android/thanos/core/os/ServiceManager;-><init>(Lgithub/tornaco/android/thanos/core/os/IServiceManager;)V

    return-object v0
.end method

.method public getUsageStatsManager()Lgithub/tornaco/android/thanos/core/app/usage/UsageStatsManager;
    .locals 2

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/usage/UsageStatsManager;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->service:Lgithub/tornaco/android/thanos/core/IThanos;

    invoke-interface {v1}, Lgithub/tornaco/android/thanos/core/IThanos;->getUsageStatsManager()Lgithub/tornaco/android/thanos/core/app/usage/IUsageStatsManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lgithub/tornaco/android/thanos/core/app/usage/UsageStatsManager;-><init>(Lgithub/tornaco/android/thanos/core/app/usage/IUsageStatsManager;)V

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->service:Lgithub/tornaco/android/thanos/core/IThanos;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/IThanos;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWindowManager()Lgithub/tornaco/android/thanos/core/wm/WindowManager;
    .locals 2

    new-instance v0, Lgithub/tornaco/android/thanos/core/wm/WindowManager;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->service:Lgithub/tornaco/android/thanos/core/IThanos;

    invoke-interface {v1}, Lgithub/tornaco/android/thanos/core/IThanos;->getWindowManager()Lgithub/tornaco/android/thanos/core/wm/IWindowManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lgithub/tornaco/android/thanos/core/wm/WindowManager;-><init>(Lgithub/tornaco/android/thanos/core/wm/IWindowManager;)V

    return-object v0
.end method

.method public hasFeature(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->service:Lgithub/tornaco/android/thanos/core/IThanos;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/IThanos;->hasFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasFrameworkInitializeError()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->service:Lgithub/tornaco/android/thanos/core/IThanos;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/IThanos;->hasFrameworkInitializeError()Z

    move-result v0

    return v0
.end method

.method public ifServiceInstalled(Lutil/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/Consumer<",
            "Lgithub/tornaco/android/thanos/core/app/ThanosManager;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->isServiceInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lutil/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public isLoggingEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->service:Lgithub/tornaco/android/thanos/core/IThanos;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/IThanos;->isLoggingEnabled()Z

    move-result v0

    return v0
.end method

.method public isServiceInstalled()Z
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->service:Lgithub/tornaco/android/thanos/core/IThanos;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->sDefaultFallbackService:Lgithub/tornaco/android/thanos/core/IThanos;

    if-eq v2, v0, :cond_2

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->service:Lgithub/tornaco/android/thanos/core/IThanos;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->service:Lgithub/tornaco/android/thanos/core/IThanos;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/IThanos;->whoAreYou()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "Thanox"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    const-string v2, "Ask for thanox server error"

    invoke-static {v2, v0}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v1
.end method

.method public registerEventSubscriber(Landroid/content/IntentFilter;Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->service:Lgithub/tornaco/android/thanos/core/IThanos;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/IThanos;->registerEventSubscriber(Landroid/content/IntentFilter;Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber;)V

    return-void
.end method

.method public setLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->service:Lgithub/tornaco/android/thanos/core/IThanos;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/IThanos;->setLoggingEnabled(Z)V

    return-void
.end method

.method public unRegisterEventSubscriber(Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->service:Lgithub/tornaco/android/thanos/core/IThanos;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/IThanos;->unRegisterEventSubscriber(Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber;)V

    return-void
.end method

.method public writeLogsTo(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->service:Lgithub/tornaco/android/thanos/core/IThanos;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/IThanos;->writeLogsTo(Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method
