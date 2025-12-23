.class public abstract Lkwyopc/kouubfr/jv0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:F

.field public static final OooO0O0:F

.field public static final OooO0OO:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/jv0;->OooO00o:F

    const/16 v1, 0x14

    int-to-float v1, v1

    sput v1, Lkwyopc/kouubfr/jv0;->OooO0O0:F

    sput v0, Lkwyopc/kouubfr/jv0;->OooO0OO:F

    return-void
.end method

.method public static final OooO00o(ZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/jl5;ZLkwyopc/kouubfr/cv0;Lkwyopc/kouubfr/sf1;I)V
    .locals 21

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move-object/from16 v14, p5

    check-cast v14, Lkwyopc/kouubfr/ag1;

    const v0, -0x53d92a91

    invoke-virtual {v14, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v0, v6, 0x6

    const/4 v3, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v14, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    or-int/lit16 v4, v0, 0xd80

    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_4

    or-int/lit16 v4, v0, 0x2d80

    :cond_4
    const/high16 v0, 0x30000

    or-int/2addr v0, v4

    const v4, 0x12493

    and-int/2addr v4, v0

    const v8, 0x12492

    const/4 v9, 0x0

    if-eq v4, v8, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    move v4, v9

    :goto_3
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v14, v8, v4}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v4, v6, 0x1

    const v8, -0xe001

    if-eqz v4, :cond_7

    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    and-int/2addr v0, v8

    move-object/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v13, p4

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v4, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    invoke-static {v14}, Lkwyopc/kouubfr/dv0;->OooO00o(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/cv0;

    move-result-object v10

    and-int/2addr v0, v8

    move-object v11, v4

    move-object v13, v10

    const/4 v12, 0x1

    :goto_5
    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    sget-object v4, Lkwyopc/kouubfr/dh1;->OooO0oo:Lkwyopc/kouubfr/k39;

    invoke-virtual {v14, v4}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/g62;

    sget v8, Lkwyopc/kouubfr/dv0;->OooO00o:F

    invoke-interface {v4, v8}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v4

    float-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float v4, v7

    if-eqz v1, :cond_8

    sget-object v7, Lkwyopc/kouubfr/jt9;->OooOOO0:Lkwyopc/kouubfr/jt9;

    goto :goto_6

    :cond_8
    sget-object v7, Lkwyopc/kouubfr/jt9;->OooOOO:Lkwyopc/kouubfr/jt9;

    :goto_6
    if-eqz v2, :cond_d

    const v8, 0x7b26fa16

    invoke-virtual {v14, v8}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    and-int/lit8 v8, v0, 0x70

    if-ne v8, v5, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    move v5, v9

    :goto_7
    and-int/lit8 v8, v0, 0xe

    if-ne v8, v3, :cond_a

    const/4 v3, 0x1

    goto :goto_8

    :cond_a
    move v3, v9

    :goto_8
    or-int/2addr v3, v5

    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_b

    sget-object v3, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v5, v3, :cond_c

    :cond_b
    new-instance v5, Lkwyopc/kouubfr/ev0;

    const/4 v3, 0x0

    invoke-direct {v5, v2, v1, v3}, Lkwyopc/kouubfr/ev0;-><init>(Lkwyopc/kouubfr/pe3;ZI)V

    invoke-virtual {v14, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lkwyopc/kouubfr/me3;

    invoke-virtual {v14, v9}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_9
    move-object v8, v5

    goto :goto_a

    :cond_d
    const v3, 0x7b27faaf

    invoke-virtual {v14, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v14, v9}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v5, 0x0

    goto :goto_9

    :goto_a
    new-instance v9, Lkwyopc/kouubfr/g79;

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1a

    move/from16 v16, v4

    move-object v15, v9

    invoke-direct/range {v15 .. v20}, Lkwyopc/kouubfr/g79;-><init>(FFIII)V

    new-instance v10, Lkwyopc/kouubfr/g79;

    const/16 v18, 0x0

    const/16 v20, 0x1e

    move-object v15, v10

    invoke-direct/range {v15 .. v20}, Lkwyopc/kouubfr/g79;-><init>(FFIII)V

    shl-int/lit8 v0, v0, 0x6

    const v3, 0x1ffe000

    and-int v15, v0, v3

    invoke-static/range {v7 .. v15}, Lkwyopc/kouubfr/jv0;->OooO0OO(Lkwyopc/kouubfr/jt9;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/g79;Lkwyopc/kouubfr/g79;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/cv0;Lkwyopc/kouubfr/sf1;I)V

    move-object v3, v11

    move v4, v12

    move-object v5, v13

    goto :goto_b

    :cond_e
    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    :goto_b
    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Lkwyopc/kouubfr/fv0;

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/fv0;-><init>(ZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/jl5;ZLkwyopc/kouubfr/cv0;I)V

    iput-object v0, v7, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_f
    return-void
.end method

.method public static final OooO0O0(ZLkwyopc/kouubfr/jt9;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/cv0;Lkwyopc/kouubfr/g79;Lkwyopc/kouubfr/g79;Lkwyopc/kouubfr/sf1;I)V
    .locals 23

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v12, p4

    move-object/from16 v8, p5

    move/from16 v0, p7

    move-object/from16 v5, p6

    check-cast v5, Lkwyopc/kouubfr/ag1;

    const v6, -0x35209ea0    # -7319728.0f

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v6, v0, 0x6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    invoke-virtual {v5, v1}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v5, v9}, Lkwyopc/kouubfr/ag1;->OooO0o0(I)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v5, v3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v6, v9

    :cond_5
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v6, v9

    :cond_7
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v5, v12}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v6, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v0

    if-nez v9, :cond_b

    invoke-virtual {v5, v8}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v6, v9

    :cond_b
    const v9, 0x12493

    and-int/2addr v9, v6

    const/4 v10, 0x1

    const v11, 0x12492

    const/4 v13, 0x0

    if-eq v9, v11, :cond_c

    move v9, v10

    goto :goto_7

    :cond_c
    move v9, v13

    :goto_7
    and-int/lit8 v11, v6, 0x1

    invoke-virtual {v5, v11, v9}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v9

    if-eqz v9, :cond_2f

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0xe

    const/4 v9, 0x0

    invoke-static {v2, v9, v5, v6, v7}, Lkwyopc/kouubfr/rz9;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;Lkwyopc/kouubfr/sf1;II)Lkwyopc/kouubfr/ez9;

    move-result-object v6

    sget-object v9, Lkwyopc/kouubfr/bp5;->OooOOO0:Lkwyopc/kouubfr/bp5;

    invoke-static {v9, v5}, Lkwyopc/kouubfr/ro8;->OoooO0O(Lkwyopc/kouubfr/bp5;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/q13;

    move-result-object v9

    sget-object v17, Lkwyopc/kouubfr/jda;->OooO00o:Lkwyopc/kouubfr/q1a;

    iget-object v11, v6, Lkwyopc/kouubfr/ez9;->OooO00o:Lkwyopc/kouubfr/wz9;

    invoke-virtual {v11}, Lkwyopc/kouubfr/wz9;->OooO00o()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkwyopc/kouubfr/jt9;

    const v15, -0x2dcb949a

    invoke-virtual {v5, v15}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    if-eqz v14, :cond_d

    if-eq v14, v10, :cond_f

    if-ne v14, v7, :cond_e

    :cond_d
    move/from16 v14, v21

    goto :goto_8

    :cond_e
    new-instance v0, Lkwyopc/kouubfr/k61;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    move/from16 v14, v20

    :goto_8
    invoke-virtual {v5, v13}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iget-object v13, v6, Lkwyopc/kouubfr/ez9;->OooO0Oo:Lkwyopc/kouubfr/ss5;

    move-object/from16 v22, v13

    check-cast v22, Lkwyopc/kouubfr/ew8;

    invoke-virtual/range {v22 .. v22}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkwyopc/kouubfr/jt9;

    invoke-virtual {v5, v15}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_10

    if-eq v13, v10, :cond_12

    if-ne v13, v7, :cond_11

    :cond_10
    move/from16 v15, v21

    :goto_9
    const/4 v13, 0x0

    goto :goto_a

    :cond_11
    new-instance v0, Lkwyopc/kouubfr/k61;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    move/from16 v15, v20

    goto :goto_9

    :goto_a
    invoke-virtual {v5, v13}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v6}, Lkwyopc/kouubfr/ez9;->OooO0o()Lkwyopc/kouubfr/vy9;

    move-result-object v13

    const v7, 0x6a24c466

    invoke-virtual {v5, v7}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-interface {v13}, Lkwyopc/kouubfr/vy9;->OooO00o()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Lkwyopc/kouubfr/jt9;->OooOOO:Lkwyopc/kouubfr/jt9;

    const/16 v0, 0x64

    if-ne v7, v10, :cond_14

    :cond_13
    move-object/from16 v16, v9

    :goto_b
    const/4 v13, 0x0

    goto :goto_c

    :cond_14
    invoke-interface {v13}, Lkwyopc/kouubfr/vy9;->OooO0OO()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_13

    new-instance v7, Lkwyopc/kouubfr/dv8;

    invoke-direct {v7, v0}, Lkwyopc/kouubfr/dv8;-><init>(I)V

    move-object/from16 v16, v7

    goto :goto_b

    :goto_c
    invoke-virtual {v5, v13}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/16 v19, 0x0

    move-object/from16 v18, v5

    move v5, v13

    move-object v13, v6

    invoke-static/range {v13 .. v19}, Lkwyopc/kouubfr/rz9;->OooO0OO(Lkwyopc/kouubfr/ez9;Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/q13;Lkwyopc/kouubfr/p1a;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/xy9;

    move-result-object v6

    move-object/from16 v7, v18

    invoke-virtual {v11}, Lkwyopc/kouubfr/wz9;->OooO00o()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/jt9;

    const v14, 0x6dad01af

    invoke-virtual {v7, v14}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_16

    const/4 v15, 0x1

    if-eq v11, v15, :cond_16

    const/4 v15, 0x2

    if-ne v11, v15, :cond_15

    move/from16 v11, v21

    goto :goto_d

    :cond_15
    new-instance v0, Lkwyopc/kouubfr/k61;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    move/from16 v11, v20

    :goto_d
    invoke-virtual {v7, v5}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual/range {v22 .. v22}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkwyopc/kouubfr/jt9;

    invoke-virtual {v7, v14}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_18

    const/4 v15, 0x1

    if-eq v14, v15, :cond_18

    const/4 v15, 0x2

    if-ne v14, v15, :cond_17

    move/from16 v20, v21

    goto :goto_e

    :cond_17
    new-instance v0, Lkwyopc/kouubfr/k61;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    :goto_e
    invoke-virtual {v7, v5}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v13}, Lkwyopc/kouubfr/ez9;->OooO0o()Lkwyopc/kouubfr/vy9;

    move-result-object v14

    const v5, 0x25991aaf

    invoke-virtual {v7, v5}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-interface {v14}, Lkwyopc/kouubfr/vy9;->OooO00o()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_1a

    invoke-static {}, Lkwyopc/kouubfr/ng0;->OoooOOo()Lkwyopc/kouubfr/dv8;

    move-result-object v9

    :cond_19
    :goto_f
    move-object/from16 v16, v9

    const/4 v5, 0x0

    goto :goto_10

    :cond_1a
    invoke-interface {v14}, Lkwyopc/kouubfr/vy9;->OooO0OO()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_19

    new-instance v9, Lkwyopc/kouubfr/dv8;

    invoke-direct {v9, v0}, Lkwyopc/kouubfr/dv8;-><init>(I)V

    goto :goto_f

    :goto_10
    invoke-virtual {v7, v5}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object/from16 v18, v7

    move-object v14, v11

    invoke-static/range {v13 .. v19}, Lkwyopc/kouubfr/rz9;->OooO0OO(Lkwyopc/kouubfr/ez9;Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/q13;Lkwyopc/kouubfr/p1a;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/xy9;

    move-result-object v11

    move-object/from16 v0, v18

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v5, v7, :cond_1b

    new-instance v5, Lkwyopc/kouubfr/uu0;

    invoke-direct {v5}, Lkwyopc/kouubfr/uu0;-><init>()V

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1b
    move-object v13, v5

    check-cast v13, Lkwyopc/kouubfr/uu0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v10, :cond_1c

    iget-wide v9, v4, Lkwyopc/kouubfr/cv0;->OooO0O0:J

    goto :goto_11

    :cond_1c
    iget-wide v9, v4, Lkwyopc/kouubfr/cv0;->OooO00o:J

    :goto_11
    invoke-static {v2, v0}, Lkwyopc/kouubfr/cv0;->OooO00o(Lkwyopc/kouubfr/jt9;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/q13;

    move-result-object v5

    invoke-static {v9, v10, v5, v0}, Lkwyopc/kouubfr/oq8;->OooO00o(JLkwyopc/kouubfr/wl;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/o29;

    move-result-object v9

    if-eqz v1, :cond_20

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v15, 0x1

    if-eq v5, v15, :cond_1e

    const/4 v15, 0x2

    if-ne v5, v15, :cond_1d

    goto :goto_12

    :cond_1d
    new-instance v0, Lkwyopc/kouubfr/k61;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1e
    iget-wide v14, v4, Lkwyopc/kouubfr/cv0;->OooO0Oo:J

    goto :goto_13

    :cond_1f
    :goto_12
    iget-wide v14, v4, Lkwyopc/kouubfr/cv0;->OooO0OO:J

    goto :goto_13

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_23

    const/4 v15, 0x1

    if-eq v5, v15, :cond_22

    const/4 v15, 0x2

    if-ne v5, v15, :cond_21

    iget-wide v14, v4, Lkwyopc/kouubfr/cv0;->OooO0oO:J

    goto :goto_13

    :cond_21
    new-instance v0, Lkwyopc/kouubfr/k61;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_22
    iget-wide v14, v4, Lkwyopc/kouubfr/cv0;->OooO0o:J

    goto :goto_13

    :cond_23
    iget-wide v14, v4, Lkwyopc/kouubfr/cv0;->OooO0o0:J

    :goto_13
    if-eqz v1, :cond_24

    const v5, 0x1d912603

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-static {v2, v0}, Lkwyopc/kouubfr/cv0;->OooO00o(Lkwyopc/kouubfr/jt9;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/q13;

    move-result-object v5

    invoke-static {v14, v15, v5, v0}, Lkwyopc/kouubfr/oq8;->OooO00o(JLkwyopc/kouubfr/wl;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/o29;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_14

    :cond_24
    const/4 v10, 0x0

    const v5, 0x1d928665

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    new-instance v5, Lkwyopc/kouubfr/n21;

    invoke-direct {v5, v14, v15}, Lkwyopc/kouubfr/n21;-><init>(J)V

    invoke-static {v5, v0}, Landroidx/compose/runtime/OooO0o;->OooOO0O(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ss5;

    move-result-object v5

    invoke-virtual {v0, v10}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_14
    if-eqz v1, :cond_28

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_27

    const/4 v15, 0x1

    if-eq v10, v15, :cond_26

    const/4 v15, 0x2

    if-ne v10, v15, :cond_25

    goto :goto_15

    :cond_25
    new-instance v0, Lkwyopc/kouubfr/k61;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_26
    iget-wide v14, v4, Lkwyopc/kouubfr/cv0;->OooO:J

    goto :goto_16

    :cond_27
    :goto_15
    iget-wide v14, v4, Lkwyopc/kouubfr/cv0;->OooO0oo:J

    goto :goto_16

    :cond_28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_2b

    const/4 v15, 0x1

    if-eq v10, v15, :cond_2a

    const/4 v15, 0x2

    if-ne v10, v15, :cond_29

    iget-wide v14, v4, Lkwyopc/kouubfr/cv0;->OooOO0o:J

    goto :goto_16

    :cond_29
    new-instance v0, Lkwyopc/kouubfr/k61;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2a
    iget-wide v14, v4, Lkwyopc/kouubfr/cv0;->OooOO0O:J

    goto :goto_16

    :cond_2b
    iget-wide v14, v4, Lkwyopc/kouubfr/cv0;->OooOO0:J

    :goto_16
    if-eqz v1, :cond_2c

    const v10, 0x25be58c6

    invoke-virtual {v0, v10}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-static {v2, v0}, Lkwyopc/kouubfr/cv0;->OooO00o(Lkwyopc/kouubfr/jt9;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/q13;

    move-result-object v10

    invoke-static {v14, v15, v10, v0}, Lkwyopc/kouubfr/oq8;->OooO00o(JLkwyopc/kouubfr/wl;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/o29;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_17

    :cond_2c
    const v10, 0x25bfb928

    invoke-virtual {v0, v10}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    new-instance v10, Lkwyopc/kouubfr/n21;

    invoke-direct {v10, v14, v15}, Lkwyopc/kouubfr/n21;-><init>(J)V

    invoke-static {v10, v0}, Landroidx/compose/runtime/OooO0o;->OooOO0O(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ss5;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_17
    sget-object v15, Lkwyopc/kouubfr/qp3;->OooOOo:Lkwyopc/kouubfr/ub0;

    const/4 v14, 0x2

    invoke-static {v3, v15, v14}, Landroidx/compose/foundation/layout/OooO0OO;->OooOo00(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/ub0;I)Lkwyopc/kouubfr/ml5;

    move-result-object v14

    invoke-static {v14}, Landroidx/compose/foundation/layout/OooO0OO;->OooO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v14

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v0, v10}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v0, v8}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v0, v9}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v0, v6}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v0, v11}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v0, v12}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_2d

    if-ne v1, v7, :cond_2e

    :cond_2d
    move-object v7, v10

    move-object v10, v6

    move-object v6, v5

    goto :goto_18

    :cond_2e
    move-object v5, v1

    const/4 v1, 0x0

    goto :goto_19

    :goto_18
    new-instance v5, Lkwyopc/kouubfr/hv0;

    const/4 v1, 0x0

    invoke-direct/range {v5 .. v13}, Lkwyopc/kouubfr/hv0;-><init>(Lkwyopc/kouubfr/o29;Lkwyopc/kouubfr/o29;Lkwyopc/kouubfr/g79;Lkwyopc/kouubfr/o29;Lkwyopc/kouubfr/xy9;Lkwyopc/kouubfr/xy9;Lkwyopc/kouubfr/g79;Lkwyopc/kouubfr/uu0;)V

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :goto_19
    check-cast v5, Lkwyopc/kouubfr/pe3;

    invoke-static {v14, v5, v0, v1}, Lkwyopc/kouubfr/wc6;->OooO0OO(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    goto :goto_1a

    :cond_2f
    move-object v0, v5

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_1a
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v8

    if-eqz v8, :cond_30

    new-instance v0, Lkwyopc/kouubfr/iv0;

    move/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/iv0;-><init>(ZLkwyopc/kouubfr/jt9;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/cv0;Lkwyopc/kouubfr/g79;Lkwyopc/kouubfr/g79;I)V

    iput-object v0, v8, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_30
    return-void
.end method

.method public static final OooO0OO(Lkwyopc/kouubfr/jt9;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/g79;Lkwyopc/kouubfr/g79;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/cv0;Lkwyopc/kouubfr/sf1;I)V
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v0, p8

    const/4 v1, 0x1

    move-object/from16 v12, p7

    check-cast v12, Lkwyopc/kouubfr/ag1;

    const v3, -0x1836c9b1

    invoke-virtual {v12, v3}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v3, v0, 0x6

    const/4 v4, 0x4

    const/4 v7, 0x2

    if-nez v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v12, v3}, Lkwyopc/kouubfr/ag1;->OooO0o0(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v12, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :cond_3
    and-int/lit16 v8, v0, 0x180

    move-object/from16 v10, p2

    if-nez v8, :cond_5

    invoke-virtual {v12, v10}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v3, v8

    :cond_5
    and-int/lit16 v8, v0, 0xc00

    move-object/from16 v11, p3

    if-nez v8, :cond_7

    invoke-virtual {v12, v11}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v3, v8

    :cond_7
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v12, v5}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v3, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v0

    if-nez v8, :cond_b

    invoke-virtual {v12, v6}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v3, v8

    :cond_b
    const/high16 v8, 0x180000

    and-int/2addr v8, v0

    move-object/from16 v9, p6

    if-nez v8, :cond_d

    invoke-virtual {v12, v9}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v8, 0x80000

    :goto_7
    or-int/2addr v3, v8

    :cond_d
    const/high16 v8, 0xc00000

    and-int/2addr v8, v0

    if-nez v8, :cond_f

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/high16 v8, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v8, 0x400000

    :goto_8
    or-int/2addr v3, v8

    :cond_f
    const v8, 0x492493

    and-int/2addr v8, v3

    const v13, 0x492492

    const/4 v14, 0x0

    if-eq v8, v13, :cond_10

    move v8, v1

    goto :goto_9

    :cond_10
    move v8, v14

    :goto_9
    and-int/lit8 v13, v3, 0x1

    invoke-virtual {v12, v13, v8}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v8, v0, 0x1

    if-eqz v8, :cond_12

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :cond_12
    :goto_a
    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    sget-object v8, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    if-eqz v2, :cond_13

    sget v13, Lkwyopc/kouubfr/kv0;->OooO0Oo:F

    int-to-float v7, v7

    div-float/2addr v13, v7

    invoke-static {v13, v4, v14}, Lkwyopc/kouubfr/yt7;->OooO00o(FIZ)Lkwyopc/kouubfr/cu7;

    move-result-object v4

    new-instance v7, Lkwyopc/kouubfr/fu7;

    invoke-direct {v7, v1}, Lkwyopc/kouubfr/fu7;-><init>(I)V

    invoke-static {v2, v4, v7, p0, v6}, Landroidx/compose/foundation/selection/OooO00o;->OooO0OO(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/cu7;Lkwyopc/kouubfr/fu7;Lkwyopc/kouubfr/jt9;Z)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    goto :goto_b

    :cond_13
    move-object v1, v8

    :goto_b
    if-eqz v2, :cond_14

    sget-object v4, Lkwyopc/kouubfr/t24;->OooO00o:Lkwyopc/kouubfr/io3;

    sget-object v8, Landroidx/compose/material3/MinimumInteractiveModifier;->OooOOO0:Landroidx/compose/material3/MinimumInteractiveModifier;

    :cond_14
    invoke-interface {v5, v8}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    invoke-interface {v4, v1}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    sget v4, Lkwyopc/kouubfr/jv0;->OooO00o:F

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/OooO00o;->OooOO0O(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v8

    shr-int/lit8 v1, v3, 0xf

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v1, v4

    shr-int/lit8 v4, v3, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v1, v4

    shl-int/lit8 v3, v3, 0x6

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v1, v4

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int v13, v1, v3

    move-object v7, p0

    invoke-static/range {v6 .. v13}, Lkwyopc/kouubfr/jv0;->OooO0O0(ZLkwyopc/kouubfr/jt9;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/cv0;Lkwyopc/kouubfr/g79;Lkwyopc/kouubfr/g79;Lkwyopc/kouubfr/sf1;I)V

    goto :goto_c

    :cond_15
    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_c
    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v0, Lkwyopc/kouubfr/gv0;

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lkwyopc/kouubfr/gv0;-><init>(Lkwyopc/kouubfr/jt9;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/g79;Lkwyopc/kouubfr/g79;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/cv0;I)V

    iput-object v0, v9, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_16
    return-void
.end method
