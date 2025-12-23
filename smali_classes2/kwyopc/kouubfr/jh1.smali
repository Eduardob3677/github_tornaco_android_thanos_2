.class public final Lkwyopc/kouubfr/jh1;
.super Lkwyopc/kouubfr/h88;
.source "SourceFile"


# static fields
.field public static final OooO0OO:Lkwyopc/kouubfr/hh1;

.field public static final OooO0Oo:Lkwyopc/kouubfr/jz7;

.field public static final OooO0o:Lkwyopc/kouubfr/ih1;

.field public static final OooO0o0:I


# instance fields
.field public final OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    sput v0, Lkwyopc/kouubfr/jh1;->OooO0o0:I

    new-instance v0, Lkwyopc/kouubfr/ih1;

    new-instance v1, Lkwyopc/kouubfr/jz7;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Lkwyopc/kouubfr/jz7;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/d16;-><init>(Lkwyopc/kouubfr/jz7;)V

    sput-object v0, Lkwyopc/kouubfr/jh1;->OooO0o:Lkwyopc/kouubfr/ih1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/d16;->OooO00o()V

    const-string v0, "rx2.computation-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Lkwyopc/kouubfr/jz7;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Lkwyopc/kouubfr/jz7;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lkwyopc/kouubfr/jh1;->OooO0Oo:Lkwyopc/kouubfr/jz7;

    new-instance v0, Lkwyopc/kouubfr/hh1;

    invoke-direct {v0, v2, v3}, Lkwyopc/kouubfr/hh1;-><init>(ILkwyopc/kouubfr/jz7;)V

    sput-object v0, Lkwyopc/kouubfr/jh1;->OooO0OO:Lkwyopc/kouubfr/hh1;

    iget-object v0, v0, Lkwyopc/kouubfr/hh1;->OooO0O0:[Lkwyopc/kouubfr/ih1;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lkwyopc/kouubfr/d16;->OooO00o()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkwyopc/kouubfr/jh1;->OooO0Oo:Lkwyopc/kouubfr/jz7;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lkwyopc/kouubfr/jh1;->OooO0OO:Lkwyopc/kouubfr/hh1;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lkwyopc/kouubfr/jh1;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lkwyopc/kouubfr/hh1;

    sget v3, Lkwyopc/kouubfr/jh1;->OooO0o0:I

    invoke-direct {v1, v3, v0}, Lkwyopc/kouubfr/hh1;-><init>(ILkwyopc/kouubfr/jz7;)V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/jh1;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_0

    iget-object v0, v1, Lkwyopc/kouubfr/hh1;->OooO0O0:[Lkwyopc/kouubfr/ih1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lkwyopc/kouubfr/d16;->OooO00o()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/g88;
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/gh1;

    iget-object v1, p0, Lkwyopc/kouubfr/jh1;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/hh1;

    iget v2, v1, Lkwyopc/kouubfr/hh1;->OooO00o:I

    if-nez v2, :cond_0

    sget-object v1, Lkwyopc/kouubfr/jh1;->OooO0o:Lkwyopc/kouubfr/ih1;

    goto :goto_0

    :cond_0
    iget-wide v3, v1, Lkwyopc/kouubfr/hh1;->OooO0OO:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, v1, Lkwyopc/kouubfr/hh1;->OooO0OO:J

    int-to-long v5, v2

    rem-long/2addr v3, v5

    long-to-int v2, v3

    iget-object v1, v1, Lkwyopc/kouubfr/hh1;->OooO0O0:[Lkwyopc/kouubfr/ih1;

    aget-object v1, v1, v2

    :goto_0
    invoke-direct {v0, v1}, Lkwyopc/kouubfr/gh1;-><init>(Lkwyopc/kouubfr/ih1;)V

    return-object v0
.end method

.method public final OooO0OO(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkwyopc/kouubfr/oc2;
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/jh1;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/hh1;

    iget v1, v0, Lkwyopc/kouubfr/hh1;->OooO00o:I

    if-nez v1, :cond_0

    sget-object v0, Lkwyopc/kouubfr/jh1;->OooO0o:Lkwyopc/kouubfr/ih1;

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Lkwyopc/kouubfr/hh1;->OooO0OO:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, v0, Lkwyopc/kouubfr/hh1;->OooO0OO:J

    int-to-long v4, v1

    rem-long/2addr v2, v4

    long-to-int v1, v2

    iget-object v0, v0, Lkwyopc/kouubfr/hh1;->OooO0O0:[Lkwyopc/kouubfr/ih1;

    aget-object v0, v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/d88;

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/o000O00;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    iget-object v0, v0, Lkwyopc/kouubfr/d16;->OooOOO0:Ljava/util/concurrent/ScheduledExecutorService;

    if-gtz p1, :cond_1

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/o000O00;->OooO0O0(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_2
    invoke-static {p1}, Lkwyopc/kouubfr/pu6;->OooOOo0(Ljava/lang/Throwable;)V

    sget-object p1, Lkwyopc/kouubfr/ym2;->OooOOO0:Lkwyopc/kouubfr/ym2;

    return-object p1
.end method
