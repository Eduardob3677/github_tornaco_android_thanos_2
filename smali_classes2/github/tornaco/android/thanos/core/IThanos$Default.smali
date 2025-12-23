.class public Lgithub/tornaco/android/thanos/core/IThanos$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/core/IThanos;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/IThanos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public fingerPrint()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getActivityManager()Lgithub/tornaco/android/thanos/core/app/IActivityManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAppOpsService()Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAudioManager()Lgithub/tornaco/android/thanos/core/audio/IAudioManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBackupAgent()Lgithub/tornaco/android/thanos/core/backup/IBackupAgent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInfiniteZ()Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInfiniteZ2()Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInfiniteZ3()Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInfiniteZ4()Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInputManager()Lgithub/tornaco/android/thanos/core/input/IInputManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNetworkManager()Lgithub/tornaco/android/thanos/core/net/INetworkManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNotificationManager()Lgithub/tornaco/android/thanos/core/n/INotificationManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOpsManager()Lgithub/tornaco/android/thanos/core/ops/IOps;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPatchingSource()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPkgManager()Lgithub/tornaco/android/thanos/core/pm/IPkgManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPluginLogger(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/IPluginLogger;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPowerManager()Lgithub/tornaco/android/thanos/core/power/IPowerManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPrefManager()Lgithub/tornaco/android/thanos/core/pref/IPrefManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProfileManager()Lgithub/tornaco/android/thanos/core/profile/IProfileManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPushDelegateManager()Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPushManager()Lgithub/tornaco/android/thanos/core/push/IPushManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getServiceManager()Lgithub/tornaco/android/thanos/core/os/IServiceManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUsageStatsManager()Lgithub/tornaco/android/thanos/core/app/usage/IUsageStatsManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWindowManager()Lgithub/tornaco/android/thanos/core/wm/IWindowManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasFeature(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public hasFrameworkInitializeError()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLoggingEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public registerEventSubscriber(Landroid/content/IntentFilter;Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber;)V
    .locals 0

    return-void
.end method

.method public setLoggingEnabled(Z)V
    .locals 0

    return-void
.end method

.method public unRegisterEventSubscriber(Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber;)V
    .locals 0

    return-void
.end method

.method public whoAreYou()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public writeLogsTo(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    return-void
.end method
