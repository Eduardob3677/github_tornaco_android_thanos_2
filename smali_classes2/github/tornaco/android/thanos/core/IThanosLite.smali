.class public interface abstract Lgithub/tornaco/android/thanos/core/IThanosLite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/IThanosLite$Stub;,
        Lgithub/tornaco/android/thanos/core/IThanosLite$Default;
    }
.end annotation


# virtual methods
.method public abstract attachAppBinder(Lgithub/tornaco/android/thanos/core/IApp;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract fingerPrint()Ljava/lang/String;
.end method

.method public abstract forceStopPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V
.end method

.method public abstract forceStopPackages(Ljava/util/List;Ljava/lang/String;)V
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
.end method

.method public abstract freezePkgs(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract getActivities(ILjava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract getActivitiesInBatch(ILjava/lang/String;II)Ljava/util/List;
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
.end method

.method public abstract getAllPkgs([B)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAppIcon(Ljava/lang/String;I)Landroid/graphics/Bitmap;
.end method

.method public abstract getAppInfoForUid(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/AppInfo;
.end method

.method public abstract getAppInfoForUser(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/AppInfo;
.end method

.method public abstract getComponentEnabledSetting(ILandroid/content/ComponentName;)I
.end method

.method public abstract getMemoryInfo([B)Landroid/app/ActivityManager$MemoryInfo;
.end method

.method public abstract getPid(Lgithub/tornaco/android/thanos/core/os/ProcessName;)I
.end method

.method public abstract getProcessPss([I)[J
.end method

.method public abstract getRunningAppPackages([B)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRunningAppProcess([B)[Lgithub/tornaco/android/thanos/core/process/ProcessRecord;
.end method

.method public abstract getRunningAppProcessLegacy([ILjava/lang/String;Ljava/lang/String;Lgithub/tornaco/android/thanos/core/ICallback;)Ljava/util/List;
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
.end method

.method public abstract getRunningAppsCount([B)I
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

.method public abstract getSFUnSelectedPkgs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSwapInfo([B)Lgithub/tornaco/android/thanos/core/os/SwapInfo;
.end method

.method public abstract getTotalCpuPercent(Z)F
.end method

.method public abstract getUidTrafficStats(I)Lgithub/tornaco/android/thanos/core/net/TrafficStats;
.end method

.method public abstract getVersionName()Ljava/lang/String;
.end method

.method public abstract handleBroadcast(Landroid/content/Intent;)V
.end method

.method public abstract killProcessByName(Lgithub/tornaco/android/thanos/core/os/ProcessName;)I
.end method

.method public abstract launchFreezedAppForUser(Ljava/lang/String;I)V
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

.method public abstract registerPkgStateChangeListener(Lgithub/tornaco/android/thanos/core/IPkgChangeListener;)V
.end method

.method public abstract setComponentEnabledSetting(ILandroid/content/ComponentName;II)V
.end method

.method public abstract stopService(Landroid/content/Intent;)Z
.end method

.method public abstract syncBCSettings([BLjava/lang/String;Ljava/lang/String;Lgithub/tornaco/android/thanos/core/ICallback;)V
.end method

.method public abstract syncSFSettings([BLjava/lang/String;Ljava/lang/String;Lgithub/tornaco/android/thanos/core/ICallback;)V
.end method

.method public abstract unregisterPkgStateChangeListener(Lgithub/tornaco/android/thanos/core/IPkgChangeListener;)V
.end method

.method public abstract updateProcessCpuUsageStats()V
.end method

.method public abstract writeLogsTo(Landroid/os/ParcelFileDescriptor;)V
.end method
