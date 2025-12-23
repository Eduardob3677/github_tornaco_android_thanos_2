.class public Lcom/topjohnwu/superuser/fallback/internal/UiThreadHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/topjohnwu/superuser/fallback/internal/UiThreadHandler;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic OooO00o(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/topjohnwu/superuser/fallback/internal/UiThreadHandler;->lambda$runWithLock$0(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$runWithLock$0(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static run(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/topjohnwu/superuser/fallback/ShellUtils;->onMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, Lcom/topjohnwu/superuser/fallback/internal/UiThreadHandler;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static runAndWait(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/topjohnwu/superuser/fallback/ShellUtils;->onMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance v0, Lcom/topjohnwu/superuser/fallback/internal/WaitRunnable;

    invoke-direct {v0, p0}, Lcom/topjohnwu/superuser/fallback/internal/WaitRunnable;-><init>(Ljava/lang/Runnable;)V

    sget-object p0, Lcom/topjohnwu/superuser/fallback/internal/UiThreadHandler;->handler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lcom/topjohnwu/superuser/fallback/internal/WaitRunnable;->waitUntilDone()V

    return-void
.end method

.method public static runWithLock(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lcom/topjohnwu/superuser/fallback/ShellUtils;->onMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    sget-object v0, Lcom/topjohnwu/superuser/fallback/internal/UiThreadHandler;->handler:Landroid/os/Handler;

    new-instance v1, Lkwyopc/kouubfr/by9;

    invoke-direct {v1, p0, p1}, Lkwyopc/kouubfr/by9;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
