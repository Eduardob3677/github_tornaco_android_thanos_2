.class Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/PMSGetPackageInfoRegistry$2;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/PMSGetPackageInfoRegistry;->hookGetAppInfo(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/PMSGetPackageInfoRegistry;)V
    .locals 0

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 8

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->isSystemOrPhoneOrShell(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/ThanosManagerNative;->getDefault()Lgithub/tornaco/android/thanos/core/IThanos;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lgithub/tornaco/android/thanos/core/IThanos;->getAppOpsService()Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;->isOpsEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Lgithub/tornaco/android/thanos/core/IThanos;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getPkgNameForUid(I)[Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1, v3}, Lgithub/tornaco/android/thanos/core/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    array-length v3, v1

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v1, v4

    const v6, 0xf42a3

    invoke-interface {v2, v6, v0, v5}, Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;->checkOperation(IILjava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    const-string v0, "getApplicationInfo, Op denied for %s OP_GET_PACKAGE_INFO"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
