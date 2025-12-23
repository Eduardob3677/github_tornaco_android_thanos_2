.class public abstract Lkwyopc/kouubfr/i78;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/i78;->OooO00o:F

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;IJJLkwyopc/kouubfr/a9a;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V
    .locals 26

    move/from16 v13, p13

    const/16 v0, 0x10

    const/4 v1, 0x4

    move-object/from16 v2, p12

    check-cast v2, Lkwyopc/kouubfr/ag1;

    const v3, -0x4835c278

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    const/4 v3, 0x1

    and-int/lit8 v4, p14, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v6, v13, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v13, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-virtual {v2, v6}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v1

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    or-int/2addr v7, v13

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v13

    :goto_1
    and-int/lit8 v8, p14, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v7, v7, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v13, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-virtual {v2, v9}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    move v10, v0

    :goto_2
    or-int/2addr v7, v10

    :goto_3
    and-int/lit8 v1, p14, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move-object/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v13, 0x180

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-virtual {v2, v10}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v7, v11

    :goto_5
    and-int/lit8 v11, p14, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v7, v7, 0xc00

    :cond_9
    move-object/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v13, 0xc00

    if-nez v12, :cond_9

    move-object/from16 v12, p3

    invoke-virtual {v2, v12}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v7, v14

    :goto_7
    and-int/lit8 v0, p14, 0x10

    if-eqz v0, :cond_d

    or-int/lit16 v7, v7, 0x6000

    :cond_c
    move-object/from16 v14, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v14, v13, 0x6000

    if-nez v14, :cond_c

    move-object/from16 v14, p4

    invoke-virtual {v2, v14}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v7, v15

    :goto_9
    const/high16 v15, 0x30000

    or-int/2addr v15, v7

    const/high16 v16, 0x180000

    and-int v16, v13, v16

    if-nez v16, :cond_f

    const/high16 v15, 0xb0000

    or-int/2addr v15, v7

    :cond_f
    const/high16 v7, 0xc00000

    and-int/2addr v7, v13

    if-nez v7, :cond_10

    const/high16 v7, 0x400000

    or-int/2addr v15, v7

    :cond_10
    const/high16 v7, 0x6000000

    and-int/2addr v7, v13

    if-nez v7, :cond_11

    const/high16 v7, 0x2000000

    or-int/2addr v15, v7

    :cond_11
    const/high16 v7, 0x30000000

    and-int/2addr v7, v13

    if-nez v7, :cond_13

    move-object/from16 v7, p11

    invoke-virtual {v2, v7}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v16, 0x10000000

    :goto_a
    or-int v15, v15, v16

    goto :goto_b

    :cond_13
    move-object/from16 v7, p11

    :goto_b
    const v16, 0x12492493

    move/from16 p12, v3

    and-int v3, v15, v16

    const v5, 0x12492492

    const/16 v17, 0x0

    if-eq v3, v5, :cond_14

    move/from16 v3, p12

    goto :goto_c

    :cond_14
    move/from16 v3, v17

    :goto_c
    and-int/lit8 v5, v15, 0x1

    invoke-virtual {v2, v5, v3}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move/from16 v16, p5

    move-wide/from16 v18, p8

    move-object v3, v6

    move-object v4, v9

    move-object v1, v10

    move-object v5, v12

    move-wide/from16 v8, p6

    move-object/from16 v12, p10

    goto :goto_12

    :cond_16
    :goto_d
    if-eqz v4, :cond_17

    sget-object v3, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    goto :goto_e

    :cond_17
    move-object v3, v6

    :goto_e
    if-eqz v8, :cond_18

    sget-object v4, Lkwyopc/kouubfr/zb1;->OooO00o:Lkwyopc/kouubfr/a91;

    goto :goto_f

    :cond_18
    move-object v4, v9

    :goto_f
    if-eqz v1, :cond_19

    sget-object v1, Lkwyopc/kouubfr/zb1;->OooO0O0:Lkwyopc/kouubfr/a91;

    goto :goto_10

    :cond_19
    move-object v1, v10

    :goto_10
    if-eqz v11, :cond_1a

    sget-object v5, Lkwyopc/kouubfr/zb1;->OooO0OO:Lkwyopc/kouubfr/a91;

    goto :goto_11

    :cond_1a
    move-object v5, v12

    :goto_11
    if-eqz v0, :cond_1b

    sget-object v0, Lkwyopc/kouubfr/zb1;->OooO0Oo:Lkwyopc/kouubfr/a91;

    move-object v14, v0

    :cond_1b
    sget-object v0, Lkwyopc/kouubfr/z21;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/x21;

    iget-wide v8, v0, Lkwyopc/kouubfr/x21;->OooOOO:J

    invoke-static {v8, v9, v2}, Lkwyopc/kouubfr/z21;->OooO0O0(JLkwyopc/kouubfr/sf1;)J

    move-result-wide v10

    sget-object v0, Lkwyopc/kouubfr/roa;->OooOo0O:Ljava/util/WeakHashMap;

    invoke-static {v2}, Lkwyopc/kouubfr/sp3;->OooOo0O(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/roa;

    move-result-object v0

    invoke-static {v2}, Lkwyopc/kouubfr/sp3;->OooOo0O(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/roa;

    move-result-object v6

    new-instance v12, Lkwyopc/kouubfr/a9a;

    iget-object v0, v0, Lkwyopc/kouubfr/roa;->OooO0oO:Lkwyopc/kouubfr/xh;

    iget-object v6, v6, Lkwyopc/kouubfr/roa;->OooO0O0:Lkwyopc/kouubfr/xh;

    invoke-direct {v12, v0, v6}, Lkwyopc/kouubfr/a9a;-><init>(Lkwyopc/kouubfr/mna;Lkwyopc/kouubfr/mna;)V

    move-wide/from16 v18, v10

    const/16 v16, 0x2

    :goto_12
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    invoke-virtual {v2, v12}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v0, :cond_1c

    if-ne v6, v10, :cond_1d

    :cond_1c
    new-instance v6, Lkwyopc/kouubfr/at5;

    invoke-direct {v6, v12}, Lkwyopc/kouubfr/at5;-><init>(Lkwyopc/kouubfr/a9a;)V

    invoke-virtual {v2, v6}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1d
    check-cast v6, Lkwyopc/kouubfr/at5;

    invoke-virtual {v2, v6}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v12}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v0, v11

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1e

    if-ne v11, v10, :cond_1f

    :cond_1e
    new-instance v11, Lkwyopc/kouubfr/fu6;

    const/16 v0, 0xc

    invoke-direct {v11, v0, v6, v12}, Lkwyopc/kouubfr/fu6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v11}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1f
    check-cast v11, Lkwyopc/kouubfr/pe3;

    sget-object v0, Lkwyopc/kouubfr/woa;->OooO00o:Lkwyopc/kouubfr/he7;

    new-instance v0, Lkwyopc/kouubfr/uoa;

    invoke-direct {v0, v11}, Lkwyopc/kouubfr/uoa;-><init>(Lkwyopc/kouubfr/pe3;)V

    invoke-static {v3, v0}, Lkwyopc/kouubfr/ng0;->OooOOoo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/cf3;)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    new-instance v10, Lkwyopc/kouubfr/u68;

    move-object/from16 p7, v1

    move-object/from16 p2, v4

    move-object/from16 p4, v5

    move-object/from16 p6, v6

    move-object/from16 p3, v7

    move-object/from16 p0, v10

    move-object/from16 p5, v14

    move/from16 p1, v16

    invoke-direct/range {p0 .. p7}, Lkwyopc/kouubfr/u68;-><init>(ILkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/at5;Lkwyopc/kouubfr/a91;)V

    move/from16 v7, p1

    move-object/from16 v6, p5

    const v11, 0x329906e3

    invoke-static {v11, v10, v2}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v22

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/high16 v24, 0xc00000

    const/16 v25, 0x72

    move-object v14, v0

    move-object/from16 v23, v2

    move-wide/from16 v16, v8

    invoke-static/range {v14 .. v25}, Lkwyopc/kouubfr/ua9;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;JJFFLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v11, v12

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    goto :goto_13

    :cond_20
    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v23}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-wide/from16 v7, p6

    move-object/from16 v11, p10

    move-object v1, v6

    move-object v2, v9

    move-object v3, v10

    move-object v4, v12

    move-object v5, v14

    move/from16 v6, p5

    move-wide/from16 v9, p8

    :goto_13
    invoke-virtual/range {v23 .. v23}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v15

    if-eqz v15, :cond_21

    new-instance v0, Lkwyopc/kouubfr/q68;

    move-object/from16 v12, p11

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lkwyopc/kouubfr/q68;-><init>(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;IJJLkwyopc/kouubfr/a9a;Lkwyopc/kouubfr/a91;II)V

    iput-object v0, v15, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_21
    return-void
.end method

.method public static final OooO0O0(ILkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/mna;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    check-cast v0, Lkwyopc/kouubfr/ag1;

    const v1, -0x10b4d90d

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    move/from16 v13, p0

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/ag1;->OooO0o0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p8, v1

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x20

    if-eqz v8, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v1, v8

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v1, v8

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v8

    const/16 v11, 0x800

    if-eqz v8, :cond_3

    move v8, v11

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v1, v8

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v1, v8

    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/high16 v14, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v14, 0x10000

    :goto_5
    or-int/2addr v1, v14

    invoke-virtual {v0, v7}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/high16 v14, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v14, 0x80000

    :goto_6
    or-int/2addr v1, v14

    const v14, 0x92493

    and-int/2addr v14, v1

    const/4 v15, 0x1

    const v6, 0x92492

    if-eq v14, v6, :cond_7

    move v6, v15

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    and-int/lit8 v14, v1, 0x1

    invoke-virtual {v0, v14, v6}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    sget-object v14, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v6, v14, :cond_8

    new-instance v6, Lkwyopc/kouubfr/g78;

    invoke-direct {v6}, Lkwyopc/kouubfr/g78;-><init>()V

    invoke-virtual {v0, v6}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lkwyopc/kouubfr/g78;

    and-int/lit8 v10, v1, 0x70

    if-ne v10, v9, :cond_9

    move v9, v15

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_a

    if-ne v10, v14, :cond_b

    :cond_a
    new-instance v9, Lkwyopc/kouubfr/e4;

    const/16 v10, 0xa

    invoke-direct {v9, v2, v10}, Lkwyopc/kouubfr/e4;-><init>(Lkwyopc/kouubfr/a91;I)V

    new-instance v10, Lkwyopc/kouubfr/a91;

    const v12, 0x24128b30

    invoke-direct {v10, v12, v9, v15}, Lkwyopc/kouubfr/a91;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v10}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lkwyopc/kouubfr/af3;

    and-int/lit16 v9, v1, 0x1c00

    if-ne v9, v11, :cond_c

    move v9, v15

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_d

    if-ne v11, v14, :cond_e

    :cond_d
    new-instance v9, Lkwyopc/kouubfr/e4;

    const/16 v11, 0x9

    invoke-direct {v9, v4, v11}, Lkwyopc/kouubfr/e4;-><init>(Lkwyopc/kouubfr/a91;I)V

    new-instance v11, Lkwyopc/kouubfr/a91;

    const v12, 0x18f7e4f7

    invoke-direct {v11, v12, v9, v15}, Lkwyopc/kouubfr/a91;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v11}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lkwyopc/kouubfr/af3;

    const v9, 0xe000

    and-int/2addr v9, v1

    const/16 v12, 0x4000

    if-ne v9, v12, :cond_f

    move v9, v15

    goto :goto_a

    :cond_f
    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_10

    if-ne v12, v14, :cond_11

    :cond_10
    new-instance v9, Lkwyopc/kouubfr/e4;

    const/16 v12, 0x8

    invoke-direct {v9, v5, v12}, Lkwyopc/kouubfr/e4;-><init>(Lkwyopc/kouubfr/a91;I)V

    new-instance v12, Lkwyopc/kouubfr/a91;

    const v2, 0x142ea147

    invoke-direct {v12, v2, v9, v15}, Lkwyopc/kouubfr/a91;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v12}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_11
    check-cast v12, Lkwyopc/kouubfr/af3;

    and-int/lit16 v2, v1, 0x380

    const/16 v9, 0x100

    if-ne v2, v9, :cond_12

    move v2, v15

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_14

    if-ne v9, v14, :cond_13

    goto :goto_c

    :cond_13
    move/from16 v17, v1

    goto :goto_d

    :cond_14
    :goto_c
    new-instance v2, Lkwyopc/kouubfr/oy7;

    const/4 v9, 0x1

    invoke-direct {v2, v9, v3, v6}, Lkwyopc/kouubfr/oy7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lkwyopc/kouubfr/a91;

    move/from16 v17, v1

    const v1, -0x69e1890d

    invoke-direct {v9, v1, v2, v15}, Lkwyopc/kouubfr/a91;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v9}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :goto_d
    check-cast v9, Lkwyopc/kouubfr/af3;

    const/high16 v1, 0x380000

    and-int v1, v17, v1

    const/high16 v2, 0x100000

    if-ne v1, v2, :cond_15

    move v1, v15

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_16

    if-ne v2, v14, :cond_17

    :cond_16
    new-instance v1, Lkwyopc/kouubfr/e4;

    const/4 v2, 0x7

    invoke-direct {v1, v7, v2}, Lkwyopc/kouubfr/e4;-><init>(Lkwyopc/kouubfr/a91;I)V

    new-instance v2, Lkwyopc/kouubfr/a91;

    const v3, -0x67371298

    invoke-direct {v2, v3, v1, v15}, Lkwyopc/kouubfr/a91;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, Lkwyopc/kouubfr/af3;

    const/high16 v1, 0x70000

    and-int v1, v17, v1

    const/high16 v3, 0x20000

    if-ne v1, v3, :cond_18

    move v1, v15

    goto :goto_f

    :cond_18
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v0, v10}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v0, v11}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v0, v12}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    and-int/lit8 v3, v17, 0xe

    const/4 v15, 0x4

    if-ne v3, v15, :cond_19

    const/4 v3, 0x1

    goto :goto_10

    :cond_19
    const/4 v3, 0x0

    :goto_10
    or-int/2addr v1, v3

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v0, v9}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1b

    if-ne v3, v14, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_12

    :cond_1b
    :goto_11
    new-instance v8, Lkwyopc/kouubfr/r68;

    move-object v14, v2

    move-object v15, v6

    move-object/from16 v16, v9

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v9, p5

    invoke-direct/range {v8 .. v16}, Lkwyopc/kouubfr/r68;-><init>(Lkwyopc/kouubfr/mna;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/af3;ILkwyopc/kouubfr/af3;Lkwyopc/kouubfr/g78;Lkwyopc/kouubfr/af3;)V

    invoke-virtual {v0, v8}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    move-object v3, v8

    :goto_12
    check-cast v3, Lkwyopc/kouubfr/af3;

    const/4 v6, 0x0

    invoke-static {v6, v3, v0, v2, v1}, Lkwyopc/kouubfr/f16;->OooO(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V

    goto :goto_13

    :cond_1c
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_13
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v9

    if-eqz v9, :cond_1d

    new-instance v0, Lkwyopc/kouubfr/vz;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lkwyopc/kouubfr/vz;-><init>(ILkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/mna;Lkwyopc/kouubfr/a91;I)V

    iput-object v0, v9, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_1d
    return-void
.end method
