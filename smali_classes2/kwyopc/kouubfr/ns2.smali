.class public final Lkwyopc/kouubfr/ns2;
.super Lkwyopc/kouubfr/g88;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/gra;

.field public final OooOOO0:Ljava/util/concurrent/ExecutorService;

.field public volatile OooOOOO:Z

.field public final OooOOOo:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final OooOOo0:Lkwyopc/kouubfr/dg1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/ns2;->OooOOOo:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lkwyopc/kouubfr/dg1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/dg1;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/ns2;->OooOOo0:Lkwyopc/kouubfr/dg1;

    iput-object p1, p0, Lkwyopc/kouubfr/ns2;->OooOOO0:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lkwyopc/kouubfr/gra;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/gra;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/ns2;->OooOOO:Lkwyopc/kouubfr/gra;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/ns2;->OooOOOO:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/ns2;->OooOOOO:Z

    iget-object v0, p0, Lkwyopc/kouubfr/ns2;->OooOOo0:Lkwyopc/kouubfr/dg1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/dg1;->OooO00o()V

    iget-object v0, p0, Lkwyopc/kouubfr/ns2;->OooOOOo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/ns2;->OooOOO:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gra;->clear()V

    :cond_0
    return-void
.end method

.method public final OooO0OO(Ljava/lang/Runnable;)Lkwyopc/kouubfr/oc2;
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/ns2;->OooOOOO:Z

    sget-object v1, Lkwyopc/kouubfr/ym2;->OooOOO0:Lkwyopc/kouubfr/ym2;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/ms2;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/ms2;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lkwyopc/kouubfr/ns2;->OooOOO:Lkwyopc/kouubfr/gra;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/gra;->OooO0o0(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkwyopc/kouubfr/ns2;->OooOOOo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lkwyopc/kouubfr/ns2;->OooOOO0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/ns2;->OooOOOO:Z

    iget-object v0, p0, Lkwyopc/kouubfr/ns2;->OooOOO:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gra;->clear()V

    invoke-static {p1}, Lkwyopc/kouubfr/pu6;->OooOOo0(Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final OooO0Oo(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkwyopc/kouubfr/oc2;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ns2;->OooO0OO(Ljava/lang/Runnable;)Lkwyopc/kouubfr/oc2;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/ns2;->OooOOOO:Z

    sget-object v1, Lkwyopc/kouubfr/ym2;->OooOOO0:Lkwyopc/kouubfr/ym2;

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lkwyopc/kouubfr/dg8;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lkwyopc/kouubfr/dg8;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    new-instance v3, Lkwyopc/kouubfr/e88;

    new-instance v4, Lkwyopc/kouubfr/vj1;

    invoke-direct {v4, p0, v2, p1}, Lkwyopc/kouubfr/vj1;-><init>(Lkwyopc/kouubfr/ns2;Lkwyopc/kouubfr/dg8;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lkwyopc/kouubfr/ns2;->OooOOo0:Lkwyopc/kouubfr/dg1;

    invoke-direct {v3, v4, p1}, Lkwyopc/kouubfr/e88;-><init>(Ljava/lang/Runnable;Lkwyopc/kouubfr/dg1;)V

    iget-object p1, p0, Lkwyopc/kouubfr/ns2;->OooOOo0:Lkwyopc/kouubfr/dg1;

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/dg1;->OooO0O0(Lkwyopc/kouubfr/oc2;)Z

    iget-object p1, p0, Lkwyopc/kouubfr/ns2;->OooOOO0:Ljava/util/concurrent/ExecutorService;

    instance-of v4, p1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v4, :cond_2

    :try_start_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v3, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/e88;->OooO0O0(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lkwyopc/kouubfr/ns2;->OooOOOO:Z

    invoke-static {p1}, Lkwyopc/kouubfr/pu6;->OooOOo0(Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    sget-object p1, Lkwyopc/kouubfr/os2;->OooO0OO:Lkwyopc/kouubfr/h88;

    invoke-virtual {p1, v3, p2, p3, p4}, Lkwyopc/kouubfr/h88;->OooO0OO(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkwyopc/kouubfr/oc2;

    move-result-object p1

    new-instance p2, Lkwyopc/kouubfr/yc2;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/yc2;-><init>(Lkwyopc/kouubfr/oc2;)V

    invoke-virtual {v3, p2}, Lkwyopc/kouubfr/e88;->OooO0O0(Ljava/util/concurrent/Future;)V

    :goto_0
    invoke-static {v0, v3}, Lkwyopc/kouubfr/uc2;->OooO0OO(Ljava/util/concurrent/atomic/AtomicReference;Lkwyopc/kouubfr/oc2;)Z

    return-object v2
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/ns2;->OooOOO:Lkwyopc/kouubfr/gra;

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Lkwyopc/kouubfr/ns2;->OooOOOO:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/gra;->clear()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lkwyopc/kouubfr/gra;->OooOO0o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lkwyopc/kouubfr/ns2;->OooOOOO:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lkwyopc/kouubfr/gra;->clear()V

    return-void

    :cond_2
    iget-object v2, p0, Lkwyopc/kouubfr/ns2;->OooOOOo:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-boolean v2, p0, Lkwyopc/kouubfr/ns2;->OooOOOO:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/gra;->clear()V

    return-void
.end method
