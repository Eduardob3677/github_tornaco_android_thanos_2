.class Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry$5;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;->hookNoteOperation(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
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

    iput-object p1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry$5;->this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 5

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry$5;->this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;

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

    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->isSystemOrPhoneOrShell(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry$5;->this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;

    invoke-static {v4}, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;->OooO00o(Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;)Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;

    move-result-object v4

    invoke-interface {v4, v0, v1, v3}, Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;->checkOperation(IILjava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
