.class public Lkwyopc/kouubfr/m84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/x74;
.implements Lkwyopc/kouubfr/cp6;


# static fields
.field public static final synthetic OooOOO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state$volatile"

    const-class v1, Lkwyopc/kouubfr/m84;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/m84;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/m84;->OooOOO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lkwyopc/kouubfr/bp7;->OooOO0:Lkwyopc/kouubfr/pm2;

    goto :goto_0

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/bp7;->OooO:Lkwyopc/kouubfr/pm2;

    :goto_0
    iput-object p1, p0, Lkwyopc/kouubfr/m84;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static OoooO(Lkwyopc/kouubfr/t45;)Lkwyopc/kouubfr/pv0;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/t45;->OooO()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/t45;->OooO0o()Lkwyopc/kouubfr/t45;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, Lkwyopc/kouubfr/t45;->OooOOO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/t45;

    :goto_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/t45;->OooO()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/t45;

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/t45;->OooO0oo()Lkwyopc/kouubfr/t45;

    move-result-object p0

    invoke-virtual {p0}, Lkwyopc/kouubfr/t45;->OooO()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Lkwyopc/kouubfr/pv0;

    if-eqz v0, :cond_3

    check-cast p0, Lkwyopc/kouubfr/pv0;

    return-object p0

    :cond_3
    instance-of v0, p0, Lkwyopc/kouubfr/b26;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static Ooooo00(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lkwyopc/kouubfr/l84;

    const-string v1, "Active"

    if-eqz v0, :cond_2

    check-cast p0, Lkwyopc/kouubfr/l84;

    invoke-virtual {p0}, Lkwyopc/kouubfr/l84;->OooO0OO()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Cancelling"

    return-object p0

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/l84;->OooOOO:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "Completing"

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, p0, Lkwyopc/kouubfr/qw3;

    if-eqz v0, :cond_4

    check-cast p0, Lkwyopc/kouubfr/qw3;

    invoke-interface {p0}, Lkwyopc/kouubfr/qw3;->OooO0Oo()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    const-string p0, "New"

    return-object p0

    :cond_4
    instance-of p0, p0, Lkwyopc/kouubfr/j61;

    if-eqz p0, :cond_5

    const-string p0, "Cancelled"

    return-object p0

    :cond_5
    const-string p0, "Completed"

    return-object p0
.end method


# virtual methods
.method public OooO0Oo()Z
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/m84;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkwyopc/kouubfr/qw3;

    if-eqz v1, :cond_0

    check-cast v0, Lkwyopc/kouubfr/qw3;

    invoke-interface {v0}, Lkwyopc/kouubfr/qw3;->OooO0Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public OooO0oO(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lkwyopc/kouubfr/y74;

    invoke-virtual {p0}, Lkwyopc/kouubfr/m84;->OooOo0O()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkwyopc/kouubfr/y74;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkwyopc/kouubfr/m84;)V

    :cond_0
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/m84;->OooOOoo(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final OooOO0(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/tc2;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/zc2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/zc2;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/m84;->Oooo0o0(ZLkwyopc/kouubfr/h84;)Lkwyopc/kouubfr/tc2;

    move-result-object p1

    return-object p1
.end method

.method public OooOOO(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public OooOOOO(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/m84;->OooOOO(Ljava/lang/Object;)V

    return-void
.end method

.method public final OooOOo(Ljava/lang/Object;)Z
    .locals 9

    sget-object v0, Lkwyopc/kouubfr/bp7;->OooO0Oo:Lkwyopc/kouubfr/g87;

    invoke-virtual {p0}, Lkwyopc/kouubfr/m84;->Oooo00O()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/m84;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkwyopc/kouubfr/qw3;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lkwyopc/kouubfr/l84;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/l84;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkwyopc/kouubfr/l84;->OooOOO:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lkwyopc/kouubfr/j61;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/m84;->OooOoo0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lkwyopc/kouubfr/j61;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, Lkwyopc/kouubfr/m84;->Ooooo0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/bp7;->OooO0o:Lkwyopc/kouubfr/g87;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lkwyopc/kouubfr/bp7;->OooO0Oo:Lkwyopc/kouubfr/g87;

    :goto_1
    sget-object v1, Lkwyopc/kouubfr/bp7;->OooO0o0:Lkwyopc/kouubfr/g87;

    if-ne v0, v1, :cond_3

    goto/16 :goto_8

    :cond_3
    sget-object v1, Lkwyopc/kouubfr/bp7;->OooO0Oo:Lkwyopc/kouubfr/g87;

    if-ne v0, v1, :cond_12

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    :goto_2
    sget-object v4, Lkwyopc/kouubfr/m84;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lkwyopc/kouubfr/l84;

    if-eqz v5, :cond_a

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Lkwyopc/kouubfr/l84;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkwyopc/kouubfr/l84;->OooOOOo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkwyopc/kouubfr/bp7;->OooO0oo:Lkwyopc/kouubfr/g87;

    if-ne v5, v6, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    if-eqz v5, :cond_6

    sget-object p1, Lkwyopc/kouubfr/bp7;->OooO0oO:Lkwyopc/kouubfr/g87;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_4
    move-object v0, p1

    goto/16 :goto_7

    :cond_6
    :try_start_1
    move-object v5, v4

    check-cast v5, Lkwyopc/kouubfr/l84;

    invoke-virtual {v5}, Lkwyopc/kouubfr/l84;->OooO0OO()Z

    move-result v5

    if-nez v1, :cond_7

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/m84;->OooOoo0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_7
    :goto_5
    move-object p1, v4

    check-cast p1, Lkwyopc/kouubfr/l84;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/l84;->OooO00o(Ljava/lang/Throwable;)V

    move-object p1, v4

    check-cast p1, Lkwyopc/kouubfr/l84;

    invoke-virtual {p1}, Lkwyopc/kouubfr/l84;->OooO0O0()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_8

    move-object v0, p1

    :cond_8
    monitor-exit v4

    if-eqz v0, :cond_9

    check-cast v4, Lkwyopc/kouubfr/l84;

    iget-object p1, v4, Lkwyopc/kouubfr/l84;->OooOOO0:Lkwyopc/kouubfr/b26;

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/m84;->OoooOO0(Lkwyopc/kouubfr/b26;Ljava/lang/Throwable;)V

    :cond_9
    sget-object p1, Lkwyopc/kouubfr/bp7;->OooO0Oo:Lkwyopc/kouubfr/g87;

    goto :goto_4

    :goto_6
    monitor-exit v4

    throw p1

    :cond_a
    instance-of v5, v4, Lkwyopc/kouubfr/qw3;

    if-eqz v5, :cond_11

    if-nez v1, :cond_b

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/m84;->OooOoo0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_b
    move-object v5, v4

    check-cast v5, Lkwyopc/kouubfr/qw3;

    invoke-interface {v5}, Lkwyopc/kouubfr/qw3;->OooO0Oo()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {p0, v5}, Lkwyopc/kouubfr/m84;->Oooo00o(Lkwyopc/kouubfr/qw3;)Lkwyopc/kouubfr/b26;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_2

    :cond_c
    new-instance v7, Lkwyopc/kouubfr/l84;

    invoke-direct {v7, v6, v1}, Lkwyopc/kouubfr/l84;-><init>(Lkwyopc/kouubfr/b26;Ljava/lang/Throwable;)V

    :cond_d
    sget-object v4, Lkwyopc/kouubfr/m84;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {p0, v6, v1}, Lkwyopc/kouubfr/m84;->OoooOO0(Lkwyopc/kouubfr/b26;Ljava/lang/Throwable;)V

    sget-object p1, Lkwyopc/kouubfr/bp7;->OooO0Oo:Lkwyopc/kouubfr/g87;

    goto :goto_4

    :cond_e
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_d

    goto/16 :goto_2

    :cond_f
    new-instance v5, Lkwyopc/kouubfr/j61;

    invoke-direct {v5, v1, v2}, Lkwyopc/kouubfr/j61;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v4, v5}, Lkwyopc/kouubfr/m84;->Ooooo0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkwyopc/kouubfr/bp7;->OooO0Oo:Lkwyopc/kouubfr/g87;

    if-eq v5, v6, :cond_10

    sget-object v4, Lkwyopc/kouubfr/bp7;->OooO0o:Lkwyopc/kouubfr/g87;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_7

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot happen in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    sget-object p1, Lkwyopc/kouubfr/bp7;->OooO0oO:Lkwyopc/kouubfr/g87;

    goto/16 :goto_4

    :cond_12
    :goto_7
    sget-object p1, Lkwyopc/kouubfr/bp7;->OooO0Oo:Lkwyopc/kouubfr/g87;

    if-ne v0, p1, :cond_13

    goto :goto_8

    :cond_13
    sget-object p1, Lkwyopc/kouubfr/bp7;->OooO0o0:Lkwyopc/kouubfr/g87;

    if-ne v0, p1, :cond_14

    :goto_8
    return v3

    :cond_14
    sget-object p1, Lkwyopc/kouubfr/bp7;->OooO0oO:Lkwyopc/kouubfr/g87;

    if-ne v0, p1, :cond_15

    return v2

    :cond_15
    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/m84;->OooOOO(Ljava/lang/Object;)V

    return v3
.end method

.method public final OooOOo0(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/m84;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkwyopc/kouubfr/qw3;

    if-nez v2, :cond_2

    instance-of p1, v1, Lkwyopc/kouubfr/j61;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkwyopc/kouubfr/bp7;->OoooO0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v1, Lkwyopc/kouubfr/j61;

    iget-object p1, v1, Lkwyopc/kouubfr/j61;->OooO00o:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/m84;->OoooOoo(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v1, Lkwyopc/kouubfr/j84;

    invoke-static {p1}, Lkwyopc/kouubfr/cn8;->ooOO(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lkwyopc/kouubfr/j84;-><init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/m84;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/yp0;->OooOOoo()V

    new-instance p1, Lkwyopc/kouubfr/zc2;

    invoke-direct {p1, v1, v0}, Lkwyopc/kouubfr/zc2;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p0, v2, p1}, Lkwyopc/kouubfr/bta;->OooooOo(Lkwyopc/kouubfr/x74;ZLkwyopc/kouubfr/h84;)Lkwyopc/kouubfr/tc2;

    move-result-object p1

    new-instance v2, Lkwyopc/kouubfr/mp0;

    invoke-direct {v2, p1, v0}, Lkwyopc/kouubfr/mp0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/yp0;->OooOo0O(Lkwyopc/kouubfr/p26;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/yp0;->OooOOo()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    return-object p1
.end method

.method public OooOOoo(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/m84;->OooOOo(Ljava/lang/Object;)Z

    return-void
.end method

.method public OooOo(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/m84;->OooOOo(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/m84;->Oooo000()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final OooOo00(Ljava/lang/Throwable;)Z
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/m84;->Oooo0oo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v1, Lkwyopc/kouubfr/m84;->OooOOO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ov0;

    if-eqz v1, :cond_4

    sget-object v2, Lkwyopc/kouubfr/j26;->OooOOO0:Lkwyopc/kouubfr/j26;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, p1}, Lkwyopc/kouubfr/ov0;->OooO0O0(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public OooOo0O()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public final OooOo0o(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 4

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/m84;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkwyopc/kouubfr/qw3;

    sget-object v2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    if-nez v1, :cond_1

    invoke-interface {p1}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Oooo0oo(Lkwyopc/kouubfr/pr1;)V

    return-object v2

    :cond_1
    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/m84;->OoooOoo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/yp0;

    invoke-static {p1}, Lkwyopc/kouubfr/cn8;->ooOO(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lkwyopc/kouubfr/yp0;-><init>(ILkwyopc/kouubfr/zo1;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/yp0;->OooOOoo()V

    new-instance p1, Lkwyopc/kouubfr/nv0;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v3}, Lkwyopc/kouubfr/nv0;-><init>(Lkwyopc/kouubfr/yp0;I)V

    invoke-static {p0, v1, p1}, Lkwyopc/kouubfr/bta;->OooooOo(Lkwyopc/kouubfr/x74;ZLkwyopc/kouubfr/h84;)Lkwyopc/kouubfr/tc2;

    move-result-object p1

    new-instance v1, Lkwyopc/kouubfr/mp0;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3}, Lkwyopc/kouubfr/mp0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/yp0;->OooOo0O(Lkwyopc/kouubfr/p26;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/yp0;->OooOOo()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final OooOoO()Ljava/util/concurrent/CancellationException;
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/m84;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkwyopc/kouubfr/l84;

    const/4 v2, 0x0

    const-string v3, "Job is still new or active: "

    if-eqz v1, :cond_4

    check-cast v0, Lkwyopc/kouubfr/l84;

    invoke-virtual {v0}, Lkwyopc/kouubfr/l84;->OooO0O0()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v2, :cond_2

    new-instance v2, Lkwyopc/kouubfr/y74;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/m84;->OooOo0O()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lkwyopc/kouubfr/y74;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkwyopc/kouubfr/m84;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    instance-of v1, v0, Lkwyopc/kouubfr/qw3;

    if-nez v1, :cond_8

    instance-of v1, v0, Lkwyopc/kouubfr/j61;

    if-eqz v1, :cond_7

    check-cast v0, Lkwyopc/kouubfr/j61;

    iget-object v0, v0, Lkwyopc/kouubfr/j61;->OooO00o:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_5
    if-nez v2, :cond_6

    new-instance v1, Lkwyopc/kouubfr/y74;

    invoke-virtual {p0}, Lkwyopc/kouubfr/m84;->OooOo0O()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lkwyopc/kouubfr/y74;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkwyopc/kouubfr/m84;)V

    return-object v1

    :cond_6
    return-object v2

    :cond_7
    new-instance v0, Lkwyopc/kouubfr/y74;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkwyopc/kouubfr/y74;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkwyopc/kouubfr/m84;)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final OooOoO0(Lkwyopc/kouubfr/qw3;Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/m84;->OooOOO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ov0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkwyopc/kouubfr/tc2;->OooO00o()V

    sget-object v1, Lkwyopc/kouubfr/j26;->OooOOO0:Lkwyopc/kouubfr/j26;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, Lkwyopc/kouubfr/j61;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lkwyopc/kouubfr/j61;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lkwyopc/kouubfr/j61;->OooO00o:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Lkwyopc/kouubfr/h84;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/h84;

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/h84;->OooOO0o(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, Lkwyopc/kouubfr/k61;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/m84;->Oooo0O0(Lkwyopc/kouubfr/k61;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lkwyopc/kouubfr/qw3;->OooO0o0()Lkwyopc/kouubfr/b26;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lkwyopc/kouubfr/b15;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lkwyopc/kouubfr/b15;-><init>(I)V

    invoke-virtual {p1, v0, v4}, Lkwyopc/kouubfr/t45;->OooO0OO(Lkwyopc/kouubfr/t45;I)Z

    sget-object v0, Lkwyopc/kouubfr/t45;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v0, v4}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkwyopc/kouubfr/t45;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Lkwyopc/kouubfr/h84;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lkwyopc/kouubfr/h84;

    :try_start_1
    move-object v4, v0

    check-cast v4, Lkwyopc/kouubfr/h84;

    invoke-virtual {v4, p2}, Lkwyopc/kouubfr/h84;->OooOO0o(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    if-eqz v1, :cond_4

    invoke-static {v1, v4}, Lkwyopc/kouubfr/bp7;->OooO0oO(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lkwyopc/kouubfr/k61;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lkwyopc/kouubfr/t45;->OooO0oo()Lkwyopc/kouubfr/t45;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/m84;->Oooo0O0(Lkwyopc/kouubfr/k61;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final OooOoOO(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/pr1;
    .locals 0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/tg0;->OooOooO(Lkwyopc/kouubfr/nr1;Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/pr1;

    move-result-object p1

    return-object p1
.end method

.method public final OooOoo0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_0
    check-cast p1, Lkwyopc/kouubfr/cp6;

    check-cast p1, Lkwyopc/kouubfr/m84;

    sget-object v0, Lkwyopc/kouubfr/m84;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkwyopc/kouubfr/l84;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/l84;

    invoke-virtual {v1}, Lkwyopc/kouubfr/l84;->OooO0O0()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lkwyopc/kouubfr/j61;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/j61;

    iget-object v1, v1, Lkwyopc/kouubfr/j61;->OooO00o:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lkwyopc/kouubfr/qw3;

    if-nez v1, :cond_5

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, Lkwyopc/kouubfr/y74;

    invoke-static {v0}, Lkwyopc/kouubfr/m84;->Ooooo00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p1}, Lkwyopc/kouubfr/y74;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkwyopc/kouubfr/m84;)V

    :cond_4
    return-object v2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooOooO(Lkwyopc/kouubfr/l84;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lkwyopc/kouubfr/j61;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/j61;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lkwyopc/kouubfr/j61;->OooO00o:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/l84;->OooO0OO()Z

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/l84;->OooO0o(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/m84;->OooOooo(Lkwyopc/kouubfr/l84;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v2, :cond_3

    if-eq v5, v2, :cond_3

    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2, v5}, Lkwyopc/kouubfr/bp7;->OooO0oO(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit p1

    const/4 v0, 0x0

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Lkwyopc/kouubfr/j61;

    invoke-direct {p2, v2, v0}, Lkwyopc/kouubfr/j61;-><init>(Ljava/lang/Throwable;Z)V

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/m84;->OooOo00(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/m84;->Oooo0(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Lkwyopc/kouubfr/j61;

    sget-object v2, Lkwyopc/kouubfr/j61;->OooO0O0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_8
    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/m84;->o000oOoO(Ljava/lang/Object;)V

    sget-object v0, Lkwyopc/kouubfr/m84;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Lkwyopc/kouubfr/qw3;

    if-eqz v1, :cond_9

    new-instance v1, Lkwyopc/kouubfr/rw3;

    move-object v2, p2

    check-cast v2, Lkwyopc/kouubfr/qw3;

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/rw3;-><init>(Lkwyopc/kouubfr/qw3;)V

    goto :goto_4

    :cond_9
    move-object v1, p2

    :cond_a
    :goto_4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_a

    :goto_5
    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/m84;->OooOoO0(Lkwyopc/kouubfr/qw3;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final OooOooo(Lkwyopc/kouubfr/l84;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/l84;->OooO0OO()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkwyopc/kouubfr/y74;

    invoke-virtual {p0}, Lkwyopc/kouubfr/m84;->OooOo0O()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lkwyopc/kouubfr/y74;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkwyopc/kouubfr/m84;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lkwyopc/kouubfr/js9;

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    if-eq v2, p1, :cond_5

    instance-of v2, v2, Lkwyopc/kouubfr/js9;

    if-eqz v2, :cond_5

    move-object v1, v0

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p1
.end method

.method public final Oooo(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/m84;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkwyopc/kouubfr/m84;->Ooooo0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/bp7;->OooO0Oo:Lkwyopc/kouubfr/g87;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v1, Lkwyopc/kouubfr/bp7;->OooO0o0:Lkwyopc/kouubfr/g87;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    sget-object v1, Lkwyopc/kouubfr/bp7;->OooO0o:Lkwyopc/kouubfr/g87;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/m84;->OooOOO(Ljava/lang/Object;)V

    return v2
.end method

.method public Oooo0(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Oooo000()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Oooo00O()Z
    .locals 1

    instance-of v0, p0, Lkwyopc/kouubfr/v51;

    return v0
.end method

.method public final Oooo00o(Lkwyopc/kouubfr/qw3;)Lkwyopc/kouubfr/b26;
    .locals 3

    invoke-interface {p1}, Lkwyopc/kouubfr/qw3;->OooO0o0()Lkwyopc/kouubfr/b26;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lkwyopc/kouubfr/pm2;

    if-eqz v0, :cond_0

    new-instance p1, Lkwyopc/kouubfr/b26;

    invoke-direct {p1}, Lkwyopc/kouubfr/t45;-><init>()V

    return-object p1

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/h84;

    if-eqz v0, :cond_1

    check-cast p1, Lkwyopc/kouubfr/h84;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/m84;->OoooOoO(Lkwyopc/kouubfr/h84;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State should have list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method public Oooo0O0(Lkwyopc/kouubfr/k61;)V
    .locals 0

    throw p1
.end method

.method public final Oooo0OO(Lkwyopc/kouubfr/x74;)V
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/j26;->OooOOO0:Lkwyopc/kouubfr/j26;

    sget-object v1, Lkwyopc/kouubfr/m84;->OooOOO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-nez p1, :cond_0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lkwyopc/kouubfr/x74;->start()Z

    invoke-interface {p1, p0}, Lkwyopc/kouubfr/x74;->o0OOO0o(Lkwyopc/kouubfr/m84;)Lkwyopc/kouubfr/ov0;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/m84;->Oooo0oO()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lkwyopc/kouubfr/tc2;->OooO00o()V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final Oooo0o0(ZLkwyopc/kouubfr/h84;)Lkwyopc/kouubfr/tc2;
    .locals 7

    iput-object p0, p2, Lkwyopc/kouubfr/h84;->OooOOOo:Lkwyopc/kouubfr/m84;

    :cond_0
    :goto_0
    sget-object v0, Lkwyopc/kouubfr/m84;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkwyopc/kouubfr/pm2;

    sget-object v3, Lkwyopc/kouubfr/j26;->OooOOO0:Lkwyopc/kouubfr/j26;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/pm2;

    iget-boolean v6, v2, Lkwyopc/kouubfr/pm2;->OooOOO0:Z

    if-eqz v6, :cond_3

    :cond_1
    invoke-virtual {v0, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/m84;->OoooOOo(Lkwyopc/kouubfr/pm2;)V

    goto :goto_0

    :cond_4
    instance-of v2, v1, Lkwyopc/kouubfr/qw3;

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/qw3;

    invoke-interface {v2}, Lkwyopc/kouubfr/qw3;->OooO0o0()Lkwyopc/kouubfr/b26;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkwyopc/kouubfr/h84;

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/m84;->OoooOoO(Lkwyopc/kouubfr/h84;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lkwyopc/kouubfr/h84;->OooOO0O()Z

    move-result v1

    if-eqz v1, :cond_9

    instance-of v1, v2, Lkwyopc/kouubfr/l84;

    if-eqz v1, :cond_6

    check-cast v2, Lkwyopc/kouubfr/l84;

    goto :goto_1

    :cond_6
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lkwyopc/kouubfr/l84;->OooO0O0()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v5

    :goto_2
    if-nez v1, :cond_8

    const/4 v1, 0x5

    invoke-virtual {v6, p2, v1}, Lkwyopc/kouubfr/t45;->OooO0OO(Lkwyopc/kouubfr/t45;I)Z

    move-result v1

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_e

    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/h84;->OooOO0o(Ljava/lang/Throwable;)V

    return-object v3

    :cond_9
    invoke-virtual {v6, p2, v4}, Lkwyopc/kouubfr/t45;->OooO0OO(Lkwyopc/kouubfr/t45;I)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_0

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_b

    return-object p2

    :cond_b
    if-eqz p1, :cond_e

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkwyopc/kouubfr/j61;

    if-eqz v0, :cond_c

    check-cast p1, Lkwyopc/kouubfr/j61;

    goto :goto_5

    :cond_c
    move-object p1, v5

    :goto_5
    if-eqz p1, :cond_d

    iget-object v5, p1, Lkwyopc/kouubfr/j61;->OooO00o:Ljava/lang/Throwable;

    :cond_d
    invoke-virtual {p2, v5}, Lkwyopc/kouubfr/h84;->OooOO0o(Ljava/lang/Throwable;)V

    :cond_e
    return-object v3
.end method

.method public final Oooo0oO()Z
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/m84;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkwyopc/kouubfr/qw3;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public Oooo0oo()Z
    .locals 1

    instance-of v0, p0, Lkwyopc/kouubfr/ud0;

    return v0
.end method

.method public final OoooO0(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;
    .locals 0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/tg0;->Oooo000(Lkwyopc/kouubfr/nr1;Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;

    move-result-object p1

    return-object p1
.end method

.method public final OoooO00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/m84;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkwyopc/kouubfr/m84;->Ooooo0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/bp7;->OooO0Oo:Lkwyopc/kouubfr/g87;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Lkwyopc/kouubfr/j61;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p1, Lkwyopc/kouubfr/j61;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, p1, Lkwyopc/kouubfr/j61;->OooO00o:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Lkwyopc/kouubfr/bp7;->OooO0o:Lkwyopc/kouubfr/g87;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public OoooO0O()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final OoooOO0(Lkwyopc/kouubfr/b26;Ljava/lang/Throwable;)V
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/b15;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/b15;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/t45;->OooO0OO(Lkwyopc/kouubfr/t45;I)Z

    sget-object v0, Lkwyopc/kouubfr/t45;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkwyopc/kouubfr/t45;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lkwyopc/kouubfr/h84;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/h84;

    invoke-virtual {v2}, Lkwyopc/kouubfr/h84;->OooOO0O()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/h84;

    invoke-virtual {v2, p2}, Lkwyopc/kouubfr/h84;->OooOO0o(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Lkwyopc/kouubfr/bp7;->OooO0oO(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/k61;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in completion handler "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkwyopc/kouubfr/t45;->OooO0oo()Lkwyopc/kouubfr/t45;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/m84;->Oooo0O0(Lkwyopc/kouubfr/k61;)V

    :cond_3
    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/m84;->OooOo00(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public OoooOOO()V
    .locals 0

    return-void
.end method

.method public final OoooOOo(Lkwyopc/kouubfr/pm2;)V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/b26;

    invoke-direct {v0}, Lkwyopc/kouubfr/t45;-><init>()V

    iget-boolean v1, p1, Lkwyopc/kouubfr/pm2;->OooOOO0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/ow3;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/ow3;-><init>(Lkwyopc/kouubfr/b26;)V

    move-object v0, v1

    :cond_1
    :goto_0
    sget-object v1, Lkwyopc/kouubfr/m84;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    :goto_1
    return-void
.end method

.method public final OoooOoO(Lkwyopc/kouubfr/h84;)V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/b26;

    invoke-direct {v0}, Lkwyopc/kouubfr/t45;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkwyopc/kouubfr/t45;->OooOOO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkwyopc/kouubfr/t45;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/t45;->OooO0oO(Lkwyopc/kouubfr/t45;)V

    :goto_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/t45;->OooO0oo()Lkwyopc/kouubfr/t45;

    move-result-object v2

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/m84;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    return-void

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_0
.end method

.method public final OoooOoo(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Lkwyopc/kouubfr/pm2;

    const/4 v1, 0x1

    sget-object v2, Lkwyopc/kouubfr/m84;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/pm2;

    iget-boolean v0, v0, Lkwyopc/kouubfr/pm2;->OooOOO0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/bp7;->OooOO0:Lkwyopc/kouubfr/pm2;

    :cond_1
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/m84;->OoooOOO()V

    return v1

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lkwyopc/kouubfr/ow3;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/ow3;

    iget-object v0, v0, Lkwyopc/kouubfr/ow3;->OooOOO0:Lkwyopc/kouubfr/b26;

    :cond_4
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lkwyopc/kouubfr/m84;->OoooOOO()V

    return v1

    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_4

    :goto_0
    const/4 p1, -0x1

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final Ooooo0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lkwyopc/kouubfr/qw3;

    if-nez v0, :cond_0

    sget-object p1, Lkwyopc/kouubfr/bp7;->OooO0Oo:Lkwyopc/kouubfr/g87;

    return-object p1

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/pm2;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkwyopc/kouubfr/h84;

    if-eqz v0, :cond_5

    :cond_1
    instance-of v0, p1, Lkwyopc/kouubfr/pv0;

    if-nez v0, :cond_5

    instance-of v0, p2, Lkwyopc/kouubfr/j61;

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/qw3;

    instance-of p1, p2, Lkwyopc/kouubfr/qw3;

    if-eqz p1, :cond_2

    new-instance p1, Lkwyopc/kouubfr/rw3;

    move-object v1, p2

    check-cast v1, Lkwyopc/kouubfr/qw3;

    invoke-direct {p1, v1}, Lkwyopc/kouubfr/rw3;-><init>(Lkwyopc/kouubfr/qw3;)V

    move-object v1, p1

    goto :goto_0

    :cond_2
    move-object v1, p2

    :cond_3
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/m84;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/m84;->o000oOoO(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lkwyopc/kouubfr/m84;->OooOoO0(Lkwyopc/kouubfr/qw3;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    sget-object p1, Lkwyopc/kouubfr/bp7;->OooO0o:Lkwyopc/kouubfr/g87;

    return-object p1

    :cond_5
    check-cast p1, Lkwyopc/kouubfr/qw3;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/m84;->Oooo00o(Lkwyopc/kouubfr/qw3;)Lkwyopc/kouubfr/b26;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object p1, Lkwyopc/kouubfr/bp7;->OooO0o:Lkwyopc/kouubfr/g87;

    return-object p1

    :cond_6
    instance-of v1, p1, Lkwyopc/kouubfr/l84;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/l84;

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_8

    new-instance v1, Lkwyopc/kouubfr/l84;

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/l84;-><init>(Lkwyopc/kouubfr/b26;Ljava/lang/Throwable;)V

    :cond_8
    monitor-enter v1

    :try_start_0
    sget-object v3, Lkwyopc/kouubfr/l84;->OooOOO:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    move v4, v5

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_a

    sget-object p1, Lkwyopc/kouubfr/bp7;->OooO0Oo:Lkwyopc/kouubfr/g87;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_a
    :try_start_1
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_d

    sget-object v3, Lkwyopc/kouubfr/m84;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_b
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_b

    sget-object p1, Lkwyopc/kouubfr/bp7;->OooO0o:Lkwyopc/kouubfr/g87;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_d
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Lkwyopc/kouubfr/l84;->OooO0OO()Z

    move-result p1

    instance-of v3, p2, Lkwyopc/kouubfr/j61;

    if-eqz v3, :cond_e

    move-object v3, p2

    check-cast v3, Lkwyopc/kouubfr/j61;

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_e
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_f

    iget-object v3, v3, Lkwyopc/kouubfr/j61;->OooO00o:Ljava/lang/Throwable;

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/l84;->OooO00o(Ljava/lang/Throwable;)V

    :cond_f
    invoke-virtual {v1}, Lkwyopc/kouubfr/l84;->OooO0O0()Ljava/lang/Throwable;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_10

    move-object v2, v3

    :cond_10
    monitor-exit v1

    if-eqz v2, :cond_11

    invoke-virtual {p0, v0, v2}, Lkwyopc/kouubfr/m84;->OoooOO0(Lkwyopc/kouubfr/b26;Ljava/lang/Throwable;)V

    :cond_11
    invoke-static {v0}, Lkwyopc/kouubfr/m84;->OoooO(Lkwyopc/kouubfr/t45;)Lkwyopc/kouubfr/pv0;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p0, v1, p1, p2}, Lkwyopc/kouubfr/m84;->OooooO0(Lkwyopc/kouubfr/l84;Lkwyopc/kouubfr/pv0;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lkwyopc/kouubfr/bp7;->OooO0o0:Lkwyopc/kouubfr/g87;

    return-object p1

    :cond_12
    new-instance p1, Lkwyopc/kouubfr/b15;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, Lkwyopc/kouubfr/b15;-><init>(I)V

    invoke-virtual {v0, p1, v2}, Lkwyopc/kouubfr/t45;->OooO0OO(Lkwyopc/kouubfr/t45;I)Z

    invoke-static {v0}, Lkwyopc/kouubfr/m84;->OoooO(Lkwyopc/kouubfr/t45;)Lkwyopc/kouubfr/pv0;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p0, v1, p1, p2}, Lkwyopc/kouubfr/m84;->OooooO0(Lkwyopc/kouubfr/l84;Lkwyopc/kouubfr/pv0;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Lkwyopc/kouubfr/bp7;->OooO0o0:Lkwyopc/kouubfr/g87;

    return-object p1

    :cond_13
    invoke-virtual {p0, v1, p2}, Lkwyopc/kouubfr/m84;->OooOooO(Lkwyopc/kouubfr/l84;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_5
    monitor-exit v1

    throw p1
.end method

.method public final OooooO0(Lkwyopc/kouubfr/l84;Lkwyopc/kouubfr/pv0;Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    iget-object v0, p2, Lkwyopc/kouubfr/pv0;->OooOOo0:Lkwyopc/kouubfr/m84;

    new-instance v1, Lkwyopc/kouubfr/k84;

    invoke-direct {v1, p0, p1, p2, p3}, Lkwyopc/kouubfr/k84;-><init>(Lkwyopc/kouubfr/m84;Lkwyopc/kouubfr/l84;Lkwyopc/kouubfr/pv0;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/bta;->OooooOo(Lkwyopc/kouubfr/x74;ZLkwyopc/kouubfr/h84;)Lkwyopc/kouubfr/tc2;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/j26;->OooOOO0:Lkwyopc/kouubfr/j26;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-static {p2}, Lkwyopc/kouubfr/m84;->OoooO(Lkwyopc/kouubfr/t45;)Lkwyopc/kouubfr/pv0;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method public final getKey()Lkwyopc/kouubfr/or1;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/vs7;->OooOOo0:Lkwyopc/kouubfr/vs7;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/m84;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkwyopc/kouubfr/j61;

    if-nez v1, :cond_1

    instance-of v1, v0, Lkwyopc/kouubfr/l84;

    if-eqz v1, :cond_0

    check-cast v0, Lkwyopc/kouubfr/l84;

    invoke-virtual {v0}, Lkwyopc/kouubfr/l84;->OooO0OO()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final o00000O0(Ljava/lang/Object;Lkwyopc/kouubfr/af3;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o000oOoO(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final o00ooo(ZZLkwyopc/kouubfr/o00000;)Lkwyopc/kouubfr/tc2;
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Lkwyopc/kouubfr/u44;

    invoke-direct {p1, p3}, Lkwyopc/kouubfr/u44;-><init>(Lkwyopc/kouubfr/o00000;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/zc2;

    const/4 v0, 0x1

    invoke-direct {p1, p3, v0}, Lkwyopc/kouubfr/zc2;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p0, p2, p1}, Lkwyopc/kouubfr/m84;->Oooo0o0(ZLkwyopc/kouubfr/h84;)Lkwyopc/kouubfr/tc2;

    move-result-object p1

    return-object p1
.end method

.method public final o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;
    .locals 0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/tg0;->OooOoOO(Lkwyopc/kouubfr/nr1;Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object p1

    return-object p1
.end method

.method public final o0OOO0o(Lkwyopc/kouubfr/m84;)Lkwyopc/kouubfr/ov0;
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/pv0;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/pv0;-><init>(Lkwyopc/kouubfr/m84;)V

    iput-object p0, v0, Lkwyopc/kouubfr/h84;->OooOOOo:Lkwyopc/kouubfr/m84;

    :goto_0
    sget-object p1, Lkwyopc/kouubfr/m84;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkwyopc/kouubfr/pm2;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/pm2;

    iget-boolean v3, v2, Lkwyopc/kouubfr/pm2;->OooOOO0:Z

    if-eqz v3, :cond_2

    :cond_0
    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/m84;->OoooOOo(Lkwyopc/kouubfr/pm2;)V

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lkwyopc/kouubfr/qw3;

    sget-object v3, Lkwyopc/kouubfr/j26;->OooOOO0:Lkwyopc/kouubfr/j26;

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/qw3;

    invoke-interface {v2}, Lkwyopc/kouubfr/qw3;->OooO0o0()Lkwyopc/kouubfr/b26;

    move-result-object v2

    if-nez v2, :cond_4

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkwyopc/kouubfr/h84;

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/m84;->OoooOoO(Lkwyopc/kouubfr/h84;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    invoke-virtual {v2, v0, v1}, Lkwyopc/kouubfr/t45;->OooO0OO(Lkwyopc/kouubfr/t45;I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, Lkwyopc/kouubfr/t45;->OooO0OO(Lkwyopc/kouubfr/t45;I)Z

    move-result v1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lkwyopc/kouubfr/l84;

    if-eqz v2, :cond_6

    check-cast p1, Lkwyopc/kouubfr/l84;

    invoke-virtual {p1}, Lkwyopc/kouubfr/l84;->OooO0O0()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_2

    :cond_6
    instance-of v2, p1, Lkwyopc/kouubfr/j61;

    if-eqz v2, :cond_7

    check-cast p1, Lkwyopc/kouubfr/j61;

    goto :goto_1

    :cond_7
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_8

    iget-object v4, p1, Lkwyopc/kouubfr/j61;->OooO00o:Ljava/lang/Throwable;

    :cond_8
    :goto_2
    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/pv0;->OooOO0o(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_9

    :goto_3
    return-object v0

    :cond_9
    return-object v3

    :cond_a
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lkwyopc/kouubfr/j61;

    if-eqz v1, :cond_b

    check-cast p1, Lkwyopc/kouubfr/j61;

    goto :goto_4

    :cond_b
    move-object p1, v4

    :goto_4
    if-eqz p1, :cond_c

    iget-object v4, p1, Lkwyopc/kouubfr/j61;->OooO00o:Ljava/lang/Throwable;

    :cond_c
    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/pv0;->OooOO0o(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final start()Z
    .locals 2

    :goto_0
    sget-object v0, Lkwyopc/kouubfr/m84;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/m84;->OoooOoo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/m84;->OoooO0O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lkwyopc/kouubfr/m84;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/m84;->Ooooo00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkwyopc/kouubfr/s02;->OooOo0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
