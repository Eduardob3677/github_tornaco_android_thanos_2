.class public final Lkwyopc/kouubfr/r00;
.super Lkwyopc/kouubfr/ln6;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOO0:Lkwyopc/kouubfr/v00;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/v00;Lkwyopc/kouubfr/pr1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/r00;->OooOOO0:Lkwyopc/kouubfr/v00;

    invoke-direct {p0, p2}, Lkwyopc/kouubfr/ln6;-><init>(Lkwyopc/kouubfr/pr1;)V

    return-void
.end method


# virtual methods
.method public final OooO0OO(Lkwyopc/kouubfr/fn6;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lkwyopc/kouubfr/p00;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lkwyopc/kouubfr/p00;

    iget v4, v3, Lkwyopc/kouubfr/p00;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lkwyopc/kouubfr/p00;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lkwyopc/kouubfr/p00;

    invoke-direct {v3, v1, v2}, Lkwyopc/kouubfr/p00;-><init>(Lkwyopc/kouubfr/r00;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object v2, v3, Lkwyopc/kouubfr/p00;->result:Ljava/lang/Object;

    sget-object v4, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v5, v3, Lkwyopc/kouubfr/p00;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lkwyopc/kouubfr/p00;->L$3:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/en6;

    iget-object v4, v3, Lkwyopc/kouubfr/p00;->L$2:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/v00;

    iget-object v5, v3, Lkwyopc/kouubfr/p00;->L$1:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/fn6;

    iget-object v3, v3, Lkwyopc/kouubfr/p00;->L$0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/r00;

    :try_start_0
    invoke-static {v2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    instance-of v2, v0, Lkwyopc/kouubfr/en6;

    iget-object v5, v1, Lkwyopc/kouubfr/r00;->OooOOO0:Lkwyopc/kouubfr/v00;

    if-eqz v2, :cond_29

    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/en6;

    iget-object v9, v2, Lkwyopc/kouubfr/en6;->OooO0O0:Lkwyopc/kouubfr/sw6;

    check-cast v9, Lkwyopc/kouubfr/vj6;

    invoke-virtual {v9}, Lkwyopc/kouubfr/vj6;->OooO0o0()I

    move-result v9

    iget-object v10, v2, Lkwyopc/kouubfr/en6;->OooO00o:Lkwyopc/kouubfr/vj6;

    if-nez v9, :cond_3

    invoke-virtual {v10}, Lkwyopc/kouubfr/vj6;->OooO0o0()I

    move-result v0

    if-lez v0, :cond_38

    iget-object v0, v5, Lkwyopc/kouubfr/v00;->OooO00o:Lkwyopc/kouubfr/oO0OOo0o;

    invoke-virtual {v10}, Lkwyopc/kouubfr/vj6;->OooO0o0()I

    move-result v2

    invoke-virtual {v0, v6, v2}, Lkwyopc/kouubfr/oO0OOo0o;->OooO0oO(II)V

    goto/16 :goto_14

    :cond_3
    invoke-virtual {v10}, Lkwyopc/kouubfr/vj6;->OooO0o0()I

    move-result v9

    iget-object v10, v2, Lkwyopc/kouubfr/en6;->OooO0O0:Lkwyopc/kouubfr/sw6;

    if-nez v9, :cond_4

    check-cast v10, Lkwyopc/kouubfr/vj6;

    invoke-virtual {v10}, Lkwyopc/kouubfr/vj6;->OooO0o0()I

    move-result v0

    if-lez v0, :cond_38

    iget-object v0, v5, Lkwyopc/kouubfr/v00;->OooO00o:Lkwyopc/kouubfr/oO0OOo0o;

    invoke-virtual {v10}, Lkwyopc/kouubfr/vj6;->OooO0o0()I

    move-result v2

    invoke-virtual {v0, v6, v2}, Lkwyopc/kouubfr/oO0OOo0o;->OooOO0O(II)V

    goto/16 :goto_14

    :cond_4
    iget-object v9, v5, Lkwyopc/kouubfr/v00;->OooO0o0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :try_start_1
    iget-object v9, v5, Lkwyopc/kouubfr/v00;->OooO0O0:Lkwyopc/kouubfr/pr1;

    new-instance v10, Lkwyopc/kouubfr/q00;

    invoke-direct {v10, v2, v5, v8}, Lkwyopc/kouubfr/q00;-><init>(Lkwyopc/kouubfr/en6;Lkwyopc/kouubfr/v00;Lkwyopc/kouubfr/zo1;)V

    iput-object v1, v3, Lkwyopc/kouubfr/p00;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lkwyopc/kouubfr/p00;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lkwyopc/kouubfr/p00;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lkwyopc/kouubfr/p00;->L$3:Ljava/lang/Object;

    iput v7, v3, Lkwyopc/kouubfr/p00;->label:I

    invoke-static {v9, v10, v3}, Lkwyopc/kouubfr/rs9;->OoooOoO(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v1

    move-object v4, v5

    :goto_1
    :try_start_2
    check-cast v2, Lkwyopc/kouubfr/rw6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v5, v4, Lkwyopc/kouubfr/v00;->OooO0o0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v5, v0, Lkwyopc/kouubfr/en6;->OooO0O0:Lkwyopc/kouubfr/sw6;

    const-string v8, "<this>"

    invoke-static {v5, v8}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v4, Lkwyopc/kouubfr/v00;->OooO00o:Lkwyopc/kouubfr/oO0OOo0o;

    iget-object v10, v0, Lkwyopc/kouubfr/en6;->OooO00o:Lkwyopc/kouubfr/vj6;

    const-string v11, "diffResult"

    invoke-static {v2, v11}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v2, Lkwyopc/kouubfr/rw6;->OooO00o:Lkwyopc/kouubfr/hb2;

    iget-boolean v2, v2, Lkwyopc/kouubfr/rw6;->OooO0O0:Z

    if-eqz v2, :cond_18

    new-instance v12, Lkwyopc/kouubfr/lg6;

    invoke-direct {v12, v5, v10, v9}, Lkwyopc/kouubfr/lg6;-><init>(Lkwyopc/kouubfr/sw6;Lkwyopc/kouubfr/vj6;Lkwyopc/kouubfr/oO0OOo0o;)V

    new-instance v13, Lkwyopc/kouubfr/na0;

    invoke-direct {v13, v12}, Lkwyopc/kouubfr/na0;-><init>(Lkwyopc/kouubfr/s15;)V

    new-instance v14, Ljava/util/ArrayDeque;

    invoke-direct {v14}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v15, v11, Lkwyopc/kouubfr/hb2;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 p2, v7

    iget v7, v11, Lkwyopc/kouubfr/hb2;->OooO0o0:I

    iget v6, v11, Lkwyopc/kouubfr/hb2;->OooO0o:I

    move/from16 v1, v16

    move/from16 v16, v7

    :goto_2
    if-ltz v1, :cond_10

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p1, v1

    move-object/from16 v1, v17

    check-cast v1, Lkwyopc/kouubfr/gb2;

    move/from16 v17, v2

    iget v2, v1, Lkwyopc/kouubfr/gb2;->OooO00o:I

    move/from16 v18, v2

    iget v2, v1, Lkwyopc/kouubfr/gb2;->OooO0OO:I

    move-object/from16 v19, v5

    add-int v5, v18, v2

    move/from16 v18, v6

    iget v6, v1, Lkwyopc/kouubfr/gb2;->OooO0O0:I

    move/from16 v20, v6

    add-int v6, v20, v2

    move/from16 v21, v16

    move/from16 v16, v7

    move/from16 v7, v21

    move-object/from16 v21, v15

    :goto_3
    iget-object v15, v11, Lkwyopc/kouubfr/hb2;->OooO0O0:[I

    move-object/from16 v22, v15

    iget-object v15, v11, Lkwyopc/kouubfr/hb2;->OooO0Oo:Lkwyopc/kouubfr/n11;

    if-le v7, v5, :cond_9

    add-int/lit8 v7, v7, -0x1

    aget v22, v22, v7

    and-int/lit8 v23, v22, 0xc

    if-eqz v23, :cond_8

    move/from16 v23, v5

    shr-int/lit8 v5, v22, 0x4

    move-object/from16 v24, v3

    move-object/from16 v25, v8

    const/4 v3, 0x0

    invoke-static {v14, v5, v3}, Lkwyopc/kouubfr/hb2;->OooO0O0(Ljava/util/ArrayDeque;IZ)Lkwyopc/kouubfr/ib2;

    move-result-object v8

    if-eqz v8, :cond_7

    iget v3, v8, Lkwyopc/kouubfr/ib2;->OooO0O0:I

    sub-int v3, v16, v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v13, v7, v3}, Lkwyopc/kouubfr/na0;->OooO0O0(II)V

    and-int/lit8 v8, v22, 0x4

    if-eqz v8, :cond_6

    invoke-virtual {v15, v7, v5}, Lkwyopc/kouubfr/n11;->OooOOO0(II)Ljava/lang/Object;

    move-result-object v5

    move/from16 v8, p2

    invoke-virtual {v13, v3, v8, v5}, Lkwyopc/kouubfr/na0;->OooOO0o(IILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    move/from16 v8, p2

    goto :goto_4

    :cond_7
    move/from16 v8, p2

    new-instance v3, Lkwyopc/kouubfr/ib2;

    sub-int v5, v16, v7

    sub-int/2addr v5, v8

    invoke-direct {v3, v7, v5, v8}, Lkwyopc/kouubfr/ib2;-><init>(IIZ)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object/from16 v24, v3

    move/from16 v23, v5

    move-object/from16 v25, v8

    move/from16 v8, p2

    invoke-virtual {v13, v7, v8}, Lkwyopc/kouubfr/na0;->OooOO0O(II)V

    add-int/lit8 v16, v16, -0x1

    :goto_4
    move/from16 v5, v23

    move-object/from16 v3, v24

    move-object/from16 v8, v25

    const/16 p2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v24, v3

    move-object/from16 v25, v8

    move/from16 v3, v18

    :goto_5
    if-le v3, v6, :cond_d

    add-int/lit8 v3, v3, -0x1

    iget-object v5, v11, Lkwyopc/kouubfr/hb2;->OooO0OO:[I

    aget v5, v5, v3

    and-int/lit8 v8, v5, 0xc

    if-eqz v8, :cond_c

    shr-int/lit8 v8, v5, 0x4

    move/from16 v18, v5

    move/from16 v23, v6

    const/4 v5, 0x1

    invoke-static {v14, v8, v5}, Lkwyopc/kouubfr/hb2;->OooO0O0(Ljava/util/ArrayDeque;IZ)Lkwyopc/kouubfr/ib2;

    move-result-object v6

    if-nez v6, :cond_b

    new-instance v6, Lkwyopc/kouubfr/ib2;

    sub-int v8, v16, v7

    move/from16 p2, v5

    const/4 v5, 0x0

    invoke-direct {v6, v3, v8, v5}, Lkwyopc/kouubfr/ib2;-><init>(IIZ)V

    invoke-virtual {v14, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_a
    move/from16 v8, p2

    goto :goto_6

    :cond_b
    move/from16 p2, v5

    iget v5, v6, Lkwyopc/kouubfr/ib2;->OooO0O0:I

    sub-int v5, v16, v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v13, v5, v7}, Lkwyopc/kouubfr/na0;->OooO0O0(II)V

    and-int/lit8 v5, v18, 0x4

    if-eqz v5, :cond_a

    invoke-virtual {v15, v8, v3}, Lkwyopc/kouubfr/n11;->OooOOO0(II)Ljava/lang/Object;

    move-result-object v5

    move/from16 v8, p2

    invoke-virtual {v13, v7, v8, v5}, Lkwyopc/kouubfr/na0;->OooOO0o(IILjava/lang/Object;)V

    goto :goto_6

    :cond_c
    move/from16 v23, v6

    const/4 v8, 0x1

    invoke-virtual {v13, v7, v8}, Lkwyopc/kouubfr/na0;->OooO0oO(II)V

    add-int/lit8 v16, v16, 0x1

    :goto_6
    move/from16 v6, v23

    goto :goto_5

    :cond_d
    iget v1, v1, Lkwyopc/kouubfr/gb2;->OooO00o:I

    move v5, v1

    move/from16 v6, v20

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_f

    aget v7, v22, v5

    and-int/lit8 v7, v7, 0xf

    const/4 v8, 0x2

    if-ne v7, v8, :cond_e

    invoke-virtual {v15, v5, v6}, Lkwyopc/kouubfr/n11;->OooOOO0(II)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v13, v5, v8, v7}, Lkwyopc/kouubfr/na0;->OooOO0o(IILjava/lang/Object;)V

    :cond_e
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_f
    add-int/lit8 v2, p1, -0x1

    move/from16 v7, v16

    move-object/from16 v5, v19

    move/from16 v6, v20

    move-object/from16 v15, v21

    move-object/from16 v3, v24

    move-object/from16 v8, v25

    const/16 p2, 0x1

    move/from16 v16, v1

    move v1, v2

    move/from16 v2, v17

    goto/16 :goto_2

    :cond_10
    move/from16 v17, v2

    move-object/from16 v24, v3

    move-object/from16 v19, v5

    move-object/from16 v25, v8

    invoke-virtual {v13}, Lkwyopc/kouubfr/na0;->OooO00o()V

    move-object/from16 v5, v19

    check-cast v5, Lkwyopc/kouubfr/vj6;

    iget v1, v5, Lkwyopc/kouubfr/vj6;->OooO0OO:I

    iget v2, v12, Lkwyopc/kouubfr/lg6;->OooOOOO:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, v10, Lkwyopc/kouubfr/vj6;->OooO0OO:I

    iget v3, v12, Lkwyopc/kouubfr/lg6;->OooOOOO:I

    sub-int/2addr v2, v3

    sget-object v3, Lkwyopc/kouubfr/nb2;->OooOOOO:Lkwyopc/kouubfr/nb2;

    if-lez v2, :cond_12

    const/4 v6, 0x0

    if-lez v1, :cond_11

    invoke-virtual {v9, v6, v1, v3}, Lkwyopc/kouubfr/oO0OOo0o;->OooOO0o(IILjava/lang/Object;)V

    :cond_11
    invoke-virtual {v9, v6, v2}, Lkwyopc/kouubfr/oO0OOo0o;->OooO0oO(II)V

    goto :goto_8

    :cond_12
    const/4 v6, 0x0

    if-gez v2, :cond_13

    neg-int v7, v2

    invoke-virtual {v9, v6, v7}, Lkwyopc/kouubfr/oO0OOo0o;->OooOO0O(II)V

    add-int/2addr v1, v2

    if-lez v1, :cond_13

    invoke-virtual {v9, v6, v1, v3}, Lkwyopc/kouubfr/oO0OOo0o;->OooOO0o(IILjava/lang/Object;)V

    :cond_13
    :goto_8
    iget v1, v10, Lkwyopc/kouubfr/vj6;->OooO0OO:I

    iput v1, v12, Lkwyopc/kouubfr/lg6;->OooOOOO:I

    iget v1, v5, Lkwyopc/kouubfr/vj6;->OooO0Oo:I

    iget v2, v12, Lkwyopc/kouubfr/lg6;->OooOOOo:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, v10, Lkwyopc/kouubfr/vj6;->OooO0Oo:I

    iget v6, v12, Lkwyopc/kouubfr/lg6;->OooOOOo:I

    sub-int/2addr v2, v6

    iget v7, v12, Lkwyopc/kouubfr/lg6;->OooOOOO:I

    iget v8, v12, Lkwyopc/kouubfr/lg6;->OooOOo0:I

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    sub-int v6, v7, v1

    invoke-virtual {v5}, Lkwyopc/kouubfr/vj6;->OooO0o0()I

    move-result v5

    sub-int/2addr v5, v1

    if-eq v6, v5, :cond_14

    const/4 v5, 0x1

    goto :goto_9

    :cond_14
    const/4 v5, 0x0

    :goto_9
    if-lez v2, :cond_15

    invoke-virtual {v9, v7, v2}, Lkwyopc/kouubfr/oO0OOo0o;->OooO0oO(II)V

    goto :goto_a

    :cond_15
    if-gez v2, :cond_16

    add-int/2addr v7, v2

    neg-int v8, v2

    invoke-virtual {v9, v7, v8}, Lkwyopc/kouubfr/oO0OOo0o;->OooOO0O(II)V

    add-int/2addr v1, v2

    :cond_16
    :goto_a
    if-lez v1, :cond_17

    if-eqz v5, :cond_17

    invoke-virtual {v9, v6, v1, v3}, Lkwyopc/kouubfr/oO0OOo0o;->OooOO0o(IILjava/lang/Object;)V

    :cond_17
    iget v1, v10, Lkwyopc/kouubfr/vj6;->OooO0Oo:I

    iput v1, v12, Lkwyopc/kouubfr/lg6;->OooOOOo:I

    goto/16 :goto_b

    :cond_18
    move/from16 v17, v2

    move-object/from16 v24, v3

    move-object/from16 v19, v5

    move-object/from16 v25, v8

    move-object/from16 v5, v19

    check-cast v5, Lkwyopc/kouubfr/vj6;

    iget v1, v5, Lkwyopc/kouubfr/vj6;->OooO0OO:I

    iget v2, v10, Lkwyopc/kouubfr/vj6;->OooO0OO:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v5, Lkwyopc/kouubfr/vj6;->OooO0OO:I

    iget v3, v5, Lkwyopc/kouubfr/vj6;->OooO0O0:I

    add-int/2addr v2, v3

    iget v3, v10, Lkwyopc/kouubfr/vj6;->OooO0OO:I

    iget v6, v10, Lkwyopc/kouubfr/vj6;->OooO0O0:I

    add-int/2addr v3, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v3, v2, v1

    if-lez v3, :cond_19

    invoke-virtual {v9, v1, v3}, Lkwyopc/kouubfr/oO0OOo0o;->OooOO0O(II)V

    invoke-virtual {v9, v1, v3}, Lkwyopc/kouubfr/oO0OOo0o;->OooO0oO(II)V

    :cond_19
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v5, Lkwyopc/kouubfr/vj6;->OooO0OO:I

    invoke-virtual {v10}, Lkwyopc/kouubfr/vj6;->OooO0o0()I

    move-result v6

    if-le v2, v6, :cond_1a

    move v2, v6

    :cond_1a
    iget v6, v5, Lkwyopc/kouubfr/vj6;->OooO0OO:I

    iget v7, v5, Lkwyopc/kouubfr/vj6;->OooO0O0:I

    add-int/2addr v6, v7

    invoke-virtual {v10}, Lkwyopc/kouubfr/vj6;->OooO0o0()I

    move-result v7

    if-le v6, v7, :cond_1b

    move v6, v7

    :cond_1b
    sget-object v7, Lkwyopc/kouubfr/nb2;->OooOOO0:Lkwyopc/kouubfr/nb2;

    sub-int v8, v3, v2

    if-lez v8, :cond_1c

    invoke-virtual {v9, v2, v8, v7}, Lkwyopc/kouubfr/oO0OOo0o;->OooOO0o(IILjava/lang/Object;)V

    :cond_1c
    sub-int/2addr v6, v1

    if-lez v6, :cond_1d

    invoke-virtual {v9, v1, v6, v7}, Lkwyopc/kouubfr/oO0OOo0o;->OooOO0o(IILjava/lang/Object;)V

    :cond_1d
    iget v2, v10, Lkwyopc/kouubfr/vj6;->OooO0OO:I

    invoke-virtual {v5}, Lkwyopc/kouubfr/vj6;->OooO0o0()I

    move-result v6

    if-le v2, v6, :cond_1e

    move v2, v6

    :cond_1e
    iget v6, v10, Lkwyopc/kouubfr/vj6;->OooO0OO:I

    iget v7, v10, Lkwyopc/kouubfr/vj6;->OooO0O0:I

    add-int/2addr v6, v7

    invoke-virtual {v5}, Lkwyopc/kouubfr/vj6;->OooO0o0()I

    move-result v7

    if-le v6, v7, :cond_1f

    move v6, v7

    :cond_1f
    sget-object v7, Lkwyopc/kouubfr/nb2;->OooOOO:Lkwyopc/kouubfr/nb2;

    sub-int/2addr v3, v2

    if-lez v3, :cond_20

    invoke-virtual {v9, v2, v3, v7}, Lkwyopc/kouubfr/oO0OOo0o;->OooOO0o(IILjava/lang/Object;)V

    :cond_20
    sub-int/2addr v6, v1

    if-lez v6, :cond_21

    invoke-virtual {v9, v1, v6, v7}, Lkwyopc/kouubfr/oO0OOo0o;->OooOO0o(IILjava/lang/Object;)V

    :cond_21
    invoke-virtual {v10}, Lkwyopc/kouubfr/vj6;->OooO0o0()I

    move-result v1

    invoke-virtual {v5}, Lkwyopc/kouubfr/vj6;->OooO0o0()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_22

    invoke-virtual {v5}, Lkwyopc/kouubfr/vj6;->OooO0o0()I

    move-result v2

    invoke-virtual {v9, v2, v1}, Lkwyopc/kouubfr/oO0OOo0o;->OooO0oO(II)V

    goto :goto_b

    :cond_22
    if-gez v1, :cond_23

    invoke-virtual {v5}, Lkwyopc/kouubfr/vj6;->OooO0o0()I

    move-result v2

    add-int/2addr v2, v1

    neg-int v1, v1

    invoke-virtual {v9, v2, v1}, Lkwyopc/kouubfr/oO0OOo0o;->OooOO0O(II)V

    :cond_23
    :goto_b
    iget v1, v4, Lkwyopc/kouubfr/v00;->OooO0Oo:I

    iget-object v0, v0, Lkwyopc/kouubfr/en6;->OooO0O0:Lkwyopc/kouubfr/sw6;

    move-object/from16 v2, v25

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v17, :cond_24

    invoke-virtual {v10}, Lkwyopc/kouubfr/vj6;->OooO0o0()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lkwyopc/kouubfr/tt6;->Oooo0o0(II)Lkwyopc/kouubfr/z14;

    move-result-object v0

    invoke-static {v1, v0}, Lkwyopc/kouubfr/tt6;->OooOOoo(ILkwyopc/kouubfr/z14;)I

    move-result v0

    goto :goto_f

    :cond_24
    check-cast v0, Lkwyopc/kouubfr/vj6;

    iget v2, v0, Lkwyopc/kouubfr/vj6;->OooO0OO:I

    sub-int v2, v1, v2

    iget v3, v0, Lkwyopc/kouubfr/vj6;->OooO0O0:I

    if-ltz v2, :cond_28

    if-ge v2, v3, :cond_28

    const/4 v3, 0x0

    :goto_c
    const/16 v5, 0x1e

    if-ge v3, v5, :cond_28

    div-int/lit8 v5, v3, 0x2

    rem-int/lit8 v6, v3, 0x2

    const/4 v8, -0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_25

    move v6, v8

    goto :goto_d

    :cond_25
    move v6, v7

    :goto_d
    mul-int/2addr v5, v6

    add-int/2addr v5, v2

    if-ltz v5, :cond_27

    iget v6, v0, Lkwyopc/kouubfr/vj6;->OooO0O0:I

    if-lt v5, v6, :cond_26

    goto :goto_e

    :cond_26
    invoke-virtual {v11, v5}, Lkwyopc/kouubfr/hb2;->OooO00o(I)I

    move-result v5

    if-eq v5, v8, :cond_27

    iget v0, v10, Lkwyopc/kouubfr/vj6;->OooO0OO:I

    add-int/2addr v0, v5

    goto :goto_f

    :cond_27
    :goto_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_28
    invoke-virtual {v10}, Lkwyopc/kouubfr/vj6;->OooO0o0()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lkwyopc/kouubfr/tt6;->Oooo0o0(II)Lkwyopc/kouubfr/z14;

    move-result-object v0

    invoke-static {v1, v0}, Lkwyopc/kouubfr/tt6;->OooOOoo(ILkwyopc/kouubfr/z14;)I

    move-result v0

    :goto_f
    iput v0, v4, Lkwyopc/kouubfr/v00;->OooO0Oo:I

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ln6;->OooO0O0(I)Ljava/lang/Object;

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    move-object v4, v5

    :goto_10
    iget-object v1, v4, Lkwyopc/kouubfr/v00;->OooO0o0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw v0

    :cond_29
    instance-of v1, v0, Lkwyopc/kouubfr/dn6;

    if-eqz v1, :cond_2d

    check-cast v0, Lkwyopc/kouubfr/dn6;

    iget-object v1, v0, Lkwyopc/kouubfr/dn6;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v0, Lkwyopc/kouubfr/dn6;->OooO0OO:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v4, v2, v3

    sub-int/2addr v1, v3

    if-lez v3, :cond_2a

    iget-object v6, v5, Lkwyopc/kouubfr/v00;->OooO00o:Lkwyopc/kouubfr/oO0OOo0o;

    invoke-virtual {v6, v4, v3, v8}, Lkwyopc/kouubfr/oO0OOo0o;->OooOO0o(IILjava/lang/Object;)V

    :cond_2a
    if-lez v1, :cond_2b

    iget-object v4, v5, Lkwyopc/kouubfr/v00;->OooO00o:Lkwyopc/kouubfr/oO0OOo0o;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v1}, Lkwyopc/kouubfr/oO0OOo0o;->OooO0oO(II)V

    goto :goto_11

    :cond_2b
    const/4 v6, 0x0

    :goto_11
    iget v0, v0, Lkwyopc/kouubfr/dn6;->OooO0O0:I

    sub-int/2addr v0, v2

    add-int/2addr v0, v3

    if-lez v0, :cond_2c

    iget-object v1, v5, Lkwyopc/kouubfr/v00;->OooO00o:Lkwyopc/kouubfr/oO0OOo0o;

    invoke-virtual {v1, v6, v0}, Lkwyopc/kouubfr/oO0OOo0o;->OooO0oO(II)V

    goto/16 :goto_14

    :cond_2c
    if-gez v0, :cond_38

    iget-object v1, v5, Lkwyopc/kouubfr/v00;->OooO00o:Lkwyopc/kouubfr/oO0OOo0o;

    neg-int v0, v0

    invoke-virtual {v1, v6, v0}, Lkwyopc/kouubfr/oO0OOo0o;->OooOO0O(II)V

    goto/16 :goto_14

    :cond_2d
    instance-of v1, v0, Lkwyopc/kouubfr/an6;

    if-eqz v1, :cond_31

    check-cast v0, Lkwyopc/kouubfr/an6;

    iget-object v1, v0, Lkwyopc/kouubfr/an6;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v0, Lkwyopc/kouubfr/an6;->OooO0Oo:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v4, v1, v3

    iget v6, v0, Lkwyopc/kouubfr/an6;->OooO00o:I

    add-int v7, v6, v3

    if-lez v3, :cond_2e

    iget-object v9, v5, Lkwyopc/kouubfr/v00;->OooO00o:Lkwyopc/kouubfr/oO0OOo0o;

    invoke-virtual {v9, v6, v3, v8}, Lkwyopc/kouubfr/oO0OOo0o;->OooOO0o(IILjava/lang/Object;)V

    :cond_2e
    if-lez v4, :cond_2f

    iget-object v8, v5, Lkwyopc/kouubfr/v00;->OooO00o:Lkwyopc/kouubfr/oO0OOo0o;

    invoke-virtual {v8, v7, v4}, Lkwyopc/kouubfr/oO0OOo0o;->OooO0oO(II)V

    :cond_2f
    iget v0, v0, Lkwyopc/kouubfr/an6;->OooO0OO:I

    sub-int v2, v0, v2

    add-int/2addr v2, v3

    add-int/2addr v6, v1

    add-int/2addr v6, v0

    if-lez v2, :cond_30

    iget-object v0, v5, Lkwyopc/kouubfr/v00;->OooO00o:Lkwyopc/kouubfr/oO0OOo0o;

    sub-int/2addr v6, v2

    invoke-virtual {v0, v6, v2}, Lkwyopc/kouubfr/oO0OOo0o;->OooO0oO(II)V

    goto/16 :goto_14

    :cond_30
    if-gez v2, :cond_38

    iget-object v0, v5, Lkwyopc/kouubfr/v00;->OooO00o:Lkwyopc/kouubfr/oO0OOo0o;

    neg-int v1, v2

    invoke-virtual {v0, v6, v1}, Lkwyopc/kouubfr/oO0OOo0o;->OooOO0O(II)V

    goto :goto_14

    :cond_31
    instance-of v1, v0, Lkwyopc/kouubfr/cn6;

    if-eqz v1, :cond_34

    check-cast v0, Lkwyopc/kouubfr/cn6;

    iget v1, v0, Lkwyopc/kouubfr/cn6;->OooO0O0:I

    iget v2, v0, Lkwyopc/kouubfr/cn6;->OooO00o:I

    sub-int/2addr v1, v2

    iget v2, v0, Lkwyopc/kouubfr/cn6;->OooO0OO:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_32

    iget-object v3, v5, Lkwyopc/kouubfr/v00;->OooO00o:Lkwyopc/kouubfr/oO0OOo0o;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v1}, Lkwyopc/kouubfr/oO0OOo0o;->OooO0oO(II)V

    goto :goto_12

    :cond_32
    const/4 v6, 0x0

    if-gez v1, :cond_33

    iget-object v3, v5, Lkwyopc/kouubfr/v00;->OooO00o:Lkwyopc/kouubfr/oO0OOo0o;

    neg-int v4, v1

    invoke-virtual {v3, v6, v4}, Lkwyopc/kouubfr/oO0OOo0o;->OooOO0O(II)V

    :cond_33
    :goto_12
    add-int/2addr v2, v1

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v0, Lkwyopc/kouubfr/cn6;->OooO0O0:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_38

    iget-object v2, v5, Lkwyopc/kouubfr/v00;->OooO00o:Lkwyopc/kouubfr/oO0OOo0o;

    invoke-virtual {v2, v1, v0, v8}, Lkwyopc/kouubfr/oO0OOo0o;->OooOO0o(IILjava/lang/Object;)V

    goto :goto_14

    :cond_34
    const/4 v6, 0x0

    instance-of v1, v0, Lkwyopc/kouubfr/bn6;

    if-eqz v1, :cond_38

    check-cast v0, Lkwyopc/kouubfr/bn6;

    iget v1, v0, Lkwyopc/kouubfr/bn6;->OooO0OO:I

    iget v2, v0, Lkwyopc/kouubfr/bn6;->OooO0O0:I

    sub-int v2, v1, v2

    iget v3, v0, Lkwyopc/kouubfr/bn6;->OooO0Oo:I

    sub-int/2addr v2, v3

    iget v4, v0, Lkwyopc/kouubfr/bn6;->OooO00o:I

    add-int/2addr v1, v4

    if-lez v2, :cond_35

    iget-object v7, v5, Lkwyopc/kouubfr/v00;->OooO00o:Lkwyopc/kouubfr/oO0OOo0o;

    sub-int/2addr v1, v2

    invoke-virtual {v7, v1, v2}, Lkwyopc/kouubfr/oO0OOo0o;->OooO0oO(II)V

    goto :goto_13

    :cond_35
    if-gez v2, :cond_36

    iget-object v7, v5, Lkwyopc/kouubfr/v00;->OooO00o:Lkwyopc/kouubfr/oO0OOo0o;

    neg-int v9, v2

    invoke-virtual {v7, v1, v9}, Lkwyopc/kouubfr/oO0OOo0o;->OooOO0O(II)V

    :cond_36
    :goto_13
    if-gez v2, :cond_37

    neg-int v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_37
    iget v0, v0, Lkwyopc/kouubfr/bn6;->OooO0OO:I

    sub-int/2addr v0, v3

    add-int/2addr v0, v6

    if-lez v0, :cond_38

    iget-object v1, v5, Lkwyopc/kouubfr/v00;->OooO00o:Lkwyopc/kouubfr/oO0OOo0o;

    invoke-virtual {v1, v4, v0, v8}, Lkwyopc/kouubfr/oO0OOo0o;->OooOO0o(IILjava/lang/Object;)V

    :cond_38
    :goto_14
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
