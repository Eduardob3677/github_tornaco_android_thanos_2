.class public final Lkwyopc/kouubfr/os2;
.super Lkwyopc/kouubfr/h88;
.source "SourceFile"


# static fields
.field public static final OooO0OO:Lkwyopc/kouubfr/h88;


# instance fields
.field public final OooO0O0:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/r88;->OooO00o:Lkwyopc/kouubfr/h88;

    sput-object v0, Lkwyopc/kouubfr/os2;->OooO0OO:Lkwyopc/kouubfr/h88;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/os2;->OooO0O0:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/g88;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/ns2;

    iget-object v1, p0, Lkwyopc/kouubfr/os2;->OooO0O0:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ns2;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public final OooO0O0(Ljava/lang/Runnable;)Lkwyopc/kouubfr/oc2;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/os2;->OooO0O0:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lkwyopc/kouubfr/d88;

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/o000O00;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/o000O00;->OooO0O0(Ljava/util/concurrent/Future;)V

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/ms2;

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/ms2;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_0
    invoke-static {p1}, Lkwyopc/kouubfr/pu6;->OooOOo0(Ljava/lang/Throwable;)V

    sget-object p1, Lkwyopc/kouubfr/ym2;->OooOOO0:Lkwyopc/kouubfr/ym2;

    return-object p1
.end method

.method public final OooO0OO(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkwyopc/kouubfr/oc2;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/os2;->OooO0O0:Ljava/util/concurrent/ExecutorService;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lkwyopc/kouubfr/d88;

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/o000O00;-><init>(Ljava/lang/Runnable;)V

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/o000O00;->OooO0O0(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lkwyopc/kouubfr/pu6;->OooOOo0(Ljava/lang/Throwable;)V

    sget-object p1, Lkwyopc/kouubfr/ym2;->OooOOO0:Lkwyopc/kouubfr/ym2;

    return-object p1

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/ls2;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/ls2;-><init>(Ljava/lang/Runnable;)V

    new-instance p1, Lkwyopc/kouubfr/ks2;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0, v0}, Lkwyopc/kouubfr/ks2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkwyopc/kouubfr/os2;->OooO0OO:Lkwyopc/kouubfr/h88;

    invoke-virtual {v1, p1, p2, p3, p4}, Lkwyopc/kouubfr/h88;->OooO0OO(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkwyopc/kouubfr/oc2;

    move-result-object p1

    iget-object p2, v0, Lkwyopc/kouubfr/ls2;->timed:Lkwyopc/kouubfr/dg8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lkwyopc/kouubfr/uc2;->OooO0OO(Ljava/util/concurrent/atomic/AtomicReference;Lkwyopc/kouubfr/oc2;)Z

    return-object v0
.end method
