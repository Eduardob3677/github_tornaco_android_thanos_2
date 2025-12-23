.class public final Lkwyopc/kouubfr/w44;
.super Lkwyopc/kouubfr/g88;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/v44;

.field public final OooOOO0:Lkwyopc/kouubfr/dg1;

.field public final OooOOOO:Lkwyopc/kouubfr/x44;

.field public final OooOOOo:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/v44;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/w44;->OooOOOo:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lkwyopc/kouubfr/w44;->OooOOO:Lkwyopc/kouubfr/v44;

    new-instance v0, Lkwyopc/kouubfr/dg1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/dg1;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/w44;->OooOOO0:Lkwyopc/kouubfr/dg1;

    iget-object v0, p1, Lkwyopc/kouubfr/v44;->OooOOOO:Lkwyopc/kouubfr/dg1;

    iget-boolean v0, v0, Lkwyopc/kouubfr/dg1;->OooOOO:Z

    if-eqz v0, :cond_0

    sget-object p1, Lkwyopc/kouubfr/y44;->OooO0oO:Lkwyopc/kouubfr/x44;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lkwyopc/kouubfr/v44;->OooOOO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lkwyopc/kouubfr/v44;->OooOOO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/x44;

    if-eqz v0, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lkwyopc/kouubfr/x44;

    iget-object v1, p1, Lkwyopc/kouubfr/v44;->OooOOo:Lkwyopc/kouubfr/jz7;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/x44;-><init>(Lkwyopc/kouubfr/jz7;)V

    iget-object p1, p1, Lkwyopc/kouubfr/v44;->OooOOOO:Lkwyopc/kouubfr/dg1;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/dg1;->OooO0O0(Lkwyopc/kouubfr/oc2;)Z

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lkwyopc/kouubfr/w44;->OooOOOO:Lkwyopc/kouubfr/x44;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/w44;->OooOOOo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/w44;->OooOOO0:Lkwyopc/kouubfr/dg1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/dg1;->OooO00o()V

    sget-boolean v0, Lkwyopc/kouubfr/y44;->OooO0oo:Z

    if-eqz v0, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lkwyopc/kouubfr/w44;->OooOOOO:Lkwyopc/kouubfr/x44;

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lkwyopc/kouubfr/d16;->OooO0o0(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lkwyopc/kouubfr/dg1;)Lkwyopc/kouubfr/e88;

    return-void

    :cond_0
    move-object v2, p0

    iget-object v0, v2, Lkwyopc/kouubfr/w44;->OooOOO:Lkwyopc/kouubfr/v44;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, v0, Lkwyopc/kouubfr/v44;->OooOOO0:J

    add-long/2addr v3, v5

    iget-object v1, v2, Lkwyopc/kouubfr/w44;->OooOOOO:Lkwyopc/kouubfr/x44;

    iput-wide v3, v1, Lkwyopc/kouubfr/x44;->OooOOOO:J

    iget-object v0, v0, Lkwyopc/kouubfr/v44;->OooOOO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void

    :cond_1
    move-object v2, p0

    return-void
.end method

.method public final OooO0Oo(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkwyopc/kouubfr/oc2;
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/w44;->OooOOO0:Lkwyopc/kouubfr/dg1;

    iget-boolean v0, v0, Lkwyopc/kouubfr/dg1;->OooOOO:Z

    if-eqz v0, :cond_0

    sget-object p1, Lkwyopc/kouubfr/ym2;->OooOOO0:Lkwyopc/kouubfr/ym2;

    return-object p1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/w44;->OooOOOO:Lkwyopc/kouubfr/x44;

    iget-object v5, p0, Lkwyopc/kouubfr/w44;->OooOOO0:Lkwyopc/kouubfr/dg1;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/d16;->OooO0o0(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lkwyopc/kouubfr/dg1;)Lkwyopc/kouubfr/e88;

    move-result-object p1

    return-object p1
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/w44;->OooOOO:Lkwyopc/kouubfr/v44;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lkwyopc/kouubfr/v44;->OooOOO0:J

    add-long/2addr v1, v3

    iget-object v3, p0, Lkwyopc/kouubfr/w44;->OooOOOO:Lkwyopc/kouubfr/x44;

    iput-wide v1, v3, Lkwyopc/kouubfr/x44;->OooOOOO:J

    iget-object v0, v0, Lkwyopc/kouubfr/v44;->OooOOO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
