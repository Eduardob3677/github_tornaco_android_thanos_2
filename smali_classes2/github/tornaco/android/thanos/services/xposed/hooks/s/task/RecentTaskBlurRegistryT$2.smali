.class Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/RecentTaskBlurRegistryT$2;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/RecentTaskBlurRegistryT;->hookGetTaskSnapshot(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/RecentTaskBlurRegistryT;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/RecentTaskBlurRegistryT;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/RecentTaskBlurRegistryT$2;->this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/RecentTaskBlurRegistryT;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 5

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object v2, v2, Lkwyopc/kouubfr/fo9;->OooO:Lkwyopc/kouubfr/a;

    invoke-virtual {v2}, Lkwyopc/kouubfr/td9;->OooOOO0()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, Lkwyopc/kouubfr/a;->OooOOO:Lkwyopc/kouubfr/sg9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lkwyopc/kouubfr/sg9;->OooO00o(Landroid/content/Context;I)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v3

    iget-boolean v4, v2, Lkwyopc/kouubfr/a;->OooOo0o:Z

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/a;->isPkgRecentTaskBlurEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "android"

    invoke-static {v3}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/a;->getPkgRecentTaskBlurMode(Lgithub/tornaco/android/thanos/core/pm/Pkg;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/RecentTaskBlurRegistryT$2;->this$0:Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/RecentTaskBlurRegistryT;

    invoke-static {v2, v0, v1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/RecentTaskBlurRegistryT;->OooO0O0(Lgithub/tornaco/android/thanos/services/xposed/hooks/s/task/RecentTaskBlurRegistryT;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
