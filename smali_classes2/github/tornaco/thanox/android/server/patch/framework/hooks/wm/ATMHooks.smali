.class public Lgithub/tornaco/thanox/android/server/patch/framework/hooks/wm/ATMHooks;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic OooO00o(Ljava/lang/ClassLoader;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/wm/ATMHooks;->lambda$installHooksForATM$0(Ljava/lang/ClassLoader;Ljava/lang/Object;)V

    return-void
.end method

.method public static install(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-static {p0}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/wm/ATMHooks;->installHooksForATM(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private static installHooksForATM(Ljava/lang/ClassLoader;)V
    .locals 3

    const-string v0, "ATMHooks installHooksForAMS"

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lgithub/tornaco/android/thanos/services/patch/common/LocalServices;

    invoke-direct {v0, p0}, Lgithub/tornaco/android/thanos/services/patch/common/LocalServices;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v1, Lgithub/tornaco/android/thanos/services/patch/common/wm/ATMLifeCycleHelper;->INSTANCE:Lgithub/tornaco/android/thanos/services/patch/common/wm/ATMLifeCycleHelper;

    invoke-virtual {v1, p0}, Lgithub/tornaco/android/thanos/services/patch/common/wm/ATMLifeCycleHelper;->lifeCycleClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/services/patch/common/LocalServices;->getService(Ljava/lang/Class;)Lgithub/tornaco/android/thanos/core/util/Optional;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/OooOo00;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/OooOo00;-><init>(Ljava/lang/ClassLoader;I)V

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/util/Optional;->ifPresent(Lutil/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "ATMHooks Error SystemServerHooks installHooksForATM"

    invoke-static {v0, p0}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$installHooksForATM$0(Ljava/lang/ClassLoader;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lgithub/tornaco/android/thanos/services/patch/common/wm/ATMLifeCycleHelper;->INSTANCE:Lgithub/tornaco/android/thanos/services/patch/common/wm/ATMLifeCycleHelper;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/services/patch/common/wm/ATMLifeCycleHelper;->getService(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "ATMHooks installHooksForAMS, ams: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bta;->OooooO0(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p0, "ATMHooks atm is null..."

    invoke-static {p0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p0}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/wm/RecentTaskHooks;->installRecentTasksCallback(Ljava/lang/Object;Ljava/lang/ClassLoader;)V

    return-void
.end method
