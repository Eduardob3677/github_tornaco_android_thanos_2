.class public abstract Lkwyopc/kouubfr/jw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:F

.field public static final OooO0O0:Lkwyopc/kouubfr/di6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/jw0;->OooO00o:F

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OooO00o;->OooO00o(FI)Lkwyopc/kouubfr/di6;

    move-result-object v2

    sput-object v2, Lkwyopc/kouubfr/jw0;->OooO0O0:Lkwyopc/kouubfr/di6;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OooO00o;->OooO00o(FI)Lkwyopc/kouubfr/di6;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OooO00o;->OooO00o(FI)Lkwyopc/kouubfr/di6;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/wv0;Lkwyopc/kouubfr/bw0;Lkwyopc/kouubfr/se0;Lkwyopc/kouubfr/sf1;I)V
    .locals 32

    const/4 v0, 0x1

    move-object/from16 v14, p8

    check-cast v14, Lkwyopc/kouubfr/ag1;

    const v1, 0x470dbf8b

    invoke-virtual {v14, v1}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    move-object/from16 v2, p0

    invoke-virtual {v14, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p9, v1

    const v3, 0x124b6c00

    or-int/2addr v1, v3

    const v3, 0x12492493

    and-int/2addr v3, v1

    const v4, 0x12492492

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v14, v4, v3}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v3, p9, 0x1

    const v4, -0x7ff80001

    if-eqz v3, :cond_3

    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    and-int v0, v1, v4

    move/from16 v3, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    goto/16 :goto_3

    :cond_3
    :goto_2
    sget v3, Lkwyopc/kouubfr/kz;->OooO00o:F

    sget-object v3, Lkwyopc/kouubfr/lz;->OooO0O0:Lkwyopc/kouubfr/ck8;

    invoke-static {v3, v14}, Lkwyopc/kouubfr/bl8;->OooO0O0(Lkwyopc/kouubfr/ck8;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/pj8;

    move-result-object v3

    sget-object v5, Lkwyopc/kouubfr/z21;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v14, v5}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/x21;

    iget-object v6, v5, Lkwyopc/kouubfr/x21;->Ooooo00:Lkwyopc/kouubfr/wv0;

    if-nez v6, :cond_4

    new-instance v15, Lkwyopc/kouubfr/wv0;

    sget-wide v16, Lkwyopc/kouubfr/n21;->OooO:J

    sget-object v6, Lkwyopc/kouubfr/lz;->OooOO0O:Lkwyopc/kouubfr/y21;

    invoke-static {v5, v6}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v18

    sget-object v6, Lkwyopc/kouubfr/lz;->OooOOOO:Lkwyopc/kouubfr/y21;

    invoke-static {v5, v6}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v20

    invoke-static {v5, v6}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v22

    sget-object v6, Lkwyopc/kouubfr/lz;->OooO0OO:Lkwyopc/kouubfr/y21;

    invoke-static {v5, v6}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v6

    sget v8, Lkwyopc/kouubfr/lz;->OooO0Oo:F

    invoke-static {v8, v6, v7}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v26

    sget-object v6, Lkwyopc/kouubfr/lz;->OooOOO0:Lkwyopc/kouubfr/y21;

    invoke-static {v5, v6}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v7

    sget v9, Lkwyopc/kouubfr/lz;->OooOOO:F

    invoke-static {v9, v7, v8}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v28

    invoke-static {v5, v6}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v30

    move-wide/from16 v24, v16

    invoke-direct/range {v15 .. v31}, Lkwyopc/kouubfr/wv0;-><init>(JJJJJJJJ)V

    iput-object v15, v5, Lkwyopc/kouubfr/x21;->Ooooo00:Lkwyopc/kouubfr/wv0;

    move-object v6, v15

    :cond_4
    sget v8, Lkwyopc/kouubfr/lz;->OooO0o:F

    sget v12, Lkwyopc/kouubfr/lz;->OooO0o0:F

    new-instance v7, Lkwyopc/kouubfr/bw0;

    move v9, v8

    move v10, v8

    move v11, v8

    move v13, v8

    invoke-direct/range {v7 .. v13}, Lkwyopc/kouubfr/bw0;-><init>(FFFFFF)V

    sget-object v5, Lkwyopc/kouubfr/lz;->OooO:Lkwyopc/kouubfr/y21;

    invoke-static {v5, v14}, Lkwyopc/kouubfr/z21;->OooO0o0(Lkwyopc/kouubfr/y21;Lkwyopc/kouubfr/sf1;)J

    move-result-wide v8

    sget-object v5, Lkwyopc/kouubfr/lz;->OooO0oO:Lkwyopc/kouubfr/y21;

    invoke-static {v5, v14}, Lkwyopc/kouubfr/z21;->OooO0o0(Lkwyopc/kouubfr/y21;Lkwyopc/kouubfr/sf1;)J

    move-result-wide v10

    sget v5, Lkwyopc/kouubfr/lz;->OooO0oo:F

    invoke-static {v5, v10, v11}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    sget v5, Lkwyopc/kouubfr/lz;->OooOO0:F

    new-instance v10, Lkwyopc/kouubfr/se0;

    new-instance v11, Lkwyopc/kouubfr/fx8;

    invoke-direct {v11, v8, v9}, Lkwyopc/kouubfr/fx8;-><init>(J)V

    invoke-direct {v10, v5, v11}, Lkwyopc/kouubfr/se0;-><init>(FLkwyopc/kouubfr/fx8;)V

    and-int/2addr v1, v4

    move-object v8, v3

    move-object v9, v6

    move-object v11, v10

    move v3, v0

    move v0, v1

    move-object v10, v7

    :goto_3
    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    sget-object v1, Lkwyopc/kouubfr/lz;->OooOO0o:Lkwyopc/kouubfr/s6a;

    invoke-static {v1, v14}, Lkwyopc/kouubfr/t6a;->OooO00o(Lkwyopc/kouubfr/s6a;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/rn9;

    move-result-object v5

    if-eqz v3, :cond_5

    iget-wide v6, v9, Lkwyopc/kouubfr/wv0;->OooO0O0:J

    goto :goto_4

    :cond_5
    iget-wide v6, v9, Lkwyopc/kouubfr/wv0;->OooO0o:J

    :goto_4
    sget v12, Lkwyopc/kouubfr/kz;->OooO00o:F

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const v1, 0xd80d86

    or-int v15, v0, v1

    const/16 v16, 0x6d80

    sget-object v13, Lkwyopc/kouubfr/jw0;->OooO0O0:Lkwyopc/kouubfr/di6;

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v16}, Lkwyopc/kouubfr/jw0;->OooO0O0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/me3;ZLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/rn9;JLkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/wv0;Lkwyopc/kouubfr/bw0;Lkwyopc/kouubfr/se0;FLkwyopc/kouubfr/di6;Lkwyopc/kouubfr/sf1;II)V

    move v6, v3

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    goto :goto_5

    :cond_6
    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    :goto_5
    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Lkwyopc/kouubfr/bl0;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lkwyopc/kouubfr/bl0;-><init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/wv0;Lkwyopc/kouubfr/bw0;Lkwyopc/kouubfr/se0;I)V

    iput-object v2, v0, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_7
    return-void
.end method

.method public static final OooO0O0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/me3;ZLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/rn9;JLkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/wv0;Lkwyopc/kouubfr/bw0;Lkwyopc/kouubfr/se0;FLkwyopc/kouubfr/di6;Lkwyopc/kouubfr/sf1;II)V
    .locals 28

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v9, p8

    move-object/from16 v0, p9

    move/from16 v11, p14

    move/from16 v12, p15

    move-object/from16 v15, p13

    check-cast v15, Lkwyopc/kouubfr/ag1;

    const v2, 0x3531f1d6

    invoke-virtual {v15, v2}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v15, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v6, v11, 0x30

    move-object/from16 v13, p1

    if-nez v6, :cond_3

    invoke-virtual {v15, v13}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v15, v3}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v11, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-virtual {v15, v6}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v17

    goto :goto_4

    :cond_6
    move/from16 v18, v16

    :goto_4
    or-int v2, v2, v18

    goto :goto_5

    :cond_7
    move-object/from16 v6, p3

    :goto_5
    and-int/lit16 v4, v11, 0x6000

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v4, :cond_9

    move-object/from16 v4, p4

    invoke-virtual {v15, v4}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    move/from16 v20, v19

    goto :goto_6

    :cond_8
    move/from16 v20, v18

    :goto_6
    or-int v2, v2, v20

    goto :goto_7

    :cond_9
    move-object/from16 v4, p4

    :goto_7
    const/high16 v20, 0x30000

    and-int v20, v11, v20

    move-wide/from16 v10, p5

    if-nez v20, :cond_b

    invoke-virtual {v15, v10, v11}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v21

    if-eqz v21, :cond_a

    const/high16 v21, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v21, 0x10000

    :goto_8
    or-int v2, v2, v21

    :cond_b
    const/high16 v21, 0x180000

    and-int v21, p14, v21

    const/4 v7, 0x0

    if-nez v21, :cond_d

    invoke-virtual {v15, v7}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v21, 0x80000

    :goto_9
    or-int v2, v2, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v21, p14, v21

    if-nez v21, :cond_f

    invoke-virtual {v15, v7}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v21, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v21, 0x400000

    :goto_a
    or-int v2, v2, v21

    :cond_f
    const/high16 v21, 0x6000000

    and-int v21, p14, v21

    move-object/from16 v14, p7

    if-nez v21, :cond_11

    invoke-virtual {v15, v14}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v23, 0x2000000

    :goto_b
    or-int v2, v2, v23

    :cond_11
    const/high16 v23, 0x30000000

    and-int v23, p14, v23

    if-nez v23, :cond_13

    invoke-virtual {v15, v9}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v23, 0x10000000

    :goto_c
    or-int v2, v2, v23

    :cond_13
    and-int/lit8 v23, v12, 0x6

    if-nez v23, :cond_15

    invoke-virtual {v15, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14

    const/16 v23, 0x4

    goto :goto_d

    :cond_14
    const/16 v23, 0x2

    :goto_d
    or-int v23, v12, v23

    goto :goto_e

    :cond_15
    move/from16 v23, v12

    :goto_e
    and-int/lit8 v24, v12, 0x30

    move-object/from16 v8, p10

    if-nez v24, :cond_17

    invoke-virtual {v15, v8}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/16 v22, 0x20

    goto :goto_f

    :cond_16
    const/16 v22, 0x10

    :goto_f
    or-int v23, v23, v22

    :cond_17
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_19

    move/from16 v5, p11

    invoke-virtual {v15, v5}, Lkwyopc/kouubfr/ag1;->OooO0Oo(F)Z

    move-result v22

    if-eqz v22, :cond_18

    const/16 v20, 0x100

    goto :goto_10

    :cond_18
    const/16 v20, 0x80

    :goto_10
    or-int v23, v23, v20

    goto :goto_11

    :cond_19
    move/from16 v5, p11

    :goto_11
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_1b

    move-object/from16 v7, p12

    invoke-virtual {v15, v7}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1a

    move/from16 v16, v17

    :cond_1a
    or-int v23, v23, v16

    goto :goto_12

    :cond_1b
    move-object/from16 v7, p12

    :goto_12
    move/from16 v16, v2

    and-int/lit16 v2, v12, 0x6000

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    move/from16 v18, v19

    :cond_1c
    or-int v23, v23, v18

    :cond_1d
    move/from16 v2, v23

    const v17, 0x12492493

    and-int v4, v16, v17

    const v5, 0x12492492

    const/4 v8, 0x0

    const/16 v17, 0x1

    if-ne v4, v5, :cond_1f

    and-int/lit16 v4, v2, 0x2493

    const/16 v5, 0x2492

    if-eq v4, v5, :cond_1e

    goto :goto_13

    :cond_1e
    move v4, v8

    goto :goto_14

    :cond_1f
    :goto_13
    move/from16 v4, v17

    :goto_14
    and-int/lit8 v5, v16, 0x1

    invoke-virtual {v15, v5, v4}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v4

    if-eqz v4, :cond_34

    sget-object v4, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    const v5, 0x5f265045

    invoke-virtual {v15, v5}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_20

    invoke-static {v15}, Lkwyopc/kouubfr/hx8;->OooOOo0(Lkwyopc/kouubfr/ag1;)Lkwyopc/kouubfr/ur5;

    move-result-object v5

    :cond_20
    check-cast v5, Lkwyopc/kouubfr/tr5;

    invoke-virtual {v15, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_21

    new-instance v8, Lkwyopc/kouubfr/ow;

    move/from16 v19, v2

    const/16 v2, 0x11

    invoke-direct {v8, v2}, Lkwyopc/kouubfr/ow;-><init>(I)V

    invoke-virtual {v15, v8}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    goto :goto_15

    :cond_21
    move/from16 v19, v2

    :goto_15
    check-cast v8, Lkwyopc/kouubfr/pe3;

    const/4 v2, 0x0

    invoke-static {v1, v2, v8}, Lkwyopc/kouubfr/le8;->OooO00o(Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v21

    if-eqz v3, :cond_22

    iget-wide v1, v9, Lkwyopc/kouubfr/wv0;->OooO00o:J

    :goto_16
    move-wide/from16 v22, v1

    goto :goto_17

    :cond_22
    iget-wide v1, v9, Lkwyopc/kouubfr/wv0;->OooO0o0:J

    goto :goto_16

    :goto_17
    if-nez v0, :cond_23

    const v1, 0x5f2a8220

    invoke-virtual {v15, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move v9, v2

    move-object/from16 v26, v5

    move/from16 v1, v16

    const/4 v7, 0x0

    goto/16 :goto_1f

    :cond_23
    const/4 v2, 0x0

    const v1, -0x4f82c1ff

    invoke-virtual {v15, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    shr-int/lit8 v1, v16, 0x6

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v8, v19, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v1, v8

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_24

    new-instance v8, Lkwyopc/kouubfr/sw8;

    invoke-direct {v8}, Lkwyopc/kouubfr/sw8;-><init>()V

    invoke-virtual {v15, v8}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_24
    check-cast v8, Lkwyopc/kouubfr/sw8;

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_25

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v2

    invoke-virtual {v15, v2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_25
    check-cast v2, Lkwyopc/kouubfr/ss5;

    invoke-virtual {v15, v5}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v24

    move/from16 v25, v1

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    if-nez v24, :cond_27

    if-ne v1, v4, :cond_26

    goto :goto_18

    :cond_26
    move-object/from16 v24, v2

    goto :goto_19

    :cond_27
    :goto_18
    new-instance v1, Lkwyopc/kouubfr/zv0;

    move-object/from16 v24, v2

    const/4 v2, 0x0

    invoke-direct {v1, v5, v8, v2}, Lkwyopc/kouubfr/zv0;-><init>(Lkwyopc/kouubfr/p24;Lkwyopc/kouubfr/sw8;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v15, v1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :goto_19
    check-cast v1, Lkwyopc/kouubfr/af3;

    invoke-static {v5, v15, v1}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v8}, Lkwyopc/kouubfr/d21;->o0OO00O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/l24;

    if-nez v3, :cond_28

    iget v2, v0, Lkwyopc/kouubfr/bw0;->OooO0o:F

    goto :goto_1a

    :cond_28
    instance-of v2, v1, Lkwyopc/kouubfr/p37;

    if-eqz v2, :cond_29

    iget v2, v0, Lkwyopc/kouubfr/bw0;->OooO0O0:F

    goto :goto_1a

    :cond_29
    instance-of v2, v1, Lkwyopc/kouubfr/yo3;

    if-eqz v2, :cond_2a

    iget v2, v0, Lkwyopc/kouubfr/bw0;->OooO0Oo:F

    goto :goto_1a

    :cond_2a
    instance-of v2, v1, Lkwyopc/kouubfr/h83;

    if-eqz v2, :cond_2b

    iget v2, v0, Lkwyopc/kouubfr/bw0;->OooO0OO:F

    goto :goto_1a

    :cond_2b
    instance-of v2, v1, Lkwyopc/kouubfr/nf2;

    if-eqz v2, :cond_2c

    iget v2, v0, Lkwyopc/kouubfr/bw0;->OooO0o0:F

    goto :goto_1a

    :cond_2c
    iget v2, v0, Lkwyopc/kouubfr/bw0;->OooO00o:F

    :goto_1a
    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_2d

    new-instance v8, Lkwyopc/kouubfr/gi;

    new-instance v0, Lkwyopc/kouubfr/xd2;

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/xd2;-><init>(F)V

    move-object/from16 v26, v5

    sget-object v5, Lkwyopc/kouubfr/jda;->OooO0OO:Lkwyopc/kouubfr/q1a;

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-direct {v8, v0, v5, v7, v6}, Lkwyopc/kouubfr/gi;-><init>(Ljava/lang/Object;Lkwyopc/kouubfr/q1a;Ljava/lang/Object;I)V

    invoke-virtual {v15, v8}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2d
    move-object/from16 v26, v5

    :goto_1b
    check-cast v8, Lkwyopc/kouubfr/gi;

    new-instance v0, Lkwyopc/kouubfr/xd2;

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/xd2;-><init>(F)V

    invoke-virtual {v15, v8}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15, v2}, Lkwyopc/kouubfr/ag1;->OooO0Oo(F)Z

    move-result v6

    or-int/2addr v5, v6

    and-int/lit8 v6, v25, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v7, 0x4

    if-le v6, v7, :cond_2e

    invoke-virtual {v15, v3}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v6

    if-nez v6, :cond_30

    :cond_2e
    and-int/lit8 v6, v25, 0x6

    if-ne v6, v7, :cond_2f

    goto :goto_1c

    :cond_2f
    const/16 v17, 0x0

    :cond_30
    :goto_1c
    or-int v5, v5, v17

    invoke-virtual {v15, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_31

    if-ne v6, v4, :cond_32

    :cond_31
    move v4, v2

    goto :goto_1d

    :cond_32
    move-object v3, v8

    move/from16 v1, v16

    const/4 v9, 0x0

    goto :goto_1e

    :goto_1d
    new-instance v2, Lkwyopc/kouubfr/aw0;

    move-object v3, v8

    const/4 v8, 0x0

    move/from16 v5, p2

    move-object v6, v1

    move/from16 v1, v16

    move-object/from16 v7, v24

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v8}, Lkwyopc/kouubfr/aw0;-><init>(Lkwyopc/kouubfr/gi;FZLkwyopc/kouubfr/l24;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v15, v2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    move-object v6, v2

    :goto_1e
    check-cast v6, Lkwyopc/kouubfr/af3;

    invoke-static {v0, v15, v6}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-object v7, v3, Lkwyopc/kouubfr/gi;->OooO0OO:Lkwyopc/kouubfr/xl;

    invoke-virtual {v15, v9}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_1f
    if-eqz v7, :cond_33

    iget-object v0, v7, Lkwyopc/kouubfr/xl;->OooOOO:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/xd2;

    iget v0, v0, Lkwyopc/kouubfr/xd2;->OooOOO0:F

    goto :goto_20

    :cond_33
    int-to-float v0, v9

    :goto_20
    new-instance v2, Lkwyopc/kouubfr/hw0;

    move/from16 v8, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p8

    move/from16 v9, p11

    move-wide v5, v10

    move-object/from16 v10, p12

    invoke-direct/range {v2 .. v10}, Lkwyopc/kouubfr/hw0;-><init>(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/rn9;JLkwyopc/kouubfr/wv0;ZFLkwyopc/kouubfr/di6;)V

    const v3, -0x43a1515

    invoke-static {v3, v2, v15}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v2

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0xe

    and-int/lit16 v4, v1, 0x380

    or-int/2addr v3, v4

    shr-int/lit8 v1, v1, 0xf

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v3

    shl-int/lit8 v3, v19, 0x15

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int v16, v1, v3

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x60

    move/from16 v4, p2

    move-object/from16 v12, p10

    move v11, v0

    move-object v5, v14

    move-object/from16 v3, v21

    move-wide/from16 v6, v22

    move-object v14, v2

    move-object v2, v13

    move-object/from16 v13, v26

    invoke-static/range {v2 .. v17}, Lkwyopc/kouubfr/ua9;->OooO0OO(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pj8;JJFFLkwyopc/kouubfr/se0;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    goto :goto_21

    :cond_34
    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_21
    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v0

    if-eqz v0, :cond_35

    move-object v1, v0

    new-instance v0, Lkwyopc/kouubfr/fw0;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lkwyopc/kouubfr/fw0;-><init>(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/me3;ZLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/rn9;JLkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/wv0;Lkwyopc/kouubfr/bw0;Lkwyopc/kouubfr/se0;FLkwyopc/kouubfr/di6;II)V

    move-object/from16 v1, v27

    iput-object v0, v1, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_35
    return-void
.end method

.method public static final OooO0OO(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/rn9;JJJFLkwyopc/kouubfr/di6;Lkwyopc/kouubfr/sf1;I)V
    .locals 17

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v0, p10

    check-cast v0, Lkwyopc/kouubfr/ag1;

    const v1, 0x41e69678

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    move-object/from16 v10, p0

    invoke-virtual {v0, v10}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p11, v1

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    invoke-virtual {v0, v3, v4}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v1, v6

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v5, 0x10000

    :goto_4
    or-int/2addr v1, v5

    move-wide/from16 v5, p4

    invoke-virtual {v0, v5, v6}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x80000

    :goto_5
    or-int/2addr v1, v7

    move-wide/from16 v7, p6

    invoke-virtual {v0, v7, v8}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v9, 0x400000

    :goto_6
    or-int/2addr v1, v9

    move/from16 v9, p8

    invoke-virtual {v0, v9}, Lkwyopc/kouubfr/ag1;->OooO0Oo(F)Z

    move-result v11

    if-eqz v11, :cond_7

    const/high16 v11, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v11, 0x2000000

    :goto_7
    or-int/2addr v1, v11

    move-object/from16 v11, p9

    invoke-virtual {v0, v11}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/high16 v12, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v12, 0x10000000

    :goto_8
    or-int/2addr v1, v12

    const v12, 0x12492493

    and-int/2addr v12, v1

    const v13, 0x12492492

    const/4 v14, 0x1

    if-eq v12, v13, :cond_9

    move v12, v14

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    and-int/2addr v1, v14

    invoke-virtual {v0, v1, v12}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lkwyopc/kouubfr/lm1;->OooO00o:Lkwyopc/kouubfr/kh1;

    new-instance v12, Lkwyopc/kouubfr/n21;

    invoke-direct {v12, v3, v4}, Lkwyopc/kouubfr/n21;-><init>(J)V

    invoke-virtual {v1, v12}, Lkwyopc/kouubfr/kh1;->OooO00o(Ljava/lang/Object;)Lkwyopc/kouubfr/je7;

    move-result-object v1

    sget-object v12, Lkwyopc/kouubfr/gm9;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-virtual {v12, v2}, Lkwyopc/kouubfr/kh1;->OooO00o(Ljava/lang/Object;)Lkwyopc/kouubfr/je7;

    move-result-object v12

    filled-new-array {v1, v12}, [Lkwyopc/kouubfr/je7;

    move-result-object v1

    new-instance v5, Lkwyopc/kouubfr/iw0;

    move-wide v15, v7

    move-object v7, v11

    move-wide v11, v15

    move v6, v9

    move-wide/from16 v8, p4

    invoke-direct/range {v5 .. v12}, Lkwyopc/kouubfr/iw0;-><init>(FLkwyopc/kouubfr/di6;JLkwyopc/kouubfr/a91;J)V

    const v6, -0x7ef6d4c8

    invoke-static {v6, v5, v0}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v5

    const/16 v6, 0x38

    invoke-static {v1, v5, v0, v6}, Lkwyopc/kouubfr/s02;->OooO0O0([Lkwyopc/kouubfr/je7;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_a
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v12

    if-eqz v12, :cond_b

    new-instance v0, Lkwyopc/kouubfr/gw0;

    move-object/from16 v1, p0

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lkwyopc/kouubfr/gw0;-><init>(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/rn9;JJJFLkwyopc/kouubfr/di6;I)V

    iput-object v0, v12, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_b
    return-void
.end method
