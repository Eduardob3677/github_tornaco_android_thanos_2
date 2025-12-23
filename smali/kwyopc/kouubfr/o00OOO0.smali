.class public final Lkwyopc/kouubfr/o00OOO0;
.super Lkwyopc/kouubfr/f16;
.source "SourceFile"


# virtual methods
.method public final OooOOO(Lkwyopc/kouubfr/o0o0Oo;Lkwyopc/kouubfr/o00OO;Lkwyopc/kouubfr/o00OO;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lkwyopc/kouubfr/o0o0Oo;->OooOOO:Lkwyopc/kouubfr/o00OO;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lkwyopc/kouubfr/o0o0Oo;->OooOOO:Lkwyopc/kouubfr/o00OO;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final OooOOOO(Lkwyopc/kouubfr/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lkwyopc/kouubfr/o0o0Oo;->OooOOO0:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lkwyopc/kouubfr/o0o0Oo;->OooOOO0:Ljava/lang/Object;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final OooOOOo(Lkwyopc/kouubfr/o0o0Oo;Lkwyopc/kouubfr/o00OOO0O;Lkwyopc/kouubfr/o00OOO0O;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lkwyopc/kouubfr/o0o0Oo;->OooOOOO:Lkwyopc/kouubfr/o00OOO0O;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lkwyopc/kouubfr/o0o0Oo;->OooOOOO:Lkwyopc/kouubfr/o00OOO0O;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final OooOoo(Lkwyopc/kouubfr/o00OOO0O;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lkwyopc/kouubfr/o00OOO0O;->OooO00o:Ljava/lang/Thread;

    return-void
.end method

.method public final OooOoo0(Lkwyopc/kouubfr/o00OOO0O;Lkwyopc/kouubfr/o00OOO0O;)V
    .locals 0

    iput-object p2, p1, Lkwyopc/kouubfr/o00OOO0O;->OooO0O0:Lkwyopc/kouubfr/o00OOO0O;

    return-void
.end method
