.class Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/AdjustWindowBrightnessRegistry$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/AdjustWindowBrightnessRegistry;->hookLocalService(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/AdjustWindowBrightnessRegistry;)V
    .locals 0

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 4

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/ThanosManagerNative;->getDefault()Lgithub/tornaco/android/thanos/core/IThanos;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/IThanos;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->getCurrentFrontApp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setScreenBrightnessOverrideFromWindowManagerInternal called, current top windows pkg: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkwyopc/kouubfr/bta;->OooooO0(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/IThanos;->getAppOpsService()Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;->isOpsEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0xf42a4

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3, v1}, Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;->checkOperation(IILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
