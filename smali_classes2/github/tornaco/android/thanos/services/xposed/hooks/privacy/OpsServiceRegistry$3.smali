.class Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry$3;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;->hookStartOperation(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry$3;->this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 8

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry$3;->this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;->OooO00o(Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;)Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;

    move-result-object v0

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;->isOpsEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry$3;->this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;->OooO00o(Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;)Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;

    move-result-object v0

    iget-object v5, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v1, v5, v1

    check-cast v1, Landroid/os/IBinder;

    aget-object v4, v5, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, v4, v3, p1}, Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;->onStartOp(Landroid/os/IBinder;IILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->isSystemOrPhoneOrShell(I)Z

    move-result v6

    if-eqz v6, :cond_1

    return-void

    :cond_1
    iget-object v6, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry$3;->this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;

    invoke-static {v7}, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;->OooO00o(Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;)Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;

    move-result-object v7

    invoke-interface {v7, v0, v5, v6}, Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;->checkOperation(IILjava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry$3;->this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;->OooO00o(Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;)Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;

    move-result-object v0

    iget-object v5, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v1, v5, v1

    check-cast v1, Landroid/os/IBinder;

    aget-object v4, v5, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, v4, v3, p1}, Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;->onStartOp(Landroid/os/IBinder;IILjava/lang/String;)V

    return-void
.end method
