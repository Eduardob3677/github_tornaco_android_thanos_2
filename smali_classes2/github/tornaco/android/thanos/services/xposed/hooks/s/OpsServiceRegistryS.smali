.class public Lgithub/tornaco/android/thanos/services/xposed/hooks/s/OpsServiceRegistryS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/services/xposed/IXposedHook;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation build Lgithub/tornaco/android/thanos/core/annotation/Keep;
.end annotation

.annotation build Lgithub/tornaco/xposed/annotation/XposedHook;
    targetSdkVersion = {
        0x1f,
        0x20,
        0x21,
        0x22,
        0x23,
        0x24
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

    iput-object v0, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/OpsServiceRegistryS;->ops:Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;

    return-void
.end method

.method public static bridge synthetic OooO00o(Lgithub/tornaco/android/thanos/services/xposed/hooks/s/OpsServiceRegistryS;)Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;
    .locals 0

    iget-object p0, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/OpsServiceRegistryS;->ops:Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;

    return-object p0
.end method

.method public static bridge synthetic OooO0O0(Lgithub/tornaco/android/thanos/services/xposed/hooks/s/OpsServiceRegistryS;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/OpsServiceRegistryS;->handleAfterSyncNotedAppOpCall(Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    return-void
.end method

.method private handleAfterSyncNotedAppOpCall(Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 4

    invoke-virtual {p2}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/OpsServiceRegistryS;->ops:Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;->isOpsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper;->toXSyncNotedAppOp(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;->getMode()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;->getMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/OpsServiceRegistryS;->ops:Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;->getCode()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper$SyncNotedAppOp;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;->checkOperation(IILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-static {p1, v1}, Lgithub/tornaco/android/thanos/services/patch/common/am/XSyncNotedAppOpHelper;->setOpCode(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private hookCheckOp(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
    .locals 3

    const-string v0, "hookCheckOp OK:"

    const-string v1, "hookCheckOp..."

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/OpsServiceRegistryS;->opsServiceClass(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "checkOperation"

    new-instance v2, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/OpsServiceRegistryS$1;

    invoke-direct {v2, p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/OpsServiceRegistryS$1;-><init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/s/OpsServiceRegistryS;)V

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
    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/OpsServiceRegistryS;->opsServiceClass(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "noteOperation"

    new-instance v2, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/OpsServiceRegistryS$3;

    invoke-direct {v2, p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/OpsServiceRegistryS$3;-><init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/s/OpsServiceRegistryS;)V

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
    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/OpsServiceRegistryS;->opsServiceClass(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "noteProxyOperation"

    new-instance v2, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/OpsServiceRegistryS$2;

    invoke-direct {v2, p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/OpsServiceRegistryS$2;-><init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/s/OpsServiceRegistryS;)V

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

.method private hookStartOperation(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
    .locals 3

    const-string v0, "hookStartOperation OK:"

    const-string v1, "hookStartOperation..."

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/OpsServiceRegistryS;->opsServiceClass(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "startOperation"

    new-instance v2, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/OpsServiceRegistryS$4;

    invoke-direct {v2, p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/OpsServiceRegistryS$4;-><init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/s/OpsServiceRegistryS;)V

    invoke-static {p1, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Fail hookStartOperation: "

    invoke-static {v0, p1}, Lkwyopc/kouubfr/hx8;->OooOo0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private opsServiceClass(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "com.android.server.appop.AppOpsService"

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

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/OpsServiceRegistryS;->hookCheckOp(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/OpsServiceRegistryS;->hookNoteOperation(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/OpsServiceRegistryS;->hookNoteProxyOperation(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/OpsServiceRegistryS;->hookStartOperation(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V

    :cond_0
    return-void
.end method
