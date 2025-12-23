.class public final Lkwyopc/kouubfr/pa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/rl2;


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Lkwyopc/kouubfr/oa3;

.field public final OooO0OO:Lkwyopc/kouubfr/qp3;

.field public final OooO0Oo:Ljava/lang/Object;

.field public OooO0o:Ljava/util/concurrent/ThreadPoolExecutor;

.field public OooO0o0:Landroid/os/Handler;

.field public OooO0oO:Ljava/util/concurrent/ThreadPoolExecutor;

.field public OooO0oo:Lkwyopc/kouubfr/ng0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkwyopc/kouubfr/oa3;)V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/qa3;->OooO0Oo:Lkwyopc/kouubfr/qp3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/pa3;->OooO0Oo:Ljava/lang/Object;

    const-string v1, "Context cannot be null"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/zq6;->OooOo00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/pa3;->OooO00o:Landroid/content/Context;

    iput-object p2, p0, Lkwyopc/kouubfr/pa3;->OooO0O0:Lkwyopc/kouubfr/oa3;

    iput-object v0, p0, Lkwyopc/kouubfr/pa3;->OooO0OO:Lkwyopc/kouubfr/qp3;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/ng0;)V
    .locals 9

    iget-object v1, p0, Lkwyopc/kouubfr/pa3;->OooO0Oo:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lkwyopc/kouubfr/pa3;->OooO0oo:Lkwyopc/kouubfr/ng0;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lkwyopc/kouubfr/pa3;->OooO0Oo:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lkwyopc/kouubfr/pa3;->OooO0oo:Lkwyopc/kouubfr/ng0;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/pa3;->OooO0o:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-string v0, "emojiCompat"

    new-instance v8, Lkwyopc/kouubfr/nh1;

    invoke-direct {v8, v0}, Lkwyopc/kouubfr/nh1;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0xf

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object v1, p0, Lkwyopc/kouubfr/pa3;->OooO0oO:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, Lkwyopc/kouubfr/pa3;->OooO0o:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/pa3;->OooO0o:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lkwyopc/kouubfr/oO0O00o0;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/oO0O00o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p1

    return-void

    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final OooO0O0()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/pa3;->OooO0Oo:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lkwyopc/kouubfr/pa3;->OooO0oo:Lkwyopc/kouubfr/ng0;

    iget-object v2, p0, Lkwyopc/kouubfr/pa3;->OooO0o0:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, Lkwyopc/kouubfr/pa3;->OooO0o0:Landroid/os/Handler;

    iget-object v2, p0, Lkwyopc/kouubfr/pa3;->OooO0oO:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_1
    iput-object v1, p0, Lkwyopc/kouubfr/pa3;->OooO0o:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, Lkwyopc/kouubfr/pa3;->OooO0oO:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final OooO0OO()Lkwyopc/kouubfr/lb3;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/pa3;->OooO0OO:Lkwyopc/kouubfr/qp3;

    iget-object v1, p0, Lkwyopc/kouubfr/pa3;->OooO00o:Landroid/content/Context;

    iget-object v2, p0, Lkwyopc/kouubfr/pa3;->OooO0O0:Lkwyopc/kouubfr/oa3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lkwyopc/kouubfr/na3;->OooO00o(Landroid/content/Context;Ljava/util/List;)Lkwyopc/kouubfr/w3;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, v0, Lkwyopc/kouubfr/w3;->OooOOO0:I

    if-nez v1, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/lb3;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    aget-object v0, v0, v3

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fetchFonts failed (empty result)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "fetchFonts failed ("

    const-string v3, ")"

    invoke-static {v1, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "provider not found"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
