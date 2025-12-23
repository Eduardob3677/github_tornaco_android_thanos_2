.class Lgithub/tornaco/android/thanos/services/xposed/hooks/UsageStatsServiceRegistry$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/android/thanos/services/xposed/hooks/UsageStatsServiceRegistry;->hookReportEvent(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/UsageStatsServiceRegistry;)V
    .locals 0

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 6

    const-string v0, "UsageStatsService, sUserIdParamIndex: "

    const-string v1, "UsageStatsService, sEventParamIndex: "

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    :try_start_0
    invoke-static {}, Lgithub/tornaco/android/thanos/services/xposed/hooks/UsageStatsServiceRegistry;->OooO00o()I

    move-result v2

    if-gez v2, :cond_0

    sget-object v2, Lutil/XposedHelpersExtKtx;->INSTANCE:Lutil/XposedHelpersExtKtx;

    const-class v3, Landroid/app/usage/UsageEvents$Event;

    invoke-virtual {v2, p1, v3}, Lutil/XposedHelpersExtKtx;->firstArgIndexOfType(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;Ljava/lang/Class;)I

    move-result v2

    invoke-static {v2}, Lgithub/tornaco/android/thanos/services/xposed/hooks/UsageStatsServiceRegistry;->OooO0OO(I)V

    invoke-static {}, Lgithub/tornaco/android/thanos/services/xposed/hooks/UsageStatsServiceRegistry;->OooO00o()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Lgithub/tornaco/android/thanos/services/xposed/hooks/UsageStatsServiceRegistry;->OooO0O0()I

    move-result v1

    if-gez v1, :cond_2

    sget-object v1, Lutil/XposedHelpersExtKtx;->INSTANCE:Lutil/XposedHelpersExtKtx;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Lutil/XposedHelpersExtKtx;->firstArgIndexOfType(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;Ljava/lang/Class;)I

    move-result v2

    invoke-static {v2}, Lgithub/tornaco/android/thanos/services/xposed/hooks/UsageStatsServiceRegistry;->OooO0Oo(I)V

    invoke-static {}, Lgithub/tornaco/android/thanos/services/xposed/hooks/UsageStatsServiceRegistry;->OooO0O0()I

    move-result v2

    if-gez v2, :cond_1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, p1, v2}, Lutil/XposedHelpersExtKtx;->firstArgIndexOfType(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;Ljava/lang/Class;)I

    move-result v1

    invoke-static {v1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/UsageStatsServiceRegistry;->OooO0Oo(I)V

    :cond_1
    invoke-static {}, Lgithub/tornaco/android/thanos/services/xposed/hooks/UsageStatsServiceRegistry;->OooO0O0()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lgithub/tornaco/android/thanos/services/xposed/hooks/UsageStatsServiceRegistry;->OooO0O0()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-static {}, Lgithub/tornaco/android/thanos/services/xposed/hooks/UsageStatsServiceRegistry;->OooO00o()I

    move-result v0

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {}, Lgithub/tornaco/android/thanos/services/xposed/hooks/UsageStatsServiceRegistry;->OooO00o()I

    move-result v1

    aget-object v0, v0, v1

    check-cast v0, Landroid/app/usage/UsageEvents$Event;

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {}, Lgithub/tornaco/android/thanos/services/xposed/hooks/UsageStatsServiceRegistry;->OooO0O0()I

    move-result v1

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, v0, Landroid/app/usage/UsageEvents$Event;->mEventType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    iget-object p1, v0, Landroid/app/usage/UsageEvents$Event;->mPackage:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/usage/UsageEvents$Event;->getClassName()Ljava/lang/String;

    return-void

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    iget-object v2, v0, Landroid/app/usage/UsageEvents$Event;->mPackage:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/usage/UsageEvents$Event;->getClassName()Ljava/lang/String;

    sget-object v2, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object v2, v2, Lkwyopc/kouubfr/fo9;->OooOOo0:Lnow/fortuitous/app/OooO00o;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/app/usage/UsageEvents$Event;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "reportOnActivityResumed: %s, user: %s"

    invoke-static {v3, p1}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean p1, v2, Lkwyopc/kouubfr/td9;->OooO0o0:Z

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Lkwyopc/kouubfr/oOO00;

    const/4 v3, 0x1

    invoke-direct {p1, v2, v0, v1, v3}, Lkwyopc/kouubfr/oOO00;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/td9;->OooO0o(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    :goto_1
    const-string p1, "UsageStatsService. Unable to locate index."

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    const-string v0, "reportEvent error"

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void
.end method
