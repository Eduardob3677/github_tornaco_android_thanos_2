.class public Lkwyopc/kouubfr/df8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic OooOOOO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic OooOOOo:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic OooOOo:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic OooOOo0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic OooOOoo:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/xp0;

.field public final OooOOO0:I

.field private volatile synthetic _availablePermits$volatile:I

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "head$volatile"

    const-class v1, Lkwyopc/kouubfr/df8;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/df8;->OooOOOO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/df8;->OooOOOo:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/df8;->OooOOo0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/df8;->OooOOo:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/df8;->OooOOoo:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/df8;->OooOOO0:I

    if-lez p1, :cond_1

    if-ltz p1, :cond_0

    new-instance v0, Lkwyopc/kouubfr/gf8;

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lkwyopc/kouubfr/gf8;-><init>(JLkwyopc/kouubfr/gf8;I)V

    iput-object v0, p0, Lkwyopc/kouubfr/df8;->head$volatile:Ljava/lang/Object;

    iput-object v0, p0, Lkwyopc/kouubfr/df8;->tail$volatile:Ljava/lang/Object;

    iput p1, p0, Lkwyopc/kouubfr/df8;->_availablePermits$volatile:I

    new-instance p1, Lkwyopc/kouubfr/xp0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/xp0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkwyopc/kouubfr/df8;->OooOOO:Lkwyopc/kouubfr/xp0;

    return-void

    :cond_0
    const-string v0, "The number of acquired permits should be in 0.."

    invoke-static {p1, v0}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "Semaphore should have at least 1 permit, but had "

    invoke-static {p1, v0}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 4

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/df8;->OooOOoo:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lkwyopc/kouubfr/df8;->OooOOO0:I

    if-gt v1, v2, :cond_0

    sget-object v3, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    if-lez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/cn8;->ooOO(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/af5;->OooOOo(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/yp0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/df8;->OooO0O0(Lkwyopc/kouubfr/qka;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v1

    if-gt v1, v2, :cond_2

    if-lez v1, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/df8;->OooOOO:Lkwyopc/kouubfr/xp0;

    invoke-virtual {p1, v3, v0}, Lkwyopc/kouubfr/yp0;->OooOOOo(Ljava/lang/Object;Lkwyopc/kouubfr/cf3;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/df8;->OooO0O0(Lkwyopc/kouubfr/qka;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/yp0;->OooOOo()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-ne p1, v0, :cond_6

    return-object p1

    :cond_6
    :goto_2
    return-object v3

    :goto_3
    invoke-virtual {p1}, Lkwyopc/kouubfr/yp0;->OooOoo0()V

    throw v0
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/qka;)Z
    .locals 14

    sget-object v0, Lkwyopc/kouubfr/df8;->OooOOo0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/gf8;

    sget-object v2, Lkwyopc/kouubfr/df8;->OooOOo:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lkwyopc/kouubfr/bf8;->OooOOO:Lkwyopc/kouubfr/bf8;

    sget v5, Lkwyopc/kouubfr/ff8;->OooO0o:I

    int-to-long v5, v5

    div-long v5, v2, v5

    :goto_0
    invoke-static {v1, v5, v6, v4}, Lkwyopc/kouubfr/sb;->OooOoO(Lkwyopc/kouubfr/yc8;JLkwyopc/kouubfr/af3;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkwyopc/kouubfr/eu6;->OooOOoo(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lkwyopc/kouubfr/eu6;->OooOOOo(Ljava/lang/Object;)Lkwyopc/kouubfr/yc8;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/yc8;

    iget-wide v10, v9, Lkwyopc/kouubfr/yc8;->OooOOOO:J

    iget-wide v12, v8, Lkwyopc/kouubfr/yc8;->OooOOOO:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Lkwyopc/kouubfr/yc8;->OooOO0()Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lkwyopc/kouubfr/yc8;->OooO0o()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lkwyopc/kouubfr/qh1;->OooO0o0()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v9, :cond_2

    invoke-virtual {v8}, Lkwyopc/kouubfr/yc8;->OooO0o()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Lkwyopc/kouubfr/qh1;->OooO0o0()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v7}, Lkwyopc/kouubfr/eu6;->OooOOOo(Ljava/lang/Object;)Lkwyopc/kouubfr/yc8;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/gf8;

    sget v1, Lkwyopc/kouubfr/ff8;->OooO0o:I

    int-to-long v4, v1

    rem-long/2addr v2, v4

    long-to-int v1, v2

    iget-object v2, v0, Lkwyopc/kouubfr/gf8;->OooOOo0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-interface {p1, v0, v1}, Lkwyopc/kouubfr/qka;->OooO00o(Lkwyopc/kouubfr/yc8;I)V

    return v4

    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v3, Lkwyopc/kouubfr/ff8;->OooO0O0:Lkwyopc/kouubfr/g87;

    sget-object v5, Lkwyopc/kouubfr/ff8;->OooO0OO:Lkwyopc/kouubfr/g87;

    :cond_7
    invoke-virtual {v2, v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, p1, Lkwyopc/kouubfr/wp0;

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    if-eqz v0, :cond_8

    check-cast p1, Lkwyopc/kouubfr/wp0;

    iget-object v0, p0, Lkwyopc/kouubfr/df8;->OooOOO:Lkwyopc/kouubfr/xp0;

    invoke-interface {p1, v1, v0}, Lkwyopc/kouubfr/wp0;->OooOOOo(Ljava/lang/Object;Lkwyopc/kouubfr/cf3;)V

    return v4

    :cond_8
    instance-of v0, p1, Lkwyopc/kouubfr/gd8;

    if-eqz v0, :cond_9

    check-cast p1, Lkwyopc/kouubfr/gd8;

    check-cast p1, Lkwyopc/kouubfr/fd8;

    iput-object v1, p1, Lkwyopc/kouubfr/fd8;->OooOOo0:Ljava/lang/Object;

    return v4

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_7

    const/4 p1, 0x0

    return p1
.end method

.method public final OooO0OO()V
    .locals 14

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/df8;->OooOOoo:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lkwyopc/kouubfr/df8;->OooOOO0:I

    if-ge v1, v2, :cond_11

    if-ltz v1, :cond_1

    goto/16 :goto_7

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/df8;->OooOOOO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/gf8;

    sget-object v2, Lkwyopc/kouubfr/df8;->OooOOOo:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    sget v4, Lkwyopc/kouubfr/ff8;->OooO0o:I

    int-to-long v4, v4

    div-long v4, v2, v4

    sget-object v6, Lkwyopc/kouubfr/cf8;->OooOOO:Lkwyopc/kouubfr/cf8;

    :goto_0
    invoke-static {v1, v4, v5, v6}, Lkwyopc/kouubfr/sb;->OooOoO(Lkwyopc/kouubfr/yc8;JLkwyopc/kouubfr/af3;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkwyopc/kouubfr/eu6;->OooOOoo(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v7}, Lkwyopc/kouubfr/eu6;->OooOOOo(Ljava/lang/Object;)Lkwyopc/kouubfr/yc8;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/yc8;

    iget-wide v10, v9, Lkwyopc/kouubfr/yc8;->OooOOOO:J

    iget-wide v12, v8, Lkwyopc/kouubfr/yc8;->OooOOOO:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Lkwyopc/kouubfr/yc8;->OooOO0()Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Lkwyopc/kouubfr/yc8;->OooO0o()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lkwyopc/kouubfr/qh1;->OooO0o0()V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v9, :cond_4

    invoke-virtual {v8}, Lkwyopc/kouubfr/yc8;->OooO0o()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lkwyopc/kouubfr/qh1;->OooO0o0()V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {v7}, Lkwyopc/kouubfr/eu6;->OooOOOo(Ljava/lang/Object;)Lkwyopc/kouubfr/yc8;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/gf8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/qh1;->OooO00o()V

    iget-wide v6, v0, Lkwyopc/kouubfr/yc8;->OooOOOO:J

    cmp-long v1, v6, v4

    const/4 v4, 0x0

    if-lez v1, :cond_7

    goto :goto_6

    :cond_7
    sget v1, Lkwyopc/kouubfr/ff8;->OooO0o:I

    int-to-long v5, v1

    rem-long/2addr v2, v5

    long-to-int v1, v2

    sget-object v2, Lkwyopc/kouubfr/ff8;->OooO0O0:Lkwyopc/kouubfr/g87;

    iget-object v0, v0, Lkwyopc/kouubfr/gf8;->OooOOo0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_c

    sget v2, Lkwyopc/kouubfr/ff8;->OooO00o:I

    move v5, v4

    :goto_3
    if-ge v5, v2, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lkwyopc/kouubfr/ff8;->OooO0OO:Lkwyopc/kouubfr/g87;

    if-ne v6, v7, :cond_8

    :goto_4
    move v4, v3

    goto :goto_6

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    sget-object v5, Lkwyopc/kouubfr/ff8;->OooO0O0:Lkwyopc/kouubfr/g87;

    sget-object v6, Lkwyopc/kouubfr/ff8;->OooO0Oo:Lkwyopc/kouubfr/g87;

    :cond_a
    invoke-virtual {v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v4, v3

    goto :goto_5

    :cond_b
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_a

    :goto_5
    xor-int/2addr v4, v3

    goto :goto_6

    :cond_c
    sget-object v0, Lkwyopc/kouubfr/ff8;->OooO0o0:Lkwyopc/kouubfr/g87;

    if-ne v2, v0, :cond_d

    goto :goto_6

    :cond_d
    instance-of v0, v2, Lkwyopc/kouubfr/wp0;

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    if-eqz v0, :cond_e

    check-cast v2, Lkwyopc/kouubfr/wp0;

    iget-object v0, p0, Lkwyopc/kouubfr/df8;->OooOOO:Lkwyopc/kouubfr/xp0;

    invoke-interface {v2, v1, v0}, Lkwyopc/kouubfr/wp0;->OooOO0o(Ljava/lang/Object;Lkwyopc/kouubfr/cf3;)Lkwyopc/kouubfr/g87;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v2, v0}, Lkwyopc/kouubfr/wp0;->OooOOO0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    instance-of v0, v2, Lkwyopc/kouubfr/gd8;

    if-eqz v0, :cond_10

    check-cast v2, Lkwyopc/kouubfr/gd8;

    check-cast v2, Lkwyopc/kouubfr/fd8;

    invoke-virtual {v2, p0, v1}, Lkwyopc/kouubfr/fd8;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    :goto_6
    if-eqz v4, :cond_0

    :goto_7
    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unexpected: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v2, :cond_12

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "The number of released permits cannot be greater than "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
