.class Lgithub/tornaco/android/thanos/services/xposed/hooks/q/core/AMSStartProcessLockedRegistry$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/android/thanos/services/xposed/hooks/q/core/AMSStartProcessLockedRegistry;->hookPreStartProcess(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/q/core/AMSStartProcessLockedRegistry;)V
    .locals 0

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 10

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    check-cast v2, Landroid/content/Intent;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v0, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object v3, v0, Lkwyopc/kouubfr/fo9;->OooO:Lkwyopc/kouubfr/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v7

    new-instance v2, Lkwyopc/kouubfr/oO0OO0O;

    move-object v5, v4

    invoke-direct/range {v2 .. v7}, Lkwyopc/kouubfr/oO0OO0O;-><init>(Lkwyopc/kouubfr/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/kp8;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/kp8;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lkwyopc/kouubfr/oOO0000;

    invoke-direct {v1, v3, v4, v6, v7}, Lkwyopc/kouubfr/oOO0000;-><init>(Lkwyopc/kouubfr/a;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lkwyopc/kouubfr/mp8;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lkwyopc/kouubfr/mp8;-><init>(Lkwyopc/kouubfr/ip8;Ljava/lang/Object;I)V

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;

    sget-object v1, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->BY_PASS_DEFAULT_THANOS_ERROR:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;-><init>(Lgithub/tornaco/android/thanos/core/app/start/StartResult;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ip8;->Oooo0o0(Ljava/lang/Object;)Lkwyopc/kouubfr/mp8;

    move-result-object v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Lkwyopc/kouubfr/oOO0O00O;

    const/4 v1, 0x3

    invoke-direct {v9, v1}, Lkwyopc/kouubfr/oOO0O00O;-><init>(I)V

    sget-object v8, Lkwyopc/kouubfr/r88;->OooO0O0:Lkwyopc/kouubfr/h88;

    const-string v1, "unit is null"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/pqa;->Oooo0o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {v8, v0}, Lkwyopc/kouubfr/pqa;->Oooo0o0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkwyopc/kouubfr/nq8;

    const-wide/16 v6, 0x64

    invoke-direct/range {v4 .. v9}, Lkwyopc/kouubfr/nq8;-><init>(Lkwyopc/kouubfr/ip8;JLkwyopc/kouubfr/h88;Lkwyopc/kouubfr/oOO0O00O;)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/ip8;->OooOOO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;->getStartResult()Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    move-result-object v0

    iget-boolean v1, v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->res:Z

    :goto_0
    if-nez v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
