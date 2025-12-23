.class Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/ActiveServicesRegistry$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/ActiveServicesRegistry;->hookBindService(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/ActiveServicesRegistry;)V
    .locals 0

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 7

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    check-cast v0, Landroid/content/Intent;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {}, Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/ActiveServicesRegistry;->OooO00o()Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/UserIdIndex;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    iget-object v3, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v5, v3

    sub-int/2addr v5, v4

    aget-object v5, v3, v5

    instance-of v5, v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    new-instance v5, Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/BindServiceUserIdIndex;

    array-length v3, v3

    sub-int/2addr v3, v4

    invoke-direct {v5, v3}, Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/BindServiceUserIdIndex;-><init>(I)V

    invoke-static {v5}, Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/ActiveServicesRegistry;->OooO0O0(Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/UserIdIndex;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/BindServiceFallbackUserIdIndex;

    invoke-direct {v3}, Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/BindServiceFallbackUserIdIndex;-><init>()V

    invoke-static {v3}, Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/ActiveServicesRegistry;->OooO0O0(Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/UserIdIndex;)V

    :cond_3
    :goto_0
    sget-object v3, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object v3, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {}, Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/ActiveServicesRegistry;->OooO00o()Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/UserIdIndex;

    move-result-object v5

    invoke-interface {v5}, Lgithub/tornaco/android/thanos/services/xposed/hooks/workaround/UserIdIndex;->getIndex()I

    move-result v5

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object v6, v6, Lkwyopc/kouubfr/fo9;->OooO:Lkwyopc/kouubfr/a;

    invoke-virtual {v6, v0, v1, v2, v5}, Lkwyopc/kouubfr/a;->checkService(Landroid/content/Intent;Landroid/content/ComponentName;II)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, v1, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "bindServiceLocked block, checkRes %s %s %s %s"

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
