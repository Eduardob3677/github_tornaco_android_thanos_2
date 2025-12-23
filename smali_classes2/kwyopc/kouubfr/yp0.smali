.class public Lkwyopc/kouubfr/yp0;
.super Lkwyopc/kouubfr/ic2;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/wp0;
.implements Lkwyopc/kouubfr/as1;
.implements Lkwyopc/kouubfr/qka;


# static fields
.field public static final synthetic OooOOo:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic OooOOoo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic OooOo00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final OooOOOo:Lkwyopc/kouubfr/zo1;

.field public final OooOOo0:Lkwyopc/kouubfr/pr1;

.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, Lkwyopc/kouubfr/yp0;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/yp0;->OooOOo:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/yp0;->OooOOoo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/yp0;->OooOo00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILkwyopc/kouubfr/zo1;)V
    .locals 0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/ic2;-><init>(I)V

    iput-object p2, p0, Lkwyopc/kouubfr/yp0;->OooOOOo:Lkwyopc/kouubfr/zo1;

    invoke-interface {p2}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/yp0;->OooOOo0:Lkwyopc/kouubfr/pr1;

    const p1, 0x1fffffff

    iput p1, p0, Lkwyopc/kouubfr/yp0;->_decisionAndIndex$volatile:I

    sget-object p1, Lkwyopc/kouubfr/oO0O0OoO;->OooOOO0:Lkwyopc/kouubfr/oO0O0OoO;

    iput-object p1, p0, Lkwyopc/kouubfr/yp0;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static OooOoO(Lkwyopc/kouubfr/p26;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static OooOooo(Lkwyopc/kouubfr/p26;Ljava/lang/Object;ILkwyopc/kouubfr/cf3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lkwyopc/kouubfr/j61;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    instance-of p2, p0, Lkwyopc/kouubfr/np0;

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    new-instance v0, Lkwyopc/kouubfr/h61;

    instance-of p2, p0, Lkwyopc/kouubfr/np0;

    if-eqz p2, :cond_4

    check-cast p0, Lkwyopc/kouubfr/np0;

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/16 v5, 0x10

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/h61;-><init>(Ljava/lang/Object;Lkwyopc/kouubfr/np0;Lkwyopc/kouubfr/cf3;Ljava/util/concurrent/CancellationException;I)V

    return-object v0
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/cf3;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/yp0;->OooOOo0:Lkwyopc/kouubfr/pr1;

    :try_start_0
    invoke-interface {p1, p2, p3, v0}, Lkwyopc/kouubfr/cf3;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lkwyopc/kouubfr/k61;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lkwyopc/kouubfr/w34;->OooOooO(Ljava/lang/Throwable;Lkwyopc/kouubfr/pr1;)V

    return-void
.end method

.method public final OooO00o(Lkwyopc/kouubfr/yc8;I)V
    .locals 4

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/yp0;->OooOOo:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/yp0;->OooOo0O(Lkwyopc/kouubfr/p26;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0O0(Ljava/util/concurrent/CancellationException;)V
    .locals 7

    :goto_0
    sget-object v0, Lkwyopc/kouubfr/yp0;->OooOOoo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lkwyopc/kouubfr/p26;

    if-nez v1, :cond_9

    instance-of v1, v2, Lkwyopc/kouubfr/j61;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v2, Lkwyopc/kouubfr/h61;

    if-eqz v1, :cond_5

    move-object v1, v2

    check-cast v1, Lkwyopc/kouubfr/h61;

    iget-object v3, v1, Lkwyopc/kouubfr/h61;->OooO0o0:Ljava/lang/Throwable;

    if-nez v3, :cond_4

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-static {v1, v4, p1, v3}, Lkwyopc/kouubfr/h61;->OooO00o(Lkwyopc/kouubfr/h61;Lkwyopc/kouubfr/np0;Ljava/util/concurrent/CancellationException;I)Lkwyopc/kouubfr/h61;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v1, Lkwyopc/kouubfr/h61;->OooO0O0:Lkwyopc/kouubfr/np0;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p1}, Lkwyopc/kouubfr/yp0;->OooO0oo(Lkwyopc/kouubfr/np0;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v0, v1, Lkwyopc/kouubfr/h61;->OooO0OO:Lkwyopc/kouubfr/cf3;

    if-eqz v0, :cond_7

    iget-object v1, v1, Lkwyopc/kouubfr/h61;->OooO00o:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, v1}, Lkwyopc/kouubfr/yp0;->OooO(Lkwyopc/kouubfr/cf3;Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_1

    move-object v5, p1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called at most once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v1, Lkwyopc/kouubfr/h61;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/h61;-><init>(Ljava/lang/Object;Lkwyopc/kouubfr/np0;Lkwyopc/kouubfr/cf3;Ljava/util/concurrent/CancellationException;I)V

    :cond_6
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    :goto_1
    return-void

    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v2, :cond_6

    :goto_2
    move-object p1, v5

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not completed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0OO()Lkwyopc/kouubfr/zo1;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/yp0;->OooOOOo:Lkwyopc/kouubfr/zo1;

    return-object v0
.end method

.method public final OooO0Oo(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lkwyopc/kouubfr/ic2;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooO0o0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lkwyopc/kouubfr/h61;

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/h61;

    iget-object p1, p1, Lkwyopc/kouubfr/h61;->OooO00o:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final OooO0oO()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/yp0;->OooOOoo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/np0;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, Lkwyopc/kouubfr/np0;->OooO0O0(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lkwyopc/kouubfr/k61;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lkwyopc/kouubfr/yp0;->OooOOo0:Lkwyopc/kouubfr/pr1;

    invoke-static {p2, p1}, Lkwyopc/kouubfr/w34;->OooOooO(Ljava/lang/Throwable;Lkwyopc/kouubfr/pr1;)V

    return-void
.end method

.method public final OooOO0(Lkwyopc/kouubfr/yc8;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p2, p0, Lkwyopc/kouubfr/yp0;->OooOOo0:Lkwyopc/kouubfr/pr1;

    sget-object v0, Lkwyopc/kouubfr/yp0;->OooOOo:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/yc8;->OooO0oo(ILkwyopc/kouubfr/pr1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lkwyopc/kouubfr/k61;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p2}, Lkwyopc/kouubfr/w34;->OooOooO(Ljava/lang/Throwable;Lkwyopc/kouubfr/pr1;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The index for Segment.onCancellation(..) is broken"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooOO0O(Ljava/lang/Throwable;)Z
    .locals 8

    :goto_0
    sget-object v0, Lkwyopc/kouubfr/yp0;->OooOOoo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkwyopc/kouubfr/p26;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    new-instance v2, Lkwyopc/kouubfr/aq0;

    instance-of v4, v1, Lkwyopc/kouubfr/np0;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    instance-of v4, v1, Lkwyopc/kouubfr/yc8;

    if-eqz v4, :cond_2

    :cond_1
    move v3, v5

    :cond_2
    if-nez p1, :cond_3

    new-instance v4, Ljava/util/concurrent/CancellationException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Continuation "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " was cancelled normally"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v4, p1

    :goto_1
    invoke-direct {v2, v4, v3}, Lkwyopc/kouubfr/j61;-><init>(Ljava/lang/Throwable;Z)V

    :cond_4
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v0, v1

    check-cast v0, Lkwyopc/kouubfr/p26;

    instance-of v2, v0, Lkwyopc/kouubfr/np0;

    if-eqz v2, :cond_5

    check-cast v1, Lkwyopc/kouubfr/np0;

    invoke-virtual {p0, v1, p1}, Lkwyopc/kouubfr/yp0;->OooO0oo(Lkwyopc/kouubfr/np0;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    instance-of v0, v0, Lkwyopc/kouubfr/yc8;

    if-eqz v0, :cond_6

    check-cast v1, Lkwyopc/kouubfr/yc8;

    invoke-virtual {p0, v1, p1}, Lkwyopc/kouubfr/yp0;->OooOO0(Lkwyopc/kouubfr/yc8;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/yp0;->OooOoO0()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lkwyopc/kouubfr/yp0;->OooOOO()V

    :cond_7
    iget p1, p0, Lkwyopc/kouubfr/ic2;->OooOOOO:I

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/yp0;->OooOOOO(I)V

    return v5

    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_4

    goto :goto_0
.end method

.method public final OooOO0o(Ljava/lang/Object;Lkwyopc/kouubfr/cf3;)Lkwyopc/kouubfr/g87;
    .locals 5

    :goto_0
    sget-object v0, Lkwyopc/kouubfr/yp0;->OooOOoo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkwyopc/kouubfr/p26;

    sget-object v3, Lkwyopc/kouubfr/p6a;->OooO00o:Lkwyopc/kouubfr/g87;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/p26;

    iget v4, p0, Lkwyopc/kouubfr/ic2;->OooOOOO:I

    invoke-static {v2, p1, v4, p2}, Lkwyopc/kouubfr/yp0;->OooOooo(Lkwyopc/kouubfr/p26;Ljava/lang/Object;ILkwyopc/kouubfr/cf3;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/yp0;->OooOoO0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/yp0;->OooOOO()V

    :cond_1
    return-object v3

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_0

    goto :goto_0

    :cond_3
    instance-of p1, v1, Lkwyopc/kouubfr/h61;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooOOO()V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/yp0;->OooOo00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/tc2;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Lkwyopc/kouubfr/tc2;->OooO00o()V

    sget-object v1, Lkwyopc/kouubfr/j26;->OooOOO0:Lkwyopc/kouubfr/j26;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final OooOOO0(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lkwyopc/kouubfr/ic2;->OooOOOO:I

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/yp0;->OooOOOO(I)V

    return-void
.end method

.method public final OooOOOO(I)V
    .locals 6

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/yp0;->OooOOo:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-ne v2, v0, :cond_a

    iget-object v1, p0, Lkwyopc/kouubfr/yp0;->OooOOOo:Lkwyopc/kouubfr/zo1;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-nez v2, :cond_9

    instance-of v4, v1, Lkwyopc/kouubfr/gc2;

    if-eqz v4, :cond_9

    const/4 v4, 0x2

    if-eq p1, v0, :cond_3

    if-ne p1, v4, :cond_2

    goto :goto_1

    :cond_2
    move p1, v3

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v0

    :goto_2
    iget v5, p0, Lkwyopc/kouubfr/ic2;->OooOOOO:I

    if-eq v5, v0, :cond_4

    if-ne v5, v4, :cond_5

    :cond_4
    move v3, v0

    :cond_5
    if-ne p1, v3, :cond_9

    move-object p1, v1

    check-cast p1, Lkwyopc/kouubfr/gc2;

    iget-object v2, p1, Lkwyopc/kouubfr/gc2;->OooOOOo:Lkwyopc/kouubfr/rr1;

    iget-object p1, p1, Lkwyopc/kouubfr/gc2;->OooOOo0:Lkwyopc/kouubfr/ap1;

    invoke-interface {p1}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object p1

    invoke-static {v2, p1}, Lkwyopc/kouubfr/cn8;->o0ooOOo(Lkwyopc/kouubfr/rr1;Lkwyopc/kouubfr/pr1;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2, p1, p0}, Lkwyopc/kouubfr/cn8;->o0ooOO0(Lkwyopc/kouubfr/rr1;Lkwyopc/kouubfr/pr1;Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-static {}, Lkwyopc/kouubfr/vq9;->OooO00o()Lkwyopc/kouubfr/qr2;

    move-result-object p1

    iget-wide v2, p1, Lkwyopc/kouubfr/qr2;->OooOOOO:J

    const-wide v4, 0x100000000L

    cmp-long v2, v2, v4

    if-ltz v2, :cond_7

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/qr2;->o0000O00(Lkwyopc/kouubfr/ic2;)V

    return-void

    :cond_7
    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/qr2;->o0000oO(Z)V

    :try_start_0
    invoke-static {p0, v1, v0}, Lkwyopc/kouubfr/rs;->OoooOOo(Lkwyopc/kouubfr/yp0;Lkwyopc/kouubfr/zo1;Z)V

    :cond_8
    invoke-virtual {p1}, Lkwyopc/kouubfr/qr2;->o0000O0O()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_8

    :goto_3
    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/qr2;->o0000(Z)V

    goto :goto_4

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/ic2;->OooO0o(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/qr2;->o0000(Z)V

    throw v1

    :cond_9
    invoke-static {p0, v1, v2}, Lkwyopc/kouubfr/rs;->OoooOOo(Lkwyopc/kouubfr/yp0;Lkwyopc/kouubfr/zo1;Z)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    add-int/2addr v3, v2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    return-void
.end method

.method public final OooOOOo(Ljava/lang/Object;Lkwyopc/kouubfr/cf3;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/ic2;->OooOOOO:I

    invoke-virtual {p0, p1, v0, p2}, Lkwyopc/kouubfr/yp0;->OooOoo(Ljava/lang/Object;ILkwyopc/kouubfr/cf3;)V

    return-void
.end method

.method public final OooOOo()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lkwyopc/kouubfr/yp0;->OooOoO0()Z

    move-result v0

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/yp0;->OooOOo:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v3, v2, 0x1d

    if-eqz v3, :cond_7

    const/4 v1, 0x2

    if-ne v3, v1, :cond_6

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/yp0;->OooOoo0()V

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/yp0;->OooOOoo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lkwyopc/kouubfr/j61;

    if-nez v2, :cond_5

    iget v2, p0, Lkwyopc/kouubfr/ic2;->OooOOOO:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    if-ne v2, v1, :cond_4

    :cond_2
    sget-object v1, Lkwyopc/kouubfr/vs7;->OooOOo0:Lkwyopc/kouubfr/vs7;

    iget-object v2, p0, Lkwyopc/kouubfr/yp0;->OooOOo0:Lkwyopc/kouubfr/pr1;

    invoke-interface {v2, v1}, Lkwyopc/kouubfr/pr1;->o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/x74;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lkwyopc/kouubfr/x74;->OooO0Oo()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lkwyopc/kouubfr/x74;->OooOoO()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/yp0;->OooO0O0(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/yp0;->OooO0o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    check-cast v0, Lkwyopc/kouubfr/j61;

    iget-object v0, v0, Lkwyopc/kouubfr/j61;->OooO00o:Ljava/lang/Throwable;

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const v3, 0x1fffffff

    and-int/2addr v3, v2

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkwyopc/kouubfr/yp0;->OooOo00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/tc2;

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lkwyopc/kouubfr/yp0;->OooOo00()Lkwyopc/kouubfr/tc2;

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lkwyopc/kouubfr/yp0;->OooOoo0()V

    :cond_9
    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    return-object v0
.end method

.method public OooOOo0(Lkwyopc/kouubfr/m84;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p1}, Lkwyopc/kouubfr/m84;->OooOoO()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final OooOOoo()V
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/yp0;->OooOo00()Lkwyopc/kouubfr/tc2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/yp0;->OooOo()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lkwyopc/kouubfr/tc2;->OooO00o()V

    sget-object v0, Lkwyopc/kouubfr/j26;->OooOOO0:Lkwyopc/kouubfr/j26;

    sget-object v1, Lkwyopc/kouubfr/yp0;->OooOo00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final OooOo()Z
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/yp0;->OooOOoo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkwyopc/kouubfr/p26;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final OooOo0(Lkwyopc/kouubfr/pe3;)V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/mp0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/mp0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/yp0;->OooOo0O(Lkwyopc/kouubfr/p26;)V

    return-void
.end method

.method public final OooOo00()Lkwyopc/kouubfr/tc2;
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/vs7;->OooOOo0:Lkwyopc/kouubfr/vs7;

    iget-object v1, p0, Lkwyopc/kouubfr/yp0;->OooOOo0:Lkwyopc/kouubfr/pr1;

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/pr1;->o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/x74;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lkwyopc/kouubfr/nv0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lkwyopc/kouubfr/nv0;-><init>(Lkwyopc/kouubfr/yp0;I)V

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Lkwyopc/kouubfr/bta;->OooooOo(Lkwyopc/kouubfr/x74;ZLkwyopc/kouubfr/h84;)Lkwyopc/kouubfr/tc2;

    move-result-object v0

    :cond_1
    sget-object v2, Lkwyopc/kouubfr/yp0;->OooOo00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    return-object v0
.end method

.method public final OooOo0O(Lkwyopc/kouubfr/p26;)V
    .locals 7

    :goto_0
    sget-object v0, Lkwyopc/kouubfr/yp0;->OooOOoo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lkwyopc/kouubfr/oO0O0OoO;

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_2
    instance-of v1, v2, Lkwyopc/kouubfr/np0;

    const/4 v3, 0x0

    if-nez v1, :cond_12

    instance-of v1, v2, Lkwyopc/kouubfr/yc8;

    if-nez v1, :cond_12

    instance-of v1, v2, Lkwyopc/kouubfr/j61;

    if-eqz v1, :cond_7

    move-object v0, v2

    check-cast v0, Lkwyopc/kouubfr/j61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    sget-object v4, Lkwyopc/kouubfr/j61;->OooO0O0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_6

    instance-of v1, v2, Lkwyopc/kouubfr/aq0;

    if-eqz v1, :cond_10

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    iget-object v3, v0, Lkwyopc/kouubfr/j61;->OooO00o:Ljava/lang/Throwable;

    :cond_4
    instance-of v0, p1, Lkwyopc/kouubfr/np0;

    if-eqz v0, :cond_5

    check-cast p1, Lkwyopc/kouubfr/np0;

    invoke-virtual {p0, p1, v3}, Lkwyopc/kouubfr/yp0;->OooO0oo(Lkwyopc/kouubfr/np0;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkwyopc/kouubfr/yc8;

    invoke-virtual {p0, p1, v3}, Lkwyopc/kouubfr/yp0;->OooOO0(Lkwyopc/kouubfr/yc8;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    invoke-static {p1, v2}, Lkwyopc/kouubfr/yp0;->OooOoO(Lkwyopc/kouubfr/p26;Ljava/lang/Object;)V

    throw v3

    :cond_7
    instance-of v1, v2, Lkwyopc/kouubfr/h61;

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v1, :cond_d

    move-object v1, v2

    check-cast v1, Lkwyopc/kouubfr/h61;

    iget-object v5, v1, Lkwyopc/kouubfr/h61;->OooO0O0:Lkwyopc/kouubfr/np0;

    if-nez v5, :cond_c

    instance-of v5, p1, Lkwyopc/kouubfr/yc8;

    if-eqz v5, :cond_8

    return-void

    :cond_8
    invoke-static {p1, v4}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/np0;

    iget-object v5, v1, Lkwyopc/kouubfr/h61;->OooO0o0:Ljava/lang/Throwable;

    if-eqz v5, :cond_9

    invoke-virtual {p0, v4, v5}, Lkwyopc/kouubfr/yp0;->OooO0oo(Lkwyopc/kouubfr/np0;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    const/16 v5, 0x1d

    invoke-static {v1, v4, v3, v5}, Lkwyopc/kouubfr/h61;->OooO00o(Lkwyopc/kouubfr/h61;Lkwyopc/kouubfr/np0;Ljava/util/concurrent/CancellationException;I)Lkwyopc/kouubfr/h61;

    move-result-object v1

    :cond_a
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_a

    goto/16 :goto_0

    :cond_c
    invoke-static {p1, v2}, Lkwyopc/kouubfr/yp0;->OooOoO(Lkwyopc/kouubfr/p26;Ljava/lang/Object;)V

    throw v3

    :cond_d
    instance-of v1, p1, Lkwyopc/kouubfr/yc8;

    if-eqz v1, :cond_e

    return-void

    :cond_e
    invoke-static {p1, v4}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/np0;

    new-instance v1, Lkwyopc/kouubfr/h61;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/h61;-><init>(Ljava/lang/Object;Lkwyopc/kouubfr/np0;Lkwyopc/kouubfr/cf3;Ljava/util/concurrent/CancellationException;I)V

    :cond_f
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    :goto_2
    return-void

    :cond_11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_f

    goto/16 :goto_0

    :cond_12
    invoke-static {p1, v2}, Lkwyopc/kouubfr/yp0;->OooOoO(Lkwyopc/kouubfr/p26;Ljava/lang/Object;)V

    throw v3
.end method

.method public final OooOo0o()Z
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/yp0;->OooOOoo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkwyopc/kouubfr/p26;

    return v0
.end method

.method public final OooOoO0()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/ic2;->OooOOOO:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    iget-object v1, p0, Lkwyopc/kouubfr/yp0;->OooOOOo:Lkwyopc/kouubfr/zo1;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkwyopc/kouubfr/gc2;

    sget-object v0, Lkwyopc/kouubfr/gc2;->OooOo00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public OooOoOO()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final OooOoo(Ljava/lang/Object;ILkwyopc/kouubfr/cf3;)V
    .locals 4

    :goto_0
    sget-object v0, Lkwyopc/kouubfr/yp0;->OooOOoo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkwyopc/kouubfr/p26;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/p26;

    invoke-static {v2, p1, p2, p3}, Lkwyopc/kouubfr/yp0;->OooOooo(Lkwyopc/kouubfr/p26;Ljava/lang/Object;ILkwyopc/kouubfr/cf3;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/yp0;->OooOoO0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/yp0;->OooOOO()V

    :cond_1
    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/yp0;->OooOOOO(I)V

    return-void

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_3
    instance-of p2, v1, Lkwyopc/kouubfr/aq0;

    if-eqz p2, :cond_5

    check-cast v1, Lkwyopc/kouubfr/aq0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lkwyopc/kouubfr/aq0;->OooO0OO:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    iget-object p2, v1, Lkwyopc/kouubfr/j61;->OooO00o:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p2, p1}, Lkwyopc/kouubfr/yp0;->OooO(Lkwyopc/kouubfr/cf3;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Already resumed, but proposed with update "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final OooOoo0()V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/yp0;->OooOOOo:Lkwyopc/kouubfr/zo1;

    instance-of v1, v0, Lkwyopc/kouubfr/gc2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkwyopc/kouubfr/gc2;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_8

    :goto_1
    sget-object v1, Lkwyopc/kouubfr/gc2;->OooOo00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkwyopc/kouubfr/cn8;->OooOOo:Lkwyopc/kouubfr/g87;

    if-ne v3, v4, :cond_3

    :cond_1
    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_7

    :goto_2
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lkwyopc/kouubfr/yp0;->OooOOO()V

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/yp0;->OooOO0O(Ljava/lang/Throwable;)Z

    return-void

    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistent state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    return-void
.end method

.method public final OooOooO(Lkwyopc/kouubfr/rr1;)V
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    iget-object v1, p0, Lkwyopc/kouubfr/yp0;->OooOOOo:Lkwyopc/kouubfr/zo1;

    instance-of v2, v1, Lkwyopc/kouubfr/gc2;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lkwyopc/kouubfr/gc2;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lkwyopc/kouubfr/gc2;->OooOOOo:Lkwyopc/kouubfr/rr1;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-ne v1, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lkwyopc/kouubfr/ic2;->OooOOOO:I

    :goto_2
    invoke-virtual {p0, v0, p1, v3}, Lkwyopc/kouubfr/yp0;->OooOoo(Ljava/lang/Object;ILkwyopc/kouubfr/cf3;)V

    return-void
.end method

.method public final getCallerFrame()Lkwyopc/kouubfr/as1;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/yp0;->OooOOOo:Lkwyopc/kouubfr/zo1;

    instance-of v1, v0, Lkwyopc/kouubfr/as1;

    if-eqz v1, :cond_0

    check-cast v0, Lkwyopc/kouubfr/as1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Lkwyopc/kouubfr/pr1;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/yp0;->OooOOo0:Lkwyopc/kouubfr/pr1;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/j61;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/j61;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget v0, p0, Lkwyopc/kouubfr/ic2;->OooOOOO:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lkwyopc/kouubfr/yp0;->OooOoo(Ljava/lang/Object;ILkwyopc/kouubfr/cf3;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/yp0;->OooOoOO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/yp0;->OooOOOo:Lkwyopc/kouubfr/zo1;

    invoke-static {v1}, Lkwyopc/kouubfr/s02;->OooOooO(Lkwyopc/kouubfr/zo1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lkwyopc/kouubfr/yp0;->OooOOoo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkwyopc/kouubfr/p26;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lkwyopc/kouubfr/aq0;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkwyopc/kouubfr/s02;->OooOo0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
