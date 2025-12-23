.class Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;->hookOpsFinishOp(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
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

    iput-object p1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry$1;->this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 5

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry$1;->this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;->OooO00o(Lgithub/tornaco/android/thanos/services/xposed/hooks/privacy/OpsServiceRegistry;)Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;

    move-result-object v0

    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    check-cast v2, Landroid/os/IBinder;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v4, 0x3

    aget-object p1, p1, v4

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v2, v1, v3, p1}, Lgithub/tornaco/android/thanos/core/secure/ops/IAppOpsService;->onFinishOp(Landroid/os/IBinder;IILjava/lang/String;)V

    return-void
.end method
