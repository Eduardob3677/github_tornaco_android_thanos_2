.class public abstract Lkwyopc/kouubfr/h84;
.super Lkwyopc/kouubfr/t45;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/tc2;
.implements Lkwyopc/kouubfr/qw3;


# instance fields
.field public OooOOOo:Lkwyopc/kouubfr/m84;


# virtual methods
.method public final OooO00o()V
    .locals 5

    invoke-virtual {p0}, Lkwyopc/kouubfr/h84;->OooOO0()Lkwyopc/kouubfr/m84;

    move-result-object v0

    :goto_0
    sget-object v1, Lkwyopc/kouubfr/m84;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lkwyopc/kouubfr/h84;

    if-eqz v3, :cond_3

    if-eq v2, p0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v3, Lkwyopc/kouubfr/bp7;->OooOO0:Lkwyopc/kouubfr/pm2;

    :cond_1
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_1

    goto :goto_0

    :cond_3
    instance-of v0, v2, Lkwyopc/kouubfr/qw3;

    if-eqz v0, :cond_8

    check-cast v2, Lkwyopc/kouubfr/qw3;

    invoke-interface {v2}, Lkwyopc/kouubfr/qw3;->OooO0o0()Lkwyopc/kouubfr/b26;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_1
    sget-object v0, Lkwyopc/kouubfr/t45;->OooOOO0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkwyopc/kouubfr/dp7;

    if-eqz v2, :cond_4

    check-cast v1, Lkwyopc/kouubfr/dp7;

    iget-object v0, v1, Lkwyopc/kouubfr/dp7;->OooO00o:Lkwyopc/kouubfr/t45;

    return-void

    :cond_4
    if-ne v1, p0, :cond_5

    check-cast v1, Lkwyopc/kouubfr/t45;

    return-void

    :cond_5
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/t45;

    sget-object v3, Lkwyopc/kouubfr/t45;->OooOOOO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/dp7;

    if-nez v4, :cond_6

    new-instance v4, Lkwyopc/kouubfr/dp7;

    invoke-direct {v4, v2}, Lkwyopc/kouubfr/dp7;-><init>(Lkwyopc/kouubfr/t45;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lkwyopc/kouubfr/t45;->OooO0o()Lkwyopc/kouubfr/t45;

    return-void

    :cond_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_6

    goto :goto_1

    :cond_8
    :goto_2
    return-void
.end method

.method public final OooO0Oo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/b26;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooOO0()Lkwyopc/kouubfr/m84;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/h84;->OooOOOo:Lkwyopc/kouubfr/m84;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract OooOO0O()Z
.end method

.method public abstract OooOO0o(Ljava/lang/Throwable;)V
.end method

.method public getParent()Lkwyopc/kouubfr/x74;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/h84;->OooOO0()Lkwyopc/kouubfr/m84;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkwyopc/kouubfr/s02;->OooOo0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkwyopc/kouubfr/h84;->OooOO0()Lkwyopc/kouubfr/m84;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/s02;->OooOo0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
