.class public Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/services/xposed/IXposedHook;


# annotations
.annotation build Lgithub/tornaco/android/thanos/core/annotation/Keep;
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
        0x1c
    }
.end annotation


# instance fields
.field private final ops:Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOoo:Lkwyopc/kouubfr/fw;

    iput-object v0, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;->ops:Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;

    return-void
.end method

.method public static bridge synthetic OooO00o(Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;)Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;
    .locals 0

    iget-object p0, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;->ops:Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;

    return-object p0
.end method

.method private hookCheckOp(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
    .locals 3

    const-string v0, "hookCheckOp OK:"

    const-string v1, "hookCheckOp..."

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;->opsServiceClass(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "checkOperation"

    new-instance v2, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry$2;

    invoke-direct {v2, p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry$2;-><init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;)V

    invoke-static {p1, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Fail hookCheckOp: "

    invoke-static {v0, p1}, Lkwyopc/kouubfr/hx8;->OooOo0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private hookNoteOperation(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
    .locals 3

    const-string v0, "hookNoteOperation OK:"

    const-string v1, "hookNoteOperation..."

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;->opsServiceClass(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "noteOperation"

    new-instance v2, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry$5;

    invoke-direct {v2, p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry$5;-><init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;)V

    invoke-static {p1, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Fail hookNoteOperation: "

    invoke-static {v0, p1}, Lkwyopc/kouubfr/hx8;->OooOo0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private hookNoteProxyOperation(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
    .locals 3

    const-string v0, "hookNoteProxyOperation OK:"

    const-string v1, "hookNoteProxyOperation..."

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;->opsServiceClass(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "noteProxyOperation"

    new-instance v2, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry$4;

    invoke-direct {v2, p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry$4;-><init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;)V

    invoke-static {p1, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Fail hookNoteProxyOperation: "

    invoke-static {v0, p1}, Lkwyopc/kouubfr/hx8;->OooOo0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private hookOpsFinishOp(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;->opsServiceClass(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "finishOperation"

    new-instance v1, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry$1;

    invoke-direct {v1, p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry$1;-><init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;)V

    invoke-static {p1, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "hookOpsFinishOp, unhooks %s"

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

    const-string v0, "hookOpsFinishOp error %s"

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bta;->OooooO0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private hookStartOperation(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
    .locals 3

    const-string v0, "hookStartOperation OK:"

    const-string v1, "hookStartOperation..."

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;->opsServiceClass(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "startOperation"

    new-instance v2, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry$3;

    invoke-direct {v2, p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry$3;-><init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;)V

    invoke-static {p1, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Fail hookStartOperation: "

    invoke-static {v0, p1}, Lkwyopc/kouubfr/hx8;->OooOo0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private opsServiceClass(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)Ljava/lang/Class;
    .locals 1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isQOrAbove()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.android.server.appop.AppOpsService"

    goto :goto_0

    :cond_0
    const-string v0, "com.android.server.AppOpsService"

    :goto_0
    iget-object p1, p1, Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, Lutil/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
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

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;->hookOpsFinishOp(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;->hookCheckOp(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;->hookNoteOperation(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;->hookNoteProxyOperation(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;->hookStartOperation(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V

    :cond_0
    return-void
.end method
