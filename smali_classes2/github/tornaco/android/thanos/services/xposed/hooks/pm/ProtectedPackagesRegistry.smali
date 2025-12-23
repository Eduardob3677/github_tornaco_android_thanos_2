.class public Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/ProtectedPackagesRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/services/xposed/IXposedHook;


# annotations
.annotation build Lgithub/tornaco/xposed/annotation/XposedHook;
    targetSdkVersion = {
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

.method public static bridge synthetic OooO00o(Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/ProtectedPackagesRegistry;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/ProtectedPackagesRegistry;->isPackageBlockClearDataEnabled(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic OooO0O0(Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/ProtectedPackagesRegistry;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/ProtectedPackagesRegistry;->onPackageUninstallBlocked(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic OooO0OO(Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/ProtectedPackagesRegistry;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/ProtectedPackagesRegistry;->shouldBlockPackageRemoval(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private hookIsPackageDataProtected(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
    .locals 2

    :try_start_0
    const-string v0, "com.android.server.pm.ProtectedPackages"

    iget-object p1, p1, Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, Lutil/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "isPackageDataProtected"

    new-instance v1, Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/ProtectedPackagesRegistry$1;

    invoke-direct {v1, p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/ProtectedPackagesRegistry$1;-><init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/ProtectedPackagesRegistry;)V

    invoke-static {p1, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Fail hookIsPackageDataProtected"

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private isPackageBlockClearDataEnabled(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lkwyopc/kouubfr/he0;->OooO0O0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOO0O:Lkwyopc/kouubfr/tv6;

    iget-object v0, v0, Lkwyopc/kouubfr/tv6;->OooOo0O:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;->has(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private onPackageClearDataBlocked(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOO0O:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/av6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, v0}, Lkwyopc/kouubfr/av6;-><init>(ILjava/lang/String;Lkwyopc/kouubfr/tv6;)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/td9;->OooO0o(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onPackageUninstallBlocked(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOO0O:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/av6;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, v0}, Lkwyopc/kouubfr/av6;-><init>(ILjava/lang/String;Lkwyopc/kouubfr/tv6;)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/td9;->OooO0o(Ljava/lang/Runnable;)V

    return-void
.end method

.method private shouldBlockPackageRemoval(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lkwyopc/kouubfr/he0;->OooO0O0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOO0O:Lkwyopc/kouubfr/tv6;

    iget-object v0, v0, Lkwyopc/kouubfr/tv6;->OooOo0:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;->has(Ljava/lang/String;)Z

    move-result p1

    return p1
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

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/ProtectedPackagesRegistry;->hookIsPackageDataProtected(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V

    :cond_0
    return-void
.end method
