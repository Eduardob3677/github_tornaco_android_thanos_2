.class public final Lkwyopc/kouubfr/cj5;
.super Lkwyopc/kouubfr/fg5;
.source "SourceFile"


# virtual methods
.method public final OooO()Ljava/lang/String;
    .locals 1

    const-string v0, "proto_idx"

    return-object v0
.end method

.method public final OooO00o(Lkwyopc/kouubfr/u92;)V
    .locals 3

    iget-object v0, p1, Lkwyopc/kouubfr/u92;->OooO0o:Lkwyopc/kouubfr/be7;

    iget-object v1, p0, Lkwyopc/kouubfr/hu3;->OooOOO:Lkwyopc/kouubfr/bu1;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/be7;->OooOOOo(Lkwyopc/kouubfr/bu1;)V

    iget-object v0, p0, Lkwyopc/kouubfr/fg5;->OooOOOO:Lkwyopc/kouubfr/wt1;

    iget-object v0, v0, Lkwyopc/kouubfr/wt1;->OooOOO:Lkwyopc/kouubfr/yt1;

    iget-object v0, v0, Lkwyopc/kouubfr/yt1;->OooOOO0:Lkwyopc/kouubfr/au1;

    iget-object v1, p1, Lkwyopc/kouubfr/u92;->OooO0o0:Lkwyopc/kouubfr/be7;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/be7;->OooOOOO(Lkwyopc/kouubfr/au1;)V

    iget-object v0, p0, Lkwyopc/kouubfr/fg5;->OooOOOO:Lkwyopc/kouubfr/wt1;

    check-cast v0, Lkwyopc/kouubfr/xt1;

    iget-object v0, v0, Lkwyopc/kouubfr/xt1;->OooOOOO:Lkwyopc/kouubfr/ge7;

    iget-object p1, p1, Lkwyopc/kouubfr/u92;->OooO0oO:Lkwyopc/kouubfr/be7;

    monitor-enter p1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/ac8;->OooO0oO()V

    iget-object v1, p1, Lkwyopc/kouubfr/be7;->OooO0oO:Ljava/lang/Object;

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ae7;

    if-nez v1, :cond_0

    new-instance v1, Lkwyopc/kouubfr/ae7;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/ae7;-><init>(Lkwyopc/kouubfr/ge7;)V

    iget-object v2, p1, Lkwyopc/kouubfr/be7;->OooO0oO:Ljava/lang/Object;

    check-cast v2, Ljava/util/TreeMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "prototype == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/k54;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/k54;->OooOOo:Lkwyopc/kouubfr/k54;

    return-object v0
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/u92;)I
    .locals 1

    iget-object p1, p1, Lkwyopc/kouubfr/u92;->OooO0oO:Lkwyopc/kouubfr/be7;

    iget-object v0, p0, Lkwyopc/kouubfr/fg5;->OooOOOO:Lkwyopc/kouubfr/wt1;

    check-cast v0, Lkwyopc/kouubfr/xt1;

    iget-object v0, v0, Lkwyopc/kouubfr/xt1;->OooOOOO:Lkwyopc/kouubfr/ge7;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/ac8;->OooO0o()V

    iget-object p1, p1, Lkwyopc/kouubfr/be7;->OooO0oO:Ljava/lang/Object;

    check-cast p1, Ljava/util/TreeMap;

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ae7;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/ix3;->OooO0o0()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "prototype == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
