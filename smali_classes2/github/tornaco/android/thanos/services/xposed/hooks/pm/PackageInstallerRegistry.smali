.class public Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/services/xposed/IXposedHook;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry$PackageDeleteObserverAdapter;
    }
.end annotation

.annotation build Lgithub/tornaco/xposed/annotation/XposedHook;
    targetSdkVersion = {
        0x15,
        0x16,
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


# static fields
.field public static final DELETE_FAILED_USER_RESTRICTED:I = -0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic OooO00o(Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry;->onPackageUninstallBlocked(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic OooO0O0(Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry;->shouldBlockPackageRemoval(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private hookDeletePkgX(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isTOrAbove()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.android.server.pm.DeletePackageHelper"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v0, "com.android.server.pm.PackageManagerService"

    :goto_0
    iget-object p1, p1, Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, Lutil/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "deletePackageX"

    new-instance v1, Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry$1;

    invoke-direct {v1, p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry$1;-><init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry;)V

    invoke-static {p1, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Fail hookDeletePkgX"

    invoke-static {v1, v0, p1}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private hookInstallPackageHelper(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
    .locals 5

    const-string v0, "hookInstallPackageHelper OK:"

    :try_start_0
    const-string v1, "com.android.server.pm.InstallPackageHelper"

    iget-object v2, p1, Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v1, v2}, Lutil/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lutil/XposedHelpersExtKtx;->INSTANCE:Lutil/XposedHelpersExtKtx;

    const-string v3, "preparePackageLI"

    const-string v4, "preparePackage"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry$2;

    invoke-direct {v4, p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry$2;-><init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry;Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V

    invoke-virtual {v2, v1, v3, v4}, Lutil/XposedHelpersExtKtx;->hookAllMethods(Ljava/lang/Class;[Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Fail hookInstallPackageHelper"

    invoke-static {v1, v0, p1}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private hookPackageInstaller(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
    .locals 2

    :try_start_0
    const-string v0, "com.android.server.pm.PackageInstallerService"

    iget-object p1, p1, Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, Lutil/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "uninstall"

    new-instance v1, Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry$3;

    invoke-direct {v1, p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry$3;-><init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry;)V

    invoke-static {p1, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Fail hookPackageInstaller"

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry;->hookPackageInstaller(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry;->hookDeletePkgX(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isUOrAbove()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/pm/PackageInstallerRegistry;->hookInstallPackageHelper(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V

    :cond_0
    return-void
.end method
