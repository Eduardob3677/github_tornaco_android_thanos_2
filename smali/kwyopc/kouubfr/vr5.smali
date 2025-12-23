.class public Lkwyopc/kouubfr/vr5;
.super Lkwyopc/kouubfr/o25;
.source "SourceFile"


# virtual methods
.method public OooO(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    invoke-static {v0}, Lkwyopc/kouubfr/o25;->OooO00o(Ljava/lang/String;)V

    iget v0, p0, Lkwyopc/kouubfr/o25;->OooO0oO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/o25;->OooO0oO:I

    iput-object p1, p0, Lkwyopc/kouubfr/o25;->OooO0o0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/o25;->OooO0OO(Lkwyopc/kouubfr/n25;)V

    return-void
.end method

.method public final OooOO0(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/o25;->OooO00o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/o25;->OooO0o:Ljava/lang/Object;

    sget-object v2, Lkwyopc/kouubfr/o25;->OooOO0O:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Lkwyopc/kouubfr/o25;->OooO0o:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lkwyopc/kouubfr/jx;->OooOOOO()Lkwyopc/kouubfr/jx;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/o25;->OooOO0:Lkwyopc/kouubfr/ra;

    iget-object p1, p1, Lkwyopc/kouubfr/jx;->OooO0Oo:Lkwyopc/kouubfr/n42;

    iget-object v1, p1, Lkwyopc/kouubfr/n42;->OooO0o:Landroid/os/Handler;

    if-nez v1, :cond_3

    iget-object v1, p1, Lkwyopc/kouubfr/n42;->OooO0Oo:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p1, Lkwyopc/kouubfr/n42;->OooO0o:Landroid/os/Handler;

    if-nez v2, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/n42;->OooOOOO(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, p1, Lkwyopc/kouubfr/n42;->OooO0o:Landroid/os/Handler;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_3
    iget-object p1, p1, Lkwyopc/kouubfr/n42;->OooO0o:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
