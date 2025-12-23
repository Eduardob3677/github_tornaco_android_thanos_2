.class Lgithub/tornaco/android/thanos/services/xposed/hooks/task/CreateRecentTaskInfoRegistry$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/android/thanos/services/xposed/hooks/task/CreateRecentTaskInfoRegistry;->hookCreateRecentTaskInfoFromTaskRecord(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/task/CreateRecentTaskInfoRegistry;)V
    .locals 0

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 9

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0}, Lkwyopc/kouubfr/r9;->OooO0Oo(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Null comp for base intent: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    return-void

    :cond_2
    iget v3, v0, Landroid/app/ActivityManager$RecentTaskInfo;->userId:I

    sget-object v4, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object v4, v4, Lkwyopc/kouubfr/fo9;->OooO:Lkwyopc/kouubfr/a;

    iget-boolean v5, v4, Lkwyopc/kouubfr/td9;->OooO0o0:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    new-instance v5, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7, v3}, Lgithub/tornaco/android/thanos/core/pm/Pkg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/a;->getRecentTaskExcludeSettingForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)I

    move-result v3

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v6

    :goto_1
    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v5, 0x800000

    and-int v7, v4, v5

    const/4 v8, 0x1

    if-ne v7, v5, :cond_6

    move v6, v8

    :cond_6
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    return-void

    :cond_7
    const/4 v2, -0x1

    if-ne v3, v2, :cond_8

    if-nez v6, :cond_8

    or-int/2addr v4, v5

    :cond_8
    if-ne v3, v8, :cond_9

    if-eqz v6, :cond_9

    and-int/2addr v4, v5

    :cond_9
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/r9;->OooOO0o(Landroid/app/ActivityManager$RecentTaskInfo;Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    return-void
.end method
