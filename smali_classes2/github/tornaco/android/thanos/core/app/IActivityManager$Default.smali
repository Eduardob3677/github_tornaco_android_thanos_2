.class public Lgithub/tornaco/android/thanos/core/app/IActivityManager$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/core/app/IActivityManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/app/IActivityManager;
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
.method public addApp(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
    .locals 0

    return-void
.end method

.method public addAppStabilityUpKeepExceptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public addStandbyRule(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public addStartRule(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public checkBroadcast(Landroid/content/Intent;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public checkBroadcastingIntent(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public checkGetContentProvider(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public checkRestartService(Ljava/lang/String;Landroid/content/ComponentName;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public checkService(Landroid/content/Intent;Landroid/content/ComponentName;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public checkStartActivity(Landroid/content/Intent;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public checkStartProcess(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public deleteStandbyRule(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public deleteStartRule(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public dump(Lgithub/tornaco/android/thanos/core/IPrinter;)V
    .locals 0

    return-void
.end method

.method public dumpCpu(Lgithub/tornaco/android/thanos/core/IPrinter;)V
    .locals 0

    return-void
.end method

.method public dumpHeap(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public fastGetProcessPss(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public forceStopPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public freezeApp(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
    .locals 0

    return-void
.end method

.method public freezeAppProcess(J)V
    .locals 0

    return-void
.end method

.method public getAllStandbyRules()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAllStartRecords(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/app/start/StartRecord;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAllStartRecordsForPackageSetWithRes(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAllStartRecordsWithRes(IZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/app/start/StartRecord;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAllStartRules()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAppStabilityUpKeepExceptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBgTaskCleanUpDelayTimeMills()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCurrentFrontApp()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentFrontPkg()Lgithub/tornaco/android/thanos/core/pm/Pkg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastRecentUsedPackages(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMemoryInfo()Landroid/app/ActivityManager$MemoryInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPackageNameForTaskId(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPid(Lgithub/tornaco/android/thanos/core/os/ProcessName;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getPkgRecentTaskBlurMode(Lgithub/tornaco/android/thanos/core/pm/Pkg;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getProcessPss([I)[J
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getProcessStartTime(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRecentTaskExcludeSettingForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getRunningAppPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRunningAppProcess()[Lgithub/tornaco/android/thanos/core/process/ProcessRecord;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRunningAppProcessForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/util/List;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public getRunningAppProcessLegacy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRunningAppServiceForPackage(Ljava/lang/String;I)[Lgithub/tornaco/android/thanos/core/app/RunningServiceInfoCompat;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getRunningAppsCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRunningServiceLegacy(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningServiceInfo;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getStartRecordAllowedCountByPackageName(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getStartRecordAllowedPackages()Ljava/util/List;
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

.method public getStartRecordBlockedCountByPackageName(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getStartRecordBlockedPackages()Ljava/util/List;
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

.method public getStartRecordsAllowedByPackageName(Ljava/lang/String;)Ljava/util/List;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public getStartRecordsAllowedCount()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getStartRecordsBlockedByPackageName(Ljava/lang/String;)Ljava/util/List;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public getStartRecordsBlockedCount()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getStartRecordsByPackageName(Ljava/lang/String;)Ljava/util/List;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSwapInfo()Lgithub/tornaco/android/thanos/core/os/SwapInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTopNCpuUsagePackages(IZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/app/usage/PkgCpuUsageStats;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTopVisibleActivities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/app/ActivityAssistInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTotalCpuPercent(Z)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getUserInfo(I)Landroid/content/pm/UserInfo;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public hasRunningForegroundService(Lgithub/tornaco/android/thanos/core/pm/Pkg;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public hasRunningServiceForPackage(Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public idlePackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
    .locals 0

    return-void
.end method

.method public isAppForeground(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isAppStabilityUpKeepEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isBgRestrictEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isBgRestrictNotificationEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isBgTaskCleanUpSkipAudioFocusedAppEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isBgTaskCleanUpSkipForegroundEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isBgTaskCleanUpSkipWhenHasRecentTaskEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isBgTaskCleanUpSkipWhichHasNotificationEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isBlockAllProvider(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isBlockAllReceiver(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isBlockAllService(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isCachedAppsFreezerSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCleanUpOnTaskRemovalEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNetStatTrackerEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPackageIdle(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isPackageRunning(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isPkgBgRestricted(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isPkgCleanUpOnTaskRemovalEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isPkgRecentTaskBlurEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isPkgResident(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isPkgSmartStandByEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isPkgStartBlocking(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isPlatformAppIdleEnabled()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRecentTaskBlurEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSmartStandByBlockBgServiceStartEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSmartStandByByPassIfHasNotificationEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSmartStandByByPassIfHasVisibleWindows()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSmartStandByEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSmartStandByInactiveEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSmartStandByStopServiceEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSmartStandByUnbindServiceEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStandbyRuleEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStartBlockEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStartRuleEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public killBackgroundProcesses(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public killProcess(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public killProcessByName(Lgithub/tornaco/android/thanos/core/os/ProcessName;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public killProcessByNames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/os/ProcessName;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public launchAppDetailsActivity(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public notifyTaskCreated(ILandroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public onApplicationCrashing(Ljava/lang/String;Ljava/lang/String;Lgithub/tornaco/android/thanos/core/process/ProcessRecord;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStartProcessLocked(Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    return-void
.end method

.method public queryCpuUsageRatio([JZ)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public queryProcessCpuUsageStats([JZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([JZ)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/app/usage/ProcessCpuUsageStats;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public removeAppStabilityUpKeepExceptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public resetStartRecordsAllowed()V
    .locals 0

    return-void
.end method

.method public resetStartRecordsBlocked()V
    .locals 0

    return-void
.end method

.method public setAppStabilityUpKeepEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setBgRestrictEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setBgRestrictNotificationEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setBgTaskCleanUpDelayTimeMills(J)V
    .locals 0

    return-void
.end method

.method public setBgTaskCleanUpSkipAudioFocusedAppEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setBgTaskCleanUpSkipForegroundEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setBgTaskCleanUpSkipWhenHasRecentTaskEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setBgTaskCleanUpSkipWhichHasNotificationEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setBlockAllProvider(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
    .locals 0

    return-void
.end method

.method public setBlockAllReceiver(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
    .locals 0

    return-void
.end method

.method public setBlockAllService(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
    .locals 0

    return-void
.end method

.method public setCleanUpOnTaskRemovalEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setNetStatTrackerEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setPkgBgRestrictEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
    .locals 0

    return-void
.end method

.method public setPkgCleanUpOnTaskRemovalEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
    .locals 0

    return-void
.end method

.method public setPkgRecentTaskBlurEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
    .locals 0

    return-void
.end method

.method public setPkgRecentTaskBlurMode(Lgithub/tornaco/android/thanos/core/pm/Pkg;I)V
    .locals 0

    return-void
.end method

.method public setPkgResident(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
    .locals 0

    return-void
.end method

.method public setPkgSmartStandByEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
    .locals 0

    return-void
.end method

.method public setPkgStartBlockEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
    .locals 0

    return-void
.end method

.method public setRecentTaskBlurEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setRecentTaskExcludeSettingForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;I)V
    .locals 0

    return-void
.end method

.method public setSmartStandByBlockBgServiceStartEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setSmartStandByByPassIfHasNotificationEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setSmartStandByByPassIfHasVisibleWindowsEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setSmartStandByEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setSmartStandByInactiveEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setSmartStandByStopServiceEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setSmartStandByUnbindServiceEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setStandbyRuleEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setStartBlockEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setStartRuleEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setupService(ILandroid/content/Intent;Lgithub/tornaco/android/thanos/core/os/SynchronousResultReceiver;)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public stopService(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public unfreezeApp(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
    .locals 0

    return-void
.end method

.method public unfreezeAppProcess(J)V
    .locals 0

    return-void
.end method

.method public updateProcessCpuUsageStats()V
    .locals 0

    return-void
.end method
