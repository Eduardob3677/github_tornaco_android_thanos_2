.class public interface abstract Lgithub/tornaco/android/thanos/core/IThanos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/IThanos$Stub;,
        Lgithub/tornaco/android/thanos/core/IThanos$Default;
    }
.end annotation


# virtual methods
.method public abstract fingerPrint()Ljava/lang/String;
.end method

.method public abstract getActivityManager()Lgithub/tornaco/android/thanos/core/app/IActivityManager;
.end method

.method public abstract getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;
.end method

.method public abstract getAppOpsService()Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;
.end method

.method public abstract getAudioManager()Lgithub/tornaco/android/thanos/core/audio/IAudioManager;
.end method

.method public abstract getBackupAgent()Lgithub/tornaco/android/thanos/core/backup/IBackupAgent;
.end method

.method public abstract getInfiniteZ()Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;
.end method

.method public abstract getInfiniteZ2()Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;
.end method

.method public abstract getInfiniteZ3()Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;
.end method

.method public abstract getInfiniteZ4()Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;
.end method

.method public abstract getInputManager()Lgithub/tornaco/android/thanos/core/input/IInputManager;
.end method

.method public abstract getNetworkManager()Lgithub/tornaco/android/thanos/core/net/INetworkManager;
.end method

.method public abstract getNotificationManager()Lgithub/tornaco/android/thanos/core/n/INotificationManager;
.end method

.method public abstract getOpsManager()Lgithub/tornaco/android/thanos/core/ops/IOps;
.end method

.method public abstract getPatchingSource()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPkgManager()Lgithub/tornaco/android/thanos/core/pm/IPkgManager;
.end method

.method public abstract getPluginLogger(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/IPluginLogger;
.end method

.method public abstract getPowerManager()Lgithub/tornaco/android/thanos/core/power/IPowerManager;
.end method

.method public abstract getPrefManager()Lgithub/tornaco/android/thanos/core/pref/IPrefManager;
.end method

.method public abstract getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/IPrivacyManager;
.end method

.method public abstract getProfileManager()Lgithub/tornaco/android/thanos/core/profile/IProfileManager;
.end method

.method public abstract getPushDelegateManager()Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;
.end method

.method public abstract getPushManager()Lgithub/tornaco/android/thanos/core/push/IPushManager;
.end method

.method public abstract getServiceManager()Lgithub/tornaco/android/thanos/core/os/IServiceManager;
.end method

.method public abstract getUsageStatsManager()Lgithub/tornaco/android/thanos/core/app/usage/IUsageStatsManager;
.end method

.method public abstract getVersionName()Ljava/lang/String;
.end method

.method public abstract getWindowManager()Lgithub/tornaco/android/thanos/core/wm/IWindowManager;
.end method

.method public abstract hasFeature(Ljava/lang/String;)Z
.end method

.method public abstract hasFrameworkInitializeError()Z
.end method

.method public abstract isLoggingEnabled()Z
.end method

.method public abstract registerEventSubscriber(Landroid/content/IntentFilter;Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber;)V
.end method

.method public abstract setLoggingEnabled(Z)V
.end method

.method public abstract unRegisterEventSubscriber(Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber;)V
.end method

.method public abstract whoAreYou()Ljava/lang/String;
.end method

.method public abstract writeLogsTo(Landroid/os/ParcelFileDescriptor;)V
.end method
