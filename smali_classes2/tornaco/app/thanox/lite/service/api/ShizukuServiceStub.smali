.class public final Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;
.super Lgithub/tornaco/android/thanos/core/IThanosLite$Stub;
.source "SourceFile"


# annotations
.annotation build Lgithub/tornaco/android/thanos/core/DoNotStrip;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u008c\u00012\u00020\u0001:\u0002\u008d\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ9\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008$\u0010%J!\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008)\u0010*J!\u0010,\u001a\u0004\u0018\u00010(2\u0006\u0010&\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008,\u0010*J\u0017\u0010-\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020/2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u0002022\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00108\u001a\u0002072\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0019\u0010<\u001a\u00020\u00042\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J/\u0010>\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0015\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000cH\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u001f\u0010B\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ%\u0010F\u001a\u00020\u00042\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c2\u0006\u0010E\u001a\u000205H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010J\u001a\u00020\n2\u0006\u0010I\u001a\u00020HH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ!\u0010N\u001a\u00020\u00042\u0006\u0010L\u001a\u00020\u001f2\u0008\u0010M\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008N\u0010OJ%\u0010P\u001a\u00020\u00042\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c2\u0006\u0010M\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010S\u001a\u0002052\u0006\u0010R\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010U\u001a\u00020\n2\u0006\u0010I\u001a\u00020HH\u0016\u00a2\u0006\u0004\u0008U\u0010KJ\u0017\u0010X\u001a\u00020\u00042\u0006\u0010W\u001a\u00020VH\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u0019\u0010\\\u001a\u00020\u00042\u0008\u0010[\u001a\u0004\u0018\u00010ZH\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u0019\u0010^\u001a\u00020\u00042\u0008\u0010[\u001a\u0004\u0018\u00010ZH\u0016\u00a2\u0006\u0004\u0008^\u0010]J/\u0010_\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008_\u0010?J\u001d\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008`\u0010!J1\u0010e\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\n2\u0008\u0010b\u001a\u0004\u0018\u00010a2\u0006\u0010c\u001a\u00020\n2\u0006\u0010d\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008e\u0010fJ\u001f\u0010g\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\n2\u0006\u0010b\u001a\u00020aH\u0016\u00a2\u0006\u0004\u0008g\u0010hJ\'\u0010k\u001a\u0008\u0012\u0004\u0012\u00020j0\u000c2\u0006\u0010\'\u001a\u00020\n2\u0008\u0010i\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008k\u0010lJ7\u0010o\u001a\u0008\u0012\u0004\u0012\u00020j0\u000c2\u0006\u0010\'\u001a\u00020\n2\u0008\u0010i\u001a\u0004\u0018\u00010\u00062\u0006\u0010m\u001a\u00020\n2\u0006\u0010n\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008o\u0010pJ\u0017\u0010s\u001a\u00020\u00042\u0006\u0010r\u001a\u00020qH\u0016\u00a2\u0006\u0004\u0008s\u0010tJ\u0017\u0010v\u001a\u00020u2\u0006\u0010+\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008v\u0010wJ\u000f\u0010x\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008x\u0010\u0003J%\u0010z\u001a\u0008\u0012\u0004\u0012\u00020y0\u000c2\u0006\u0010\"\u001a\u00020#2\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u0008z\u0010{J\u001f\u0010|\u001a\u0002072\u0006\u0010\"\u001a\u00020#2\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u0008|\u0010}J\"\u0010\u007f\u001a\u0004\u0018\u00010~2\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\nH\u0016\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u0011\u0010\u0081\u0001\u001a\u00020\u0004H\u0002\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\u0003J\u0011\u0010\u0082\u0001\u001a\u00020\u0004H\u0002\u00a2\u0006\u0005\u0008\u0082\u0001\u0010\u0003R\u0018\u0010\u0084\u0001\u001a\u00030\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R!\u0010\u008b\u0001\u001a\u00030\u0086\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;",
        "Lgithub/tornaco/android/thanos/core/IThanosLite$Stub;",
        "<init>",
        "()V",
        "Lkwyopc/kouubfr/c9a;",
        "destroy",
        "",
        "fingerPrint",
        "()Ljava/lang/String;",
        "getVersionName",
        "",
        "max",
        "",
        "Landroid/app/ActivityManager$RunningServiceInfo;",
        "getRunningServiceLegacy",
        "(I)Ljava/util/List;",
        "",
        "filterAppFlags",
        "code",
        "deviceId",
        "Lgithub/tornaco/android/thanos/core/ICallback;",
        "callback",
        "Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;",
        "getRunningAppProcessLegacy",
        "([ILjava/lang/String;Ljava/lang/String;Lgithub/tornaco/android/thanos/core/ICallback;)Ljava/util/List;",
        "",
        "data",
        "",
        "Lgithub/tornaco/android/thanos/core/process/ProcessRecord;",
        "getRunningAppProcess",
        "([B)[Lgithub/tornaco/android/thanos/core/process/ProcessRecord;",
        "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
        "getRunningAppPackages",
        "([B)Ljava/util/List;",
        "pids",
        "",
        "getProcessPss",
        "([I)[J",
        "pkgName",
        "userId",
        "Lgithub/tornaco/android/thanos/core/pm/AppInfo;",
        "getAppInfoForUser",
        "(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/AppInfo;",
        "uid",
        "getAppInfoForUid",
        "getRunningAppsCount",
        "([B)I",
        "Landroid/app/ActivityManager$MemoryInfo;",
        "getMemoryInfo",
        "([B)Landroid/app/ActivityManager$MemoryInfo;",
        "Lgithub/tornaco/android/thanos/core/os/SwapInfo;",
        "getSwapInfo",
        "([B)Lgithub/tornaco/android/thanos/core/os/SwapInfo;",
        "",
        "update",
        "",
        "getTotalCpuPercent",
        "(Z)F",
        "Landroid/content/Intent;",
        "action",
        "handleBroadcast",
        "(Landroid/content/Intent;)V",
        "syncSFSettings",
        "([BLjava/lang/String;Ljava/lang/String;Lgithub/tornaco/android/thanos/core/ICallback;)V",
        "getSFUnSelectedPkgs",
        "()Ljava/util/List;",
        "launchFreezedAppForUser",
        "(Ljava/lang/String;I)V",
        "pkgs",
        "freeze",
        "freezePkgs",
        "(Ljava/util/List;Z)V",
        "Lgithub/tornaco/android/thanos/core/os/ProcessName;",
        "processName",
        "killProcessByName",
        "(Lgithub/tornaco/android/thanos/core/os/ProcessName;)I",
        "pkg",
        "reason",
        "forceStopPackage",
        "(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V",
        "forceStopPackages",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "intent",
        "stopService",
        "(Landroid/content/Intent;)Z",
        "getPid",
        "Lgithub/tornaco/android/thanos/core/IApp;",
        "binder",
        "attachAppBinder",
        "(Lgithub/tornaco/android/thanos/core/IApp;)V",
        "Lgithub/tornaco/android/thanos/core/IPkgChangeListener;",
        "listener",
        "registerPkgStateChangeListener",
        "(Lgithub/tornaco/android/thanos/core/IPkgChangeListener;)V",
        "unregisterPkgStateChangeListener",
        "syncBCSettings",
        "getAllPkgs",
        "Landroid/content/ComponentName;",
        "componentName",
        "newState",
        "flags",
        "setComponentEnabledSetting",
        "(ILandroid/content/ComponentName;II)V",
        "getComponentEnabledSetting",
        "(ILandroid/content/ComponentName;)I",
        "packageName",
        "Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;",
        "getActivities",
        "(ILjava/lang/String;)Ljava/util/List;",
        "itemCountInEachBatch",
        "batchIndex",
        "getActivitiesInBatch",
        "(ILjava/lang/String;II)Ljava/util/List;",
        "Landroid/os/ParcelFileDescriptor;",
        "pfd",
        "writeLogsTo",
        "(Landroid/os/ParcelFileDescriptor;)V",
        "Lgithub/tornaco/android/thanos/core/net/TrafficStats;",
        "getUidTrafficStats",
        "(I)Lgithub/tornaco/android/thanos/core/net/TrafficStats;",
        "updateProcessCpuUsageStats",
        "Lgithub/tornaco/android/thanos/core/app/usage/ProcessCpuUsageStats;",
        "queryProcessCpuUsageStats",
        "([JZ)Ljava/util/List;",
        "queryCpuUsageRatio",
        "([JZ)F",
        "Landroid/graphics/Bitmap;",
        "getAppIcon",
        "(Ljava/lang/String;I)Landroid/graphics/Bitmap;",
        "initLog",
        "appendDebugLogHeader",
        "Lgithub/tornaco/android/thanos/core/Logger;",
        "logger",
        "Lgithub/tornaco/android/thanos/core/Logger;",
        "Lkwyopc/kouubfr/yp9;",
        "service$delegate",
        "Lkwyopc/kouubfr/mp4;",
        "getService",
        "()Lkwyopc/kouubfr/yp9;",
        "service",
        "Companion",
        "kwyopc/kouubfr/pm8",
        "services"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkwyopc/kouubfr/pm8;

.field private static final logDir:Ljava/io/File;

.field private static final serverDir:Ljava/io/File;


# instance fields
.field private final logger:Lgithub/tornaco/android/thanos/core/Logger;

.field private final service$delegate:Lkwyopc/kouubfr/mp4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/pm8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->Companion:Lkwyopc/kouubfr/pm8;

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/local/tmp/thanox_lite"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->serverDir:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v2, "log"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->logDir:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/IThanosLite$Stub;-><init>()V

    new-instance v0, Lgithub/tornaco/android/thanos/core/Logger;

    const-string v1, "ThanoxServiceStub"

    invoke-direct {v0, v1}, Lgithub/tornaco/android/thanos/core/Logger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->logger:Lgithub/tornaco/android/thanos/core/Logger;

    new-instance v0, Lkwyopc/kouubfr/r35;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/r35;-><init>(I)V

    invoke-static {v0}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object v0

    iput-object v0, p0, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->service$delegate:Lkwyopc/kouubfr/mp4;

    invoke-direct {p0}, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->initLog()V

    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lkwyopc/kouubfr/js6;->OooO0OO:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "currentApplication"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    sput-object v0, Lkwyopc/kouubfr/js6;->OooO0OO:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    sget-object v0, Lkwyopc/kouubfr/js6;->OooO0OO:Landroid/content/Context;

    invoke-direct {p0}, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->getService()Lkwyopc/kouubfr/yp9;

    move-result-object v2

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lkwyopc/kouubfr/sd9;->OooO:Landroid/content/Context;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lkwyopc/kouubfr/sd9;->OooO0oo:Z

    invoke-virtual {v2}, Lkwyopc/kouubfr/sd9;->OooO0oO()Lgithub/tornaco/android/thanos/core/Logger;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "start: Service with context: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgithub/tornaco/android/thanos/core/Logger;->i(Ljava/lang/Object;)V

    invoke-direct {p0}, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->getService()Lkwyopc/kouubfr/yp9;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/sd9;->OooO0oO()Lgithub/tornaco/android/thanos/core/Logger;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "systemReady: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgithub/tornaco/android/thanos/core/Logger;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/yp9;->OooOOo0()V

    iget-object v2, v0, Lkwyopc/kouubfr/yp9;->OooOOO:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v2}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/s92;

    iget-object v4, v2, Lkwyopc/kouubfr/s92;->OooO00o:Landroid/content/Context;

    invoke-static {v4}, Lgithub/tornaco/android/thanos/core/ServicesKt;->getPowerManager(Landroid/content/Context;)Landroid/os/PowerManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v4

    iput-boolean v4, v2, Lkwyopc/kouubfr/s92;->OooO0Oo:Z

    iput-boolean v3, v2, Lkwyopc/kouubfr/s92;->OooO0O0:Z

    invoke-static {v0}, Lkwyopc/kouubfr/lh8;->OooOOO(Lkwyopc/kouubfr/sd9;)Lkwyopc/kouubfr/yr1;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/up9;

    invoke-direct {v3, v0, v1}, Lkwyopc/kouubfr/up9;-><init>(Lkwyopc/kouubfr/yp9;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v2, v3}, Lkwyopc/kouubfr/lh8;->OooOOoo(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/q09;

    invoke-static {v0}, Lkwyopc/kouubfr/lh8;->OooOOO(Lkwyopc/kouubfr/sd9;)Lkwyopc/kouubfr/yr1;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/vp9;

    invoke-direct {v3, v0, v1}, Lkwyopc/kouubfr/vp9;-><init>(Lkwyopc/kouubfr/yp9;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v2, v3}, Lkwyopc/kouubfr/lh8;->OooOOoo(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/q09;

    new-instance v2, Lkwyopc/kouubfr/xp9;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/xp9;-><init>(Lkwyopc/kouubfr/yp9;Lkwyopc/kouubfr/zo1;)V

    iget-object v0, v0, Lkwyopc/kouubfr/yp9;->OooOOOO:Lkwyopc/kouubfr/uo1;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/lh8;->OooOOoo(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/q09;

    return-void
.end method

.method public static synthetic OooO0o()Lkwyopc/kouubfr/yp9;
    .locals 1

    invoke-static {}, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->service_delegate$lambda$0()Lkwyopc/kouubfr/yp9;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic OooO0oO(ILjava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/c9a;
    .locals 0

    invoke-static {p0, p1, p2}, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->initLog$lambda$3(ILjava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/c9a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLogDir$cp()Ljava/io/File;
    .locals 1

    sget-object v0, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->logDir:Ljava/io/File;

    return-object v0
.end method

.method public static final synthetic access$getServerDir$cp()Ljava/io/File;
    .locals 1

    sget-object v0, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->serverDir:Ljava/io/File;

    return-object v0
.end method

.method private final appendDebugLogHeader()V
    .locals 5

    iget-object v0, p0, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->logger:Lgithub/tornaco/android/thanos/core/Logger;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/Logger;->w(Ljava/lang/Object;)V

    iget-object v0, p0, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->logger:Lgithub/tornaco/android/thanos/core/Logger;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/Logger;->w(Ljava/lang/Object;)V

    iget-object v0, p0, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->logger:Lgithub/tornaco/android/thanos/core/Logger;

    const-string v1, "-------------------"

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/Logger;->w(Ljava/lang/Object;)V

    iget-object v0, p0, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->logger:Lgithub/tornaco/android/thanos/core/Logger;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgithub/tornaco/android/thanos/core/Logger;->w(Ljava/lang/Object;)V

    iget-object v0, p0, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->logger:Lgithub/tornaco/android/thanos/core/Logger;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DEVICE: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgithub/tornaco/android/thanos/core/Logger;->w(Ljava/lang/Object;)V

    iget-object v0, p0, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->logger:Lgithub/tornaco/android/thanos/core/Logger;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgithub/tornaco/android/thanos/core/Logger;->w(Ljava/lang/Object;)V

    iget-object v0, p0, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->logger:Lgithub/tornaco/android/thanos/core/Logger;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MANUFACTURER: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgithub/tornaco/android/thanos/core/Logger;->w(Ljava/lang/Object;)V

    iget-object v0, p0, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->logger:Lgithub/tornaco/android/thanos/core/Logger;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgithub/tornaco/android/thanos/core/Logger;->w(Ljava/lang/Object;)V

    iget-object v0, p0, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->logger:Lgithub/tornaco/android/thanos/core/Logger;

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ID: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgithub/tornaco/android/thanos/core/Logger;->w(Ljava/lang/Object;)V

    iget-object v0, p0, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->logger:Lgithub/tornaco/android/thanos/core/Logger;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgithub/tornaco/android/thanos/core/Logger;->w(Ljava/lang/Object;)V

    iget-object v0, p0, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->logger:Lgithub/tornaco/android/thanos/core/Logger;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BRAND: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgithub/tornaco/android/thanos/core/Logger;->w(Ljava/lang/Object;)V

    iget-object v0, p0, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->logger:Lgithub/tornaco/android/thanos/core/Logger;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgithub/tornaco/android/thanos/core/Logger;->w(Ljava/lang/Object;)V

    iget-object v0, p0, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->logger:Lgithub/tornaco/android/thanos/core/Logger;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MODEL: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgithub/tornaco/android/thanos/core/Logger;->w(Ljava/lang/Object;)V

    iget-object v0, p0, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->logger:Lgithub/tornaco/android/thanos/core/Logger;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgithub/tornaco/android/thanos/core/Logger;->w(Ljava/lang/Object;)V

    iget-object v0, p0, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->logger:Lgithub/tornaco/android/thanos/core/Logger;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SDK: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgithub/tornaco/android/thanos/core/Logger;->w(Ljava/lang/Object;)V

    iget-object v0, p0, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->logger:Lgithub/tornaco/android/thanos/core/Logger;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgithub/tornaco/android/thanos/core/Logger;->w(Ljava/lang/Object;)V

    iget-object v0, p0, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->logger:Lgithub/tornaco/android/thanos/core/Logger;

    const-string v2, "THANOX: 8.7 3363252"

    invoke-virtual {v0, v2}, Lgithub/tornaco/android/thanos/core/Logger;->w(Ljava/lang/Object;)V

    iget-object v0, p0, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->logger:Lgithub/tornaco/android/thanos/core/Logger;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgithub/tornaco/android/thanos/core/Logger;->w(Ljava/lang/Object;)V

    iget-object v0, p0, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->logger:Lgithub/tornaco/android/thanos/core/Logger;

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/Logger;->w(Ljava/lang/Object;)V

    iget-object v0, p0, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->logger:Lgithub/tornaco/android/thanos/core/Logger;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/Logger;->w(Ljava/lang/Object;)V

    iget-object v0, p0, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->logger:Lgithub/tornaco/android/thanos/core/Logger;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/Logger;->w(Ljava/lang/Object;)V

    return-void
.end method

.method private final getService()Lkwyopc/kouubfr/yp9;
    .locals 1

    iget-object v0, p0, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->service$delegate:Lkwyopc/kouubfr/mp4;

    invoke-interface {v0}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/yp9;

    return-object v0
.end method

.method private final initLog()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "hello from File API at "

    sget-object v3, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->logDir:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    new-instance v4, Lkwyopc/kouubfr/rf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/io/File;

    const-string v6, "write_test.txt"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/eu0;->OooO00o:Ljava/nio/charset/Charset;

    const-string v6, "text"

    invoke-static {v2, v6}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "charset"

    invoke-static {v3, v6}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v6, v2, v3}, Lkwyopc/kouubfr/e03;->o00Ooo(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-static {v6, v2}, Lkwyopc/kouubfr/rs;->OooOOO(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-static {v2}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "canWrite? "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ThanoxLite"

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lkwyopc/kouubfr/lr;

    sget-object v6, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->logDir:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lkwyopc/kouubfr/lr;-><init>(Ljava/lang/String;)V

    new-instance v6, Lkwyopc/kouubfr/r93;

    const-string v7, "thanoxlite-core.log"

    invoke-direct {v6, v7, v1}, Lkwyopc/kouubfr/r93;-><init>(Ljava/lang/String;I)V

    iput-object v6, v3, Lkwyopc/kouubfr/lr;->OooOOOo:Ljava/lang/Object;

    new-instance v6, Lkwyopc/kouubfr/f86;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Lkwyopc/kouubfr/f86;-><init>(I)V

    iput-object v6, v3, Lkwyopc/kouubfr/lr;->OooOOo:Ljava/lang/Object;

    new-instance v6, Lkwyopc/kouubfr/dz0;

    invoke-direct {v6}, Lkwyopc/kouubfr/dz0;-><init>()V

    iput-object v6, v3, Lkwyopc/kouubfr/lr;->OooOOoo:Ljava/lang/Object;

    invoke-virtual {v3}, Lkwyopc/kouubfr/lr;->OooO0oO()Lkwyopc/kouubfr/az2;

    move-result-object v3

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    :goto_3
    const/4 v2, 0x2

    new-array v2, v2, [Lkwyopc/kouubfr/q47;

    aput-object v4, v2, v0

    aput-object v3, v2, v1

    invoke-static {v2}, Lkwyopc/kouubfr/sy;->o0OO00O([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/h55;

    invoke-direct {v2}, Lkwyopc/kouubfr/h55;-><init>()V

    const/high16 v3, -0x80000000

    iput v3, v2, Lkwyopc/kouubfr/h55;->OooO00o:I

    iput-object v5, v2, Lkwyopc/kouubfr/h55;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v2}, Lkwyopc/kouubfr/h55;->OooO00o()Lkwyopc/kouubfr/h55;

    move-result-object v2

    new-array v0, v0, [Lkwyopc/kouubfr/q47;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/q47;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/q47;

    invoke-static {v2, v0}, Lkwyopc/kouubfr/bta;->OooooOO(Lkwyopc/kouubfr/h55;[Lkwyopc/kouubfr/q47;)V

    new-instance v0, Lkwyopc/kouubfr/o0OO0O0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/o0OO0O0;-><init>(I)V

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/LoggerKt;->setLogAdapter(Lkwyopc/kouubfr/cf3;)V

    invoke-direct {p0}, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->appendDebugLogHeader()V

    return-void
.end method

.method private static final initLog$lambda$3(ILjava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/c9a;
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, " "

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p0
.end method

.method private static final service_delegate$lambda$0()Lkwyopc/kouubfr/yp9;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/yp9;

    invoke-direct {v0}, Lkwyopc/kouubfr/yp9;-><init>()V

    return-object v0
.end method


# virtual methods
.method public attachAppBinder(Lgithub/tornaco/android/thanos/core/IApp;)V
    .locals 1

    const-string v0, "binder"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->getService()Lkwyopc/kouubfr/yp9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yp9;->attachAppBinder(Lgithub/tornaco/android/thanos/core/IApp;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    invoke-direct {p0}, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->getService()Lkwyopc/kouubfr/yp9;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/yp9;->destroy()V

    const/4 v0, 0x0

    throw v0
.end method

.method public fingerPrint()Ljava/lang/String;
    .locals 1

    const-string v0, "thanox@tornaco:c61b5d2e-114b-4b05-8561-3c3bdab30ac3"

    return-object v0
.end method

.method public forceStopPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pkg"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->getService()Lkwyopc/kouubfr/yp9;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/yp9;->forceStopPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V

    return-void
.end method

.method public forceStopPackages(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "pkgs"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->getService()Lkwyopc/kouubfr/yp9;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/yp9;->forceStopPackages(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public freezePkgs(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "pkgs"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->getService()Lkwyopc/kouubfr/yp9;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/yp9;->freezePkgs(Ljava/util/List;Z)V

    return-void
.end method

.method public getActivities(ILjava/lang/String;)Ljava/util/List;
    .locals 1
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

    invoke-direct {p0}, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->getService()Lkwyopc/kouubfr/yp9;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/yp9;->getActivities(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getActivitiesInBatch(ILjava/lang/String;II)Ljava/util/List;
    .locals 1
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

    invoke-direct {p0}, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->getService()Lkwyopc/kouubfr/yp9;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lkwyopc/kouubfr/yp9;->getActivitiesInBatch(ILjava/lang/String;II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAllPkgs([B)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->getService()Lkwyopc/kouubfr/yp9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yp9;->getAllPkgs([B)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAppIcon(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "pkgName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->getService()Lkwyopc/kouubfr/yp9;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/yp9;->getAppIcon(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getAppInfoForUid(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/AppInfo;
    .locals 1

    const-string v0, "pkgName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->getService()Lkwyopc/kouubfr/yp9;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/yp9;->getAppInfoForUid(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object p1

    return-object p1
.end method

.method public getAppInfoForUser(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/AppInfo;
    .locals 1

    const-string v0, "pkgName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->getService()Lkwyopc/kouubfr/yp9;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/yp9;->getAppInfoForUser(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object p1

    return-object p1
.end method

.method public getComponentEnabledSetting(ILandroid/content/ComponentName;)I
    .locals 1

    const-string v0, "componentName"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->getService()Lkwyopc/kouubfr/yp9;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/yp9;->getComponentEnabledSetting(ILandroid/content/ComponentName;)I

    move-result p1

    return p1
.end method

.method public getMemoryInfo([B)Landroid/app/ActivityManager$MemoryInfo;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->getService()Lkwyopc/kouubfr/yp9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yp9;->getMemoryInfo([B)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object p1

    return-object p1
.end method

.method public getPid(Lgithub/tornaco/android/thanos/core/os/ProcessName;)I
    .locals 1

    const-string v0, "processName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->getService()Lkwyopc/kouubfr/yp9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yp9;->getPid(Lgithub/tornaco/android/thanos/core/os/ProcessName;)I

    move-result p1

    return p1
.end method

.method public getProcessPss([I)[J
    .locals 1

    const-string v0, "pids"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->getService()Lkwyopc/kouubfr/yp9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yp9;->getProcessPss([I)[J

    move-result-object p1

    return-object p1
.end method

.method public getRunningAppPackages([B)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->getService()Lkwyopc/kouubfr/yp9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yp9;->getRunningAppPackages([B)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getRunningAppProcess([B)[Lgithub/tornaco/android/thanos/core/process/ProcessRecord;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->getService()Lkwyopc/kouubfr/yp9;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    new-array p1, p1, [Lgithub/tornaco/android/thanos/core/process/ProcessRecord;

    return-object p1
.end method

.method public getRunningAppProcessLegacy([ILjava/lang/String;Ljava/lang/String;Lgithub/tornaco/android/thanos/core/ICallback;)Ljava/util/List;
    .locals 1
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

    const-string v0, "deviceId"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->getService()Lkwyopc/kouubfr/yp9;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lkwyopc/kouubfr/yp9;->getRunningAppProcessLegacy([ILjava/lang/String;Ljava/lang/String;Lgithub/tornaco/android/thanos/core/ICallback;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getRunningAppsCount([B)I
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->getService()Lkwyopc/kouubfr/yp9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yp9;->getRunningAppsCount([B)I

    move-result p1

    return p1
.end method

.method public getRunningServiceLegacy(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningServiceInfo;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->getService()Lkwyopc/kouubfr/yp9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yp9;->getRunningServiceLegacy(I)Ljava/util/List;

    move-result-object p1

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

    invoke-direct {p0}, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->getService()Lkwyopc/kouubfr/yp9;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/yp9;->getSFUnSelectedPkgs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSwapInfo([B)Lgithub/tornaco/android/thanos/core/os/SwapInfo;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->getService()Lkwyopc/kouubfr/yp9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yp9;->getSwapInfo([B)Lgithub/tornaco/android/thanos/core/os/SwapInfo;

    move-result-object p1

    return-object p1
.end method

.method public getTotalCpuPercent(Z)F
    .locals 1

    invoke-direct {p0}, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->getService()Lkwyopc/kouubfr/yp9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yp9;->getTotalCpuPercent(Z)F

    move-result p1

    return p1
.end method

.method public getUidTrafficStats(I)Lgithub/tornaco/android/thanos/core/net/TrafficStats;
    .locals 1

    invoke-direct {p0}, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->getService()Lkwyopc/kouubfr/yp9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yp9;->getUidTrafficStats(I)Lgithub/tornaco/android/thanos/core/net/TrafficStats;

    move-result-object p1

    return-object p1
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    const-string v0, "8.7"

    return-object v0
.end method

.method public handleBroadcast(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->getService()Lkwyopc/kouubfr/yp9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yp9;->handleBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public killProcessByName(Lgithub/tornaco/android/thanos/core/os/ProcessName;)I
    .locals 1

    const-string v0, "processName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->getService()Lkwyopc/kouubfr/yp9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yp9;->killProcessByName(Lgithub/tornaco/android/thanos/core/os/ProcessName;)I

    move-result p1

    return p1
.end method

.method public launchFreezedAppForUser(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "pkgName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->getService()Lkwyopc/kouubfr/yp9;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/yp9;->launchFreezedAppForUser(Ljava/lang/String;I)V

    return-void
.end method

.method public queryCpuUsageRatio([JZ)F
    .locals 1

    const-string v0, "pids"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->getService()Lkwyopc/kouubfr/yp9;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/yp9;->queryCpuUsageRatio([JZ)F

    move-result p1

    return p1
.end method

.method public queryProcessCpuUsageStats([JZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([JZ)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/app/usage/ProcessCpuUsageStats;",
            ">;"
        }
    .end annotation

    const-string v0, "pids"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->getService()Lkwyopc/kouubfr/yp9;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/yp9;->queryProcessCpuUsageStats([JZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public registerPkgStateChangeListener(Lgithub/tornaco/android/thanos/core/IPkgChangeListener;)V
    .locals 1

    invoke-direct {p0}, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->getService()Lkwyopc/kouubfr/yp9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yp9;->registerPkgStateChangeListener(Lgithub/tornaco/android/thanos/core/IPkgChangeListener;)V

    return-void
.end method

.method public setComponentEnabledSetting(ILandroid/content/ComponentName;II)V
    .locals 1

    invoke-direct {p0}, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->getService()Lkwyopc/kouubfr/yp9;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lkwyopc/kouubfr/yp9;->setComponentEnabledSetting(ILandroid/content/ComponentName;II)V

    return-void
.end method

.method public stopService(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->getService()Lkwyopc/kouubfr/yp9;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public syncBCSettings([BLjava/lang/String;Ljava/lang/String;Lgithub/tornaco/android/thanos/core/ICallback;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->getService()Lkwyopc/kouubfr/yp9;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lkwyopc/kouubfr/yp9;->syncBCSettings([BLjava/lang/String;Ljava/lang/String;Lgithub/tornaco/android/thanos/core/ICallback;)V

    return-void
.end method

.method public syncSFSettings([BLjava/lang/String;Ljava/lang/String;Lgithub/tornaco/android/thanos/core/ICallback;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->getService()Lkwyopc/kouubfr/yp9;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lkwyopc/kouubfr/yp9;->syncSFSettings([BLjava/lang/String;Ljava/lang/String;Lgithub/tornaco/android/thanos/core/ICallback;)V

    return-void
.end method

.method public unregisterPkgStateChangeListener(Lgithub/tornaco/android/thanos/core/IPkgChangeListener;)V
    .locals 1

    invoke-direct {p0}, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->getService()Lkwyopc/kouubfr/yp9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yp9;->unregisterPkgStateChangeListener(Lgithub/tornaco/android/thanos/core/IPkgChangeListener;)V

    return-void
.end method

.method public updateProcessCpuUsageStats()V
    .locals 1

    invoke-direct {p0}, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->getService()Lkwyopc/kouubfr/yp9;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/yp9;->updateProcessCpuUsageStats()V

    return-void
.end method

.method public writeLogsTo(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    const-string v0, "pfd"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltornaco/app/thanox/lite/service/api/ShizukuServiceStub;->getService()Lkwyopc/kouubfr/yp9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yp9;->writeLogsTo(Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method
