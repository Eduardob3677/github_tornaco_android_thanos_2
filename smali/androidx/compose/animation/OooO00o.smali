.class public abstract Landroidx/compose/animation/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:J

.field public static final synthetic OooO0O0:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/high16 v0, -0x80000000

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    sput-wide v0, Landroidx/compose/animation/OooO00o;->OooO00o:J

    return-void
.end method

.method public static final OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/o4;Ljava/lang/String;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ef3;Lkwyopc/kouubfr/sf1;II)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v8, p8

    move-object/from16 v15, p7

    check-cast v15, Lkwyopc/kouubfr/ag1;

    const v0, 0x7f1ebc6d

    invoke-virtual {v15, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_3

    and-int/lit8 v0, v8, 0x8

    if-nez v0, :cond_1

    invoke-virtual {v15, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v15, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v8

    goto :goto_2

    :cond_3
    move v0, v8

    :goto_2
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_5

    or-int/lit8 v0, v0, 0x30

    :cond_4
    move-object/from16 v3, p1

    goto :goto_4

    :cond_5
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_4

    move-object/from16 v3, p1

    invoke-virtual {v15, v3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x20

    goto :goto_3

    :cond_6
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v0, v4

    :goto_4
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_8

    or-int/lit16 v0, v0, 0x180

    :cond_7
    move-object/from16 v5, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_7

    move-object/from16 v5, p2

    invoke-virtual {v15, v5}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x100

    goto :goto_5

    :cond_9
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v0, v6

    :goto_6
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_b

    or-int/lit16 v0, v0, 0xc00

    :cond_a
    move-object/from16 v7, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_a

    move-object/from16 v7, p3

    invoke-virtual {v15, v7}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x800

    goto :goto_7

    :cond_c
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v0, v9

    :goto_8
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_e

    or-int/lit16 v0, v0, 0x6000

    :cond_d
    move-object/from16 v10, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_d

    move-object/from16 v10, p4

    invoke-virtual {v15, v10}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/16 v11, 0x4000

    goto :goto_9

    :cond_f
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v0, v11

    :goto_a
    and-int/lit8 v11, p9, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_11

    or-int/2addr v0, v12

    :cond_10
    move-object/from16 v12, p5

    goto :goto_c

    :cond_11
    and-int/2addr v12, v8

    if-nez v12, :cond_10

    move-object/from16 v12, p5

    invoke-virtual {v15, v12}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    const/high16 v13, 0x20000

    goto :goto_b

    :cond_12
    const/high16 v13, 0x10000

    :goto_b
    or-int/2addr v0, v13

    :goto_c
    and-int/lit8 v13, p9, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_13

    or-int/2addr v0, v14

    move-object/from16 v14, p6

    goto :goto_e

    :cond_13
    and-int v13, v8, v14

    move-object/from16 v14, p6

    if-nez v13, :cond_15

    invoke-virtual {v15, v14}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/high16 v13, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v13, 0x80000

    :goto_d
    or-int/2addr v0, v13

    :cond_15
    :goto_e
    const v13, 0x92493

    and-int/2addr v13, v0

    move/from16 p7, v2

    const v2, 0x92492

    const/4 v3, 0x0

    if-eq v13, v2, :cond_16

    const/4 v2, 0x1

    goto :goto_f

    :cond_16
    move v2, v3

    :goto_f
    and-int/lit8 v13, v0, 0x1

    invoke-virtual {v15, v13, v2}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz p7, :cond_17

    sget-object v2, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    move-object v10, v2

    goto :goto_10

    :cond_17
    move-object/from16 v10, p1

    :goto_10
    if-eqz v4, :cond_18

    sget-object v2, Lkwyopc/kouubfr/o6;->OooOoOO:Lkwyopc/kouubfr/o6;

    move/from16 v18, v11

    move-object v11, v2

    move/from16 v2, v18

    goto :goto_11

    :cond_18
    move v2, v11

    move-object v11, v5

    :goto_11
    if-eqz v6, :cond_19

    sget-object v4, Lkwyopc/kouubfr/qp3;->OooOOO:Lkwyopc/kouubfr/ub0;

    move-object v12, v4

    goto :goto_12

    :cond_19
    move-object v12, v7

    :goto_12
    if-eqz v9, :cond_1a

    const-string v4, "AnimatedContent"

    goto :goto_13

    :cond_1a
    move-object/from16 v4, p4

    :goto_13
    if-eqz v2, :cond_1b

    sget-object v2, Lkwyopc/kouubfr/o6;->OooOoo0:Lkwyopc/kouubfr/o6;

    move-object v13, v2

    goto :goto_14

    :cond_1b
    move-object/from16 v13, p5

    :goto_14
    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v5, v0, 0x9

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v2, v5

    invoke-static {v1, v4, v15, v2, v3}, Lkwyopc/kouubfr/rz9;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;Lkwyopc/kouubfr/sf1;II)Lkwyopc/kouubfr/ez9;

    move-result-object v9

    and-int/lit16 v2, v0, 0x1ff0

    shr-int/lit8 v0, v0, 0x3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v0, v3

    or-int v16, v2, v0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/OooO00o;->OooO0O0(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/o4;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ef3;Lkwyopc/kouubfr/sf1;II)V

    move-object v5, v4

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v6, v13

    goto :goto_15

    :cond_1c
    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object v3, v5

    move-object v4, v7

    move-object/from16 v5, p4

    :goto_15
    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v0, Lkwyopc/kouubfr/zi;

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lkwyopc/kouubfr/zi;-><init>(Ljava/lang/Object;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/o4;Ljava/lang/String;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ef3;II)V

    iput-object v0, v10, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_1d
    return-void
.end method

.method public static final OooO0O0(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/o4;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ef3;Lkwyopc/kouubfr/sf1;II)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v7, p7

    const/16 v0, 0x10

    const/4 v2, 0x2

    const/4 v8, 0x1

    move-object/from16 v12, p6

    check-cast v12, Lkwyopc/kouubfr/ag1;

    const v3, -0x6d60584

    invoke-virtual {v12, v3}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    const/high16 v3, -0x80000000

    and-int v3, p8, v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v12, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move v3, v7

    :goto_1
    and-int/lit8 v5, p8, 0x1

    if-eqz v5, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v12, v6}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    move v9, v0

    :goto_2
    or-int/2addr v3, v9

    :goto_3
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-virtual {v12, v9}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    :goto_5
    and-int/lit8 v10, p8, 0x4

    if-eqz v10, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v7, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-virtual {v12, v11}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v3, v13

    :goto_7
    and-int/lit8 v13, p8, 0x8

    if-eqz v13, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v14, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v14, v7, 0x6000

    if-nez v14, :cond_c

    move-object/from16 v14, p4

    invoke-virtual {v12, v14}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v3, v15

    :goto_9
    and-int/lit8 v0, p8, 0x10

    const/high16 v15, 0x30000

    if-eqz v0, :cond_10

    or-int/2addr v3, v15

    :cond_f
    move-object/from16 v0, p5

    goto :goto_b

    :cond_10
    and-int v0, v7, v15

    if-nez v0, :cond_f

    move-object/from16 v0, p5

    invoke-virtual {v12, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v3, v15

    :goto_b
    const v15, 0x12493

    and-int/2addr v15, v3

    move/from16 v16, v8

    const v8, 0x12492

    if-eq v15, v8, :cond_12

    move/from16 v8, v16

    goto :goto_c

    :cond_12
    const/4 v8, 0x0

    :goto_c
    and-int/lit8 v15, v3, 0x1

    invoke-virtual {v12, v15, v8}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v8

    if-eqz v8, :cond_3d

    sget-object v8, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    if-eqz v5, :cond_13

    move-object v15, v8

    goto :goto_d

    :cond_13
    move-object v15, v6

    :goto_d
    if-eqz v2, :cond_14

    sget-object v2, Lkwyopc/kouubfr/o6;->OooOoo:Lkwyopc/kouubfr/o6;

    move/from16 v20, v3

    move-object v3, v2

    move/from16 v2, v20

    goto :goto_e

    :cond_14
    move v2, v3

    move-object v3, v9

    :goto_e
    if-eqz v10, :cond_15

    sget-object v5, Lkwyopc/kouubfr/qp3;->OooOOO:Lkwyopc/kouubfr/ub0;

    move-object v9, v5

    goto :goto_f

    :cond_15
    move-object/from16 v9, p3

    :goto_f
    if-eqz v13, :cond_16

    sget-object v5, Lkwyopc/kouubfr/o6;->OooOooO:Lkwyopc/kouubfr/o6;

    move-object v10, v5

    goto :goto_10

    :cond_16
    move-object v10, v14

    :goto_10
    sget-object v5, Lkwyopc/kouubfr/dh1;->OooOOO:Lkwyopc/kouubfr/k39;

    invoke-virtual {v12, v5}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/ao4;

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v4, :cond_17

    move/from16 v6, v16

    goto :goto_11

    :cond_17
    const/4 v6, 0x0

    :goto_11
    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v6, :cond_18

    if-ne v13, v14, :cond_19

    :cond_18
    new-instance v13, Lkwyopc/kouubfr/uj;

    invoke-direct {v13, v1, v9, v5}, Lkwyopc/kouubfr/uj;-><init>(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/o4;Lkwyopc/kouubfr/ao4;)V

    invoke-virtual {v12, v13}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_19
    check-cast v13, Lkwyopc/kouubfr/uj;

    if-ne v2, v4, :cond_1a

    move/from16 v6, v16

    goto :goto_12

    :cond_1a
    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_1b

    if-ne v11, v14, :cond_1c

    :cond_1b
    iget-object v6, v1, Lkwyopc/kouubfr/ez9;->OooO00o:Lkwyopc/kouubfr/wz9;

    invoke-virtual {v6}, Lkwyopc/kouubfr/wz9;->OooO00o()Ljava/lang/Object;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v11, Lkwyopc/kouubfr/sw8;

    invoke-direct {v11}, Lkwyopc/kouubfr/sw8;-><init>()V

    invoke-static {v6}, Lkwyopc/kouubfr/sy;->o0000oO([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v11, v6}, Lkwyopc/kouubfr/sw8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12, v11}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1c
    check-cast v11, Lkwyopc/kouubfr/sw8;

    if-ne v2, v4, :cond_1d

    move/from16 v2, v16

    goto :goto_13

    :cond_1d
    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1e

    if-ne v4, v14, :cond_1f

    :cond_1e
    sget-object v2, Lkwyopc/kouubfr/x78;->OooO00o:[J

    new-instance v4, Lkwyopc/kouubfr/ls5;

    invoke-direct {v4}, Lkwyopc/kouubfr/ls5;-><init>()V

    invoke-virtual {v12, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1f
    move-object v2, v4

    check-cast v2, Lkwyopc/kouubfr/ls5;

    iget-object v4, v1, Lkwyopc/kouubfr/ez9;->OooO00o:Lkwyopc/kouubfr/wz9;

    invoke-virtual {v4}, Lkwyopc/kouubfr/wz9;->OooO00o()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v11, v4}, Lkwyopc/kouubfr/sw8;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v1, Lkwyopc/kouubfr/ez9;->OooO00o:Lkwyopc/kouubfr/wz9;

    if-nez v4, :cond_20

    invoke-virtual {v11}, Lkwyopc/kouubfr/sw8;->clear()V

    invoke-virtual {v6}, Lkwyopc/kouubfr/wz9;->OooO00o()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v11, v4}, Lkwyopc/kouubfr/sw8;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v6}, Lkwyopc/kouubfr/wz9;->OooO00o()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v1, Lkwyopc/kouubfr/ez9;->OooO0Oo:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v11}, Lkwyopc/kouubfr/sw8;->size()I

    move-result v0

    move/from16 v4, v16

    if-ne v0, v4, :cond_21

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lkwyopc/kouubfr/sw8;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6}, Lkwyopc/kouubfr/wz9;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    invoke-virtual {v11}, Lkwyopc/kouubfr/sw8;->clear()V

    invoke-virtual {v6}, Lkwyopc/kouubfr/wz9;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Lkwyopc/kouubfr/sw8;->add(Ljava/lang/Object;)Z

    :cond_22
    iget v0, v2, Lkwyopc/kouubfr/ls5;->OooO0o0:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_23

    invoke-virtual {v6}, Lkwyopc/kouubfr/wz9;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ls5;->OooO0OO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    invoke-virtual {v2}, Lkwyopc/kouubfr/ls5;->OooO00o()V

    :cond_24
    iput-object v9, v13, Lkwyopc/kouubfr/uj;->OooO0O0:Lkwyopc/kouubfr/o4;

    iput-object v5, v13, Lkwyopc/kouubfr/uj;->OooO0OO:Lkwyopc/kouubfr/ao4;

    :cond_25
    invoke-virtual {v6}, Lkwyopc/kouubfr/wz9;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual/range {p1 .. p1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Lkwyopc/kouubfr/sw8;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v11}, Lkwyopc/kouubfr/sw8;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_14
    move-object v5, v0

    check-cast v5, Lkwyopc/kouubfr/eo3;

    invoke-virtual {v5}, Lkwyopc/kouubfr/eo3;->hasNext()Z

    move-result v17

    move-object/from16 p2, v0

    if-eqz v17, :cond_27

    invoke-virtual {v5}, Lkwyopc/kouubfr/eo3;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v10, v5}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :goto_15
    const/4 v0, -0x1

    goto :goto_16

    :cond_26
    const/16 v16, 0x1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p2

    goto :goto_14

    :cond_27
    const/4 v4, -0x1

    goto :goto_15

    :goto_16
    if-ne v4, v0, :cond_28

    invoke-virtual/range {p1 .. p1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Lkwyopc/kouubfr/sw8;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_28
    invoke-virtual/range {p1 .. p1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, Lkwyopc/kouubfr/sw8;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_29
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ls5;->OooO0OO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v6}, Lkwyopc/kouubfr/wz9;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ls5;->OooO0OO(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_18

    :cond_2a
    const v0, 0x36ce4d57

    invoke-virtual {v12, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object v5, v11

    move-object v4, v13

    const/4 v0, 0x0

    move-object v11, v2

    goto :goto_1a

    :cond_2b
    :goto_18
    const v0, 0x36a6df16

    invoke-virtual {v12, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/ls5;->OooO00o()V

    invoke-virtual {v11}, Lkwyopc/kouubfr/sw8;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v0, :cond_2c

    move-object v5, v2

    invoke-virtual {v11, v4}, Lkwyopc/kouubfr/sw8;->get(I)Ljava/lang/Object;

    move-result-object v2

    move v6, v0

    new-instance v0, Lkwyopc/kouubfr/gj;

    move-object/from16 v17, v11

    move-object v11, v5

    move-object/from16 v5, v17

    move/from16 v17, v4

    move-object v4, v13

    move v13, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/gj;-><init>(Lkwyopc/kouubfr/ez9;Ljava/lang/Object;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/uj;Lkwyopc/kouubfr/sw8;Lkwyopc/kouubfr/ef3;)V

    const v1, 0x34c9ce26

    invoke-static {v1, v0, v12}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, Lkwyopc/kouubfr/ls5;->OooOO0o(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x1

    add-int/lit8 v0, v17, 0x1

    move-object v1, v4

    move v4, v0

    move v0, v13

    move-object v13, v1

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v11, v5

    goto :goto_19

    :cond_2c
    move-object v5, v11

    move-object v4, v13

    const/4 v0, 0x0

    move-object v11, v2

    invoke-virtual {v12, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lkwyopc/kouubfr/ez9;->OooO0o()Lkwyopc/kouubfr/vy9;

    move-result-object v1

    invoke-virtual {v12, v4}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2d

    if-ne v2, v14, :cond_2e

    :cond_2d
    invoke-interface {v3, v4}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/gn1;

    invoke-virtual {v12, v2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_2e
    check-cast v2, Lkwyopc/kouubfr/gn1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v4}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_2f

    if-ne v6, v14, :cond_30

    :cond_2f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v6

    invoke-virtual {v12, v6}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_30
    check-cast v6, Lkwyopc/kouubfr/ss5;

    iget-object v1, v2, Lkwyopc/kouubfr/gn1;->OooO0Oo:Lkwyopc/kouubfr/ar8;

    invoke-static {v1, v12}, Landroidx/compose/runtime/OooO0o;->OooOO0O(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ss5;

    move-result-object v1

    iget-object v2, v4, Lkwyopc/kouubfr/uj;->OooO00o:Lkwyopc/kouubfr/ez9;

    iget-object v13, v2, Lkwyopc/kouubfr/ez9;->OooO00o:Lkwyopc/kouubfr/wz9;

    invoke-virtual {v13}, Lkwyopc/kouubfr/wz9;->OooO00o()Ljava/lang/Object;

    move-result-object v13

    iget-object v2, v2, Lkwyopc/kouubfr/ez9;->OooO0Oo:Lkwyopc/kouubfr/ss5;

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v2}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_31
    invoke-interface {v1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_32

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v2}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    :cond_32
    :goto_1b
    invoke-interface {v6}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_36

    const v2, 0xee1c2b3

    invoke-virtual {v12, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    move-object v2, v10

    sget-object v10, Lkwyopc/kouubfr/jda;->OooO0oo:Lkwyopc/kouubfr/q1a;

    const/4 v13, 0x0

    move-object v6, v14

    const/4 v14, 0x2

    move-object/from16 v17, v9

    iget-object v9, v4, Lkwyopc/kouubfr/uj;->OooO00o:Lkwyopc/kouubfr/ez9;

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v19, v18

    invoke-static/range {v9 .. v14}, Lkwyopc/kouubfr/rz9;->OooO0O0(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/q1a;Ljava/lang/String;Lkwyopc/kouubfr/sf1;II)Lkwyopc/kouubfr/ry9;

    move-result-object v9

    invoke-virtual {v12, v9}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_33

    if-ne v11, v6, :cond_35

    :cond_33
    invoke-interface {v1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/ar8;

    if-eqz v10, :cond_34

    iget-boolean v10, v10, Lkwyopc/kouubfr/ar8;->OooO00o:Z

    if-nez v10, :cond_34

    goto :goto_1c

    :cond_34
    invoke-static {v8}, Lkwyopc/kouubfr/bta;->Oooo000(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v8

    :goto_1c
    invoke-virtual {v12, v8}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    move-object v11, v8

    :cond_35
    move-object v8, v11

    check-cast v8, Lkwyopc/kouubfr/ml5;

    invoke-virtual {v12, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_1d

    :cond_36
    move-object/from16 v17, v9

    move-object v2, v10

    move-object/from16 v19, v11

    move-object v6, v14

    const v9, 0xee5d1ed

    invoke-virtual {v12, v9}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v12, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v9, 0x0

    iput-object v9, v4, Lkwyopc/kouubfr/uj;->OooO0o:Lkwyopc/kouubfr/qy9;

    :goto_1d
    new-instance v10, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;

    invoke-direct {v10, v9, v1, v4}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;-><init>(Lkwyopc/kouubfr/ry9;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/uj;)V

    invoke-interface {v8, v10}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    invoke-interface {v15, v1}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_37

    new-instance v8, Lkwyopc/kouubfr/jj;

    invoke-direct {v8, v4}, Lkwyopc/kouubfr/jj;-><init>(Lkwyopc/kouubfr/uj;)V

    invoke-virtual {v12, v8}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_37
    check-cast v8, Lkwyopc/kouubfr/jj;

    iget v4, v12, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v6

    invoke-static {v12, v1}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    sget-object v9, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v10, v12, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v10, :cond_38

    invoke-virtual {v12, v9}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_1e

    :cond_38
    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_1e
    sget-object v9, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v8, v12, v9}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v8, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v6, v12, v8}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v6, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v8, v12, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v8, :cond_39

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3a

    :cond_39
    invoke-static {v4, v12, v4, v6}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_3a
    sget-object v4, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v1, v12, v4}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const v1, -0x58dcefd6

    invoke-virtual {v12, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v5}, Lkwyopc/kouubfr/sw8;->size()I

    move-result v1

    move v11, v0

    :goto_1f
    if-ge v11, v1, :cond_3c

    invoke-virtual {v5, v11}, Lkwyopc/kouubfr/sw8;->get(I)Ljava/lang/Object;

    move-result-object v4

    const v6, 0x71c084d9

    invoke-interface {v2, v4}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v12, v6, v8}, Lkwyopc/kouubfr/ag1;->OoooO0(ILjava/lang/Object;)V

    move-object/from16 v6, v19

    invoke-virtual {v6, v4}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/af3;

    if-nez v4, :cond_3b

    const v4, -0x39af5b50

    invoke-virtual {v12, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    :goto_20
    invoke-virtual {v12, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_21

    :cond_3b
    const v8, 0x71c08971

    invoke-virtual {v12, v8}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v12, v8}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :goto_21
    invoke-virtual {v12, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v4, 0x1

    add-int/2addr v11, v4

    move-object/from16 v19, v6

    goto :goto_1f

    :cond_3c
    const/4 v4, 0x1

    invoke-virtual {v12, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v12, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object v5, v2

    move-object v2, v15

    move-object/from16 v4, v17

    goto :goto_22

    :cond_3d
    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object/from16 v4, p3

    move-object v2, v6

    move-object v3, v9

    move-object v5, v14

    :goto_22
    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v9

    if-eqz v9, :cond_3e

    new-instance v0, Lkwyopc/kouubfr/hj;

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lkwyopc/kouubfr/hj;-><init>(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/o4;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ef3;II)V

    iput-object v0, v9, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_3e
    return-void
.end method

.method public static OooO0OO(Lkwyopc/kouubfr/ds9;I)Lkwyopc/kouubfr/ar8;
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    sget-object p0, Lkwyopc/kouubfr/jb;->OooOoO0:Lkwyopc/kouubfr/jb;

    :cond_1
    new-instance p1, Lkwyopc/kouubfr/ar8;

    invoke-direct {p1, v0, p0}, Lkwyopc/kouubfr/ar8;-><init>(ZLkwyopc/kouubfr/af3;)V

    return-object p1
.end method
