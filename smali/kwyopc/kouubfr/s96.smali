.class public final Lkwyopc/kouubfr/s96;
.super Lkwyopc/kouubfr/j96;
.source "SourceFile"


# virtual methods
.method public final OooO0O0(Ljava/lang/Object;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lkwyopc/kouubfr/r96;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/r96;

    iget v1, v0, Lkwyopc/kouubfr/r96;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/r96;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/r96;

    invoke-direct {v0, p0, p2}, Lkwyopc/kouubfr/r96;-><init>(Lkwyopc/kouubfr/s96;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p2, v0, Lkwyopc/kouubfr/r96;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/r96;->label:I

    sget-object v3, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lkwyopc/kouubfr/r96;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/io/Closeable;

    iget-object v1, v0, Lkwyopc/kouubfr/r96;->L$1:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ud4;

    iget-object v0, v0, Lkwyopc/kouubfr/r96;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p2, p0, Lkwyopc/kouubfr/j96;->OooO0Oo:Lkwyopc/kouubfr/vqa;

    iget-object p2, p2, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lkwyopc/kouubfr/j96;->OooO00o:Lkwyopc/kouubfr/ye4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lkwyopc/kouubfr/j96;->OooO0O0:Lkwyopc/kouubfr/xp6;

    const-string v6, "file"

    invoke-static {v2, v6}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "file"

    invoke-static {v2, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lkwyopc/kouubfr/ud4;

    new-instance v6, Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Lkwyopc/kouubfr/xp6;->OooO0o()Ljava/io/File;

    move-result-object v2

    const-string v7, "rw"

    invoke-direct {v6, v2, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p2, v6, v2}, Lkwyopc/kouubfr/ud4;-><init>(Ljava/io/RandomAccessFile;Z)V

    :try_start_1
    invoke-static {p2}, Lkwyopc/kouubfr/ud4;->OooO0Oo(Lkwyopc/kouubfr/ud4;)Lkwyopc/kouubfr/jy2;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/ng0;->OooOOO0(Lkwyopc/kouubfr/qq8;)Lkwyopc/kouubfr/gh7;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v6, p0, Lkwyopc/kouubfr/j96;->OooO0OO:Lkwyopc/kouubfr/k96;

    iput-object p2, v0, Lkwyopc/kouubfr/r96;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkwyopc/kouubfr/r96;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lkwyopc/kouubfr/r96;->L$2:Ljava/lang/Object;

    iput v4, v0, Lkwyopc/kouubfr/r96;->label:I

    invoke-interface {v6, p1, v2, v0}, Lkwyopc/kouubfr/k96;->OooOoo0(Ljava/lang/Object;Lkwyopc/kouubfr/gh7;Lkwyopc/kouubfr/r96;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p2

    move-object v1, v0

    move-object p1, v2

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lkwyopc/kouubfr/ud4;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_4

    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    move-object p1, v5

    :goto_3
    move-object p2, v0

    move-object v0, v3

    goto :goto_7

    :goto_4
    move-object v0, p2

    move-object p2, p1

    move-object p1, v2

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_4

    :goto_5
    if-eqz p1, :cond_5

    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p1

    :try_start_6
    invoke-static {p2, p1}, Lkwyopc/kouubfr/bp7;->OooO0oO(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception p1

    move-object p2, v0

    goto :goto_9

    :cond_5
    :goto_6
    move-object p1, p2

    move-object p2, v0

    move-object v0, v5

    :goto_7
    if-nez p1, :cond_7

    :try_start_7
    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz p2, :cond_6

    :try_start_8
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v5

    :cond_6
    :goto_8
    move-object p1, v3

    goto :goto_b

    :catchall_6
    move-exception p1

    goto :goto_9

    :cond_7
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_9
    if-eqz p2, :cond_8

    :try_start_a
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception p2

    invoke-static {p1, p2}, Lkwyopc/kouubfr/bp7;->OooO0oO(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8
    :goto_a
    move-object v8, v5

    move-object v5, p1

    move-object p1, v8

    :goto_b
    if-nez v5, :cond_9

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    return-object v3

    :cond_9
    throw v5

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This scope has already been closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
