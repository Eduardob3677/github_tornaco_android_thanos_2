.class public final Lkwyopc/kouubfr/ez6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:Lkwyopc/kouubfr/me3;

.field public final OooO0OO:Ljava/util/concurrent/locks/ReentrantLock;

.field public OooO0Oo:I

.field public final OooO0o:[Lkwyopc/kouubfr/qi1;

.field public OooO0o0:Z

.field public final OooO0oO:Lkwyopc/kouubfr/ef8;

.field public final OooO0oo:Lkwyopc/kouubfr/xw0;


# direct methods
.method public constructor <init>(ILkwyopc/kouubfr/me3;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/ez6;->OooO00o:I

    iput-object p2, p0, Lkwyopc/kouubfr/ez6;->OooO0O0:Lkwyopc/kouubfr/me3;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/ez6;->OooO0OO:Ljava/util/concurrent/locks/ReentrantLock;

    new-array p2, p1, [Lkwyopc/kouubfr/qi1;

    iput-object p2, p0, Lkwyopc/kouubfr/ez6;->OooO0o:[Lkwyopc/kouubfr/qi1;

    sget p2, Lkwyopc/kouubfr/ff8;->OooO00o:I

    new-instance p2, Lkwyopc/kouubfr/ef8;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/df8;-><init>(I)V

    iput-object p2, p0, Lkwyopc/kouubfr/ez6;->OooO0oO:Lkwyopc/kouubfr/ef8;

    new-instance p2, Lkwyopc/kouubfr/xw0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    if-lt p1, v0, :cond_2

    const/high16 v2, 0x40000000    # 2.0f

    if-gt p1, v2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    iput v0, p2, Lkwyopc/kouubfr/xw0;->OooO0OO:I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p2, Lkwyopc/kouubfr/xw0;->OooO0Oo:[Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/ez6;->OooO0oo:Lkwyopc/kouubfr/xw0;

    return-void

    :cond_1
    const-string p1, "capacity must be <= 2^30"

    invoke-static {p1}, Lkwyopc/kouubfr/tt6;->Oooo0(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "capacity must be >= 1"

    invoke-static {p1}, Lkwyopc/kouubfr/tt6;->Oooo0(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lkwyopc/kouubfr/dz6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/dz6;

    iget v1, v0, Lkwyopc/kouubfr/dz6;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/dz6;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/dz6;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/dz6;-><init>(Lkwyopc/kouubfr/ez6;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p1, v0, Lkwyopc/kouubfr/dz6;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/dz6;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/dz6;->L$0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ez6;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iput-object p0, v0, Lkwyopc/kouubfr/dz6;->L$0:Ljava/lang/Object;

    iput v3, v0, Lkwyopc/kouubfr/dz6;->label:I

    iget-object p1, p0, Lkwyopc/kouubfr/ez6;->OooO0oO:Lkwyopc/kouubfr/ef8;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/df8;->OooO00o(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object p1, v0, Lkwyopc/kouubfr/ez6;->OooO0OO:Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lkwyopc/kouubfr/ez6;->OooO0oo:Lkwyopc/kouubfr/xw0;

    :try_start_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v2, v0, Lkwyopc/kouubfr/ez6;->OooO0o0:Z

    const/4 v4, 0x0

    if-nez v2, :cond_7

    iget v2, v1, Lkwyopc/kouubfr/xw0;->OooO00o:I

    iget v5, v1, Lkwyopc/kouubfr/xw0;->OooO0O0:I

    if-ne v2, v5, :cond_5

    iget v2, v0, Lkwyopc/kouubfr/ez6;->OooO0Oo:I

    iget v5, v0, Lkwyopc/kouubfr/ez6;->OooO00o:I

    if-lt v2, v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Lkwyopc/kouubfr/qi1;

    iget-object v5, v0, Lkwyopc/kouubfr/ez6;->OooO0O0:Lkwyopc/kouubfr/me3;

    invoke-interface {v5}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/i48;

    invoke-direct {v2, v5}, Lkwyopc/kouubfr/qi1;-><init>(Lkwyopc/kouubfr/i48;)V

    iget v5, v0, Lkwyopc/kouubfr/ez6;->OooO0Oo:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lkwyopc/kouubfr/ez6;->OooO0Oo:I

    iget-object v6, v0, Lkwyopc/kouubfr/ez6;->OooO0o:[Lkwyopc/kouubfr/qi1;

    aput-object v2, v6, v5

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/xw0;->OooO0O0(Lkwyopc/kouubfr/qi1;)V

    :cond_5
    :goto_2
    iget v2, v1, Lkwyopc/kouubfr/xw0;->OooO00o:I

    iget v5, v1, Lkwyopc/kouubfr/xw0;->OooO0O0:I

    if-eq v2, v5, :cond_6

    iget-object v5, v1, Lkwyopc/kouubfr/xw0;->OooO0Oo:[Ljava/lang/Object;

    aget-object v6, v5, v2

    aput-object v4, v5, v2

    add-int/2addr v2, v3

    iget v3, v1, Lkwyopc/kouubfr/xw0;->OooO0OO:I

    and-int/2addr v2, v3

    iput v2, v1, Lkwyopc/kouubfr/xw0;->OooO00o:I

    check-cast v6, Lkwyopc/kouubfr/qi1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v6

    :catchall_0
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_6
    :try_start_4
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v1

    :cond_7
    const-string v1, "Connection pool is closed"

    const/16 v2, 0x15

    invoke-static {v2, v1}, Lkwyopc/kouubfr/vl6;->OooOoO(ILjava/lang/String;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    iget-object v0, v0, Lkwyopc/kouubfr/ez6;->OooO0oO:Lkwyopc/kouubfr/ef8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/df8;->OooO0OO()V

    throw p1
.end method

.method public final OooO0O0()V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/ez6;->OooO0OO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lkwyopc/kouubfr/ez6;->OooO0o0:Z

    iget-object v1, p0, Lkwyopc/kouubfr/ez6;->OooO0o:[Lkwyopc/kouubfr/qi1;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lkwyopc/kouubfr/qi1;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final OooO0OO(Ljava/lang/StringBuilder;)V
    .locals 12

    const-string v0, ", "

    iget-object v1, p0, Lkwyopc/kouubfr/ez6;->OooO0oo:Lkwyopc/kouubfr/xw0;

    iget-object v2, p0, Lkwyopc/kouubfr/ez6;->OooO0OO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {}, Lkwyopc/kouubfr/s02;->OooOOO0()Lkwyopc/kouubfr/a15;

    move-result-object v3

    iget v4, v1, Lkwyopc/kouubfr/xw0;->OooO0O0:I

    iget v5, v1, Lkwyopc/kouubfr/xw0;->OooO00o:I

    sub-int/2addr v4, v5

    iget v5, v1, Lkwyopc/kouubfr/xw0;->OooO0OO:I

    and-int/2addr v4, v5

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    if-ltz v6, :cond_0

    iget v7, v1, Lkwyopc/kouubfr/xw0;->OooO0O0:I

    iget v8, v1, Lkwyopc/kouubfr/xw0;->OooO00o:I

    sub-int/2addr v7, v8

    iget v9, v1, Lkwyopc/kouubfr/xw0;->OooO0OO:I

    and-int/2addr v7, v9

    if-ge v6, v7, :cond_0

    iget-object v7, v1, Lkwyopc/kouubfr/xw0;->OooO0Oo:[Ljava/lang/Object;

    add-int/2addr v8, v6

    and-int/2addr v8, v9

    aget-object v7, v7, v8

    invoke-static {v7}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Lkwyopc/kouubfr/a15;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v3}, Lkwyopc/kouubfr/a15;->OooOOO0()Lkwyopc/kouubfr/a15;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "capacity="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lkwyopc/kouubfr/ez6;->OooO00o:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "permits="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkwyopc/kouubfr/ez6;->OooO0oO:Lkwyopc/kouubfr/ef8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkwyopc/kouubfr/df8;->OooOOoo:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queue=(size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lkwyopc/kouubfr/o00O0O0O;->OooO00o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lkwyopc/kouubfr/d21;->o0ooOoO(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/ez6;->OooO0o:[Lkwyopc/kouubfr/qi1;

    array-length v3, v1

    move v4, v5

    :goto_1
    if-ge v5, v3, :cond_4

    aget-object v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\t\t["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_2

    iget-object v8, v6, Lkwyopc/kouubfr/qi1;->OooOOO0:Lkwyopc/kouubfr/i48;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_3

    invoke-virtual {v6, p1}, Lkwyopc/kouubfr/qi1;->OooOO0(Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/qi1;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ez6;->OooO0OO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/ez6;->OooO0oo:Lkwyopc/kouubfr/xw0;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/xw0;->OooO0O0(Lkwyopc/kouubfr/qi1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p1, p0, Lkwyopc/kouubfr/ez6;->OooO0oO:Lkwyopc/kouubfr/ef8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/df8;->OooO0OO()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
