.class public final Lkwyopc/kouubfr/ic7;
.super Lkwyopc/kouubfr/tg3;
.source "SourceFile"


# instance fields
.field public OooOOOo:I

.field public OooOOo0:I


# virtual methods
.method public final OooO0O0()Lkwyopc/kouubfr/ri5;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/jc7;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/jc7;-><init>(Lkwyopc/kouubfr/ic7;)V

    iget v1, p0, Lkwyopc/kouubfr/ic7;->OooOOOo:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Lkwyopc/kouubfr/ic7;->OooOOo0:I

    invoke-static {v0, v1}, Lkwyopc/kouubfr/jc7;->OooOOO(Lkwyopc/kouubfr/jc7;I)V

    invoke-static {v0, v2}, Lkwyopc/kouubfr/jc7;->OooOOOO(Lkwyopc/kouubfr/jc7;I)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/jc7;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lkwyopc/kouubfr/y8a;

    invoke-direct {v0}, Lkwyopc/kouubfr/y8a;-><init>()V

    throw v0
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)Lkwyopc/kouubfr/qg3;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkwyopc/kouubfr/jc7;->OooOOO:Lkwyopc/kouubfr/le4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/jc7;

    invoke-direct {v1, p1, p2}, Lkwyopc/kouubfr/jc7;-><init>(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)V
    :try_end_0
    .catch Lkwyopc/kouubfr/k44; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/ic7;->OooO0oO(Lkwyopc/kouubfr/jc7;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/k44;->OooO00o()Lkwyopc/kouubfr/ri5;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/jc7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ic7;->OooO0oO(Lkwyopc/kouubfr/jc7;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic OooO0Oo(Lkwyopc/kouubfr/xg3;)Lkwyopc/kouubfr/qg3;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/jc7;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ic7;->OooO0oO(Lkwyopc/kouubfr/jc7;)V

    return-object p0
.end method

.method public final OooO0oO(Lkwyopc/kouubfr/jc7;)V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/jc7;->OooOOO0:Lkwyopc/kouubfr/jc7;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/jc7;->OooOOo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/jc7;->OooOOo0()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/ic7;->OooOOOo:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkwyopc/kouubfr/ic7;->OooOOOo:I

    iput v0, p0, Lkwyopc/kouubfr/ic7;->OooOOo0:I

    :cond_1
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/tg3;->OooO0o0(Lkwyopc/kouubfr/ug3;)V

    iget-object v0, p0, Lkwyopc/kouubfr/qg3;->OooOOO0:Lkwyopc/kouubfr/im0;

    invoke-static {p1}, Lkwyopc/kouubfr/jc7;->OooOOOo(Lkwyopc/kouubfr/jc7;)Lkwyopc/kouubfr/im0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/im0;->OooO0O0(Lkwyopc/kouubfr/im0;)Lkwyopc/kouubfr/im0;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/qg3;->OooOOO0:Lkwyopc/kouubfr/im0;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/ic7;

    invoke-direct {v0}, Lkwyopc/kouubfr/tg3;-><init>()V

    new-instance v1, Lkwyopc/kouubfr/jc7;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/jc7;-><init>(Lkwyopc/kouubfr/ic7;)V

    iget v2, p0, Lkwyopc/kouubfr/ic7;->OooOOOo:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lkwyopc/kouubfr/ic7;->OooOOo0:I

    invoke-static {v1, v2}, Lkwyopc/kouubfr/jc7;->OooOOO(Lkwyopc/kouubfr/jc7;I)V

    invoke-static {v1, v3}, Lkwyopc/kouubfr/jc7;->OooOOOO(Lkwyopc/kouubfr/jc7;I)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ic7;->OooO0oO(Lkwyopc/kouubfr/jc7;)V

    return-object v0
.end method
