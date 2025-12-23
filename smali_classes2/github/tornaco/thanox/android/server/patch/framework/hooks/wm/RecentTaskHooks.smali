.class public Lgithub/tornaco/thanox/android/server/patch/framework/hooks/wm/RecentTaskHooks;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic OooO00o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/wm/RecentTaskHooks;->lambda$installRecentTasksCallback0$0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooO0O0(Ljava/lang/ClassLoader;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p0}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/wm/RecentTaskHooks;->installRecentTasksCallback0(Ljava/lang/Object;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static installRecentTasksCallback(Ljava/lang/Object;Ljava/lang/ClassLoader;)V
    .locals 1

    new-instance v0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/wm/RecentTaskHooks$1;

    invoke-direct {v0, p0, p1}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/wm/RecentTaskHooks$1;-><init>(Ljava/lang/Object;Ljava/lang/ClassLoader;)V

    const-string p0, "RecentTaskHooks installRecentTasksCallback"

    invoke-virtual {v0, p0}, Lgithub/tornaco/android/thanos/core/util/AbstractSafeR;->setName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/util/AbstractSafeR;

    move-result-object p0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/util/AbstractSafeR;->run()V

    return-void
.end method

.method private static installRecentTasksCallback0(Ljava/lang/Object;Ljava/lang/ClassLoader;)V
    .locals 2

    const-string v0, "RecentTaskHooks, installRecentTasksCallback0: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bta;->OooooO0(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lgithub/tornaco/android/thanos/services/patch/common/wm/RecentTasksHelper;->INSTANCE:Lgithub/tornaco/android/thanos/services/patch/common/wm/RecentTasksHelper;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/services/patch/common/wm/RecentTasksHelper;->recentTaskCallbacksClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    new-instance v1, Lkwyopc/kouubfr/xi7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p1, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "RecentTaskHooks, callbackInstance: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bta;->OooooO0(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "mRecentTasks"

    invoke-static {p0, v0}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "RecentTaskHooks recentTasks: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bta;->OooooO0(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "registerCallback"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lutil/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "RecentTaskHooks recentTasks installed."

    invoke-static {p0}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$installRecentTasksCallback0$0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onRecentTaskAdded"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/wm/RecentTaskHooks;->onRecentTaskAdded([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "onRecentTaskRemoved"

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/wm/RecentTaskHooks;->onRecentTaskRemoved([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const-string v0, "RecentTaskHooks#Callback"

    invoke-static {v0, p0, p1, p2}, Lutil/ProxyUtils;->relaxedMethodCallRes(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static onRecentTaskAdded([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/services/patch/common/wm/XTaskHelper;->toXTask(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/services/patch/common/wm/XTask;

    move-result-object p0

    const-string v0, "RecentTaskHooks onRecentTaskAdded: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bta;->OooooO0(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooO:Lkwyopc/kouubfr/a;

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/services/patch/common/wm/XTask;->getTaskId()I

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/services/patch/common/wm/XTask;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static onRecentTaskRemoved([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/services/patch/common/wm/XTaskHelper;->toXTask(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/services/patch/common/wm/XTask;

    move-result-object p0

    const-string v0, "RecentTaskHooks onRecentTaskRemoved: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bta;->OooooO0(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooO:Lkwyopc/kouubfr/a;

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/services/patch/common/wm/XTask;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/services/patch/common/wm/XTask;->getUserId()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lkwyopc/kouubfr/a;->OooooO0(Landroid/content/Intent;I)V

    return-void
.end method
