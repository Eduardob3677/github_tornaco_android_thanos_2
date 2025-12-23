.class public final Lkwyopc/kouubfr/k16;
.super Lkwyopc/kouubfr/e26;
.source "SourceFile"


# instance fields
.field public OooO:Z

.field public final OooO0OO:Lkwyopc/kouubfr/ll5;

.field public final OooO0Oo:Lkwyopc/kouubfr/w3;

.field public OooO0o:Lkwyopc/kouubfr/w16;

.field public final OooO0o0:Lkwyopc/kouubfr/k65;

.field public OooO0oO:Lkwyopc/kouubfr/dy6;

.field public OooO0oo:Z

.field public OooOO0:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ll5;)V
    .locals 2

    invoke-direct {p0}, Lkwyopc/kouubfr/e26;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/k16;->OooO0OO:Lkwyopc/kouubfr/ll5;

    new-instance p1, Lkwyopc/kouubfr/w3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [J

    iput-object v1, p1, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/k16;->OooO0Oo:Lkwyopc/kouubfr/w3;

    new-instance p1, Lkwyopc/kouubfr/k65;

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/k65;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/k16;->OooO0o0:Lkwyopc/kouubfr/k65;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/k16;->OooO:Z

    iput-boolean p1, p0, Lkwyopc/kouubfr/k16;->OooOO0:Z

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/k65;Lkwyopc/kouubfr/zn4;Lkwyopc/kouubfr/il1;Z)Z
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p4}, Lkwyopc/kouubfr/e26;->OooO00o(Lkwyopc/kouubfr/k65;Lkwyopc/kouubfr/zn4;Lkwyopc/kouubfr/il1;Z)Z

    move-result v4

    iget-object v5, v0, Lkwyopc/kouubfr/k16;->OooO0OO:Lkwyopc/kouubfr/ll5;

    iget-boolean v6, v5, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    const/4 v7, 0x1

    if-nez v6, :cond_0

    goto :goto_4

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v5, :cond_8

    instance-of v10, v5, Lkwyopc/kouubfr/my6;

    const/16 v11, 0x10

    if-eqz v10, :cond_1

    check-cast v5, Lkwyopc/kouubfr/my6;

    invoke-static {v5, v11}, Lkwyopc/kouubfr/aj4;->o00ooo(Lkwyopc/kouubfr/m52;I)Lkwyopc/kouubfr/w16;

    move-result-object v5

    iput-object v5, v0, Lkwyopc/kouubfr/k16;->OooO0o:Lkwyopc/kouubfr/w16;

    goto :goto_3

    :cond_1
    iget v10, v5, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_7

    instance-of v10, v5, Lkwyopc/kouubfr/n52;

    if-eqz v10, :cond_7

    move-object v10, v5

    check-cast v10, Lkwyopc/kouubfr/n52;

    iget-object v10, v10, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    const/4 v9, 0x0

    :goto_1
    if-eqz v10, :cond_6

    iget v12, v10, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/2addr v12, v11

    if-eqz v12, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_2

    move-object v5, v10

    goto :goto_2

    :cond_2
    if-nez v8, :cond_3

    new-instance v8, Lkwyopc/kouubfr/ys5;

    new-array v12, v11, [Lkwyopc/kouubfr/ll5;

    invoke-direct {v8, v12}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v8, v5}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v8, v10}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v10, v10, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_1

    :cond_6
    if-ne v9, v7, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v8}, Lkwyopc/kouubfr/aj4;->OooOo0(Lkwyopc/kouubfr/ys5;)Lkwyopc/kouubfr/ll5;

    move-result-object v5

    goto :goto_0

    :cond_8
    iget-object v5, v0, Lkwyopc/kouubfr/k16;->OooO0o:Lkwyopc/kouubfr/w16;

    if-nez v5, :cond_9

    :goto_4
    return v7

    :cond_9
    invoke-virtual {v1}, Lkwyopc/kouubfr/k65;->OooO0oo()I

    move-result v5

    const/4 v8, 0x0

    :goto_5
    iget-object v10, v0, Lkwyopc/kouubfr/k16;->OooO0o0:Lkwyopc/kouubfr/k65;

    iget-object v11, v0, Lkwyopc/kouubfr/k16;->OooO0Oo:Lkwyopc/kouubfr/w3;

    if-ge v8, v5, :cond_12

    invoke-virtual {v1, v8}, Lkwyopc/kouubfr/k65;->OooO0Oo(I)J

    move-result-wide v12

    invoke-virtual {v1, v8}, Lkwyopc/kouubfr/k65;->OooO(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkwyopc/kouubfr/jy6;

    invoke-virtual {v11, v12, v13}, Lkwyopc/kouubfr/w3;->OooO0Oo(J)Z

    move-result v11

    if-eqz v11, :cond_11

    move v15, v7

    iget-wide v6, v14, Lkwyopc/kouubfr/jy6;->OooO0oO:J

    const-wide v16, 0x7fffffff7fffffffL

    and-long v18, v6, v16

    const-wide v20, 0x7fffff007fffffL

    add-long v18, v18, v20

    const-wide v22, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long v18, v18, v22

    const-wide/16 v24, 0x0

    cmp-long v11, v18, v24

    if-nez v11, :cond_10

    move-object/from16 v19, v10

    iget-wide v9, v14, Lkwyopc/kouubfr/jy6;->OooO0OO:J

    and-long v26, v9, v16

    add-long v26, v26, v20

    and-long v26, v26, v22

    cmp-long v11, v26, v24

    if-nez v11, :cond_10

    new-instance v11, Ljava/util/ArrayList;

    move/from16 v46, v15

    iget-object v15, v14, Lkwyopc/kouubfr/jy6;->OooOO0O:Ljava/util/ArrayList;

    sget-object v26, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    if-nez v15, :cond_a

    move-object/from16 v15, v26

    :cond_a
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v15, v14, Lkwyopc/kouubfr/jy6;->OooOO0O:Ljava/util/ArrayList;

    if-nez v15, :cond_b

    move-object/from16 v15, v26

    :cond_b
    move/from16 v47, v4

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v48, v5

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_d

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v27, v4

    move-object/from16 v4, v26

    check-cast v4, Lkwyopc/kouubfr/bo3;

    move-wide/from16 v49, v12

    iget-wide v12, v4, Lkwyopc/kouubfr/bo3;->OooO0O0:J

    and-long v28, v12, v16

    add-long v28, v28, v20

    and-long v28, v28, v22

    cmp-long v26, v28, v24

    if-nez v26, :cond_c

    new-instance v28, Lkwyopc/kouubfr/bo3;

    move/from16 v26, v5

    iget-object v5, v0, Lkwyopc/kouubfr/k16;->OooO0o:Lkwyopc/kouubfr/w16;

    invoke-static {v5}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v12, v13}, Lkwyopc/kouubfr/w16;->o0000o0(Lkwyopc/kouubfr/zn4;J)J

    move-result-wide v31

    iget-wide v12, v4, Lkwyopc/kouubfr/bo3;->OooO00o:J

    iget-wide v4, v4, Lkwyopc/kouubfr/bo3;->OooO0OO:J

    move-wide/from16 v33, v4

    move-wide/from16 v29, v12

    invoke-direct/range {v28 .. v34}, Lkwyopc/kouubfr/bo3;-><init>(JJJ)V

    move-object/from16 v4, v28

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move/from16 v26, v5

    :goto_7
    add-int/lit8 v5, v26, 0x1

    move/from16 v4, v27

    move-wide/from16 v12, v49

    goto :goto_6

    :cond_d
    move-wide/from16 v49, v12

    iget-object v4, v0, Lkwyopc/kouubfr/k16;->OooO0o:Lkwyopc/kouubfr/w16;

    invoke-static {v4}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v6, v7}, Lkwyopc/kouubfr/w16;->o0000o0(Lkwyopc/kouubfr/zn4;J)J

    move-result-wide v37

    iget-object v4, v0, Lkwyopc/kouubfr/k16;->OooO0o:Lkwyopc/kouubfr/w16;

    invoke-static {v4}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v9, v10}, Lkwyopc/kouubfr/w16;->o0000o0(Lkwyopc/kouubfr/zn4;J)J

    move-result-wide v31

    new-instance v26, Lkwyopc/kouubfr/jy6;

    iget-wide v4, v14, Lkwyopc/kouubfr/jy6;->OooOO0:J

    iget-wide v6, v14, Lkwyopc/kouubfr/jy6;->OooOO0o:J

    iget-wide v9, v14, Lkwyopc/kouubfr/jy6;->OooO00o:J

    iget-wide v12, v14, Lkwyopc/kouubfr/jy6;->OooO0O0:J

    iget-boolean v15, v14, Lkwyopc/kouubfr/jy6;->OooO0Oo:Z

    iget v2, v14, Lkwyopc/kouubfr/jy6;->OooO0o0:F

    move-wide/from16 v42, v4

    iget-wide v4, v14, Lkwyopc/kouubfr/jy6;->OooO0o:J

    move/from16 v34, v2

    iget-boolean v2, v14, Lkwyopc/kouubfr/jy6;->OooO0oo:Z

    move/from16 v39, v2

    iget v2, v14, Lkwyopc/kouubfr/jy6;->OooO:I

    move/from16 v40, v2

    move-wide/from16 v35, v4

    move-wide/from16 v44, v6

    move-wide/from16 v27, v9

    move-object/from16 v41, v11

    move-wide/from16 v29, v12

    move/from16 v33, v15

    invoke-direct/range {v26 .. v45}, Lkwyopc/kouubfr/jy6;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    move-object/from16 v2, v26

    iget-object v4, v14, Lkwyopc/kouubfr/jy6;->OooOOOO:Lkwyopc/kouubfr/jy6;

    if-nez v4, :cond_e

    move-object v4, v14

    :cond_e
    iput-object v4, v2, Lkwyopc/kouubfr/jy6;->OooOOOO:Lkwyopc/kouubfr/jy6;

    iget-object v4, v14, Lkwyopc/kouubfr/jy6;->OooOOOO:Lkwyopc/kouubfr/jy6;

    if-nez v4, :cond_f

    goto :goto_8

    :cond_f
    move-object v14, v4

    :goto_8
    iput-object v14, v2, Lkwyopc/kouubfr/jy6;->OooOOOO:Lkwyopc/kouubfr/jy6;

    move-object/from16 v4, v19

    move-wide/from16 v5, v49

    invoke-virtual {v4, v5, v6, v2}, Lkwyopc/kouubfr/k65;->OooO0o0(JLjava/lang/Object;)V

    goto :goto_9

    :cond_10
    move/from16 v47, v4

    move/from16 v48, v5

    move/from16 v46, v15

    goto :goto_9

    :cond_11
    move/from16 v47, v4

    move/from16 v48, v5

    move/from16 v46, v7

    :goto_9
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p2

    move/from16 v7, v46

    move/from16 v4, v47

    move/from16 v5, v48

    goto/16 :goto_5

    :cond_12
    move/from16 v47, v4

    move/from16 v46, v7

    move-object v4, v10

    invoke-virtual {v4}, Lkwyopc/kouubfr/k65;->OooO0oo()I

    move-result v2

    if-nez v2, :cond_13

    const/4 v2, 0x0

    iput v2, v11, Lkwyopc/kouubfr/w3;->OooOOO0:I

    iget-object v1, v0, Lkwyopc/kouubfr/e26;->OooO00o:Lkwyopc/kouubfr/ys5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ys5;->OooO0oO()V

    return v46

    :cond_13
    iget v2, v11, Lkwyopc/kouubfr/w3;->OooOOO0:I

    add-int/lit8 v2, v2, -0x1

    :goto_a
    const/4 v5, -0x1

    if-ge v5, v2, :cond_17

    iget-object v6, v11, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v6, [J

    aget-wide v7, v6, v2

    invoke-virtual {v1, v7, v8}, Lkwyopc/kouubfr/k65;->OooO0OO(J)I

    move-result v6

    if-ltz v6, :cond_14

    goto :goto_c

    :cond_14
    iget v6, v11, Lkwyopc/kouubfr/w3;->OooOOO0:I

    if-ge v2, v6, :cond_16

    add-int/lit8 v6, v6, -0x1

    move v7, v2

    :goto_b
    if-ge v7, v6, :cond_15

    iget-object v8, v11, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v8, [J

    add-int/lit8 v9, v7, 0x1

    aget-wide v12, v8, v9

    aput-wide v12, v8, v7

    move v7, v9

    goto :goto_b

    :cond_15
    iget v6, v11, Lkwyopc/kouubfr/w3;->OooOOO0:I

    add-int/2addr v6, v5

    iput v6, v11, Lkwyopc/kouubfr/w3;->OooOOO0:I

    :cond_16
    :goto_c
    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lkwyopc/kouubfr/k65;->OooO0oo()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/k65;->OooO0oo()I

    move-result v2

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v2, :cond_18

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/k65;->OooO(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_18
    new-instance v2, Lkwyopc/kouubfr/dy6;

    invoke-direct {v2, v1, v3}, Lkwyopc/kouubfr/dy6;-><init>(Ljava/util/List;Lkwyopc/kouubfr/il1;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v4, :cond_1a

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkwyopc/kouubfr/jy6;

    iget-wide v7, v7, Lkwyopc/kouubfr/jy6;->OooO00o:J

    invoke-virtual {v3, v7, v8}, Lkwyopc/kouubfr/il1;->OooO00o(J)Z

    move-result v7

    if-eqz v7, :cond_19

    goto :goto_f

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1a
    const/4 v6, 0x0

    :goto_f
    check-cast v6, Lkwyopc/kouubfr/jy6;

    const/4 v1, 0x3

    if-eqz v6, :cond_27

    iget-boolean v3, v6, Lkwyopc/kouubfr/jy6;->OooO0Oo:Z

    if-nez p4, :cond_1b

    const/4 v4, 0x0

    iput-boolean v4, v0, Lkwyopc/kouubfr/k16;->OooO:Z

    goto :goto_14

    :cond_1b
    const/4 v4, 0x0

    iget-boolean v5, v0, Lkwyopc/kouubfr/k16;->OooO:Z

    if-nez v5, :cond_21

    if-nez v3, :cond_1c

    iget-boolean v5, v6, Lkwyopc/kouubfr/jy6;->OooO0oo:Z

    if-eqz v5, :cond_21

    :cond_1c
    iget-object v5, v0, Lkwyopc/kouubfr/k16;->OooO0o:Lkwyopc/kouubfr/w16;

    invoke-static {v5}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-wide v7, v5, Lkwyopc/kouubfr/nw6;->OooOOOO:J

    iget-wide v5, v6, Lkwyopc/kouubfr/jy6;->OooO0OO:J

    const/16 v9, 0x20

    shr-long v10, v5, v9

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const-wide v11, 0xffffffffL

    and-long/2addr v5, v11

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v13, v7, v9

    long-to-int v6, v13

    and-long/2addr v7, v11

    long-to-int v7, v7

    const/4 v8, 0x0

    cmpg-float v9, v10, v8

    if-gez v9, :cond_1d

    move/from16 v9, v46

    goto :goto_10

    :cond_1d
    move v9, v4

    :goto_10
    int-to-float v6, v6

    cmpl-float v6, v10, v6

    if-lez v6, :cond_1e

    move/from16 v6, v46

    goto :goto_11

    :cond_1e
    move v6, v4

    :goto_11
    or-int/2addr v6, v9

    cmpg-float v8, v5, v8

    if-gez v8, :cond_1f

    move/from16 v8, v46

    goto :goto_12

    :cond_1f
    move v8, v4

    :goto_12
    or-int/2addr v6, v8

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_20

    move/from16 v5, v46

    goto :goto_13

    :cond_20
    move v5, v4

    :goto_13
    or-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x1

    iput-boolean v5, v0, Lkwyopc/kouubfr/k16;->OooO:Z

    :cond_21
    :goto_14
    iget-boolean v5, v0, Lkwyopc/kouubfr/k16;->OooO:Z

    iget-boolean v6, v0, Lkwyopc/kouubfr/k16;->OooO0oo:Z

    const/4 v7, 0x5

    const/4 v8, 0x4

    if-eq v5, v6, :cond_25

    iget v9, v2, Lkwyopc/kouubfr/dy6;->OooO0Oo:I

    if-ne v9, v1, :cond_22

    goto :goto_15

    :cond_22
    if-ne v9, v8, :cond_23

    goto :goto_15

    :cond_23
    if-ne v9, v7, :cond_25

    :goto_15
    if-eqz v5, :cond_24

    move v7, v8

    :cond_24
    iput v7, v2, Lkwyopc/kouubfr/dy6;->OooO0Oo:I

    goto :goto_16

    :cond_25
    iget v9, v2, Lkwyopc/kouubfr/dy6;->OooO0Oo:I

    if-ne v9, v8, :cond_26

    if-eqz v6, :cond_26

    iget-boolean v6, v0, Lkwyopc/kouubfr/k16;->OooOO0:Z

    if-nez v6, :cond_26

    iput v1, v2, Lkwyopc/kouubfr/dy6;->OooO0Oo:I

    goto :goto_16

    :cond_26
    if-ne v9, v7, :cond_28

    if-eqz v5, :cond_28

    if-eqz v3, :cond_28

    iput v1, v2, Lkwyopc/kouubfr/dy6;->OooO0Oo:I

    goto :goto_16

    :cond_27
    const/4 v4, 0x0

    :cond_28
    :goto_16
    if-nez v47, :cond_2c

    iget v3, v2, Lkwyopc/kouubfr/dy6;->OooO0Oo:I

    if-ne v3, v1, :cond_2c

    iget-object v1, v0, Lkwyopc/kouubfr/k16;->OooO0oO:Lkwyopc/kouubfr/dy6;

    if-eqz v1, :cond_2c

    iget-object v1, v1, Lkwyopc/kouubfr/dy6;->OooO00o:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, v2, Lkwyopc/kouubfr/dy6;->OooO00o:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eq v3, v6, :cond_29

    goto :goto_18

    :cond_29
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    move v6, v4

    :goto_17
    if-ge v6, v3, :cond_2b

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/jy6;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/jy6;

    iget-wide v9, v7, Lkwyopc/kouubfr/jy6;->OooO0OO:J

    iget-wide v7, v8, Lkwyopc/kouubfr/jy6;->OooO0OO:J

    invoke-static {v9, v10, v7, v8}, Lkwyopc/kouubfr/q86;->OooO0O0(JJ)Z

    move-result v7

    if-nez v7, :cond_2a

    goto :goto_18

    :cond_2a
    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_2b
    move v7, v4

    goto :goto_19

    :cond_2c
    :goto_18
    move/from16 v7, v46

    :goto_19
    iput-object v2, v0, Lkwyopc/kouubfr/k16;->OooO0oO:Lkwyopc/kouubfr/dy6;

    return v7
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/il1;)V
    .locals 10

    invoke-super {p0, p1}, Lkwyopc/kouubfr/e26;->OooO0O0(Lkwyopc/kouubfr/il1;)V

    iget-object v0, p0, Lkwyopc/kouubfr/k16;->OooO0oO:Lkwyopc/kouubfr/dy6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lkwyopc/kouubfr/k16;->OooO:Z

    iput-boolean v1, p0, Lkwyopc/kouubfr/k16;->OooO0oo:Z

    iget-object v1, v0, Lkwyopc/kouubfr/dy6;->OooO00o:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/jy6;

    iget-boolean v6, v5, Lkwyopc/kouubfr/jy6;->OooO0Oo:Z

    iget-wide v7, v5, Lkwyopc/kouubfr/jy6;->OooO00o:J

    invoke-virtual {p1, v7, v8}, Lkwyopc/kouubfr/il1;->OooO00o(J)Z

    move-result v5

    iget-boolean v9, p0, Lkwyopc/kouubfr/k16;->OooO:Z

    if-nez v6, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    if-nez v6, :cond_3

    if-nez v9, :cond_3

    :cond_2
    iget-object v5, p0, Lkwyopc/kouubfr/k16;->OooO0Oo:Lkwyopc/kouubfr/w3;

    invoke-virtual {v5, v7, v8}, Lkwyopc/kouubfr/w3;->OooO(J)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Lkwyopc/kouubfr/k16;->OooO:Z

    iget p1, v0, Lkwyopc/kouubfr/dy6;->OooO0Oo:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    iput-boolean v3, p0, Lkwyopc/kouubfr/k16;->OooOO0:Z

    return-void
.end method

.method public final OooO0OO()V
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/e26;->OooO00o:Lkwyopc/kouubfr/ys5;

    iget-object v1, v0, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v0, v0, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, v1, v3

    check-cast v4, Lkwyopc/kouubfr/k16;

    invoke-virtual {v4}, Lkwyopc/kouubfr/k16;->OooO0OO()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/k16;->OooO0OO:Lkwyopc/kouubfr/ll5;

    move-object v3, v0

    :goto_1
    if-eqz v1, :cond_8

    instance-of v4, v1, Lkwyopc/kouubfr/my6;

    if-eqz v4, :cond_1

    check-cast v1, Lkwyopc/kouubfr/my6;

    invoke-interface {v1}, Lkwyopc/kouubfr/my6;->OooOoo()V

    goto :goto_4

    :cond_1
    iget v4, v1, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    instance-of v4, v1, Lkwyopc/kouubfr/n52;

    if-eqz v4, :cond_7

    move-object v4, v1

    check-cast v4, Lkwyopc/kouubfr/n52;

    iget-object v4, v4, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    move v6, v2

    :goto_2
    const/4 v7, 0x1

    if-eqz v4, :cond_6

    iget v8, v4, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v1, v4

    goto :goto_3

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Lkwyopc/kouubfr/ys5;

    new-array v7, v5, [Lkwyopc/kouubfr/ll5;

    invoke-direct {v3, v7}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_4
    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v4, v4, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_2

    :cond_6
    if-ne v6, v7, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v3}, Lkwyopc/kouubfr/aj4;->OooOo0(Lkwyopc/kouubfr/ys5;)Lkwyopc/kouubfr/ll5;

    move-result-object v1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/il1;)Z
    .locals 14

    iget-object v0, p0, Lkwyopc/kouubfr/k16;->OooO0o0:Lkwyopc/kouubfr/k65;

    invoke-virtual {v0}, Lkwyopc/kouubfr/k65;->OooO0oo()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/k16;->OooO0OO:Lkwyopc/kouubfr/ll5;

    iget-boolean v5, v1, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v5, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v5, p0, Lkwyopc/kouubfr/k16;->OooO0oO:Lkwyopc/kouubfr/dy6;

    invoke-static {v5}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v6, p0, Lkwyopc/kouubfr/k16;->OooO0o:Lkwyopc/kouubfr/w16;

    invoke-static {v6}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-wide v6, v6, Lkwyopc/kouubfr/nw6;->OooOOOO:J

    move-object v8, v1

    move-object v9, v4

    :goto_1
    if-eqz v8, :cond_a

    instance-of v10, v8, Lkwyopc/kouubfr/my6;

    if-eqz v10, :cond_3

    check-cast v8, Lkwyopc/kouubfr/my6;

    sget-object v10, Lkwyopc/kouubfr/ey6;->OooOOOO:Lkwyopc/kouubfr/ey6;

    invoke-interface {v8, v5, v10, v6, v7}, Lkwyopc/kouubfr/my6;->o0ooOO0(Lkwyopc/kouubfr/dy6;Lkwyopc/kouubfr/ey6;J)V

    goto :goto_4

    :cond_3
    iget v10, v8, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    const/16 v11, 0x10

    and-int/2addr v10, v11

    if-eqz v10, :cond_9

    instance-of v10, v8, Lkwyopc/kouubfr/n52;

    if-eqz v10, :cond_9

    move-object v10, v8

    check-cast v10, Lkwyopc/kouubfr/n52;

    iget-object v10, v10, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    move v12, v2

    :goto_2
    if-eqz v10, :cond_8

    iget v13, v10, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/2addr v13, v11

    if-eqz v13, :cond_7

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v3, :cond_4

    move-object v8, v10

    goto :goto_3

    :cond_4
    if-nez v9, :cond_5

    new-instance v9, Lkwyopc/kouubfr/ys5;

    new-array v13, v11, [Lkwyopc/kouubfr/ll5;

    invoke-direct {v9, v13}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v9, v8}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    move-object v8, v4

    :cond_6
    invoke-virtual {v9, v10}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    iget-object v10, v10, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_2

    :cond_8
    if-ne v12, v3, :cond_9

    goto :goto_1

    :cond_9
    :goto_4
    invoke-static {v9}, Lkwyopc/kouubfr/aj4;->OooOo0(Lkwyopc/kouubfr/ys5;)Lkwyopc/kouubfr/ll5;

    move-result-object v8

    goto :goto_1

    :cond_a
    iget-boolean v1, v1, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lkwyopc/kouubfr/e26;->OooO00o:Lkwyopc/kouubfr/ys5;

    iget-object v5, v1, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v1, v1, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    :goto_5
    if-ge v2, v1, :cond_b

    aget-object v6, v5, v2

    check-cast v6, Lkwyopc/kouubfr/k16;

    invoke-virtual {v6, p1}, Lkwyopc/kouubfr/k16;->OooO0Oo(Lkwyopc/kouubfr/il1;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    move v2, v3

    :goto_6
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/k16;->OooO0O0(Lkwyopc/kouubfr/il1;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/k65;->OooO00o()V

    iput-object v4, p0, Lkwyopc/kouubfr/k16;->OooO0o:Lkwyopc/kouubfr/w16;

    return v2
.end method

.method public final OooO0o(JLkwyopc/kouubfr/cs5;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/k16;->OooO0Oo:Lkwyopc/kouubfr/w3;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/w3;->OooO0Oo(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3, p0}, Lkwyopc/kouubfr/d76;->OooO0OO(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/w3;->OooO(J)V

    iget-object v0, p0, Lkwyopc/kouubfr/k16;->OooO0o0:Lkwyopc/kouubfr/k65;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/k65;->OooO0oO(J)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/e26;->OooO00o:Lkwyopc/kouubfr/ys5;

    iget-object v1, v0, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v0, v0, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    check-cast v3, Lkwyopc/kouubfr/k16;

    invoke-virtual {v3, p1, p2, p3}, Lkwyopc/kouubfr/k16;->OooO0o(JLkwyopc/kouubfr/cs5;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/il1;Z)Z
    .locals 13

    iget-object v0, p0, Lkwyopc/kouubfr/k16;->OooO0o0:Lkwyopc/kouubfr/k65;

    invoke-virtual {v0}, Lkwyopc/kouubfr/k65;->OooO0oo()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/k16;->OooO0OO:Lkwyopc/kouubfr/ll5;

    iget-boolean v3, v0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v3, :cond_2

    :goto_1
    return v1

    :cond_2
    iget-object v3, p0, Lkwyopc/kouubfr/k16;->OooO0oO:Lkwyopc/kouubfr/dy6;

    invoke-static {v3}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v4, p0, Lkwyopc/kouubfr/k16;->OooO0o:Lkwyopc/kouubfr/w16;

    invoke-static {v4}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-wide v4, v4, Lkwyopc/kouubfr/nw6;->OooOOOO:J

    const/4 v6, 0x0

    move-object v7, v0

    move-object v8, v6

    :goto_2
    const/16 v9, 0x10

    if-eqz v7, :cond_a

    instance-of v10, v7, Lkwyopc/kouubfr/my6;

    if-eqz v10, :cond_3

    check-cast v7, Lkwyopc/kouubfr/my6;

    sget-object v9, Lkwyopc/kouubfr/ey6;->OooOOO0:Lkwyopc/kouubfr/ey6;

    invoke-interface {v7, v3, v9, v4, v5}, Lkwyopc/kouubfr/my6;->o0ooOO0(Lkwyopc/kouubfr/dy6;Lkwyopc/kouubfr/ey6;J)V

    goto :goto_5

    :cond_3
    iget v10, v7, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_9

    instance-of v10, v7, Lkwyopc/kouubfr/n52;

    if-eqz v10, :cond_9

    move-object v10, v7

    check-cast v10, Lkwyopc/kouubfr/n52;

    iget-object v10, v10, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    move v11, v1

    :goto_3
    if-eqz v10, :cond_8

    iget v12, v10, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/2addr v12, v9

    if-eqz v12, :cond_7

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v2, :cond_4

    move-object v7, v10

    goto :goto_4

    :cond_4
    if-nez v8, :cond_5

    new-instance v8, Lkwyopc/kouubfr/ys5;

    new-array v12, v9, [Lkwyopc/kouubfr/ll5;

    invoke-direct {v8, v12}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v8, v7}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_6
    invoke-virtual {v8, v10}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v10, v10, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_3

    :cond_8
    if-ne v11, v2, :cond_9

    goto :goto_2

    :cond_9
    :goto_5
    invoke-static {v8}, Lkwyopc/kouubfr/aj4;->OooOo0(Lkwyopc/kouubfr/ys5;)Lkwyopc/kouubfr/ll5;

    move-result-object v7

    goto :goto_2

    :cond_a
    iget-boolean v7, v0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz v7, :cond_b

    iget-object v7, p0, Lkwyopc/kouubfr/e26;->OooO00o:Lkwyopc/kouubfr/ys5;

    iget-object v8, v7, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v7, v7, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    move v10, v1

    :goto_6
    if-ge v10, v7, :cond_b

    aget-object v11, v8, v10

    check-cast v11, Lkwyopc/kouubfr/k16;

    iget-object v12, p0, Lkwyopc/kouubfr/k16;->OooO0o:Lkwyopc/kouubfr/w16;

    invoke-static {v12}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v11, p1, p2}, Lkwyopc/kouubfr/k16;->OooO0o0(Lkwyopc/kouubfr/il1;Z)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    iget-boolean p1, v0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz p1, :cond_13

    move-object p1, v6

    :goto_7
    if-eqz v0, :cond_13

    instance-of p2, v0, Lkwyopc/kouubfr/my6;

    if-eqz p2, :cond_c

    check-cast v0, Lkwyopc/kouubfr/my6;

    sget-object p2, Lkwyopc/kouubfr/ey6;->OooOOO:Lkwyopc/kouubfr/ey6;

    invoke-interface {v0, v3, p2, v4, v5}, Lkwyopc/kouubfr/my6;->o0ooOO0(Lkwyopc/kouubfr/dy6;Lkwyopc/kouubfr/ey6;J)V

    goto :goto_a

    :cond_c
    iget p2, v0, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/2addr p2, v9

    if-eqz p2, :cond_12

    instance-of p2, v0, Lkwyopc/kouubfr/n52;

    if-eqz p2, :cond_12

    move-object p2, v0

    check-cast p2, Lkwyopc/kouubfr/n52;

    iget-object p2, p2, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    move v7, v1

    :goto_8
    if-eqz p2, :cond_11

    iget v8, p2, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_10

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_d

    move-object v0, p2

    goto :goto_9

    :cond_d
    if-nez p1, :cond_e

    new-instance p1, Lkwyopc/kouubfr/ys5;

    new-array v8, v9, [Lkwyopc/kouubfr/ll5;

    invoke-direct {p1, v8}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    move-object v0, v6

    :cond_f
    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    :cond_10
    :goto_9
    iget-object p2, p2, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_8

    :cond_11
    if-ne v7, v2, :cond_12

    goto :goto_7

    :cond_12
    :goto_a
    invoke-static {p1}, Lkwyopc/kouubfr/aj4;->OooOo0(Lkwyopc/kouubfr/ys5;)Lkwyopc/kouubfr/ll5;

    move-result-object v0

    goto :goto_7

    :cond_13
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Node(modifierNode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/k16;->OooO0OO:Lkwyopc/kouubfr/ll5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/e26;->OooO00o:Lkwyopc/kouubfr/ys5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/k16;->OooO0Oo:Lkwyopc/kouubfr/w3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
