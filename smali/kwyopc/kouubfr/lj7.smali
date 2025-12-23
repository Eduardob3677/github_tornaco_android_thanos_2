.class public final Lkwyopc/kouubfr/lj7;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/nj7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/nj7;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/lj7;->this$0:Lkwyopc/kouubfr/nj7;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method

.method public static final OooOOO(Lkwyopc/kouubfr/nj7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkwyopc/kouubfr/ms5;Lkwyopc/kouubfr/ms5;Lkwyopc/kouubfr/ms5;Lkwyopc/kouubfr/ms5;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    iget-object v4, v0, Lkwyopc/kouubfr/nj7;->OooO0O0:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    move-object/from16 v8, p3

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/dp1;

    check-cast v9, Lkwyopc/kouubfr/tg1;

    invoke-virtual {v9}, Lkwyopc/kouubfr/tg1;->OooO00o()V

    invoke-virtual {v0, v9}, Lkwyopc/kouubfr/nj7;->OooOoo0(Lkwyopc/kouubfr/tg1;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    move-object/from16 v8, p3

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v5, v1, Lkwyopc/kouubfr/z78;->OooO0O0:[Ljava/lang/Object;

    iget-object v7, v1, Lkwyopc/kouubfr/z78;->OooO00o:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    const/16 v6, 0x8

    const-wide/16 p2, 0x80

    if-ltz v8, :cond_4

    const/4 v9, 0x0

    const-wide/16 v16, 0xff

    :goto_1
    aget-wide v11, v7, v9

    const/4 v10, 0x7

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v13, v11

    shl-long/2addr v13, v10

    and-long/2addr v13, v11

    and-long v13, v13, v18

    cmp-long v13, v13, v18

    if-eqz v13, :cond_3

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_2

    and-long v20, v11, v16

    cmp-long v15, v20, p2

    if-gez v15, :cond_1

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v5, v15

    check-cast v15, Lkwyopc/kouubfr/dp1;

    check-cast v15, Lkwyopc/kouubfr/tg1;

    invoke-virtual {v15}, Lkwyopc/kouubfr/tg1;->OooO00o()V

    invoke-virtual {v0, v15}, Lkwyopc/kouubfr/nj7;->OooOoo0(Lkwyopc/kouubfr/tg1;)V

    :cond_1
    shr-long/2addr v11, v6

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    if-ne v13, v6, :cond_5

    :cond_3
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x7

    const-wide/16 v16, 0xff

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_5
    invoke-virtual {v1}, Lkwyopc/kouubfr/ms5;->OooO0o0()V

    iget-object v1, v2, Lkwyopc/kouubfr/z78;->OooO0O0:[Ljava/lang/Object;

    iget-object v5, v2, Lkwyopc/kouubfr/z78;->OooO00o:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_9

    const/4 v8, 0x0

    :goto_3
    aget-wide v11, v5, v8

    not-long v13, v11

    shl-long/2addr v13, v10

    and-long/2addr v13, v11

    and-long v13, v13, v18

    cmp-long v9, v13, v18

    if-eqz v9, :cond_8

    sub-int v9, v8, v7

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v9, :cond_7

    and-long v14, v11, v16

    cmp-long v14, v14, p2

    if-gez v14, :cond_6

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v1, v14

    check-cast v14, Lkwyopc/kouubfr/dp1;

    check-cast v14, Lkwyopc/kouubfr/tg1;

    invoke-virtual {v14}, Lkwyopc/kouubfr/tg1;->OooO0oO()V

    :cond_6
    shr-long/2addr v11, v6

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    if-ne v9, v6, :cond_9

    :cond_8
    if-eq v8, v7, :cond_9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lkwyopc/kouubfr/ms5;->OooO0o0()V

    invoke-virtual/range {p6 .. p6}, Lkwyopc/kouubfr/ms5;->OooO0o0()V

    iget-object v1, v3, Lkwyopc/kouubfr/z78;->OooO0O0:[Ljava/lang/Object;

    iget-object v2, v3, Lkwyopc/kouubfr/z78;->OooO00o:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_d

    const/4 v7, 0x0

    :goto_5
    aget-wide v8, v2, v7

    not-long v11, v8

    shl-long/2addr v11, v10

    and-long/2addr v11, v8

    and-long v11, v11, v18

    cmp-long v11, v11, v18

    if-eqz v11, :cond_c

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_b

    and-long v13, v8, v16

    cmp-long v13, v13, p2

    if-gez v13, :cond_a

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v1, v13

    check-cast v13, Lkwyopc/kouubfr/dp1;

    check-cast v13, Lkwyopc/kouubfr/tg1;

    invoke-virtual {v13}, Lkwyopc/kouubfr/tg1;->OooO00o()V

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/nj7;->OooOoo0(Lkwyopc/kouubfr/tg1;)V

    :cond_a
    shr-long/2addr v8, v6

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_b
    if-ne v11, v6, :cond_d

    :cond_c
    if-eq v7, v5, :cond_d

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Lkwyopc/kouubfr/ms5;->OooO0o0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :goto_7
    monitor-exit v4

    throw v0
.end method

.method public static final OooOOOO(Ljava/util/List;Lkwyopc/kouubfr/nj7;)V
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Lkwyopc/kouubfr/nj7;->OooO0O0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lkwyopc/kouubfr/nj7;->OooOO0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/yp5;

    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p1, Lkwyopc/kouubfr/nj7;->OooOO0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zn5;

    check-cast p3, Lkwyopc/kouubfr/zo1;

    new-instance p1, Lkwyopc/kouubfr/lj7;

    iget-object v0, p0, Lkwyopc/kouubfr/lj7;->this$0:Lkwyopc/kouubfr/nj7;

    invoke-direct {p1, v0, p3}, Lkwyopc/kouubfr/lj7;-><init>(Lkwyopc/kouubfr/nj7;Lkwyopc/kouubfr/zo1;)V

    iput-object p2, p1, Lkwyopc/kouubfr/lj7;->L$0:Ljava/lang/Object;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/lj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    const/4 v2, 0x1

    sget-object v3, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v4, v1, Lkwyopc/kouubfr/lj7;->label:I

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v4, v1, Lkwyopc/kouubfr/lj7;->L$8:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/ms5;

    iget-object v6, v1, Lkwyopc/kouubfr/lj7;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v1, Lkwyopc/kouubfr/lj7;->L$6:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/ms5;

    iget-object v8, v1, Lkwyopc/kouubfr/lj7;->L$5:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/ms5;

    iget-object v9, v1, Lkwyopc/kouubfr/lj7;->L$4:Ljava/lang/Object;

    check-cast v9, Lkwyopc/kouubfr/ms5;

    iget-object v10, v1, Lkwyopc/kouubfr/lj7;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Lkwyopc/kouubfr/lj7;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lkwyopc/kouubfr/lj7;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Lkwyopc/kouubfr/lj7;->L$0:Ljava/lang/Object;

    check-cast v13, Lkwyopc/kouubfr/zn5;

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object v0, v13

    move-object v13, v4

    move-object v4, v0

    move v0, v2

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v4, v1, Lkwyopc/kouubfr/lj7;->L$8:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/ms5;

    iget-object v6, v1, Lkwyopc/kouubfr/lj7;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v1, Lkwyopc/kouubfr/lj7;->L$6:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/ms5;

    iget-object v8, v1, Lkwyopc/kouubfr/lj7;->L$5:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/ms5;

    iget-object v9, v1, Lkwyopc/kouubfr/lj7;->L$4:Ljava/lang/Object;

    check-cast v9, Lkwyopc/kouubfr/ms5;

    iget-object v10, v1, Lkwyopc/kouubfr/lj7;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Lkwyopc/kouubfr/lj7;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lkwyopc/kouubfr/lj7;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Lkwyopc/kouubfr/lj7;->L$0:Ljava/lang/Object;

    check-cast v13, Lkwyopc/kouubfr/zn5;

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object v0, v9

    move-object v9, v4

    move-object v4, v13

    move-object v13, v10

    move-object v10, v12

    move-object v12, v0

    move v0, v2

    :goto_0
    move-object v15, v6

    move-object v14, v8

    move-object v8, v7

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object v4, v1, Lkwyopc/kouubfr/lj7;->L$0:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/zn5;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget v9, Lkwyopc/kouubfr/a88;->OooO00o:I

    new-instance v9, Lkwyopc/kouubfr/ms5;

    invoke-direct {v9}, Lkwyopc/kouubfr/ms5;-><init>()V

    new-instance v10, Lkwyopc/kouubfr/ms5;

    invoke-direct {v10}, Lkwyopc/kouubfr/ms5;-><init>()V

    new-instance v11, Lkwyopc/kouubfr/ms5;

    invoke-direct {v11}, Lkwyopc/kouubfr/ms5;-><init>()V

    new-instance v12, Lkwyopc/kouubfr/c88;

    invoke-direct {v12, v11}, Lkwyopc/kouubfr/c88;-><init>(Lkwyopc/kouubfr/z78;)V

    new-instance v13, Lkwyopc/kouubfr/ms5;

    invoke-direct {v13}, Lkwyopc/kouubfr/ms5;-><init>()V

    move-object/from16 v20, v12

    move-object v12, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v11

    move-object v11, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v10

    move-object v10, v8

    move-object/from16 v8, v20

    :goto_1
    iget-object v14, v1, Lkwyopc/kouubfr/lj7;->this$0:Lkwyopc/kouubfr/nj7;

    iget-object v14, v14, Lkwyopc/kouubfr/nj7;->OooO0O0:Ljava/lang/Object;

    monitor-enter v14

    monitor-exit v14

    iget-object v14, v1, Lkwyopc/kouubfr/lj7;->this$0:Lkwyopc/kouubfr/nj7;

    iput-object v4, v1, Lkwyopc/kouubfr/lj7;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lkwyopc/kouubfr/lj7;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lkwyopc/kouubfr/lj7;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lkwyopc/kouubfr/lj7;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lkwyopc/kouubfr/lj7;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lkwyopc/kouubfr/lj7;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lkwyopc/kouubfr/lj7;->L$6:Ljava/lang/Object;

    iput-object v6, v1, Lkwyopc/kouubfr/lj7;->L$7:Ljava/lang/Object;

    iput-object v13, v1, Lkwyopc/kouubfr/lj7;->L$8:Ljava/lang/Object;

    iput v2, v1, Lkwyopc/kouubfr/lj7;->label:I

    invoke-virtual {v14}, Lkwyopc/kouubfr/nj7;->OooOo0o()Z

    move-result v15

    if-nez v15, :cond_6

    new-instance v15, Lkwyopc/kouubfr/yp0;

    invoke-static {v1}, Lkwyopc/kouubfr/cn8;->ooOO(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object v0

    invoke-direct {v15, v2, v0}, Lkwyopc/kouubfr/yp0;-><init>(ILkwyopc/kouubfr/zo1;)V

    invoke-virtual {v15}, Lkwyopc/kouubfr/yp0;->OooOOoo()V

    move v0, v2

    iget-object v2, v14, Lkwyopc/kouubfr/nj7;->OooO0O0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v14}, Lkwyopc/kouubfr/nj7;->OooOo0o()Z

    move-result v16

    if-eqz v16, :cond_3

    move-object v14, v15

    goto :goto_2

    :cond_3
    iput-object v15, v14, Lkwyopc/kouubfr/nj7;->OooOOo0:Lkwyopc/kouubfr/yp0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x0

    :goto_2
    monitor-exit v2

    if-eqz v14, :cond_4

    sget-object v2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {v14, v2}, Lkwyopc/kouubfr/yp0;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v15}, Lkwyopc/kouubfr/yp0;->OooOOo()Ljava/lang/Object;

    move-result-object v2

    sget-object v14, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne v2, v14, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_6
    move v0, v2

    sget-object v2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    :goto_3
    if-ne v2, v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v14, v12

    move-object v12, v9

    move-object v9, v13

    move-object v13, v10

    move-object v10, v14

    goto/16 :goto_0

    :goto_4
    iget-object v2, v1, Lkwyopc/kouubfr/lj7;->this$0:Lkwyopc/kouubfr/nj7;

    invoke-static {v2}, Lkwyopc/kouubfr/nj7;->OooOOo(Lkwyopc/kouubfr/nj7;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v6, Lkwyopc/kouubfr/kj7;

    iget-object v7, v1, Lkwyopc/kouubfr/lj7;->this$0:Lkwyopc/kouubfr/nj7;

    invoke-direct/range {v6 .. v15}, Lkwyopc/kouubfr/kj7;-><init>(Lkwyopc/kouubfr/nj7;Lkwyopc/kouubfr/ms5;Lkwyopc/kouubfr/ms5;Ljava/util/List;Ljava/util/List;Lkwyopc/kouubfr/ms5;Ljava/util/List;Lkwyopc/kouubfr/ms5;Ljava/util/Set;)V

    iput-object v4, v1, Lkwyopc/kouubfr/lj7;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lkwyopc/kouubfr/lj7;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lkwyopc/kouubfr/lj7;->L$2:Ljava/lang/Object;

    iput-object v13, v1, Lkwyopc/kouubfr/lj7;->L$3:Ljava/lang/Object;

    iput-object v12, v1, Lkwyopc/kouubfr/lj7;->L$4:Ljava/lang/Object;

    iput-object v14, v1, Lkwyopc/kouubfr/lj7;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lkwyopc/kouubfr/lj7;->L$6:Ljava/lang/Object;

    iput-object v15, v1, Lkwyopc/kouubfr/lj7;->L$7:Ljava/lang/Object;

    iput-object v9, v1, Lkwyopc/kouubfr/lj7;->L$8:Ljava/lang/Object;

    iput v5, v1, Lkwyopc/kouubfr/lj7;->label:I

    invoke-interface {v4, v1, v6}, Lkwyopc/kouubfr/zn5;->OooOoo(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    :goto_5
    return-object v3

    :cond_8
    move-object v6, v13

    move-object v13, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v6

    move-object v7, v8

    move-object v8, v14

    move-object v6, v15

    :goto_6
    iget-object v2, v1, Lkwyopc/kouubfr/lj7;->this$0:Lkwyopc/kouubfr/nj7;

    iget-object v14, v2, Lkwyopc/kouubfr/nj7;->OooO0O0:Ljava/lang/Object;

    monitor-enter v14

    :try_start_1
    iget-object v15, v2, Lkwyopc/kouubfr/nj7;->OooOO0O:Lkwyopc/kouubfr/ls5;

    move/from16 p1, v0

    iget v0, v15, Lkwyopc/kouubfr/ls5;->OooO0o0:I

    const/16 v16, 0x0

    if-eqz v0, :cond_9

    move/from16 v0, p1

    goto :goto_7

    :cond_9
    move/from16 v0, v16

    :goto_7
    if-eqz v0, :cond_b

    invoke-static {v15}, Lkwyopc/kouubfr/uq5;->OooO0O0(Lkwyopc/kouubfr/ls5;)Lkwyopc/kouubfr/cs5;

    move-result-object v0

    iget-object v15, v2, Lkwyopc/kouubfr/nj7;->OooOO0O:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v15}, Lkwyopc/kouubfr/ls5;->OooO00o()V

    iget-object v15, v2, Lkwyopc/kouubfr/nj7;->OooOO0o:Lkwyopc/kouubfr/z17;

    iget-object v5, v15, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/ls5;

    invoke-virtual {v5}, Lkwyopc/kouubfr/ls5;->OooO00o()V

    iget-object v5, v15, Lkwyopc/kouubfr/z17;->OooOOOO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/ls5;

    invoke-virtual {v5}, Lkwyopc/kouubfr/ls5;->OooO00o()V

    iget-object v5, v2, Lkwyopc/kouubfr/nj7;->OooOOO:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v5}, Lkwyopc/kouubfr/ls5;->OooO00o()V

    new-instance v5, Lkwyopc/kouubfr/cs5;

    iget v15, v0, Lkwyopc/kouubfr/d76;->OooO0O0:I

    invoke-direct {v5, v15}, Lkwyopc/kouubfr/cs5;-><init>(I)V

    iget-object v15, v0, Lkwyopc/kouubfr/d76;->OooO00o:[Ljava/lang/Object;

    iget v0, v0, Lkwyopc/kouubfr/d76;->OooO0O0:I

    move/from16 v1, v16

    :goto_8
    if-ge v1, v0, :cond_a

    aget-object v17, v15, v1

    move/from16 v18, v0

    move-object/from16 v0, v17

    check-cast v0, Lkwyopc/kouubfr/yp5;

    move/from16 v17, v1

    iget-object v1, v2, Lkwyopc/kouubfr/nj7;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v3

    new-instance v3, Lkwyopc/kouubfr/xn6;

    invoke-direct {v3, v0, v1}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Lkwyopc/kouubfr/cs5;->OooO0oO(Ljava/lang/Object;)V

    add-int/lit8 v1, v17, 0x1

    move/from16 v0, v18

    move-object/from16 v3, v19

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_a
    move-object/from16 v19, v3

    iget-object v0, v2, Lkwyopc/kouubfr/nj7;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ls5;->OooO00o()V

    goto :goto_9

    :cond_b
    move-object/from16 v19, v3

    const-string v0, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"

    sget-object v5, Lkwyopc/kouubfr/e76;->OooO0O0:Lkwyopc/kouubfr/cs5;

    invoke-static {v5, v0}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_9
    monitor-exit v14

    iget-object v0, v5, Lkwyopc/kouubfr/d76;->OooO00o:[Ljava/lang/Object;

    iget v1, v5, Lkwyopc/kouubfr/d76;->OooO0O0:I

    move/from16 v2, v16

    :goto_a
    if-ge v2, v1, :cond_c

    aget-object v3, v0, v2

    check-cast v3, Lkwyopc/kouubfr/xn6;

    invoke-virtual {v3}, Lkwyopc/kouubfr/xn6;->OooO00o()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/yp5;

    invoke-virtual {v3}, Lkwyopc/kouubfr/xn6;->OooO0O0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/xp5;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_c
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, v19

    const/4 v5, 0x2

    goto/16 :goto_1

    :goto_b
    monitor-exit v14

    throw v0

    :cond_d
    move-object v1, v13

    move-object v13, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v1

    move-object/from16 v1, p0

    move v2, v0

    move-object v7, v8

    move-object v8, v14

    move-object v6, v15

    goto/16 :goto_1
.end method
