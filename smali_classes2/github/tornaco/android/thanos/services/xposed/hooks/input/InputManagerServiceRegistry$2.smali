.class Lgithub/tornaco/android/thanos/services/xposed/hooks/input/InputManagerServiceRegistry$2;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/android/thanos/services/xposed/hooks/input/InputManagerServiceRegistry;->hookRegisterSensorListenerImpl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/input/InputManagerServiceRegistry;)V
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
    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/IThanos;->getAppOpsService()Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {}, Landroid/app/AndroidAppHelper;->currentPackageName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;->isOpsEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0xf42a8

    invoke-interface {v0, v3, v1, v2}, Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;->checkOperation(IILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
