.class public Lgithub/tornaco/android/thanos/services/xposed/hooks/r/ActivityStartHookRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/services/xposed/IXposedHook;


# annotations
.annotation build Lgithub/tornaco/xposed/annotation/XposedHook;
    targetSdkVersion = {
        0x1e,
        0x1f,
        0x20,
        0x21,
        0x22,
        0x23,
        0x24
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic OooO00o(Lgithub/tornaco/android/thanos/services/xposed/hooks/r/ActivityStartHookRegistry;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;Ljava/lang/Object;ILkwyopc/kouubfr/tv6;Landroid/content/Intent;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lgithub/tornaco/android/thanos/services/xposed/hooks/r/ActivityStartHookRegistry;->maybeEnablePackageOnLaunch(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;Ljava/lang/Object;ILkwyopc/kouubfr/tv6;Landroid/content/Intent;)V

    return-void
.end method

.method private hookExecuteRequest(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
    .locals 2

    const-string v0, "hookExecuteRequest OK:"

    const-string v1, "hookExecuteRequest..."

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "com.android.server.wm.ActivityStarter"

    iget-object p1, p1, Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v1, p1}, Lutil/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "executeRequest"

    invoke-static {p1, v1}, Lutil/XposedHelpersExt;->findMethodWithMostArgs(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Lgithub/tornaco/android/thanos/services/xposed/hooks/r/ActivityStartHookRegistry$1;

    invoke-direct {v1, p0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/r/ActivityStartHookRegistry$1;-><init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/r/ActivityStartHookRegistry;)V

    invoke-static {p1, v1}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail hookExecuteRequest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    return-void
.end method

.method private maybeEnablePackageOnLaunch(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;Ljava/lang/Object;ILkwyopc/kouubfr/tv6;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "activityInfo"

    invoke-static {p2, v0}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_0

    invoke-virtual {p4, p5, p3}, Lkwyopc/kouubfr/tv6;->mayEnableAppOnStartActivityIntent(Landroid/content/Intent;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p2, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const p3, -0x40000001    # -1.9999999f

    and-int/2addr p2, p3

    iput p2, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "ActivityStarter executeRequest, Remove suspend flags to: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p4, p5, p3}, Lkwyopc/kouubfr/tv6;->mayEnableAppOnStartActivityIntent(Landroid/content/Intent;I)Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_2

    new-instance v0, Lkwyopc/kouubfr/oOOO000o;

    invoke-direct {v0, p3, p5, p4}, Lkwyopc/kouubfr/oOOO000o;-><init>(ILjava/lang/String;Lkwyopc/kouubfr/tv6;)V

    new-instance p3, Lkwyopc/kouubfr/kp8;

    const/4 p4, 0x0

    invoke-direct {p3, v0, p4}, Lkwyopc/kouubfr/kp8;-><init>(Ljava/lang/Object;I)V

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p4, 0x12c

    invoke-virtual {p3, p4, p5}, Lkwyopc/kouubfr/ip8;->OoooOoO(J)Lkwyopc/kouubfr/nq8;

    move-result-object p3

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p4}, Lkwyopc/kouubfr/ip8;->Oooo0o0(Ljava/lang/Object;)Lkwyopc/kouubfr/mp8;

    move-result-object p3

    invoke-virtual {p3}, Lkwyopc/kouubfr/ip8;->OooOOO()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "ActivityStarter, Timeout waitUtilPackageEnabled"

    invoke-static {p3}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string p3, "mSupervisor"

    invoke-static {p1, p3}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "ActivityStarter prepare to resolve activity, supervisor: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p3, p4}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p3, "resolveActivity"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lutil/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ActivityStarter resolveActivity called"

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onPackageLoaded(Lgithub/tornaco/android/thanos/services/xposed/IPackageLoaded$Param;)V
    .locals 0

    return-void
.end method

.method public onSystemServerLoaded(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
    .locals 2

    invoke-static {}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->packageNameOfAndroid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/r/ActivityStartHookRegistry;->hookExecuteRequest(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V

    :cond_0
    return-void
.end method
