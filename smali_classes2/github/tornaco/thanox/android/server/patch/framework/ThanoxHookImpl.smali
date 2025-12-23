.class public Lgithub/tornaco/thanox/android/server/patch/framework/ThanoxHookImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/thanox/android/server/patch/framework/IThanoxHook;


# static fields
.field private static final FEATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lgithub/tornaco/thanox/android/server/patch/framework/ThanoxHookImpl;->FEATURES:Ljava/util/Set;

    const-string v1, "thanox.feature.recent.task.removal"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "thanox.feature.background.task.clean"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "thanox.feature.ext.app.smart.freeze"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "thanox.feature.privacy.ops.reminder"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "thanox.feature.privacy.data.cheat"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "thanox.feature.component.manager"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "thanox.feature.app.trampoline"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "thanox.feature.profile"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "thanox.feature.app.smart_service_stopper"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "thanox.feature.start.blocker"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "thanox.feature.app.smart_standby"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "thanox.feature.ext.n.recorder"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "thanox.feature.ext.n.recorder.clipboard"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "thanox.feature.privacy.applock"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "thanox.feature.recent.force.exclude"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const-string v1, "thanox.feature.profile.accessibility"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "thanox.feature.privacy.field.meid"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "thanox.feature.privacy.field.imei"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isROrAbove()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "thanox.feature.iz"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic OooO00o(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lgithub/tornaco/thanox/android/server/patch/framework/ThanoxHookImpl;->lambda$waitForSystemReady$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic OooO0O0()Ljava/util/Set;
    .locals 1

    sget-object v0, Lgithub/tornaco/thanox/android/server/patch/framework/ThanoxHookImpl;->FEATURES:Ljava/util/Set;

    return-object v0
.end method

.method public static isSystemReady()Z
    .locals 2

    invoke-static {}, Landroid/app/ActivityThread;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-class v0, Landroid/app/ActivityManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ActivityManagerInternal;->isSystemReady()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private static synthetic lambda$waitForSystemReady$0(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    const-string v0, "package"

    invoke-static {v0}, Landroid/os/ServiceManager;->waitForService(Ljava/lang/String;)Landroid/os/IBinder;

    const-string v0, "activity"

    invoke-static {v0}, Landroid/os/ServiceManager;->waitForService(Ljava/lang/String;)Landroid/os/IBinder;

    const-string v0, "user"

    invoke-static {v0}, Landroid/os/ServiceManager;->waitForService(Ljava/lang/String;)Landroid/os/IBinder;

    const-string v0, "appops"

    invoke-static {v0}, Landroid/os/ServiceManager;->waitForService(Ljava/lang/String;)Landroid/os/IBinder;

    :catch_0
    :goto_0
    invoke-static {}, Landroid/app/ActivityThread;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lgithub/tornaco/thanox/android/server/patch/framework/ThanoxHookImpl;->isSystemReady()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "Call runnable"

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    :goto_1
    const-wide/16 v0, 0x64

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "waitForSystemReady"

    invoke-static {v1, v0, p0}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private waitForSystemReady(Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "waitForSystemReady, current thread: %s"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lkwyopc/kouubfr/zy3;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2}, Lkwyopc/kouubfr/zy3;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public installHooks(Z)V
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lgithub/tornaco/thanox/android/server/patch/framework/ThanoxHookImpl$1;

    invoke-direct {p1, p0}, Lgithub/tornaco/thanox/android/server/patch/framework/ThanoxHookImpl$1;-><init>(Lgithub/tornaco/thanox/android/server/patch/framework/ThanoxHookImpl;)V

    invoke-direct {p0, p1}, Lgithub/tornaco/thanox/android/server/patch/framework/ThanoxHookImpl;->waitForSystemReady(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
