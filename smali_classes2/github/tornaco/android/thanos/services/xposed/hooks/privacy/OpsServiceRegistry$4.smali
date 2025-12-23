.class Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry$4;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;->hookNoteProxyOperation(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
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

    iput-object p1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry$4;->this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 4

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry$4;->this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;->OooO00o(Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;)Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;

    move-result-object v0

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;->isOpsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->isSystemOrPhoneOrShell(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry$4;->this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;

    invoke-static {v3}, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;->OooO00o(Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;)Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2}, Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;->checkOperation(IILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
