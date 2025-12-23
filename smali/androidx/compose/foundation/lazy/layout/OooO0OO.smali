.class public final Landroidx/compose/foundation/lazy/layout/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Ljava/util/ArrayList;

.field public final OooO00o:Lkwyopc/kouubfr/ls5;

.field public OooO0O0:Lkwyopc/kouubfr/vy5;

.field public OooO0OO:I

.field public final OooO0Oo:Lkwyopc/kouubfr/ms5;

.field public final OooO0o:Ljava/util/ArrayList;

.field public final OooO0o0:Ljava/util/ArrayList;

.field public final OooO0oO:Ljava/util/ArrayList;

.field public final OooO0oo:Ljava/util/ArrayList;

.field public OooOO0:Lkwyopc/kouubfr/ft4;

.field public final OooOO0O:Lkwyopc/kouubfr/ml5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkwyopc/kouubfr/x78;->OooO00o:[J

    new-instance v0, Lkwyopc/kouubfr/ls5;

    invoke-direct {v0}, Lkwyopc/kouubfr/ls5;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO00o:Lkwyopc/kouubfr/ls5;

    sget v0, Lkwyopc/kouubfr/a88;->OooO00o:I

    new-instance v0, Lkwyopc/kouubfr/ms5;

    invoke-direct {v0}, Lkwyopc/kouubfr/ms5;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO0Oo:Lkwyopc/kouubfr/ms5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO0o0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO0o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO0oO:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO0oo:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO:Ljava/util/ArrayList;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/OooO0OO;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooOO0O:Lkwyopc/kouubfr/ml5;

    return-void
.end method

.method public static OooO0OO(Lkwyopc/kouubfr/wt4;ILkwyopc/kouubfr/ht4;)V
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkwyopc/kouubfr/wt4;->OooO(I)J

    move-result-wide v1

    invoke-interface {p0}, Lkwyopc/kouubfr/wt4;->OooO0oO()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-static {v0, p1, v1, v2, v3}, Lkwyopc/kouubfr/w14;->OooO00o(IIJI)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v2, v3}, Lkwyopc/kouubfr/w14;->OooO00o(IIJI)J

    move-result-wide v3

    :goto_0
    iget-object p1, p2, Lkwyopc/kouubfr/ht4;->OooO00o:[Lkwyopc/kouubfr/dt4;

    array-length p2, p1

    move v5, v0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v6, p1, v0

    add-int/lit8 v7, v5, 0x1

    if-eqz v6, :cond_1

    invoke-interface {p0, v5}, Lkwyopc/kouubfr/wt4;->OooO(I)J

    move-result-wide v8

    invoke-static {v8, v9, v1, v2}, Lkwyopc/kouubfr/w14;->OooO0OO(JJ)J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Lkwyopc/kouubfr/w14;->OooO0Oo(JJ)J

    move-result-wide v8

    iput-wide v8, v6, Lkwyopc/kouubfr/dt4;->OooOO0o:J

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v5, v7

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static OooO0oo([ILkwyopc/kouubfr/wt4;)I
    .locals 5

    invoke-interface {p1}, Lkwyopc/kouubfr/wt4;->OooOO0()I

    move-result v0

    invoke-interface {p1}, Lkwyopc/kouubfr/wt4;->OooO0Oo()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v3, p0, v0

    invoke-interface {p1}, Lkwyopc/kouubfr/wt4;->OooO0OO()I

    move-result v4

    add-int/2addr v4, v3

    aput v4, p0, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public final OooO00o(ILjava/lang/Object;)Lkwyopc/kouubfr/dt4;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO00o:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/ht4;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lkwyopc/kouubfr/ht4;->OooO00o:[Lkwyopc/kouubfr/dt4;

    aget-object p1, p2, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooO0O0()J
    .locals 13

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/dt4;

    iget-object v6, v5, Lkwyopc/kouubfr/dt4;->OooOOO:Lkwyopc/kouubfr/mj3;

    if-eqz v6, :cond_0

    const/16 v7, 0x20

    shr-long v8, v2, v7

    long-to-int v8, v8

    iget-wide v9, v5, Lkwyopc/kouubfr/dt4;->OooOO0o:J

    shr-long/2addr v9, v7

    long-to-int v9, v9

    iget-wide v10, v6, Lkwyopc/kouubfr/mj3;->OooOo0:J

    shr-long/2addr v10, v7

    long-to-int v10, v10

    add-int/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    const-wide v9, 0xffffffffL

    and-long/2addr v2, v9

    long-to-int v2, v2

    iget-wide v11, v5, Lkwyopc/kouubfr/dt4;->OooOO0o:J

    and-long/2addr v11, v9

    long-to-int v3, v11

    iget-wide v5, v6, Lkwyopc/kouubfr/mj3;->OooOo0:J

    and-long/2addr v5, v9

    long-to-int v5, v5

    add-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v5, v8

    shl-long/2addr v5, v7

    int-to-long v2, v2

    and-long/2addr v2, v9

    or-long/2addr v2, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public final OooO0Oo(IIILjava/util/ArrayList;Lkwyopc/kouubfr/vy5;Lkwyopc/kouubfr/xt4;ZZIZIILkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/kj3;)V
    .locals 46

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p9

    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO0O0:Lkwyopc/kouubfr/vy5;

    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO0O0:Lkwyopc/kouubfr/vy5;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO00o:Lkwyopc/kouubfr/ls5;

    if-ge v10, v8, :cond_3

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkwyopc/kouubfr/wt4;

    invoke-interface {v13}, Lkwyopc/kouubfr/wt4;->OooO0O0()I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_2

    const/16 v16, 0x0

    invoke-interface {v13, v15}, Lkwyopc/kouubfr/wt4;->OooO0o0(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v9, v12, Lkwyopc/kouubfr/ks4;

    if-eqz v9, :cond_0

    move-object v9, v12

    check-cast v9, Lkwyopc/kouubfr/ks4;

    goto :goto_2

    :cond_0
    move-object/from16 v9, v16

    :goto_2
    if-eqz v9, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    const/16 v16, 0x0

    invoke-virtual {v11}, Lkwyopc/kouubfr/ls5;->OooO()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO0o0()V

    return-void

    :cond_4
    :goto_3
    iget v8, v0, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO0OO:I

    invoke-static {v4}, Lkwyopc/kouubfr/d21;->oo000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/wt4;

    if-eqz v9, :cond_5

    invoke-interface {v9}, Lkwyopc/kouubfr/wt4;->getIndex()I

    move-result v9

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    iput v9, v0, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO0OO:I

    const/16 v9, 0x20

    if-eqz p7, :cond_6

    const/4 v10, 0x0

    int-to-long v14, v10

    shl-long/2addr v14, v9

    const-wide v17, 0xffffffffL

    int-to-long v12, v1

    and-long v12, v12, v17

    or-long/2addr v12, v14

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    const-wide v17, 0xffffffffL

    int-to-long v12, v1

    shl-long/2addr v12, v9

    int-to-long v14, v10

    and-long v14, v14, v17

    or-long/2addr v12, v14

    :goto_5
    if-nez p8, :cond_8

    if-nez p10, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v1, 0x1

    :goto_7
    iget-object v14, v11, Lkwyopc/kouubfr/ls5;->OooO0O0:[Ljava/lang/Object;

    iget-object v15, v11, Lkwyopc/kouubfr/ls5;->OooO00o:[J

    move/from16 v19, v9

    array-length v9, v15

    add-int/lit8 v9, v9, -0x2

    const-wide/16 v20, 0x80

    const-wide/16 v22, 0xff

    const/16 v24, 0x7

    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO0Oo:Lkwyopc/kouubfr/ms5;

    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 p7, v1

    if-ltz v9, :cond_c

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    const/4 v1, 0x0

    :goto_8
    const/16 p10, 0x8

    aget-wide v14, v28, v1

    not-long v2, v14

    shl-long v2, v2, v24

    and-long/2addr v2, v14

    and-long v2, v2, v25

    cmp-long v2, v2, v25

    if-eqz v2, :cond_b

    sub-int v2, v1, v9

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_a

    and-long v29, v14, v22

    cmp-long v29, v29, v20

    if-gez v29, :cond_9

    shl-int/lit8 v29, v1, 0x3

    add-int v29, v29, v3

    move/from16 v30, v3

    aget-object v3, v27, v29

    invoke-virtual {v10, v3}, Lkwyopc/kouubfr/ms5;->OooO0Oo(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9
    move/from16 v30, v3

    :goto_a
    shr-long v14, v14, p10

    add-int/lit8 v3, v30, 0x1

    goto :goto_9

    :cond_a
    move/from16 v3, p10

    if-ne v2, v3, :cond_c

    :cond_b
    if-eq v1, v9, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO:Ljava/util/ArrayList;

    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO0o:Ljava/util/ArrayList;

    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO0o0:Ljava/util/ArrayList;

    if-ge v2, v1, :cond_1d

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v15, v27

    check-cast v15, Lkwyopc/kouubfr/wt4;

    move/from16 v27, v1

    invoke-interface {v15}, Lkwyopc/kouubfr/wt4;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v1}, Lkwyopc/kouubfr/ms5;->OooOO0o(Ljava/lang/Object;)Z

    invoke-interface {v15}, Lkwyopc/kouubfr/wt4;->OooO0O0()I

    move-result v1

    move/from16 v34, v2

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_1c

    move/from16 v28, v1

    invoke-interface {v15, v2}, Lkwyopc/kouubfr/wt4;->OooO0o0(I)Ljava/lang/Object;

    move-result-object v1

    move/from16 v29, v2

    instance-of v2, v1, Lkwyopc/kouubfr/ks4;

    if-eqz v2, :cond_d

    check-cast v1, Lkwyopc/kouubfr/ks4;

    goto :goto_d

    :cond_d
    move-object/from16 v1, v16

    :goto_d
    if-eqz v1, :cond_1b

    invoke-interface {v15}, Lkwyopc/kouubfr/wt4;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v1}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lkwyopc/kouubfr/ht4;

    if-eqz v7, :cond_e

    invoke-interface {v15}, Lkwyopc/kouubfr/wt4;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Lkwyopc/kouubfr/vy5;->OooO00o(Ljava/lang/Object;)I

    move-result v1

    :goto_e
    const/4 v2, -0x1

    goto :goto_f

    :cond_e
    const/4 v1, -0x1

    goto :goto_e

    :goto_f
    if-ne v1, v2, :cond_f

    if-eqz v7, :cond_f

    const/4 v2, 0x1

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    if-nez v28, :cond_15

    new-instance v3, Lkwyopc/kouubfr/ht4;

    invoke-direct {v3, v0}, Lkwyopc/kouubfr/ht4;-><init>(Landroidx/compose/foundation/lazy/layout/OooO0OO;)V

    move/from16 v32, p11

    move/from16 v33, p12

    move-object/from16 v30, p13

    move-object/from16 v31, p14

    move-object/from16 v28, v3

    move-object/from16 v29, v15

    invoke-static/range {v28 .. v33}, Lkwyopc/kouubfr/ht4;->OooO0O0(Lkwyopc/kouubfr/ht4;Lkwyopc/kouubfr/wt4;Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/kj3;II)V

    move/from16 v35, v2

    invoke-interface {v15}, Lkwyopc/kouubfr/wt4;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2, v3}, Lkwyopc/kouubfr/ls5;->OooOO0o(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15}, Lkwyopc/kouubfr/wt4;->getIndex()I

    move-result v2

    if-eq v2, v1, :cond_12

    const/4 v2, -0x1

    if-eq v1, v2, :cond_12

    if-ge v1, v8, :cond_11

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_11
    move/from16 v30, v8

    goto/16 :goto_17

    :cond_11
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_12
    const/4 v1, 0x0

    invoke-interface {v15, v1}, Lkwyopc/kouubfr/wt4;->OooO(I)J

    move-result-wide v28

    invoke-interface {v15}, Lkwyopc/kouubfr/wt4;->OooO0oO()Z

    move-result v1

    if-eqz v1, :cond_13

    and-long v1, v28, v17

    :goto_12
    long-to-int v1, v1

    goto :goto_13

    :cond_13
    shr-long v1, v28, v19

    goto :goto_12

    :goto_13
    invoke-static {v15, v1, v3}, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO0OO(Lkwyopc/kouubfr/wt4;ILkwyopc/kouubfr/ht4;)V

    if-eqz v35, :cond_10

    iget-object v1, v3, Lkwyopc/kouubfr/ht4;->OooO00o:[Lkwyopc/kouubfr/dt4;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v2, :cond_10

    aget-object v9, v1, v3

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lkwyopc/kouubfr/dt4;->OooO00o()V

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_15
    move/from16 v35, v2

    if-eqz p7, :cond_10

    move/from16 v32, p11

    move/from16 v33, p12

    move-object/from16 v30, p13

    move-object/from16 v31, p14

    move-object/from16 v29, v15

    invoke-static/range {v28 .. v33}, Lkwyopc/kouubfr/ht4;->OooO0O0(Lkwyopc/kouubfr/ht4;Lkwyopc/kouubfr/wt4;Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/kj3;II)V

    move-object/from16 v1, v28

    iget-object v2, v1, Lkwyopc/kouubfr/ht4;->OooO00o:[Lkwyopc/kouubfr/dt4;

    array-length v9, v2

    const/4 v14, 0x0

    :goto_15
    if-ge v14, v9, :cond_17

    move-object/from16 v28, v2

    aget-object v2, v28, v14

    move/from16 v30, v8

    move/from16 v29, v9

    if-eqz v2, :cond_16

    iget-wide v8, v2, Lkwyopc/kouubfr/dt4;->OooOO0o:J

    sget-wide v4, Lkwyopc/kouubfr/dt4;->OooOOoo:J

    invoke-static {v8, v9, v4, v5}, Lkwyopc/kouubfr/w14;->OooO0O0(JJ)Z

    move-result v4

    if-nez v4, :cond_16

    iget-wide v4, v2, Lkwyopc/kouubfr/dt4;->OooOO0o:J

    invoke-static {v4, v5, v12, v13}, Lkwyopc/kouubfr/w14;->OooO0Oo(JJ)J

    move-result-wide v4

    iput-wide v4, v2, Lkwyopc/kouubfr/dt4;->OooOO0o:J

    :cond_16
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v2, v28

    move/from16 v9, v29

    move/from16 v8, v30

    goto :goto_15

    :cond_17
    move/from16 v30, v8

    if-eqz v35, :cond_1a

    iget-object v1, v1, Lkwyopc/kouubfr/ht4;->OooO00o:[Lkwyopc/kouubfr/dt4;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v2, :cond_1a

    aget-object v5, v1, v4

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lkwyopc/kouubfr/dt4;->OooO0O0()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooOO0:Lkwyopc/kouubfr/ft4;

    if-eqz v8, :cond_18

    invoke-static {v8}, Lkwyopc/kouubfr/af5;->OooOoO0(Lkwyopc/kouubfr/gg2;)V

    :cond_18
    invoke-virtual {v5}, Lkwyopc/kouubfr/dt4;->OooO00o()V

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_1a
    const/4 v1, 0x0

    invoke-virtual {v0, v15, v1}, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO0oO(Lkwyopc/kouubfr/wt4;Z)V

    goto :goto_17

    :cond_1b
    move/from16 v30, v8

    add-int/lit8 v2, v29, 0x1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v1, v28

    goto/16 :goto_c

    :cond_1c
    move/from16 v30, v8

    invoke-interface {v15}, Lkwyopc/kouubfr/wt4;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO0o(Ljava/lang/Object;)V

    :goto_17
    add-int/lit8 v2, v34, 0x1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v1, v27

    move/from16 v8, v30

    goto/16 :goto_b

    :cond_1d
    new-array v1, v6, [I

    if-eqz p7, :cond_23

    if-eqz v7, :cond_23

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_1e

    new-instance v2, Lkwyopc/kouubfr/it4;

    const/4 v4, 0x2

    invoke-direct {v2, v7, v4}, Lkwyopc/kouubfr/it4;-><init>(Lkwyopc/kouubfr/vy5;I)V

    invoke-static {v14, v2}, Lkwyopc/kouubfr/i21;->OoooOOo(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1e
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v2, :cond_1f

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/wt4;

    invoke-static {v1, v5}, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO0oo([ILkwyopc/kouubfr/wt4;)I

    move-result v8

    sub-int v8, p11, v8

    invoke-interface {v5}, Lkwyopc/kouubfr/wt4;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    check-cast v12, Lkwyopc/kouubfr/ht4;

    invoke-static {v5, v8, v12}, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO0OO(Lkwyopc/kouubfr/wt4;ILkwyopc/kouubfr/ht4;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v5, v8}, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO0oO(Lkwyopc/kouubfr/wt4;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_1f
    const/4 v8, 0x0

    invoke-static {v1, v8, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    :cond_20
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_21

    new-instance v2, Lkwyopc/kouubfr/it4;

    const/4 v4, 0x0

    invoke-direct {v2, v7, v4}, Lkwyopc/kouubfr/it4;-><init>(Lkwyopc/kouubfr/vy5;I)V

    invoke-static {v9, v2}, Lkwyopc/kouubfr/i21;->OoooOOo(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_21
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v2, :cond_22

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/wt4;

    invoke-static {v1, v5}, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO0oo([ILkwyopc/kouubfr/wt4;)I

    move-result v8

    add-int v8, v8, p12

    invoke-interface {v5}, Lkwyopc/kouubfr/wt4;->OooO0OO()I

    move-result v12

    sub-int/2addr v8, v12

    invoke-interface {v5}, Lkwyopc/kouubfr/wt4;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    check-cast v12, Lkwyopc/kouubfr/ht4;

    invoke-static {v5, v8, v12}, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO0OO(Lkwyopc/kouubfr/wt4;ILkwyopc/kouubfr/ht4;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v5, v8}, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO0oO(Lkwyopc/kouubfr/wt4;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_22
    const/4 v8, 0x0

    invoke-static {v1, v8, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    :cond_23
    iget-object v2, v10, Lkwyopc/kouubfr/z78;->OooO0O0:[Ljava/lang/Object;

    iget-object v4, v10, Lkwyopc/kouubfr/z78;->OooO00o:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO0oo:Ljava/util/ArrayList;

    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO0oO:Ljava/util/ArrayList;

    if-ltz v5, :cond_39

    move-object/from16 v27, v9

    move-object v15, v10

    const/4 v13, 0x0

    :goto_1a
    aget-wide v9, v4, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    not-long v14, v9

    shl-long v14, v14, v24

    and-long/2addr v14, v9

    and-long v14, v14, v25

    cmp-long v14, v14, v25

    if-eqz v14, :cond_38

    sub-int v14, v13, v5

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_1b
    if-ge v15, v14, :cond_37

    and-long v30, v9, v22

    cmp-long v30, v30, v20

    if-gez v30, :cond_36

    shl-int/lit8 v30, v13, 0x3

    add-int v30, v30, v15

    move-object/from16 v31, v2

    aget-object v2, v31, v30

    invoke-virtual {v11, v2}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v32, v4

    move-object/from16 v4, v30

    check-cast v4, Lkwyopc/kouubfr/ht4;

    if-nez v4, :cond_24

    move-object/from16 v44, v1

    move-object/from16 v33, v3

    goto/16 :goto_24

    :cond_24
    move-wide/from16 v42, v9

    move-object/from16 v9, p5

    invoke-virtual {v9, v2}, Lkwyopc/kouubfr/vy5;->OooO00o(Ljava/lang/Object;)I

    move-result v10

    move/from16 v30, v15

    iget v15, v4, Lkwyopc/kouubfr/ht4;->OooO0o0:I

    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    iput v15, v4, Lkwyopc/kouubfr/ht4;->OooO0o0:I

    sub-int v15, v6, v15

    iget v6, v4, Lkwyopc/kouubfr/ht4;->OooO0Oo:I

    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v4, Lkwyopc/kouubfr/ht4;->OooO0Oo:I

    const/4 v6, -0x1

    if-ne v10, v6, :cond_30

    iget-object v10, v4, Lkwyopc/kouubfr/ht4;->OooO00o:[Lkwyopc/kouubfr/dt4;

    array-length v15, v10

    const/4 v6, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_1c
    if-ge v6, v15, :cond_2e

    move/from16 v35, v6

    aget-object v6, v10, v35

    add-int/lit8 v36, v34, 0x1

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Lkwyopc/kouubfr/dt4;->OooO0O0()Z

    move-result v37

    if-eqz v37, :cond_25

    move-object/from16 v44, v1

    move-object/from16 v37, v10

    move-object/from16 v45, v11

    move/from16 v38, v15

    :goto_1d
    const/16 v33, 0x1

    goto/16 :goto_20

    :cond_25
    move-object/from16 v37, v10

    iget-object v10, v6, Lkwyopc/kouubfr/dt4;->OooOO0O:Lkwyopc/kouubfr/ss5;

    check-cast v10, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v10}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-virtual {v6}, Lkwyopc/kouubfr/dt4;->OooO0OO()V

    iget-object v10, v4, Lkwyopc/kouubfr/ht4;->OooO00o:[Lkwyopc/kouubfr/dt4;

    aput-object v16, v10, v34

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooOO0:Lkwyopc/kouubfr/ft4;

    if-eqz v6, :cond_26

    invoke-static {v6}, Lkwyopc/kouubfr/af5;->OooOoO0(Lkwyopc/kouubfr/gg2;)V

    :cond_26
    move-object/from16 v44, v1

    :goto_1e
    move-object/from16 v45, v11

    move/from16 v38, v15

    goto :goto_20

    :cond_27
    iget-object v10, v6, Lkwyopc/kouubfr/dt4;->OooOOO:Lkwyopc/kouubfr/mj3;

    if-eqz v10, :cond_2a

    move/from16 v38, v15

    iget-object v15, v6, Lkwyopc/kouubfr/dt4;->OooO0o:Lkwyopc/kouubfr/vz8;

    invoke-virtual {v6}, Lkwyopc/kouubfr/dt4;->OooO0O0()Z

    move-result v39

    if-nez v39, :cond_28

    if-nez v15, :cond_29

    :cond_28
    move-object/from16 v44, v1

    move-object/from16 v45, v11

    goto :goto_1f

    :cond_29
    move-object/from16 v44, v1

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lkwyopc/kouubfr/dt4;->OooO0o0(Z)V

    new-instance v1, Lkwyopc/kouubfr/ws4;

    move-object/from16 v45, v11

    move-object/from16 v11, v16

    invoke-direct {v1, v6, v15, v10, v11}, Lkwyopc/kouubfr/ws4;-><init>(Lkwyopc/kouubfr/dt4;Lkwyopc/kouubfr/q13;Lkwyopc/kouubfr/mj3;Lkwyopc/kouubfr/zo1;)V

    iget-object v10, v6, Lkwyopc/kouubfr/dt4;->OooO00o:Lkwyopc/kouubfr/yr1;

    const/4 v15, 0x3

    invoke-static {v10, v11, v11, v1, v15}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    goto :goto_1f

    :cond_2a
    move-object/from16 v44, v1

    move-object/from16 v45, v11

    move/from16 v38, v15

    :goto_1f
    invoke-virtual {v6}, Lkwyopc/kouubfr/dt4;->OooO0O0()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooOO0:Lkwyopc/kouubfr/ft4;

    if-eqz v1, :cond_2b

    invoke-static {v1}, Lkwyopc/kouubfr/af5;->OooOoO0(Lkwyopc/kouubfr/gg2;)V

    :cond_2b
    const/16 v16, 0x0

    goto :goto_1d

    :cond_2c
    invoke-virtual {v6}, Lkwyopc/kouubfr/dt4;->OooO0OO()V

    iget-object v1, v4, Lkwyopc/kouubfr/ht4;->OooO00o:[Lkwyopc/kouubfr/dt4;

    const/16 v16, 0x0

    aput-object v16, v1, v34

    goto :goto_20

    :cond_2d
    move-object/from16 v44, v1

    move-object/from16 v37, v10

    goto :goto_1e

    :goto_20
    add-int/lit8 v6, v35, 0x1

    move/from16 v34, v36

    move-object/from16 v10, v37

    move/from16 v15, v38

    move-object/from16 v1, v44

    move-object/from16 v11, v45

    goto/16 :goto_1c

    :cond_2e
    move-object/from16 v44, v1

    move-object/from16 v45, v11

    if-nez v33, :cond_2f

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO0o(Ljava/lang/Object;)V

    :cond_2f
    move-object/from16 v33, v3

    goto/16 :goto_23

    :cond_30
    move-object/from16 v44, v1

    move-object/from16 v45, v11

    iget-object v1, v4, Lkwyopc/kouubfr/ht4;->OooO0O0:Lkwyopc/kouubfr/sk1;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget v6, v4, Lkwyopc/kouubfr/ht4;->OooO0Oo:I

    iget v11, v4, Lkwyopc/kouubfr/ht4;->OooO0o0:I

    move/from16 v35, v10

    move/from16 v39, v11

    iget-wide v10, v1, Lkwyopc/kouubfr/sk1;->OooO00o:J

    move-object/from16 v34, p6

    move/from16 v36, v6

    move-wide/from16 v37, v10

    invoke-interface/range {v34 .. v39}, Lkwyopc/kouubfr/xt4;->OooO00o(IIJI)Lkwyopc/kouubfr/wt4;

    move-result-object v36

    move/from16 v1, v35

    invoke-interface/range {v36 .. v36}, Lkwyopc/kouubfr/wt4;->OooO0oo()V

    iget-object v6, v4, Lkwyopc/kouubfr/ht4;->OooO00o:[Lkwyopc/kouubfr/dt4;

    array-length v10, v6

    const/4 v11, 0x0

    :goto_21
    if-ge v11, v10, :cond_33

    aget-object v15, v6, v11

    if-eqz v15, :cond_31

    iget-object v15, v15, Lkwyopc/kouubfr/dt4;->OooO0oo:Lkwyopc/kouubfr/ss5;

    check-cast v15, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v15}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object/from16 v33, v3

    const/4 v3, 0x1

    if-ne v15, v3, :cond_32

    goto :goto_22

    :cond_31
    move-object/from16 v33, v3

    :cond_32
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v33

    goto :goto_21

    :cond_33
    move-object/from16 v33, v3

    if-eqz v7, :cond_34

    invoke-virtual {v7, v2}, Lkwyopc/kouubfr/vy5;->OooO00o(Ljava/lang/Object;)I

    move-result v3

    if-ne v1, v3, :cond_34

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO0o(Ljava/lang/Object;)V

    goto :goto_23

    :cond_34
    :goto_22
    iget v2, v4, Lkwyopc/kouubfr/ht4;->OooO0OO:I

    move/from16 v39, p11

    move/from16 v40, p12

    move-object/from16 v37, p13

    move-object/from16 v38, p14

    move/from16 v41, v2

    move-object/from16 v35, v4

    invoke-virtual/range {v35 .. v41}, Lkwyopc/kouubfr/ht4;->OooO00o(Lkwyopc/kouubfr/wt4;Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/kj3;III)V

    move-object/from16 v2, v36

    iget v3, v0, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO0OO:I

    if-ge v1, v3, :cond_35

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_35
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_23
    const/16 v3, 0x8

    goto :goto_25

    :cond_36
    move-object/from16 v44, v1

    move-object/from16 v31, v2

    move-object/from16 v33, v3

    move-object/from16 v32, v4

    :goto_24
    move-wide/from16 v42, v9

    move-object/from16 v45, v11

    move/from16 v30, v15

    move-object/from16 v9, p5

    goto :goto_23

    :goto_25
    shr-long v1, v42, v3

    add-int/lit8 v15, v30, 0x1

    move/from16 v6, p9

    move-wide v9, v1

    move-object/from16 v2, v31

    move-object/from16 v4, v32

    move-object/from16 v3, v33

    move-object/from16 v1, v44

    move-object/from16 v11, v45

    goto/16 :goto_1b

    :cond_37
    move-object/from16 v9, p5

    move-object/from16 v44, v1

    move-object/from16 v31, v2

    move-object/from16 v33, v3

    move-object/from16 v32, v4

    move-object/from16 v45, v11

    const/16 v3, 0x8

    if-ne v14, v3, :cond_3a

    goto :goto_26

    :cond_38
    move-object/from16 v9, p5

    move-object/from16 v44, v1

    move-object/from16 v31, v2

    move-object/from16 v33, v3

    move-object/from16 v32, v4

    move-object/from16 v45, v11

    const/16 v3, 0x8

    :goto_26
    if-eq v13, v5, :cond_3a

    add-int/lit8 v13, v13, 0x1

    move/from16 v6, p9

    move-object/from16 v14, v28

    move-object/from16 v15, v29

    move-object/from16 v2, v31

    move-object/from16 v4, v32

    move-object/from16 v3, v33

    move-object/from16 v1, v44

    move-object/from16 v11, v45

    goto/16 :goto_1a

    :cond_39
    move-object/from16 v44, v1

    move-object/from16 v27, v9

    move-object/from16 v29, v10

    move-object/from16 v45, v11

    move-object/from16 v28, v14

    move-object/from16 v9, p5

    :cond_3a
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_40

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_3b

    new-instance v1, Lkwyopc/kouubfr/it4;

    const/4 v2, 0x3

    invoke-direct {v1, v9, v2}, Lkwyopc/kouubfr/it4;-><init>(Lkwyopc/kouubfr/vy5;I)V

    invoke-static {v12, v1}, Lkwyopc/kouubfr/i21;->OoooOOo(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3b
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v1, :cond_3f

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/wt4;

    invoke-interface {v3}, Lkwyopc/kouubfr/wt4;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v45

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    check-cast v4, Lkwyopc/kouubfr/ht4;

    move-object/from16 v6, v44

    invoke-static {v6, v3}, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO0oo([ILkwyopc/kouubfr/wt4;)I

    move-result v7

    if-eqz p8, :cond_3d

    invoke-static/range {p4 .. p4}, Lkwyopc/kouubfr/d21;->o00o0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/wt4;

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Lkwyopc/kouubfr/wt4;->OooO(I)J

    move-result-wide v13

    invoke-interface {v10}, Lkwyopc/kouubfr/wt4;->OooO0oO()Z

    move-result v10

    if-eqz v10, :cond_3c

    and-long v10, v13, v17

    :goto_28
    long-to-int v10, v10

    goto :goto_29

    :cond_3c
    shr-long v10, v13, v19

    goto :goto_28

    :cond_3d
    iget v10, v4, Lkwyopc/kouubfr/ht4;->OooO0o:I

    :goto_29
    sub-int/2addr v10, v7

    iget v4, v4, Lkwyopc/kouubfr/ht4;->OooO0OO:I

    move/from16 v7, p2

    move/from16 v11, p3

    invoke-interface {v3, v10, v4, v7, v11}, Lkwyopc/kouubfr/wt4;->OooOO0O(IIII)V

    if-eqz p7, :cond_3e

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO0oO(Lkwyopc/kouubfr/wt4;Z)V

    :cond_3e
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v45, v5

    move-object/from16 v44, v6

    goto :goto_27

    :cond_3f
    move/from16 v7, p2

    move/from16 v11, p3

    move/from16 v2, p9

    move-object/from16 v6, v44

    move-object/from16 v5, v45

    const/4 v10, 0x0

    invoke-static {v6, v10, v2, v10}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2a

    :cond_40
    move/from16 v7, p2

    move/from16 v11, p3

    move-object/from16 v6, v44

    move-object/from16 v5, v45

    :goto_2a
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_45

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_41

    new-instance v1, Lkwyopc/kouubfr/it4;

    const/4 v2, 0x1

    invoke-direct {v1, v9, v2}, Lkwyopc/kouubfr/it4;-><init>(Lkwyopc/kouubfr/vy5;I)V

    invoke-static {v8, v1}, Lkwyopc/kouubfr/i21;->OoooOOo(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_41
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x0

    :goto_2b
    if-ge v10, v1, :cond_45

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/wt4;

    invoke-interface {v2}, Lkwyopc/kouubfr/wt4;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    check-cast v3, Lkwyopc/kouubfr/ht4;

    invoke-static {v6, v2}, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO0oo([ILkwyopc/kouubfr/wt4;)I

    move-result v4

    if-eqz p8, :cond_43

    invoke-static/range {p4 .. p4}, Lkwyopc/kouubfr/d21;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/wt4;

    const/4 v13, 0x0

    invoke-interface {v9, v13}, Lkwyopc/kouubfr/wt4;->OooO(I)J

    move-result-wide v14

    invoke-interface {v9}, Lkwyopc/kouubfr/wt4;->OooO0oO()Z

    move-result v13

    if-eqz v13, :cond_42

    and-long v13, v14, v17

    :goto_2c
    long-to-int v13, v13

    goto :goto_2d

    :cond_42
    shr-long v13, v14, v19

    goto :goto_2c

    :goto_2d
    invoke-interface {v9}, Lkwyopc/kouubfr/wt4;->OooO0OO()I

    move-result v9

    add-int/2addr v9, v13

    goto :goto_2e

    :cond_43
    iget v9, v3, Lkwyopc/kouubfr/ht4;->OooO0oO:I

    :goto_2e
    invoke-interface {v2}, Lkwyopc/kouubfr/wt4;->OooO0OO()I

    move-result v13

    sub-int/2addr v9, v13

    add-int/2addr v9, v4

    iget v3, v3, Lkwyopc/kouubfr/ht4;->OooO0OO:I

    invoke-interface {v2, v9, v3, v7, v11}, Lkwyopc/kouubfr/wt4;->OooOO0O(IIII)V

    const/4 v4, 0x1

    if-eqz p7, :cond_44

    invoke-virtual {v0, v2, v4}, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO0oO(Lkwyopc/kouubfr/wt4;Z)V

    :cond_44
    add-int/lit8 v10, v10, 0x1

    goto :goto_2b

    :cond_45
    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object/from16 v4, p4

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v12}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v29 .. v29}, Lkwyopc/kouubfr/ms5;->OooO0o0()V

    return-void
.end method

.method public final OooO0o(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO00o:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ls5;->OooOO0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ht4;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lkwyopc/kouubfr/ht4;->OooO00o:[Lkwyopc/kouubfr/dt4;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkwyopc/kouubfr/dt4;->OooO0OO()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final OooO0o0()V
    .locals 15

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO00o:Lkwyopc/kouubfr/ls5;

    iget v1, v0, Lkwyopc/kouubfr/ls5;->OooO0o0:I

    if-eqz v1, :cond_5

    iget-object v1, v0, Lkwyopc/kouubfr/ls5;->OooO0OO:[Ljava/lang/Object;

    iget-object v2, v0, Lkwyopc/kouubfr/ls5;->OooO00o:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Lkwyopc/kouubfr/ht4;

    iget-object v11, v11, Lkwyopc/kouubfr/ht4;->OooO00o:[Lkwyopc/kouubfr/dt4;

    array-length v12, v11

    move v13, v4

    :goto_2
    if-ge v13, v12, :cond_1

    aget-object v14, v11, v13

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Lkwyopc/kouubfr/dt4;->OooO0OO()V

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lkwyopc/kouubfr/ls5;->OooO00o()V

    :cond_5
    return-void
.end method

.method public final OooO0oO(Lkwyopc/kouubfr/wt4;Z)V
    .locals 13

    invoke-interface {p1}, Lkwyopc/kouubfr/wt4;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO00o:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    check-cast v0, Lkwyopc/kouubfr/ht4;

    iget-object v0, v0, Lkwyopc/kouubfr/ht4;->OooO00o:[Lkwyopc/kouubfr/dt4;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v5, v0, v2

    add-int/lit8 v10, v3, 0x1

    if-eqz v5, :cond_2

    invoke-interface {p1, v3}, Lkwyopc/kouubfr/wt4;->OooO(I)J

    move-result-wide v11

    iget-wide v3, v5, Lkwyopc/kouubfr/dt4;->OooOO0o:J

    sget-wide v6, Lkwyopc/kouubfr/dt4;->OooOOoo:J

    invoke-static {v3, v4, v6, v7}, Lkwyopc/kouubfr/w14;->OooO0O0(JJ)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v3, v4, v11, v12}, Lkwyopc/kouubfr/w14;->OooO0O0(JJ)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v11, v12, v3, v4}, Lkwyopc/kouubfr/w14;->OooO0OO(JJ)J

    move-result-wide v3

    iget-object v6, v5, Lkwyopc/kouubfr/dt4;->OooO0o0:Lkwyopc/kouubfr/vz8;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, v5, Lkwyopc/kouubfr/dt4;->OooOOo0:Lkwyopc/kouubfr/ss5;

    check-cast v7, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v7}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/w14;

    iget-wide v7, v7, Lkwyopc/kouubfr/w14;->OooO00o:J

    invoke-static {v7, v8, v3, v4}, Lkwyopc/kouubfr/w14;->OooO0OO(JJ)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lkwyopc/kouubfr/dt4;->OooO0oO(J)V

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lkwyopc/kouubfr/dt4;->OooO0o(Z)V

    iput-boolean p2, v5, Lkwyopc/kouubfr/dt4;->OooO0oO:Z

    new-instance v4, Lkwyopc/kouubfr/ys4;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lkwyopc/kouubfr/ys4;-><init>(Lkwyopc/kouubfr/dt4;Lkwyopc/kouubfr/q13;JLkwyopc/kouubfr/zo1;)V

    iget-object v3, v5, Lkwyopc/kouubfr/dt4;->OooO00o:Lkwyopc/kouubfr/yr1;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v3, v7, v7, v4, v6}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    :cond_1
    :goto_1
    iput-wide v11, v5, Lkwyopc/kouubfr/dt4;->OooOO0o:J

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v3, v10

    goto :goto_0

    :cond_3
    return-void
.end method
