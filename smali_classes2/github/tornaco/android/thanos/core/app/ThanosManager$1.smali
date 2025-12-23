.class Lgithub/tornaco/android/thanos/core/app/ThanosManager$1;
.super Lgithub/tornaco/android/thanos/core/IThanos$Default;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/app/ThanosManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/IThanos$Default;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivityManager()Lgithub/tornaco/android/thanos/core/app/IActivityManager;
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/IActivityManager$Default;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/app/IActivityManager$Default;-><init>()V

    return-object v0
.end method

.method public getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Default;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Default;-><init>()V

    return-object v0
.end method

.method public getAppOpsService()Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService$Default;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService$Default;-><init>()V

    return-object v0
.end method

.method public getAudioManager()Lgithub/tornaco/android/thanos/core/audio/IAudioManager;
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/audio/IAudioManager$Default;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/audio/IAudioManager$Default;-><init>()V

    return-object v0
.end method

.method public getBackupAgent()Lgithub/tornaco/android/thanos/core/backup/IBackupAgent;
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/backup/IBackupAgent$Default;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/backup/IBackupAgent$Default;-><init>()V

    return-object v0
.end method

.method public getInfiniteZ()Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ$Default;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ$Default;-><init>()V

    return-object v0
.end method

.method public getInputManager()Lgithub/tornaco/android/thanos/core/input/IInputManager;
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/input/IInputManager$Default;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/input/IInputManager$Default;-><init>()V

    return-object v0
.end method

.method public getNetworkManager()Lgithub/tornaco/android/thanos/core/net/INetworkManager;
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/net/INetworkManager$Default;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/net/INetworkManager$Default;-><init>()V

    return-object v0
.end method

.method public getNotificationManager()Lgithub/tornaco/android/thanos/core/n/INotificationManager;
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/n/INotificationManager$Default;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/n/INotificationManager$Default;-><init>()V

    return-object v0
.end method

.method public getOpsManager()Lgithub/tornaco/android/thanos/core/ops/IOps;
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/ops/IOps$Default;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/ops/IOps$Default;-><init>()V

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

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public getPkgManager()Lgithub/tornaco/android/thanos/core/pm/IPkgManager;
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/pm/IPkgManager$Default;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager$Default;-><init>()V

    return-object v0
.end method

.method public getPluginLogger(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/IPluginLogger;
    .locals 0

    new-instance p1, Lgithub/tornaco/android/thanos/core/IPluginLogger$Default;

    invoke-direct {p1}, Lgithub/tornaco/android/thanos/core/IPluginLogger$Default;-><init>()V

    return-object p1
.end method

.method public getPowerManager()Lgithub/tornaco/android/thanos/core/power/IPowerManager;
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/power/IPowerManager$Default;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/power/IPowerManager$Default;-><init>()V

    return-object v0
.end method

.method public getPrefManager()Lgithub/tornaco/android/thanos/core/pref/IPrefManager;
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/pref/IPrefManager$Default;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/pref/IPrefManager$Default;-><init>()V

    return-object v0
.end method

.method public getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager$Default;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager$Default;-><init>()V

    return-object v0
.end method

.method public getProfileManager()Lgithub/tornaco/android/thanos/core/profile/IProfileManager;
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/profile/IProfileManager$Default;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager$Default;-><init>()V

    return-object v0
.end method

.method public getPushDelegateManager()Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Default;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Default;-><init>()V

    return-object v0
.end method

.method public getPushManager()Lgithub/tornaco/android/thanos/core/push/IPushManager;
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/push/IPushManager$Default;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/push/IPushManager$Default;-><init>()V

    return-object v0
.end method

.method public getServiceManager()Lgithub/tornaco/android/thanos/core/os/IServiceManager;
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/os/IServiceManager$Default;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/os/IServiceManager$Default;-><init>()V

    return-object v0
.end method

.method public getUsageStatsManager()Lgithub/tornaco/android/thanos/core/app/usage/IUsageStatsManager;
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/usage/IUsageStatsManager$Default;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/app/usage/IUsageStatsManager$Default;-><init>()V

    return-object v0
.end method

.method public getWindowManager()Lgithub/tornaco/android/thanos/core/wm/IWindowManager;
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/wm/IWindowManager$Default;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/wm/IWindowManager$Default;-><init>()V

    return-object v0
.end method
