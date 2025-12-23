.class public Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHookV29;
.super Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHookV28;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;)V
    .locals 0

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHookV28;-><init>(Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;)V

    return-void
.end method

.method private hookStartActivity(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
    .locals 2

    const-string v0, "startActivity"

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHookV29;->clzForStartActivityMayWait(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Lutil/XposedHelpersExt;->findMethodWithMostArgs(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "ActivityStartHookV29 hookStartActivity, startActivity is null."

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v1, "ActivityInfo"

    invoke-static {v0, v1}, Lutil/XposedHelpersExt;->getFirstArgIndexLikeTypeForMethod(Ljava/lang/reflect/Method;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    const-string v0, "ActivityStartHookV29 hookStartActivity, aInfoIndex not found."

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/util/ClazzDumper;->dump(Ljava/lang/Class;)V

    return-void

    :cond_1
    new-instance p1, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHookV29$1;

    invoke-direct {p1, p0, v1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHookV29$1;-><init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHookV29;I)V

    invoke-static {v0, p1}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clzForStartActivityMayWait(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string p2, "com.android.server.wm.ActivityStarter"

    iget-object p1, p1, Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {p2, p1}, Lutil/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getVerifier()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;
    .locals 1

    invoke-super {p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHook;->getVerifier()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v0

    return-object v0
.end method

.method public onSystemServerLoaded(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
    .locals 2

    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHook;->onSystemServerLoaded(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V

    invoke-static {}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->packageNameOfAndroid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHookV29;->hookStartActivity(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V

    :cond_0
    return-void
.end method
