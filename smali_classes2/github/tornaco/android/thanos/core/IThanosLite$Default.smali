.class public Lgithub/tornaco/android/thanos/core/IThanosLite$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/core/IThanosLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/IThanosLite;
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

.method public attachAppBinder(Lgithub/tornaco/android/thanos/core/IApp;)V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public fingerPrint()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public forceStopPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public forceStopPackages(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public freezePkgs(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public getActivities(ILjava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getActivitiesInBatch(ILjava/lang/String;II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAllPkgs([B)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAppIcon(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAppInfoForUid(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/AppInfo;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAppInfoForUser(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/AppInfo;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getComponentEnabledSetting(ILandroid/content/ComponentName;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getMemoryInfo([B)Landroid/app/ActivityManager$MemoryInfo;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPid(Lgithub/tornaco/android/thanos/core/os/ProcessName;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getProcessPss([I)[J
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getRunningAppPackages([B)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getRunningAppProcess([B)[Lgithub/tornaco/android/thanos/core/process/ProcessRecord;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getRunningAppProcessLegacy([ILjava/lang/String;Ljava/lang/String;Lgithub/tornaco/android/thanos/core/ICallback;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgithub/tornaco/android/thanos/core/ICallback;",
            ")",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getRunningAppsCount([B)I
    .locals 0

    const/4 p1, 0x0

    return p1
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

.method public getSFUnSelectedPkgs()Ljava/util/List;
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

.method public getSwapInfo([B)Lgithub/tornaco/android/thanos/core/os/SwapInfo;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTotalCpuPercent(Z)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getUidTrafficStats(I)Lgithub/tornaco/android/thanos/core/net/TrafficStats;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleBroadcast(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public killProcessByName(Lgithub/tornaco/android/thanos/core/os/ProcessName;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public launchFreezedAppForUser(Ljava/lang/String;I)V
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

.method public registerPkgStateChangeListener(Lgithub/tornaco/android/thanos/core/IPkgChangeListener;)V
    .locals 0

    return-void
.end method

.method public setComponentEnabledSetting(ILandroid/content/ComponentName;II)V
    .locals 0

    return-void
.end method

.method public stopService(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public syncBCSettings([BLjava/lang/String;Ljava/lang/String;Lgithub/tornaco/android/thanos/core/ICallback;)V
    .locals 0

    return-void
.end method

.method public syncSFSettings([BLjava/lang/String;Ljava/lang/String;Lgithub/tornaco/android/thanos/core/ICallback;)V
    .locals 0

    return-void
.end method

.method public unregisterPkgStateChangeListener(Lgithub/tornaco/android/thanos/core/IPkgChangeListener;)V
    .locals 0

    return-void
.end method

.method public updateProcessCpuUsageStats()V
    .locals 0

    return-void
.end method

.method public writeLogsTo(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    return-void
.end method
