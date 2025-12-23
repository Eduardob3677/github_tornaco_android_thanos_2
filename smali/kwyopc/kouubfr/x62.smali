.class public final Lkwyopc/kouubfr/x62;
.super Lkwyopc/kouubfr/b39;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/o29;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/me3;

.field public final OooOOOO:Lkwyopc/kouubfr/fw8;

.field public OooOOOo:Lkwyopc/kouubfr/v62;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/fw8;)V
    .locals 2

    invoke-direct {p0}, Lkwyopc/kouubfr/b39;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/x62;->OooOOO:Lkwyopc/kouubfr/me3;

    iput-object p2, p0, Lkwyopc/kouubfr/x62;->OooOOOO:Lkwyopc/kouubfr/fw8;

    new-instance p1, Lkwyopc/kouubfr/v62;

    invoke-static {}, Lkwyopc/kouubfr/uv8;->OooOO0O()Lkwyopc/kouubfr/mv8;

    move-result-object p2

    invoke-virtual {p2}, Lkwyopc/kouubfr/mv8;->OooO0oO()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/v62;-><init>(J)V

    iput-object p1, p0, Lkwyopc/kouubfr/x62;->OooOOOo:Lkwyopc/kouubfr/v62;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/c39;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/x62;->OooOOOo:Lkwyopc/kouubfr/v62;

    return-object v0
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/c39;)V
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/v62;

    iput-object p1, p0, Lkwyopc/kouubfr/x62;->OooOOOo:Lkwyopc/kouubfr/v62;

    return-void
.end method

.method public final OooOOoo(Lkwyopc/kouubfr/v62;Lkwyopc/kouubfr/mv8;ZLkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/v62;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/v62;->OooO0OO(Lkwyopc/kouubfr/x62;Lkwyopc/kouubfr/mv8;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz p3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/OooO0o;->OooO0OO()Lkwyopc/kouubfr/ys5;

    move-result-object v3

    iget-object v5, v3, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v6, v3, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    check-cast v8, Lkwyopc/kouubfr/wf1;

    invoke-virtual {v8}, Lkwyopc/kouubfr/wf1;->OooO0O0()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v5, v0, Lkwyopc/kouubfr/v62;->OooO0o0:Lkwyopc/kouubfr/bs5;

    sget-object v6, Lkwyopc/kouubfr/gw8;->OooO00o:Lkwyopc/kouubfr/gd5;

    invoke-virtual {v6}, Lkwyopc/kouubfr/gd5;->OooOOOo()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/b24;

    if-nez v7, :cond_1

    new-instance v7, Lkwyopc/kouubfr/b24;

    invoke-direct {v7}, Lkwyopc/kouubfr/b24;-><init>()V

    invoke-virtual {v6, v7}, Lkwyopc/kouubfr/gd5;->Oooo0o0(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_1
    iget v6, v7, Lkwyopc/kouubfr/b24;->OooO00o:I

    iget-object v8, v5, Lkwyopc/kouubfr/bs5;->OooO0O0:[Ljava/lang/Object;

    iget-object v9, v5, Lkwyopc/kouubfr/bs5;->OooO0OO:[I

    iget-object v5, v5, Lkwyopc/kouubfr/bs5;->OooO00o:[J

    array-length v10, v5

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_6

    const/4 v11, 0x0

    :goto_2
    aget-wide v12, v5, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_5

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v14, :cond_4

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_2

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v4

    aget-object v18, v8, v17

    aget v17, v9, v17

    move/from16 p3, v15

    move-object/from16 v15, v18

    check-cast v15, Lkwyopc/kouubfr/a39;

    add-int v2, v6, v17

    iput v2, v7, Lkwyopc/kouubfr/b24;->OooO00o:I

    invoke-virtual/range {p2 .. p2}, Lkwyopc/kouubfr/mv8;->OooO0o0()Lkwyopc/kouubfr/pe3;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v15}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_2
    move/from16 p3, v15

    :cond_3
    :goto_4
    shr-long v12, v12, p3

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, p2

    move/from16 v15, p3

    goto :goto_3

    :cond_4
    move v2, v15

    if-ne v14, v2, :cond_6

    :cond_5
    if-eq v11, v10, :cond_6

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p2

    goto :goto_2

    :cond_6
    iput v6, v7, Lkwyopc/kouubfr/b24;->OooO00o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v3, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v3, v3, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_8

    aget-object v5, v2, v4

    check-cast v5, Lkwyopc/kouubfr/wf1;

    invoke-virtual {v5}, Lkwyopc/kouubfr/wf1;->OooO00o()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :goto_6
    iget-object v2, v3, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v3, v3, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_7

    aget-object v5, v2, v4

    check-cast v5, Lkwyopc/kouubfr/wf1;

    invoke-virtual {v5}, Lkwyopc/kouubfr/wf1;->OooO00o()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_7
    throw v0

    :cond_8
    return-object v0

    :cond_9
    new-instance v2, Lkwyopc/kouubfr/bs5;

    invoke-direct {v2}, Lkwyopc/kouubfr/bs5;-><init>()V

    sget-object v3, Lkwyopc/kouubfr/gw8;->OooO00o:Lkwyopc/kouubfr/gd5;

    invoke-virtual {v3}, Lkwyopc/kouubfr/gd5;->OooOOOo()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/b24;

    if-nez v4, :cond_a

    new-instance v4, Lkwyopc/kouubfr/b24;

    invoke-direct {v4}, Lkwyopc/kouubfr/b24;-><init>()V

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/gd5;->Oooo0o0(Ljava/lang/Object;)V

    :cond_a
    iget v3, v4, Lkwyopc/kouubfr/b24;->OooO00o:I

    invoke-static {}, Landroidx/compose/runtime/OooO0o;->OooO0OO()Lkwyopc/kouubfr/ys5;

    move-result-object v5

    iget-object v6, v5, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v7, v5, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v7, :cond_b

    aget-object v9, v6, v8

    check-cast v9, Lkwyopc/kouubfr/wf1;

    invoke-virtual {v9}, Lkwyopc/kouubfr/wf1;->OooO0O0()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_b
    add-int/lit8 v6, v3, 0x1

    :try_start_1
    iput v6, v4, Lkwyopc/kouubfr/b24;->OooO00o:I

    new-instance v6, Lkwyopc/kouubfr/w62;

    invoke-direct {v6, v1, v4, v2, v3}, Lkwyopc/kouubfr/w62;-><init>(Lkwyopc/kouubfr/x62;Lkwyopc/kouubfr/b24;Lkwyopc/kouubfr/bs5;I)V

    move-object/from16 v7, p4

    invoke-static {v7, v6}, Lkwyopc/kouubfr/ur6;->OooOo0O(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    move-result-object v6

    iput v3, v4, Lkwyopc/kouubfr/b24;->OooO00o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iget-object v3, v5, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v4, v5, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_c

    aget-object v7, v3, v5

    check-cast v7, Lkwyopc/kouubfr/wf1;

    invoke-virtual {v7}, Lkwyopc/kouubfr/wf1;->OooO00o()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_c
    sget-object v3, Lkwyopc/kouubfr/uv8;->OooO0O0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    invoke-static {}, Lkwyopc/kouubfr/uv8;->OooOO0O()Lkwyopc/kouubfr/mv8;

    move-result-object v4

    iget-object v5, v0, Lkwyopc/kouubfr/v62;->OooO0o:Ljava/lang/Object;

    sget-object v7, Lkwyopc/kouubfr/v62;->OooO0oo:Ljava/lang/Object;

    if-eq v5, v7, :cond_d

    iget-object v7, v1, Lkwyopc/kouubfr/x62;->OooOOOO:Lkwyopc/kouubfr/fw8;

    if-eqz v7, :cond_d

    invoke-interface {v7, v6, v5}, Lkwyopc/kouubfr/fw8;->OooOO0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_d

    iput-object v2, v0, Lkwyopc/kouubfr/v62;->OooO0o0:Lkwyopc/kouubfr/bs5;

    invoke-virtual {v0, v1, v4}, Lkwyopc/kouubfr/v62;->OooO0Oo(Lkwyopc/kouubfr/x62;Lkwyopc/kouubfr/mv8;)I

    move-result v2

    iput v2, v0, Lkwyopc/kouubfr/v62;->OooO0oO:I

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_d
    iget-object v0, v1, Lkwyopc/kouubfr/x62;->OooOOOo:Lkwyopc/kouubfr/v62;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v0, v1}, Lkwyopc/kouubfr/uv8;->OooOOO0(Lkwyopc/kouubfr/c39;Lkwyopc/kouubfr/a39;)Lkwyopc/kouubfr/c39;

    move-result-object v5

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/c39;->OooO00o(Lkwyopc/kouubfr/c39;)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/mv8;->OooO0oO()J

    move-result-wide v7

    iput-wide v7, v5, Lkwyopc/kouubfr/c39;->OooO00o:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-exit v3

    move-object v0, v5

    check-cast v0, Lkwyopc/kouubfr/v62;

    iput-object v2, v0, Lkwyopc/kouubfr/v62;->OooO0o0:Lkwyopc/kouubfr/bs5;

    invoke-virtual {v0, v1, v4}, Lkwyopc/kouubfr/v62;->OooO0Oo(Lkwyopc/kouubfr/x62;Lkwyopc/kouubfr/mv8;)I

    move-result v2

    iput v2, v0, Lkwyopc/kouubfr/v62;->OooO0oO:I

    iput-object v6, v0, Lkwyopc/kouubfr/v62;->OooO0o:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_a
    monitor-exit v3

    sget-object v2, Lkwyopc/kouubfr/gw8;->OooO00o:Lkwyopc/kouubfr/gd5;

    invoke-virtual {v2}, Lkwyopc/kouubfr/gd5;->OooOOOo()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/b24;

    if-eqz v2, :cond_e

    iget v2, v2, Lkwyopc/kouubfr/b24;->OooO00o:I

    if-nez v2, :cond_e

    invoke-static {}, Lkwyopc/kouubfr/uv8;->OooOO0O()Lkwyopc/kouubfr/mv8;

    move-result-object v2

    invoke-virtual {v2}, Lkwyopc/kouubfr/mv8;->OooOOO0()V

    monitor-enter v3

    :try_start_5
    invoke-static {}, Lkwyopc/kouubfr/uv8;->OooOO0O()Lkwyopc/kouubfr/mv8;

    move-result-object v2

    invoke-virtual {v2}, Lkwyopc/kouubfr/mv8;->OooO0oO()J

    move-result-wide v4

    iput-wide v4, v0, Lkwyopc/kouubfr/v62;->OooO0OO:J

    invoke-virtual {v2}, Lkwyopc/kouubfr/mv8;->OooO0oo()I

    move-result v2

    iput v2, v0, Lkwyopc/kouubfr/v62;->OooO0Oo:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v3

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_e
    return-object v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v3

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_b
    monitor-exit v3

    throw v0

    :catchall_4
    move-exception v0

    iget-object v2, v5, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v3, v5, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v3, :cond_f

    aget-object v5, v2, v4

    check-cast v5, Lkwyopc/kouubfr/wf1;

    invoke-virtual {v5}, Lkwyopc/kouubfr/wf1;->OooO00o()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_f
    throw v0
.end method

.method public final OooOo00()Lkwyopc/kouubfr/v62;
    .locals 4

    invoke-static {}, Lkwyopc/kouubfr/uv8;->OooOO0O()Lkwyopc/kouubfr/mv8;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/x62;->OooOOOo:Lkwyopc/kouubfr/v62;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/uv8;->OooOO0(Lkwyopc/kouubfr/c39;Lkwyopc/kouubfr/mv8;)Lkwyopc/kouubfr/c39;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/v62;

    const/4 v2, 0x0

    iget-object v3, p0, Lkwyopc/kouubfr/x62;->OooOOO:Lkwyopc/kouubfr/me3;

    invoke-virtual {p0, v1, v0, v2, v3}, Lkwyopc/kouubfr/x62;->OooOOoo(Lkwyopc/kouubfr/v62;Lkwyopc/kouubfr/mv8;ZLkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/v62;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkwyopc/kouubfr/uv8;->OooOO0O()Lkwyopc/kouubfr/mv8;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/mv8;->OooO0o0()Lkwyopc/kouubfr/pe3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lkwyopc/kouubfr/uv8;->OooOO0O()Lkwyopc/kouubfr/mv8;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/x62;->OooOOOo:Lkwyopc/kouubfr/v62;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/uv8;->OooOO0(Lkwyopc/kouubfr/c39;Lkwyopc/kouubfr/mv8;)Lkwyopc/kouubfr/c39;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/v62;

    const/4 v2, 0x1

    iget-object v3, p0, Lkwyopc/kouubfr/x62;->OooOOO:Lkwyopc/kouubfr/me3;

    invoke-virtual {p0, v1, v0, v2, v3}, Lkwyopc/kouubfr/x62;->OooOOoo(Lkwyopc/kouubfr/v62;Lkwyopc/kouubfr/mv8;ZLkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/v62;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/v62;->OooO0o:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/x62;->OooOOOo:Lkwyopc/kouubfr/v62;

    invoke-static {v0}, Lkwyopc/kouubfr/uv8;->OooO(Lkwyopc/kouubfr/c39;)Lkwyopc/kouubfr/c39;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/v62;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DerivedState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/x62;->OooOOOo:Lkwyopc/kouubfr/v62;

    invoke-static {v1}, Lkwyopc/kouubfr/uv8;->OooO(Lkwyopc/kouubfr/c39;)Lkwyopc/kouubfr/c39;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/v62;

    invoke-static {}, Lkwyopc/kouubfr/uv8;->OooOO0O()Lkwyopc/kouubfr/mv8;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lkwyopc/kouubfr/v62;->OooO0OO(Lkwyopc/kouubfr/x62;Lkwyopc/kouubfr/mv8;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lkwyopc/kouubfr/v62;->OooO0o:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<Not calculated>"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
