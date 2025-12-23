.class Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHook;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded;


# instance fields
.field private final verifier:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHook;->verifier:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    return-void
.end method

.method private hookStartActivityMayWait(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
    .locals 14

    :try_start_0
    const-string v0, "startActivityMayWait"

    invoke-virtual {p0, p1, v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHook;->clzForStartActivityMayWait(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v5, p1

    move v6, v1

    move v8, v2

    move v9, v8

    move-object v7, v4

    move v4, v6

    :goto_0
    if-ge v8, v5, :cond_6

    aget-object v10, p1, v8

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v10, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    move v11, v2

    :goto_1
    array-length v12, v7

    if-ge v11, v12, :cond_3

    const-class v12, Landroid/os/Bundle;

    aget-object v13, v7, v11

    if-ne v12, v13, :cond_0

    move v6, v11

    goto :goto_2

    :cond_0
    const-class v12, Landroid/content/Intent;

    if-ne v12, v13, :cond_1

    move v1, v11

    goto :goto_2

    :cond_1
    const-class v12, Landroid/os/IBinder;

    if-ne v12, v13, :cond_2

    move v4, v11

    :cond_2
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    if-ltz v6, :cond_4

    if-ltz v1, :cond_4

    move v2, v9

    move-object v7, v10

    goto :goto_3

    :cond_4
    move-object v7, v10

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    move v2, v9

    goto :goto_3

    :cond_7
    move-object v7, v4

    move v4, v1

    :goto_3
    if-nez v7, :cond_8

    const-string p1, "*** FATAL can not find startActivityMayWait method ***"

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    return-void

    :cond_8
    if-le v2, v3, :cond_9

    const-string p1, "*** FATAL more than 1 startActivityMayWait method ***"

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    :cond_9
    if-gez v1, :cond_a

    const-string p1, "*** FATAL can not find intentIndex ***"

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    return-void

    :cond_a
    if-gez v4, :cond_b

    const-string p1, "*** FATAL can not find resultToIndex ***"

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p1, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHook$1;

    invoke-direct {p1, p0, v1, v4}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHook$1;-><init>(Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHook;II)V

    invoke-static {v7, p1}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Fail hookStartActivityMayWait:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

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

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Need impl here"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getVerifier()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHook;->verifier:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    return-object v0
.end method

.method public onSystemServerLoaded(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V
    .locals 2

    invoke-static {}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->packageNameOfAndroid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartHook;->hookStartActivityMayWait(Lgithub/tornaco/android/thanos/services/xposed/ISystemServerLoaded$Param;)V

    :cond_0
    return-void
.end method
