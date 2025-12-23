.class public abstract Lkwyopc/kouubfr/nr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lkwyopc/kouubfr/tc2;


# instance fields
.field public OooOOO:I

.field public OooOOO0:J

.field private volatile _heap:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkwyopc/kouubfr/nr2;->OooOOO0:J

    const/4 p1, -0x1

    iput p1, p0, Lkwyopc/kouubfr/nr2;->OooOOO:I

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/nr2;->_heap:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/bta;->OooO0o0:Lkwyopc/kouubfr/g87;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    instance-of v2, v0, Lkwyopc/kouubfr/or2;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lkwyopc/kouubfr/or2;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lkwyopc/kouubfr/nr2;->_heap:Ljava/lang/Object;

    instance-of v4, v2, Lkwyopc/kouubfr/ar9;

    if-eqz v4, :cond_2

    move-object v3, v2

    check-cast v3, Lkwyopc/kouubfr/ar9;

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget v2, p0, Lkwyopc/kouubfr/nr2;->OooOOO:I

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/ar9;->OooO0O0(I)Lkwyopc/kouubfr/nr2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_4
    :goto_2
    iput-object v1, p0, Lkwyopc/kouubfr/nr2;->_heap:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public final OooO0OO(JLkwyopc/kouubfr/or2;Lkwyopc/kouubfr/pr2;)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/nr2;->_heap:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/bta;->OooO0o0:Lkwyopc/kouubfr/g87;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    const/4 p1, 0x2

    return p1

    :cond_0
    :try_start_1
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p3, Lkwyopc/kouubfr/ar9;->OooO00o:[Lkwyopc/kouubfr/nr2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lkwyopc/kouubfr/pr2;->OooOOoo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkwyopc/kouubfr/pr2;->OooOo0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x1

    if-ne p4, v2, :cond_2

    move p4, v2

    goto :goto_1

    :cond_2
    move p4, v1

    :goto_1
    if-eqz p4, :cond_3

    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_3
    const-wide/16 v2, 0x0

    if-nez v0, :cond_4

    :try_start_4
    iput-wide p1, p3, Lkwyopc/kouubfr/or2;->OooO0OO:J

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    iget-wide v4, v0, Lkwyopc/kouubfr/nr2;->OooOOO0:J

    sub-long v6, v4, p1

    cmp-long p4, v6, v2

    if-ltz p4, :cond_5

    goto :goto_2

    :cond_5
    move-wide p1, v4

    :goto_2
    iget-wide v4, p3, Lkwyopc/kouubfr/or2;->OooO0OO:J

    sub-long v4, p1, v4

    cmp-long p4, v4, v2

    if-lez p4, :cond_6

    iput-wide p1, p3, Lkwyopc/kouubfr/or2;->OooO0OO:J

    :cond_6
    :goto_3
    iget-wide p1, p0, Lkwyopc/kouubfr/nr2;->OooOOO0:J

    iget-wide v4, p3, Lkwyopc/kouubfr/or2;->OooO0OO:J

    sub-long/2addr p1, v4

    cmp-long p1, p1, v2

    if-gez p1, :cond_7

    iput-wide v4, p0, Lkwyopc/kouubfr/nr2;->OooOOO0:J

    :cond_7
    invoke-virtual {p3, p0}, Lkwyopc/kouubfr/ar9;->OooO00o(Lkwyopc/kouubfr/nr2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    :goto_4
    :try_start_6
    monitor-exit p3

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/or2;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/nr2;->_heap:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/bta;->OooO0o0:Lkwyopc/kouubfr/g87;

    if-eq v0, v1, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/nr2;->_heap:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/nr2;

    iget-wide v0, p0, Lkwyopc/kouubfr/nr2;->OooOOO0:J

    iget-wide v2, p1, Lkwyopc/kouubfr/nr2;->OooOOO0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Delayed[nanos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lkwyopc/kouubfr/nr2;->OooOOO0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
