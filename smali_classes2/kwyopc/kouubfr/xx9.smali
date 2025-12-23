.class public final Lkwyopc/kouubfr/xx9;
.super Lkwyopc/kouubfr/g88;
.source "SourceFile"


# instance fields
.field public final OooOOO:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final OooOOO0:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final OooOOOO:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile OooOOOo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/xx9;->OooOOO0:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/xx9;->OooOOO:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/xx9;->OooOOOO:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/xx9;->OooOOOo:Z

    return-void
.end method

.method public final OooO0OO(Ljava/lang/Runnable;)Lkwyopc/kouubfr/oc2;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lkwyopc/kouubfr/g88;->OooO0O0()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lkwyopc/kouubfr/xx9;->OooO0o0(Ljava/lang/Runnable;J)Lkwyopc/kouubfr/oc2;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0Oo(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkwyopc/kouubfr/oc2;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lkwyopc/kouubfr/g88;->OooO0O0()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr p2, v0

    new-instance p4, Lkwyopc/kouubfr/vx9;

    invoke-direct {p4, p1, p0, p2, p3}, Lkwyopc/kouubfr/vx9;-><init>(Ljava/lang/Runnable;Lkwyopc/kouubfr/xx9;J)V

    invoke-virtual {p0, p4, p2, p3}, Lkwyopc/kouubfr/xx9;->OooO0o0(Ljava/lang/Runnable;J)Lkwyopc/kouubfr/oc2;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0o0(Ljava/lang/Runnable;J)Lkwyopc/kouubfr/oc2;
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/xx9;->OooOOOo:Z

    sget-object v1, Lkwyopc/kouubfr/ym2;->OooOOO0:Lkwyopc/kouubfr/ym2;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/wx9;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lkwyopc/kouubfr/xx9;->OooOOOO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Lkwyopc/kouubfr/wx9;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    iget-object p1, p0, Lkwyopc/kouubfr/xx9;->OooOOO0:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkwyopc/kouubfr/xx9;->OooOOO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lkwyopc/kouubfr/xx9;->OooOOOo:Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Lkwyopc/kouubfr/xx9;->OooOOO0:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    return-object v1

    :cond_2
    iget-object p2, p0, Lkwyopc/kouubfr/xx9;->OooOOO0:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/wx9;

    if-nez p2, :cond_3

    iget-object p2, p0, Lkwyopc/kouubfr/xx9;->OooOOO:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int p1, p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_1

    :goto_1
    return-object v1

    :cond_3
    iget-boolean p3, p2, Lkwyopc/kouubfr/wx9;->OooOOOo:Z

    if-nez p3, :cond_1

    iget-object p2, p2, Lkwyopc/kouubfr/wx9;->OooOOO0:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_4
    new-instance p1, Lkwyopc/kouubfr/ks2;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0, v0}, Lkwyopc/kouubfr/ks2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkwyopc/kouubfr/ey7;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method
