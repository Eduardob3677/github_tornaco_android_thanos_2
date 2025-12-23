.class public final Lkwyopc/kouubfr/qv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Z

.field public OooO0O0:Ljava/lang/Object;

.field public OooO0OO:Ljava/lang/Object;

.field public OooO0Oo:Ljava/lang/Object;

.field public OooO0o0:Ljava/lang/Object;


# virtual methods
.method public OooO00o(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lkwyopc/kouubfr/qv0;->OooO0o0(Ljava/io/IOException;)V

    :cond_0
    const-string v0, "call"

    iget-object v1, p0, Lkwyopc/kouubfr/qv0;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/lh7;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {v1, p0, p2, p1, p3}, Lkwyopc/kouubfr/lh7;->OooO(Lkwyopc/kouubfr/qv0;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public OooO0O0(Lkwyopc/kouubfr/hs7;)Lkwyopc/kouubfr/mi7;
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/qv0;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/as2;

    :try_start_0
    const-string v1, "Content-Type"

    invoke-static {v1, p1}, Lkwyopc/kouubfr/hs7;->OooO0Oo(Ljava/lang/String;Lkwyopc/kouubfr/hs7;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/as2;->OooO0O0(Lkwyopc/kouubfr/hs7;)J

    move-result-wide v4

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/as2;->OooO0OO(Lkwyopc/kouubfr/hs7;)Lkwyopc/kouubfr/qx8;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/zr2;

    invoke-direct {v0, p0, p1, v4, v5}, Lkwyopc/kouubfr/zr2;-><init>(Lkwyopc/kouubfr/qv0;Lkwyopc/kouubfr/qx8;J)V

    new-instance v2, Lkwyopc/kouubfr/mi7;

    invoke-static {v0}, Lkwyopc/kouubfr/ng0;->OooOOO(Lkwyopc/kouubfr/qx8;)Lkwyopc/kouubfr/hh7;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lkwyopc/kouubfr/mi7;-><init>(Ljava/lang/Object;JLkwyopc/kouubfr/nj0;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "call"

    iget-object v1, p0, Lkwyopc/kouubfr/qv0;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/lh7;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/qv0;->OooO0o0(Ljava/io/IOException;)V

    throw p1
.end method

.method public OooO0OO(Lkwyopc/kouubfr/o62;Lkwyopc/kouubfr/xa;Z)I
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lkwyopc/kouubfr/qv0;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/go3;

    iget-boolean v2, v1, Lkwyopc/kouubfr/qv0;->OooO00o:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v1, Lkwyopc/kouubfr/qv0;->OooO00o:Z

    iget-object v4, v1, Lkwyopc/kouubfr/qv0;->OooO0Oo:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/ch6;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual {v4, v5, v6}, Lkwyopc/kouubfr/ch6;->OooO0oO(Lkwyopc/kouubfr/o62;Lkwyopc/kouubfr/xa;)Lkwyopc/kouubfr/il1;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v4, Lkwyopc/kouubfr/il1;->OooOOOO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/k65;

    :try_start_1
    invoke-virtual {v5}, Lkwyopc/kouubfr/k65;->OooO0oo()I

    move-result v6

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_3

    invoke-virtual {v5, v7}, Lkwyopc/kouubfr/k65;->OooO(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/jy6;

    iget-boolean v9, v8, Lkwyopc/kouubfr/jy6;->OooO0Oo:Z

    if-nez v9, :cond_2

    iget-boolean v8, v8, Lkwyopc/kouubfr/jy6;->OooO0oo:Z

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v6, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    move v6, v2

    :goto_2
    invoke-virtual {v5}, Lkwyopc/kouubfr/k65;->OooO0oo()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v8, v3

    :goto_3
    iget-object v9, v1, Lkwyopc/kouubfr/qv0;->OooO0OO:Ljava/lang/Object;

    check-cast v9, Lkwyopc/kouubfr/do3;

    if-ge v8, v7, :cond_6

    :try_start_2
    invoke-virtual {v5, v8}, Lkwyopc/kouubfr/k65;->OooO(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/jy6;

    if-nez v6, :cond_4

    invoke-static {v10}, Lkwyopc/kouubfr/vl6;->OooO(Lkwyopc/kouubfr/jy6;)Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    iget-object v11, v1, Lkwyopc/kouubfr/qv0;->OooO0O0:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Lkwyopc/kouubfr/to4;

    iget-wide v13, v10, Lkwyopc/kouubfr/jy6;->OooO0OO:J

    iget-object v11, v1, Lkwyopc/kouubfr/qv0;->OooO0o0:Ljava/lang/Object;

    move-object v15, v11

    check-cast v15, Lkwyopc/kouubfr/go3;

    iget v11, v10, Lkwyopc/kouubfr/jy6;->OooO:I

    const/16 v17, 0x1

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Lkwyopc/kouubfr/to4;->OooOoOO(JLkwyopc/kouubfr/go3;IZ)V

    iget-object v11, v0, Lkwyopc/kouubfr/go3;->OooOOO0:Lkwyopc/kouubfr/cs5;

    invoke-virtual {v11}, Lkwyopc/kouubfr/d76;->OooO0Oo()Z

    move-result v11

    if-nez v11, :cond_5

    iget-wide v11, v10, Lkwyopc/kouubfr/jy6;->OooO00o:J

    invoke-static {v10}, Lkwyopc/kouubfr/vl6;->OooO(Lkwyopc/kouubfr/jy6;)Z

    move-result v10

    invoke-virtual {v9, v11, v12, v0, v10}, Lkwyopc/kouubfr/do3;->OooO00o(JLjava/util/List;Z)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/go3;->clear()V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    move/from16 v0, p3

    invoke-virtual {v9, v4, v0}, Lkwyopc/kouubfr/do3;->OooO0O0(Lkwyopc/kouubfr/il1;Z)Z

    move-result v0

    iget-boolean v4, v4, Lkwyopc/kouubfr/il1;->OooOOO:Z

    if-eqz v4, :cond_8

    :cond_7
    move v4, v3

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Lkwyopc/kouubfr/k65;->OooO0oo()I

    move-result v4

    move v6, v3

    :goto_4
    if-ge v6, v4, :cond_7

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/k65;->OooO(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/jy6;

    invoke-static {v7, v2}, Lkwyopc/kouubfr/vl6;->OooOo0(Lkwyopc/kouubfr/jy6;Z)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    invoke-static {v8, v9, v10, v11}, Lkwyopc/kouubfr/q86;->OooO0O0(JJ)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v7}, Lkwyopc/kouubfr/jy6;->OooO0O0()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_9

    move v4, v2

    goto :goto_5

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :goto_5
    shl-int/lit8 v2, v4, 0x1

    or-int/2addr v0, v2

    iput-boolean v3, v1, Lkwyopc/kouubfr/qv0;->OooO00o:Z

    return v0

    :goto_6
    iput-boolean v3, v1, Lkwyopc/kouubfr/qv0;->OooO00o:Z

    throw v0
.end method

.method public OooO0Oo(Z)Lkwyopc/kouubfr/fs7;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/qv0;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/as2;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/as2;->OooO0o(Z)Lkwyopc/kouubfr/fs7;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, Lkwyopc/kouubfr/fs7;->OooOOO0:Lkwyopc/kouubfr/qv0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "call"

    iget-object v1, p0, Lkwyopc/kouubfr/qv0;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/lh7;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/qv0;->OooO0o0(Ljava/io/IOException;)V

    throw p1
.end method

.method public OooO0o0(Ljava/io/IOException;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/qv0;->OooO00o:Z

    iget-object v1, p0, Lkwyopc/kouubfr/qv0;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/bs2;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/bs2;->OooO0OO(Ljava/io/IOException;)V

    iget-object v1, p0, Lkwyopc/kouubfr/qv0;->OooO0Oo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/as2;

    invoke-interface {v1}, Lkwyopc/kouubfr/as2;->OooO0oO()Lkwyopc/kouubfr/ph7;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/qv0;->OooO0O0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/lh7;

    monitor-enter v1

    :try_start_0
    const-string v3, "call"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p1, Lkwyopc/kouubfr/b69;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/b69;

    iget-object v3, v3, Lkwyopc/kouubfr/b69;->errorCode:Lkwyopc/kouubfr/gq2;

    sget-object v4, Lkwyopc/kouubfr/gq2;->OooOOo0:Lkwyopc/kouubfr/gq2;

    if-ne v3, v4, :cond_0

    iget p1, v1, Lkwyopc/kouubfr/ph7;->OooOOO:I

    add-int/2addr p1, v0

    iput p1, v1, Lkwyopc/kouubfr/ph7;->OooOOO:I

    if-le p1, v0, :cond_5

    iput-boolean v0, v1, Lkwyopc/kouubfr/ph7;->OooOO0:Z

    iget p1, v1, Lkwyopc/kouubfr/ph7;->OooOO0o:I

    add-int/2addr p1, v0

    iput p1, v1, Lkwyopc/kouubfr/ph7;->OooOO0o:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    check-cast p1, Lkwyopc/kouubfr/b69;

    iget-object p1, p1, Lkwyopc/kouubfr/b69;->errorCode:Lkwyopc/kouubfr/gq2;

    sget-object v3, Lkwyopc/kouubfr/gq2;->OooOOo:Lkwyopc/kouubfr/gq2;

    if-ne p1, v3, :cond_1

    iget-boolean p1, v2, Lkwyopc/kouubfr/lh7;->OooOoO0:Z

    if-nez p1, :cond_5

    :cond_1
    iput-boolean v0, v1, Lkwyopc/kouubfr/ph7;->OooOO0:Z

    iget p1, v1, Lkwyopc/kouubfr/ph7;->OooOO0o:I

    add-int/2addr p1, v0

    iput p1, v1, Lkwyopc/kouubfr/ph7;->OooOO0o:I

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lkwyopc/kouubfr/ph7;->OooO0oO:Lkwyopc/kouubfr/sq3;

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    instance-of v3, p1, Lkwyopc/kouubfr/ni1;

    if-eqz v3, :cond_5

    :cond_4
    iput-boolean v0, v1, Lkwyopc/kouubfr/ph7;->OooOO0:Z

    iget v3, v1, Lkwyopc/kouubfr/ph7;->OooOOO0:I

    if-nez v3, :cond_5

    iget-object v2, v2, Lkwyopc/kouubfr/lh7;->OooOOO0:Lkwyopc/kouubfr/f96;

    iget-object v3, v1, Lkwyopc/kouubfr/ph7;->OooO0O0:Lkwyopc/kouubfr/aw7;

    invoke-static {v2, v3, p1}, Lkwyopc/kouubfr/ph7;->OooO0Oo(Lkwyopc/kouubfr/f96;Lkwyopc/kouubfr/aw7;Ljava/io/IOException;)V

    iget p1, v1, Lkwyopc/kouubfr/ph7;->OooOO0o:I

    add-int/2addr p1, v0

    iput p1, v1, Lkwyopc/kouubfr/ph7;->OooOO0o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
