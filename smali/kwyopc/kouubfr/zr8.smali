.class public abstract Lkwyopc/kouubfr/zr8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:F

.field public static final OooO0O0:F

.field public static final OooO0OO:J

.field public static final OooO0Oo:F

.field public static final OooO0o:Lkwyopc/kouubfr/gfa;

.field public static final OooO0o0:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lkwyopc/kouubfr/cs8;->OooOOO:F

    sput v0, Lkwyopc/kouubfr/zr8;->OooO00o:F

    sget v0, Lkwyopc/kouubfr/cs8;->OooOO0o:F

    sput v0, Lkwyopc/kouubfr/zr8;->OooO0O0:F

    sget v1, Lkwyopc/kouubfr/cs8;->OooOO0:F

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooO0oo(FF)J

    move-result-wide v2

    sput-wide v2, Lkwyopc/kouubfr/zr8;->OooO0OO:J

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooO0oo(FF)J

    sget v0, Lkwyopc/kouubfr/cs8;->OooO00o:F

    sput v0, Lkwyopc/kouubfr/zr8;->OooO0Oo:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/zr8;->OooO0o0:F

    new-instance v0, Lkwyopc/kouubfr/gfa;

    sget-object v1, Lkwyopc/kouubfr/sr8;->OooOOO:Lkwyopc/kouubfr/sr8;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/p4;-><init>(Lkwyopc/kouubfr/af3;)V

    sput-object v0, Lkwyopc/kouubfr/zr8;->OooO0o:Lkwyopc/kouubfr/gfa;

    return-void
.end method

.method public static final OooO00o(FLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/jl5;ZLkwyopc/kouubfr/m01;ILkwyopc/kouubfr/hr8;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/sf1;II)V
    .locals 25

    const/16 v0, 0x20

    const/4 v1, 0x1

    const/16 v2, 0x10

    move-object/from16 v13, p8

    check-cast v13, Lkwyopc/kouubfr/ag1;

    const v3, -0xc0af27b

    invoke-virtual {v13, v3}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    move/from16 v15, p0

    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/ag1;->OooO0Oo(F)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p9, v3

    move-object/from16 v4, p1

    invoke-virtual {v13, v4}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    or-int/2addr v3, v5

    or-int/lit16 v3, v3, 0xd80

    and-int/lit8 v5, p10, 0x10

    if-nez v5, :cond_2

    move-object/from16 v5, p4

    invoke-virtual {v13, v5}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x4000

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :cond_3
    const/16 v6, 0x2000

    :goto_2
    or-int/2addr v3, v6

    and-int/lit8 v0, p10, 0x20

    const/high16 v6, 0x30000

    if-eqz v0, :cond_5

    or-int/2addr v3, v6

    :cond_4
    move/from16 v6, p5

    goto :goto_4

    :cond_5
    and-int v6, p9, v6

    if-nez v6, :cond_4

    move/from16 v6, p5

    invoke-virtual {v13, v6}, Lkwyopc/kouubfr/ag1;->OooO0o0(I)Z

    move-result v7

    if-eqz v7, :cond_6

    const/high16 v7, 0x20000

    goto :goto_3

    :cond_6
    const/high16 v7, 0x10000

    :goto_3
    or-int/2addr v3, v7

    :goto_4
    const/high16 v7, 0x6580000

    or-int/2addr v3, v7

    const v7, 0x2492493

    and-int/2addr v7, v3

    const v8, 0x2492492

    const/4 v9, 0x0

    if-eq v7, v8, :cond_7

    move v7, v1

    goto :goto_5

    :cond_7
    move v7, v9

    :goto_5
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v13, v8, v7}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v7, p9, 0x1

    const v8, -0x1c00001

    const v10, -0xe001

    if-eqz v7, :cond_a

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_9

    and-int/2addr v3, v10

    :cond_9
    and-int v0, v3, v8

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v12, v5

    move v9, v6

    move-object/from16 v5, p2

    move/from16 v6, p3

    goto :goto_7

    :cond_a
    :goto_6
    sget-object v7, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_b

    new-instance v2, Lkwyopc/kouubfr/m01;

    const/4 v5, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v11}, Lkwyopc/kouubfr/m01;-><init>(FF)V

    and-int/2addr v3, v10

    move-object v5, v2

    :cond_b
    if-eqz v0, :cond_c

    move v6, v9

    :cond_c
    sget-object v0, Lkwyopc/kouubfr/or8;->OooO00o:Lkwyopc/kouubfr/or8;

    invoke-static {v13}, Lkwyopc/kouubfr/or8;->OooO0Oo(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/hr8;

    move-result-object v0

    and-int v2, v3, v8

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v3, v8, :cond_d

    invoke-static {v13}, Lkwyopc/kouubfr/hx8;->OooOOo0(Lkwyopc/kouubfr/ag1;)Lkwyopc/kouubfr/ur5;

    move-result-object v3

    :cond_d
    check-cast v3, Lkwyopc/kouubfr/tr5;

    move-object v8, v3

    move-object v12, v5

    move v9, v6

    move-object v5, v7

    move-object v7, v0

    move v6, v1

    move v0, v2

    :goto_7
    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    new-instance v2, Lkwyopc/kouubfr/tr8;

    invoke-direct {v2, v8, v7, v6}, Lkwyopc/kouubfr/tr8;-><init>(Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/hr8;Z)V

    const v3, 0x125f81c1

    invoke-static {v3, v2, v13}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v10

    new-instance v2, Lkwyopc/kouubfr/gl0;

    invoke-direct {v2, v1, v7, v6}, Lkwyopc/kouubfr/gl0;-><init>(ILjava/lang/Object;Z)V

    const v1, -0x6ddd853e

    invoke-static {v1, v2, v13}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v11

    and-int/lit8 v1, v0, 0xe

    const/high16 v2, 0x36000000

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    const v2, 0x186d80

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x6

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int v14, v1, v2

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0xe

    move v3, v15

    move v15, v0

    invoke-static/range {v3 .. v15}, Lkwyopc/kouubfr/zr8;->OooO0O0(FLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/jl5;ZLkwyopc/kouubfr/hr8;Lkwyopc/kouubfr/tr5;ILkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/m01;Lkwyopc/kouubfr/sf1;II)V

    move-object/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move/from16 v20, v9

    move-object/from16 v19, v12

    goto :goto_8

    :cond_e
    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object/from16 v17, p2

    move/from16 v18, p3

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    move-object/from16 v19, v5

    move/from16 v20, v6

    :goto_8
    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v14, Lkwyopc/kouubfr/qr8;

    move/from16 v15, p0

    move-object/from16 v16, p1

    move/from16 v23, p9

    move/from16 v24, p10

    invoke-direct/range {v14 .. v24}, Lkwyopc/kouubfr/qr8;-><init>(FLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/jl5;ZLkwyopc/kouubfr/m01;ILkwyopc/kouubfr/hr8;Lkwyopc/kouubfr/tr5;II)V

    iput-object v14, v0, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_f
    return-void
.end method

.method public static final OooO0O0(FLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/jl5;ZLkwyopc/kouubfr/hr8;Lkwyopc/kouubfr/tr5;ILkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/m01;Lkwyopc/kouubfr/sf1;II)V
    .locals 21

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p6

    move-object/from16 v10, p9

    move/from16 v11, p11

    move-object/from16 v0, p10

    check-cast v0, Lkwyopc/kouubfr/ag1;

    const v3, 0x3ac3ab6f

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v3, v11, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->OooO0Oo(F)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v11, 0x180

    move-object/from16 v13, p2

    if-nez v6, :cond_5

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v11, 0xc00

    move/from16 v14, p3

    if-nez v6, :cond_7

    invoke-virtual {v0, v14}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v3, v6

    :cond_7
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_9

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v3, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v11

    if-nez v6, :cond_b

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v3, v8

    goto :goto_7

    :cond_b
    move-object/from16 v6, p4

    :goto_7
    const/high16 v8, 0x180000

    and-int/2addr v8, v11

    if-nez v8, :cond_d

    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v9, 0x80000

    :goto_8
    or-int/2addr v3, v9

    goto :goto_9

    :cond_d
    move-object/from16 v8, p5

    :goto_9
    const/high16 v9, 0xc00000

    and-int/2addr v9, v11

    if-nez v9, :cond_f

    invoke-virtual {v0, v7}, Lkwyopc/kouubfr/ag1;->OooO0o0(I)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v9, 0x400000

    :goto_a
    or-int/2addr v3, v9

    :cond_f
    const/high16 v9, 0x6000000

    and-int/2addr v9, v11

    if-nez v9, :cond_11

    move-object/from16 v9, p7

    invoke-virtual {v0, v9}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v15, 0x2000000

    :goto_b
    or-int/2addr v3, v15

    goto :goto_c

    :cond_11
    move-object/from16 v9, p7

    :goto_c
    const/high16 v15, 0x30000000

    and-int/2addr v15, v11

    if-nez v15, :cond_13

    move-object/from16 v15, p8

    invoke-virtual {v0, v15}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v16, 0x10000000

    :goto_d
    or-int v3, v3, v16

    goto :goto_e

    :cond_13
    move-object/from16 v15, p8

    :goto_e
    and-int/lit8 v16, p12, 0x6

    if-nez v16, :cond_15

    invoke-virtual {v0, v10}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v16, 0x4

    goto :goto_f

    :cond_14
    move/from16 v16, v4

    :goto_f
    or-int v16, p12, v16

    goto :goto_10

    :cond_15
    move/from16 v16, p12

    :goto_10
    const v17, 0x12492493

    and-int v5, v3, v17

    const/16 v17, 0x1

    const v12, 0x12492492

    const/16 v19, 0x0

    if-ne v5, v12, :cond_17

    and-int/lit8 v5, v16, 0x3

    if-eq v5, v4, :cond_16

    goto :goto_11

    :cond_16
    move/from16 v4, v19

    goto :goto_12

    :cond_17
    :goto_11
    move/from16 v4, v17

    :goto_12
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v5, v4}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v4, v11, 0x1

    if-eqz v4, :cond_19

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_13

    :cond_18
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :cond_19
    :goto_13
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    const/high16 v5, 0x800000

    if-ne v4, v5, :cond_1a

    move/from16 v4, v17

    goto :goto_14

    :cond_1a
    move/from16 v4, v19

    :goto_14
    and-int/lit8 v5, v16, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v12, 0x4

    if-le v5, v12, :cond_1b

    invoke-virtual {v0, v10}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    :cond_1b
    and-int/lit8 v5, v16, 0x6

    if-ne v5, v12, :cond_1c

    goto :goto_15

    :cond_1c
    move/from16 v17, v19

    :cond_1d
    :goto_15
    or-int v4, v4, v17

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1e

    sget-object v4, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v5, v4, :cond_1f

    :cond_1e
    new-instance v5, Lkwyopc/kouubfr/bs8;

    invoke-direct {v5, v1, v7, v10}, Lkwyopc/kouubfr/bs8;-><init>(FILkwyopc/kouubfr/m01;)V

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1f
    move-object v12, v5

    check-cast v12, Lkwyopc/kouubfr/bs8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v12, Lkwyopc/kouubfr/bs8;->OooO0Oo:Lkwyopc/kouubfr/pe3;

    invoke-virtual {v12, v1}, Lkwyopc/kouubfr/bs8;->OooO0o0(F)V

    shr-int/lit8 v4, v3, 0x3

    and-int/lit16 v4, v4, 0x3f0

    shr-int/lit8 v5, v3, 0x6

    const v16, 0xe000

    and-int v5, v5, v16

    or-int/2addr v4, v5

    shr-int/lit8 v3, v3, 0x9

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    and-int/2addr v3, v5

    or-int v20, v4, v3

    const/4 v15, 0x0

    move-object/from16 v18, p8

    move-object/from16 v19, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v20}, Lkwyopc/kouubfr/zr8;->OooO0OO(Lkwyopc/kouubfr/bs8;Lkwyopc/kouubfr/jl5;ZLkwyopc/kouubfr/hr8;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    goto :goto_16

    :cond_20
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_16
    invoke-virtual/range {v19 .. v19}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v13

    if-eqz v13, :cond_21

    new-instance v0, Lkwyopc/kouubfr/rr8;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p12

    move-object v5, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v12}, Lkwyopc/kouubfr/rr8;-><init>(FLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/jl5;ZLkwyopc/kouubfr/hr8;Lkwyopc/kouubfr/tr5;ILkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/m01;II)V

    iput-object v0, v13, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_21
    return-void
.end method

.method public static final OooO0OO(Lkwyopc/kouubfr/bs8;Lkwyopc/kouubfr/jl5;ZLkwyopc/kouubfr/hr8;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V
    .locals 13

    move/from16 v8, p8

    const/4 v0, 0x1

    move-object/from16 v6, p7

    check-cast v6, Lkwyopc/kouubfr/ag1;

    const v2, 0x186dff48

    invoke-virtual {v6, v2}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v6, p0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v6, p1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v6, p2}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_6

    or-int/lit16 v2, v2, 0x400

    :cond_6
    and-int/lit16 v5, v8, 0x6000

    if-nez v5, :cond_8

    move-object/from16 v5, p4

    invoke-virtual {v6, v5}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x4000

    goto :goto_4

    :cond_7
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-object/from16 v5, p4

    :goto_5
    const/high16 v7, 0x30000

    and-int/2addr v7, v8

    if-nez v7, :cond_a

    move-object/from16 v7, p5

    invoke-virtual {v6, v7}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v2, v9

    goto :goto_7

    :cond_a
    move-object/from16 v7, p5

    :goto_7
    const/high16 v9, 0x180000

    and-int/2addr v9, v8

    if-nez v9, :cond_c

    move-object/from16 v9, p6

    invoke-virtual {v6, v9}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x100000

    goto :goto_8

    :cond_b
    const/high16 v10, 0x80000

    :goto_8
    or-int/2addr v2, v10

    goto :goto_9

    :cond_c
    move-object/from16 v9, p6

    :goto_9
    const v10, 0x92493

    and-int/2addr v10, v2

    const v11, 0x92492

    if-eq v10, v11, :cond_d

    move v10, v0

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    :goto_a
    and-int/lit8 v11, v2, 0x1

    invoke-virtual {v6, v11, v10}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/2addr v0, v8

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    and-int/lit16 v0, v2, -0x1c01

    move-object/from16 v10, p3

    goto :goto_c

    :cond_f
    :goto_b
    sget-object v0, Lkwyopc/kouubfr/or8;->OooO00o:Lkwyopc/kouubfr/or8;

    invoke-static {v6}, Lkwyopc/kouubfr/or8;->OooO0Oo(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/hr8;

    move-result-object v0

    and-int/lit16 v2, v2, -0x1c01

    move-object v10, v0

    move v0, v2

    :goto_c
    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    iget v2, p0, Lkwyopc/kouubfr/bs8;->OooO00o:I

    if-ltz v2, :cond_10

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v11, v2, 0xe

    shl-int/lit8 v12, v0, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v11, v12

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v11

    and-int/lit16 v11, v2, 0x1c00

    or-int/2addr v0, v11

    const v11, 0xe000

    and-int/2addr v11, v2

    or-int/2addr v0, v11

    const/high16 v11, 0x70000

    and-int/2addr v2, v11

    or-int/2addr v0, v2

    move-object v1, p0

    move v2, p2

    move-object v3, v5

    move-object v4, v7

    move-object v5, v9

    move v7, v0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lkwyopc/kouubfr/zr8;->OooO0Oo(Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/bs8;ZLkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    move-object v4, v10

    goto :goto_d

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "steps should be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object/from16 v4, p3

    :goto_d
    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v0, Lkwyopc/kouubfr/gv0;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lkwyopc/kouubfr/gv0;-><init>(Lkwyopc/kouubfr/bs8;Lkwyopc/kouubfr/jl5;ZLkwyopc/kouubfr/hr8;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;I)V

    iput-object v0, v9, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_12
    return-void
.end method

.method public static final OooO0Oo(Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/bs8;ZLkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V
    .locals 22

    move-object/from16 v1, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p7

    const/4 v12, 0x1

    move-object/from16 v13, p6

    check-cast v13, Lkwyopc/kouubfr/ag1;

    const v0, 0x358907a3

    invoke-virtual {v13, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    const/4 v0, 0x6

    and-int/lit8 v2, v11, 0x6

    const/4 v5, 0x4

    move-object/from16 v14, p0

    if-nez v2, :cond_1

    invoke-virtual {v13, v14}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

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

    if-nez v6, :cond_3

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

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

    invoke-virtual {v13, v3}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

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

    if-nez v6, :cond_7

    invoke-virtual {v13, v4}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v2, v6

    :cond_7
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_9

    invoke-virtual {v13, v9}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v2, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v11

    if-nez v6, :cond_b

    invoke-virtual {v13, v10}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v6, 0x10000

    :goto_6
    or-int/2addr v2, v6

    :cond_b
    move v15, v2

    const v2, 0x12493

    and-int/2addr v2, v15

    const v6, 0x12492

    const/4 v7, 0x0

    if-eq v2, v6, :cond_c

    move v2, v12

    goto :goto_7

    :cond_c
    move v2, v7

    :goto_7
    and-int/lit8 v6, v15, 0x1

    invoke-virtual {v13, v6, v2}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v2

    if-eqz v2, :cond_25

    sget-object v2, Lkwyopc/kouubfr/dh1;->OooOOO:Lkwyopc/kouubfr/k39;

    invoke-virtual {v13, v2}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Lkwyopc/kouubfr/ao4;->OooOOO:Lkwyopc/kouubfr/ao4;

    if-ne v2, v6, :cond_d

    move v2, v12

    goto :goto_8

    :cond_d
    move v2, v7

    :goto_8
    iput-boolean v2, v1, Lkwyopc/kouubfr/bs8;->OooO:Z

    sget-object v6, Lkwyopc/kouubfr/of6;->OooOOO:Lkwyopc/kouubfr/of6;

    iget-object v8, v1, Lkwyopc/kouubfr/bs8;->OooOO0o:Lkwyopc/kouubfr/of6;

    if-ne v8, v6, :cond_f

    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    move v2, v7

    move v7, v12

    goto :goto_a

    :cond_f
    :goto_9
    move v2, v7

    :goto_a
    sget-object v6, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    if-eqz v3, :cond_10

    new-instance v2, Lkwyopc/kouubfr/o0000O0;

    invoke-direct {v2, v1, v0}, Lkwyopc/kouubfr/o0000O0;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkwyopc/kouubfr/gb9;->OooO00o:Lkwyopc/kouubfr/dy6;

    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    invoke-direct {v0, v1, v4, v2, v5}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    goto :goto_b

    :cond_10
    move-object v0, v6

    :goto_b
    iget-object v2, v1, Lkwyopc/kouubfr/bs8;->OooOOO0:Lkwyopc/kouubfr/ss5;

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v8

    sget-object v8, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v2, :cond_11

    if-ne v12, v8, :cond_12

    :cond_11
    new-instance v12, Lkwyopc/kouubfr/wr8;

    const/4 v2, 0x0

    invoke-direct {v12, v1, v2}, Lkwyopc/kouubfr/wr8;-><init>(Lkwyopc/kouubfr/bs8;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v13, v12}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_12
    check-cast v12, Lkwyopc/kouubfr/cf3;

    move-object v2, v8

    const/16 v8, 0x20

    move-object/from16 v17, v2

    iget-object v2, v1, Lkwyopc/kouubfr/bs8;->OooOO0o:Lkwyopc/kouubfr/of6;

    move-object v11, v0

    move-object v0, v6

    move-object v6, v12

    move-object/from16 v12, v16

    move-object/from16 v14, v17

    invoke-static/range {v0 .. v8}, Lkwyopc/kouubfr/vf2;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/bg2;Lkwyopc/kouubfr/of6;ZLkwyopc/kouubfr/tr5;ZLkwyopc/kouubfr/cf3;ZI)Lkwyopc/kouubfr/ml5;

    move-result-object v8

    move v5, v7

    move-object v7, v1

    move-object v1, v0

    move-object v0, v4

    sget-object v2, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    if-ne v12, v2, :cond_13

    sget-object v4, Lkwyopc/kouubfr/ir8;->OooOOO0:Lkwyopc/kouubfr/ir8;

    invoke-static {v1, v4}, Landroidx/compose/ui/layout/OooO00o;->OooO0OO(Lkwyopc/kouubfr/ml5;Ljava/lang/Object;)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/OooO0OO;->OooOOoo(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    goto :goto_c

    :cond_13
    sget-object v4, Lkwyopc/kouubfr/ir8;->OooOOO0:Lkwyopc/kouubfr/ir8;

    invoke-static {v1, v4}, Landroidx/compose/ui/layout/OooO00o;->OooO0OO(Lkwyopc/kouubfr/ml5;Ljava/lang/Object;)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/OooO0OO;->OooOo0(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    :goto_c
    sget-object v6, Lkwyopc/kouubfr/t24;->OooO00o:Lkwyopc/kouubfr/io3;

    sget-object v16, Landroidx/compose/material3/MinimumInteractiveModifier;->OooOOO0:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lkwyopc/kouubfr/zr8;->OooO0O0:F

    sget v17, Lkwyopc/kouubfr/zr8;->OooO00o:F

    move/from16 v18, v17

    if-ne v12, v2, :cond_14

    goto :goto_d

    :cond_14
    move/from16 v17, v6

    :goto_d
    if-ne v12, v2, :cond_15

    move/from16 v18, v6

    :cond_15
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0O(Lkwyopc/kouubfr/ml5;FFFFI)Lkwyopc/kouubfr/ml5;

    move-result-object v6

    move-object/from16 v16, v1

    new-instance v1, Lkwyopc/kouubfr/pw2;

    invoke-direct {v1, v3, v7}, Lkwyopc/kouubfr/pw2;-><init>(ZLkwyopc/kouubfr/bs8;)V

    move-object/from16 v17, v4

    const/4 v4, 0x0

    invoke-static {v6, v4, v1}, Lkwyopc/kouubfr/le8;->OooO00o(Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    if-ne v12, v2, :cond_16

    sget-object v2, Lkwyopc/kouubfr/o0OO0o;->OooO0Oo:Lkwyopc/kouubfr/ml5;

    goto :goto_e

    :cond_16
    sget-object v2, Lkwyopc/kouubfr/o0OO0o;->OooO0OO:Lkwyopc/kouubfr/ml5;

    :goto_e
    invoke-interface {v1, v2}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    invoke-virtual {v7}, Lkwyopc/kouubfr/bs8;->OooO0Oo()F

    move-result v2

    iget-object v4, v7, Lkwyopc/kouubfr/bs8;->OooO0O0:Lkwyopc/kouubfr/m01;

    iget v6, v4, Lkwyopc/kouubfr/m01;->OooO00o:F

    new-instance v12, Lkwyopc/kouubfr/m01;

    iget v4, v4, Lkwyopc/kouubfr/m01;->OooO0O0:F

    invoke-direct {v12, v6, v4}, Lkwyopc/kouubfr/m01;-><init>(FF)V

    new-instance v4, Lkwyopc/kouubfr/ga7;

    iget v6, v7, Lkwyopc/kouubfr/bs8;->OooO00o:I

    invoke-direct {v4, v2, v6, v12}, Lkwyopc/kouubfr/ga7;-><init>(FILkwyopc/kouubfr/m01;)V

    const/4 v2, 0x1

    invoke-static {v1, v2, v4}, Lkwyopc/kouubfr/le8;->OooO00o(Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    invoke-static {v1, v3, v0}, Landroidx/compose/foundation/OooO00o;->OooO0oo(Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/tr5;)Lkwyopc/kouubfr/ml5;

    move-result-object v12

    invoke-virtual {v7}, Lkwyopc/kouubfr/bs8;->OooO0Oo()F

    move-result v6

    iget-object v2, v7, Lkwyopc/kouubfr/bs8;->OooO0Oo:Lkwyopc/kouubfr/pe3;

    iget v4, v7, Lkwyopc/kouubfr/bs8;->OooO00o:I

    if-ltz v4, :cond_24

    new-instance v0, Lkwyopc/kouubfr/xr8;

    iget-object v3, v7, Lkwyopc/kouubfr/bs8;->OooO0O0:Lkwyopc/kouubfr/m01;

    move-object/from16 v1, v16

    move/from16 v16, v15

    move-object v15, v1

    move/from16 v1, p2

    move-object/from16 v10, v17

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/xr8;-><init>(ZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/m01;IZF)V

    invoke-static {v12, v0}, Landroidx/compose/ui/input/key/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    invoke-interface {v0, v11}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    invoke-interface {v0, v8}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    invoke-virtual {v13, v7}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    if-ne v2, v14, :cond_18

    :cond_17
    new-instance v2, Lkwyopc/kouubfr/vr8;

    invoke-direct {v2, v7}, Lkwyopc/kouubfr/vr8;-><init>(Lkwyopc/kouubfr/bs8;)V

    invoke-virtual {v13, v2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, Lkwyopc/kouubfr/nf5;

    iget v1, v13, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v3

    invoke-static {v13, v0}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    sget-object v4, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v5, v13, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v5, :cond_19

    invoke-virtual {v13, v4}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_f

    :cond_19
    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_f
    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v2, v13, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v3, v13, v2}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v3, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v6, v13, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v6, :cond_1a

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    :cond_1a
    invoke-static {v1, v13, v1, v3}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_1b
    sget-object v1, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v0, v13, v1}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-virtual {v13, v7}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1c

    if-ne v6, v14, :cond_1d

    :cond_1c
    new-instance v6, Lkwyopc/kouubfr/pr8;

    const/4 v0, 0x1

    invoke-direct {v6, v7, v0}, Lkwyopc/kouubfr/pr8;-><init>(Lkwyopc/kouubfr/bs8;I)V

    invoke-virtual {v13, v6}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1d
    check-cast v6, Lkwyopc/kouubfr/pe3;

    invoke-static {v10, v6}, Landroidx/compose/ui/layout/OooO00o;->OooO0o0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    sget-object v6, Lkwyopc/kouubfr/qp3;->OooOOO:Lkwyopc/kouubfr/ub0;

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v10

    iget v8, v13, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v11

    invoke-static {v13, v0}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v12, v13, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v12, :cond_1e

    invoke-virtual {v13, v4}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_10

    :cond_1e
    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_10
    invoke-static {v10, v13, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v11, v13, v2}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v10, v13, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v10, :cond_1f

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    :cond_1f
    invoke-static {v8, v13, v8, v3}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_20
    invoke-static {v0, v13, v1}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v8, v16, 0x9

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v7, v13, v8}, Lkwyopc/kouubfr/a91;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {v13, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v8, Lkwyopc/kouubfr/ir8;->OooOOO:Lkwyopc/kouubfr/ir8;

    invoke-static {v15, v8}, Landroidx/compose/ui/layout/OooO00o;->OooO0OO(Lkwyopc/kouubfr/ml5;Ljava/lang/Object;)Lkwyopc/kouubfr/ml5;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v6, v10}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v6

    iget v10, v13, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v11

    invoke-static {v13, v8}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v8

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v12, v13, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v12, :cond_21

    invoke-virtual {v13, v4}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_11

    :cond_21
    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_11
    invoke-static {v6, v13, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v11, v13, v2}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v2, v13, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v2, :cond_22

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    :cond_22
    invoke-static {v10, v13, v10, v3}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_23
    invoke-static {v8, v13, v1}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    shr-int/lit8 v1, v16, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v10, p5

    invoke-virtual {v10, v7, v13, v0}, Lkwyopc/kouubfr/a91;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {v13, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v13, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_12

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "steps should be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move-object v7, v1

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_12
    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v8

    if-eqz v8, :cond_26

    new-instance v0, Lkwyopc/kouubfr/iv0;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v2, v7

    move-object v5, v9

    move-object v6, v10

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/iv0;-><init>(Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/bs8;ZLkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;I)V

    iput-object v0, v8, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_26
    return-void
.end method

.method public static final OooO0o0(FFF[F)F
    .locals 7

    array-length v0, p3

    if-nez v0, :cond_0

    const/4 p3, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget v0, p3, v0

    array-length v1, p3

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, v0}, Lkwyopc/kouubfr/ro8;->Oooo00O(FFF)F

    move-result v3

    sub-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    if-gt v2, v1, :cond_3

    :goto_0
    aget v4, p3, v2

    invoke-static {p1, p2, v4}, Lkwyopc/kouubfr/ro8;->Oooo00O(FFF)F

    move-result v5

    sub-float/2addr v5, p0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_2

    move v0, v4

    move v3, v5

    :cond_2
    if-eq v2, v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    :goto_1
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p1, p2, p0}, Lkwyopc/kouubfr/ro8;->Oooo00O(FFF)F

    move-result p0

    :cond_4
    return p0
.end method
