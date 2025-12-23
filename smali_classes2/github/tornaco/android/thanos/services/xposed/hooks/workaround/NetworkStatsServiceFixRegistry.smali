.class public Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/NetworkStatsServiceFixRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/services/xposed/IXposedHook;


# annotations
.annotation build Lgithub/tornaco/xposed/annotation/XposedHook;
    targetSdkVersion = {
        0x1c,
        0x1d,
        0x1e,
        0x1f,
        0x20,
        0x21
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private hookAdvisePersistThreshold(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
    .locals 2

    :try_start_0
    const-string v0, "com.android.server.net.NetworkStatsService"

    iget-object p1, p1, Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, Lutil/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "updatePersistThresholdsLocked"

    new-instance v1, Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/NetworkStatsServiceFixRegistry$1;

    invoke-direct {v1, p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/NetworkStatsServiceFixRegistry$1;-><init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/NetworkStatsServiceFixRegistry;)V

    invoke-static {p1, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "hookAdvisePersistThreshold, unhooks %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bta;->OooooO0(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "hookAdvisePersistThreshold error %s"

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bta;->Oooo0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onPackageLoaded(Lgithub/tornaco/android/thanos/services/xposed/IPackageLoaded$Param;)V
    .locals 0

    return-void
.end method

.method public onSystemServerLoaded(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
    .locals 2

    invoke-static {}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->packageNameOfAndroid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/NetworkStatsServiceFixRegistry;->hookAdvisePersistThreshold(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V

    :cond_0
    return-void
.end method
