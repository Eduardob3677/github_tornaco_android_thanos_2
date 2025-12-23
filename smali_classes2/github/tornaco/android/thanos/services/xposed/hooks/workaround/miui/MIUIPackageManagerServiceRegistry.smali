.class public Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/miui/MIUIPackageManagerServiceRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/services/xposed/IXposedHook;


# annotations
.annotation build Lgithub/tornaco/xposed/annotation/XposedHook;
    active = false
    targetSdkVersion = {
        0x17,
        0x18,
        0x19,
        0x1a,
        0x1b,
        0x1c,
        0x1d,
        0x1e,
        0x1f,
        0x20,
        0x21,
        0x22,
        0x23,
        0x24
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private hookIsAllowedXXX(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const-string v0, "com.android.server.pm.PackageManagerServiceInjector"

    iget-object p1, p1, Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, Lutil/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/miui/MIUIPackageManagerServiceRegistry$1;

    invoke-direct {v0, p0, p3, p2}, Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/miui/MIUIPackageManagerServiceRegistry$1;-><init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/miui/MIUIPackageManagerServiceRegistry;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "MIUI-Thanox Fail hookIsAllowedXXX"

    invoke-static {p3, p2, p1}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

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

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isMIUI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "isAllowedHideApp"

    invoke-direct {p0, p1, v1, v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/miui/MIUIPackageManagerServiceRegistry;->hookIsAllowedXXX(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "isAllowedInstall"

    invoke-direct {p0, p1, v1, v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/miui/MIUIPackageManagerServiceRegistry;->hookIsAllowedXXX(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "isApkForbiddenToInstall"

    invoke-direct {p0, p1, v1, v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/miui/MIUIPackageManagerServiceRegistry;->hookIsAllowedXXX(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "isAllowedDisable"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/miui/MIUIPackageManagerServiceRegistry;->hookIsAllowedXXX(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
