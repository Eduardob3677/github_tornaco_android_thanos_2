.class public interface abstract Lgithub/tornaco/android/thanos/core/app/IActivityManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/app/IActivityManager$Stub;,
        Lgithub/tornaco/android/thanos/core/app/IActivityManager$Default;
    }
.end annotation


# virtual methods
.method public abstract addApp(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
.end method

.method public abstract addAppStabilityUpKeepExceptions(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addStandbyRule(Ljava/lang/String;)V
.end method

.method public abstract addStartRule(Ljava/lang/String;)V
.end method

.method public abstract checkBroadcast(Landroid/content/Intent;II)Z
.end method

.method public abstract checkBroadcastingIntent(Landroid/content/Intent;)Z
.end method

.method public abstract checkGetContentProvider(Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method public abstract checkRestartService(Ljava/lang/String;Landroid/content/ComponentName;)Z
.end method

.method public abstract checkService(Landroid/content/Intent;Landroid/content/ComponentName;II)Z
.end method

.method public abstract checkStartActivity(Landroid/content/Intent;I)Z
.end method

.method public abstract checkStartProcess(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract deleteStandbyRule(Ljava/lang/String;)V
.end method

.method public abstract deleteStartRule(Ljava/lang/String;)V
.end method

.method public abstract dump(Lgithub/tornaco/android/thanos/core/IPrinter;)V
.end method

.method public abstract dumpCpu(Lgithub/tornaco/android/thanos/core/IPrinter;)V
.end method

.method public abstract dumpHeap(Ljava/lang/String;)Z
.end method

.method public abstract fastGetProcessPss(I)J
.end method

.method public abstract forceStopPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V
.end method

.method public abstract freezeApp(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
.end method

.method public abstract freezeAppProcess(J)V
.end method

.method public abstract getAllStandbyRules()[Ljava/lang/String;
.end method

.method public abstract getAllStartRecords(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/app/start/StartRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllStartRecordsForPackageSetWithRes(Ljava/lang/String;ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/app/start/StartRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllStartRecordsWithRes(IZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/app/start/StartRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllStartRules()[Ljava/lang/String;
.end method

.method public abstract getAppStabilityUpKeepExceptions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBgTaskCleanUpDelayTimeMills()J
.end method

.method public abstract getCurrentFrontApp()Ljava/lang/String;
.end method

.method public abstract getCurrentFrontPkg()Lgithub/tornaco/android/thanos/core/pm/Pkg;
.end method

.method public abstract getLastRecentUsedPackages(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMemoryInfo()Landroid/app/ActivityManager$MemoryInfo;
.end method

.method public abstract getPackageNameForTaskId(I)Ljava/lang/String;
.end method

.method public abstract getPid(Lgithub/tornaco/android/thanos/core/os/ProcessName;)I
.end method

.method public abstract getPkgRecentTaskBlurMode(Lgithub/tornaco/android/thanos/core/pm/Pkg;)I
.end method

.method public abstract getProcessPss([I)[J
.end method

.method public abstract getProcessStartTime(I)J
.end method

.method public abstract getRecentTaskExcludeSettingForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)I
.end method

.method public abstract getRunningAppPackages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRunningAppProcess()[Lgithub/tornaco/android/thanos/core/process/ProcessRecord;
.end method

.method public abstract getRunningAppProcessForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ")",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/process/ProcessRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRunningAppProcessLegacy()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRunningAppServiceForPackage(Ljava/lang/String;I)[Lgithub/tornaco/android/thanos/core/app/RunningServiceInfoCompat;
.end method

.method public abstract getRunningAppsCount()I
.end method

.method public abstract getRunningServiceLegacy(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningServiceInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStartRecordAllowedCountByPackageName(Ljava/lang/String;)J
.end method

.method public abstract getStartRecordAllowedPackages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStartRecordBlockedCountByPackageName(Ljava/lang/String;)J
.end method

.method public abstract getStartRecordBlockedPackages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStartRecordsAllowedByPackageName(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/app/start/StartRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStartRecordsAllowedCount()J
.end method

.method public abstract getStartRecordsBlockedByPackageName(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/app/start/StartRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStartRecordsBlockedCount()J
.end method

.method public abstract getStartRecordsByPackageName(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/app/start/StartRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSwapInfo()Lgithub/tornaco/android/thanos/core/os/SwapInfo;
.end method

.method public abstract getTopNCpuUsagePackages(IZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/app/usage/PkgCpuUsageStats;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTopVisibleActivities()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/app/ActivityAssistInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTotalCpuPercent(Z)F
.end method

.method public abstract getUserInfo(I)Landroid/content/pm/UserInfo;
.end method

.method public abstract hasRunningForegroundService(Lgithub/tornaco/android/thanos/core/pm/Pkg;I)Z
.end method

.method public abstract hasRunningServiceForPackage(Ljava/lang/String;I)Z
.end method

.method public abstract idlePackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
.end method

.method public abstract isAppForeground(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
.end method

.method public abstract isAppStabilityUpKeepEnabled()Z
.end method

.method public abstract isBgRestrictEnabled()Z
.end method

.method public abstract isBgRestrictNotificationEnabled()Z
.end method

.method public abstract isBgTaskCleanUpSkipAudioFocusedAppEnabled()Z
.end method

.method public abstract isBgTaskCleanUpSkipForegroundEnabled()Z
.end method

.method public abstract isBgTaskCleanUpSkipWhenHasRecentTaskEnabled()Z
.end method

.method public abstract isBgTaskCleanUpSkipWhichHasNotificationEnabled()Z
.end method

.method public abstract isBlockAllProvider(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
.end method

.method public abstract isBlockAllReceiver(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
.end method

.method public abstract isBlockAllService(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
.end method

.method public abstract isCachedAppsFreezerSupported()Z
.end method

.method public abstract isCleanUpOnTaskRemovalEnabled()Z
.end method

.method public abstract isNetStatTrackerEnabled()Z
.end method

.method public abstract isPackageIdle(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
.end method

.method public abstract isPackageRunning(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
.end method

.method public abstract isPkgBgRestricted(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
.end method

.method public abstract isPkgCleanUpOnTaskRemovalEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
.end method

.method public abstract isPkgRecentTaskBlurEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
.end method

.method public abstract isPkgResident(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
.end method

.method public abstract isPkgSmartStandByEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
.end method

.method public abstract isPkgStartBlocking(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
.end method

.method public abstract isPlatformAppIdleEnabled()I
.end method

.method public abstract isRecentTaskBlurEnabled()Z
.end method

.method public abstract isSmartStandByBlockBgServiceStartEnabled()Z
.end method

.method public abstract isSmartStandByByPassIfHasNotificationEnabled()Z
.end method

.method public abstract isSmartStandByByPassIfHasVisibleWindows()Z
.end method

.method public abstract isSmartStandByEnabled()Z
.end method

.method public abstract isSmartStandByInactiveEnabled()Z
.end method

.method public abstract isSmartStandByStopServiceEnabled()Z
.end method

.method public abstract isSmartStandByUnbindServiceEnabled()Z
.end method

.method public abstract isStandbyRuleEnabled()Z
.end method

.method public abstract isStartBlockEnabled()Z
.end method

.method public abstract isStartRuleEnabled()Z
.end method

.method public abstract killBackgroundProcesses(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
.end method

.method public abstract killProcess(J)Z
.end method

.method public abstract killProcessByName(Lgithub/tornaco/android/thanos/core/os/ProcessName;)I
.end method

.method public abstract killProcessByNames(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/os/ProcessName;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract launchAppDetailsActivity(Ljava/lang/String;)V
.end method

.method public abstract notifyTaskCreated(ILandroid/content/ComponentName;)V
.end method

.method public abstract onApplicationCrashing(Ljava/lang/String;Ljava/lang/String;Lgithub/tornaco/android/thanos/core/process/ProcessRecord;Ljava/lang/String;)V
.end method

.method public abstract onStartProcessLocked(Landroid/content/pm/ApplicationInfo;)V
.end method

.method public abstract queryCpuUsageRatio([JZ)F
.end method

.method public abstract queryProcessCpuUsageStats([JZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([JZ)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/app/usage/ProcessCpuUsageStats;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeAppStabilityUpKeepExceptions(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract resetStartRecordsAllowed()V
.end method

.method public abstract resetStartRecordsBlocked()V
.end method

.method public abstract setAppStabilityUpKeepEnabled(Z)V
.end method

.method public abstract setBgRestrictEnabled(Z)V
.end method

.method public abstract setBgRestrictNotificationEnabled(Z)V
.end method

.method public abstract setBgTaskCleanUpDelayTimeMills(J)V
.end method

.method public abstract setBgTaskCleanUpSkipAudioFocusedAppEnabled(Z)V
.end method

.method public abstract setBgTaskCleanUpSkipForegroundEnabled(Z)V
.end method

.method public abstract setBgTaskCleanUpSkipWhenHasRecentTaskEnabled(Z)V
.end method

.method public abstract setBgTaskCleanUpSkipWhichHasNotificationEnabled(Z)V
.end method

.method public abstract setBlockAllProvider(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
.end method

.method public abstract setBlockAllReceiver(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
.end method

.method public abstract setBlockAllService(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
.end method

.method public abstract setCleanUpOnTaskRemovalEnabled(Z)V
.end method

.method public abstract setNetStatTrackerEnabled(Z)V
.end method

.method public abstract setPkgBgRestrictEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
.end method

.method public abstract setPkgCleanUpOnTaskRemovalEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
.end method

.method public abstract setPkgRecentTaskBlurEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
.end method

.method public abstract setPkgRecentTaskBlurMode(Lgithub/tornaco/android/thanos/core/pm/Pkg;I)V
.end method

.method public abstract setPkgResident(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
.end method

.method public abstract setPkgSmartStandByEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
.end method

.method public abstract setPkgStartBlockEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
.end method

.method public abstract setRecentTaskBlurEnabled(Z)V
.end method

.method public abstract setRecentTaskExcludeSettingForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;I)V
.end method

.method public abstract setSmartStandByBlockBgServiceStartEnabled(Z)V
.end method

.method public abstract setSmartStandByByPassIfHasNotificationEnabled(Z)V
.end method

.method public abstract setSmartStandByByPassIfHasVisibleWindowsEnabled(Z)V
.end method

.method public abstract setSmartStandByEnabled(Z)V
.end method

.method public abstract setSmartStandByInactiveEnabled(Z)V
.end method

.method public abstract setSmartStandByStopServiceEnabled(Z)V
.end method

.method public abstract setSmartStandByUnbindServiceEnabled(Z)V
.end method

.method public abstract setStandbyRuleEnabled(Z)V
.end method

.method public abstract setStartBlockEnabled(Z)V
.end method

.method public abstract setStartRuleEnabled(Z)V
.end method

.method public abstract setupService(ILandroid/content/Intent;Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;)J
.end method

.method public abstract stopService(Landroid/content/Intent;)Z
.end method

.method public abstract unfreezeApp(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
.end method

.method public abstract unfreezeAppProcess(J)V
.end method

.method public abstract updateProcessCpuUsageStats()V
.end method
