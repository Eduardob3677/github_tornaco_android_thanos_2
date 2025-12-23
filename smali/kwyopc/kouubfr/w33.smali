.class public abstract Lkwyopc/kouubfr/w33;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:F

.field public static final OooO0O0:F

.field public static final OooO0OO:F

.field public static final OooO0Oo:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lkwyopc/kouubfr/au2;->OooO00o:I

    sget-object v0, Lkwyopc/kouubfr/s6a;->OooOOO0:Lkwyopc/kouubfr/s6a;

    const/16 v0, 0xc

    int-to-float v0, v0

    sget v1, Lkwyopc/kouubfr/yt2;->OooO00o:I

    const/16 v1, 0x10

    int-to-float v1, v1

    sput v1, Lkwyopc/kouubfr/w33;->OooO00o:F

    sput v0, Lkwyopc/kouubfr/w33;->OooO0O0:F

    const/16 v0, 0x14

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/w33;->OooO0OO:F

    const/16 v0, 0x50

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/w33;->OooO0Oo:F

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/jl5;ZLkwyopc/kouubfr/pj8;JJLkwyopc/kouubfr/i33;Lkwyopc/kouubfr/sf1;I)V
    .locals 17

    move-wide/from16 v3, p6

    move-object/from16 v9, p11

    check-cast v9, Lkwyopc/kouubfr/ag1;

    const v0, -0x45337698

    invoke-virtual {v9, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    move-object/from16 v0, p2

    invoke-virtual {v9, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    or-int v1, p12, v1

    const v2, 0x16c00

    or-int/2addr v1, v2

    invoke-virtual {v9, v3, v4}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x100000

    goto :goto_1

    :cond_1
    const/high16 v2, 0x80000

    :goto_1
    or-int/2addr v1, v2

    const/high16 v2, 0x32400000

    or-int/2addr v1, v2

    const v2, 0x12492493

    and-int/2addr v2, v1

    const v5, 0x12492492

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v9, v5, v2}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v2, p12, 0x1

    const v5, -0xfc70001

    if-eqz v2, :cond_4

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    and-int/2addr v1, v5

    move/from16 v12, p4

    move-object/from16 v2, p5

    move-wide/from16 v5, p8

    move-object/from16 v7, p10

    move v8, v1

    move-object/from16 v1, p3

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v2, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    sget-object v7, Lkwyopc/kouubfr/zt2;->OooO00o:Lkwyopc/kouubfr/ck8;

    invoke-static {v7, v9}, Lkwyopc/kouubfr/bl8;->OooO0O0(Lkwyopc/kouubfr/ck8;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/pj8;

    move-result-object v7

    invoke-static {v3, v4, v9}, Lkwyopc/kouubfr/z21;->OooO0O0(JLkwyopc/kouubfr/sf1;)J

    move-result-wide v10

    invoke-static {}, Lkwyopc/kouubfr/af5;->OooOOO0()Lkwyopc/kouubfr/i33;

    move-result-object v8

    and-int/2addr v1, v5

    move-object v5, v8

    move v8, v1

    move-object v1, v2

    move-object v2, v7

    move-object v7, v5

    move v12, v6

    move-wide v5, v10

    :goto_4
    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    new-instance v10, Lkwyopc/kouubfr/wt2;

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    invoke-direct {v10, v12, v14, v13}, Lkwyopc/kouubfr/wt2;-><init>(ZLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;)V

    const v11, 0x25ba60ea

    invoke-static {v11, v10, v9}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v10

    shr-int/lit8 v11, v8, 0x6

    and-int/lit8 v11, v11, 0xe

    const v15, 0xc00030

    or-int/2addr v11, v15

    shr-int/lit8 v8, v8, 0x9

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v8, v11

    const/high16 v11, 0x180000

    or-int/2addr v8, v11

    const/4 v11, 0x0

    move-object/from16 v16, v10

    move v10, v8

    move-object/from16 v8, v16

    invoke-static/range {v0 .. v11}, Lkwyopc/kouubfr/w33;->OooO0OO(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;JJLkwyopc/kouubfr/i33;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    move-object v4, v1

    move-object v11, v7

    move-object v0, v9

    move-wide v9, v5

    move v5, v12

    move-object v6, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p0

    move-object/from16 v14, p1

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v11, p10

    move-object v0, v9

    move-wide/from16 v9, p8

    :goto_5
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v15

    if-eqz v15, :cond_6

    new-instance v0, Lkwyopc/kouubfr/t33;

    move-object/from16 v3, p2

    move-wide/from16 v7, p6

    move/from16 v12, p12

    move-object v1, v13

    move-object v2, v14

    invoke-direct/range {v0 .. v12}, Lkwyopc/kouubfr/t33;-><init>(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/jl5;ZLkwyopc/kouubfr/pj8;JJLkwyopc/kouubfr/i33;I)V

    iput-object v0, v15, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_6
    return-void
.end method

.method public static final OooO0O0(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/pj8;JJLkwyopc/kouubfr/i33;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V
    .locals 21

    move-object/from16 v9, p9

    check-cast v9, Lkwyopc/kouubfr/ag1;

    const v0, 0x3df6d14a

    invoke-virtual {v9, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    move-object/from16 v11, p0

    invoke-virtual {v9, v11}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p10, v0

    const v1, 0x1924b0

    or-int/2addr v0, v1

    const v1, 0x492493

    and-int/2addr v1, v0

    const v2, 0x492492

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v9, v2, v1}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v1, p10, 0x1

    const v2, -0x7ff81

    if-eqz v1, :cond_3

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    and-int/2addr v0, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v1, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    sget-object v3, Lkwyopc/kouubfr/zt2;->OooO00o:Lkwyopc/kouubfr/ck8;

    invoke-static {v3, v9}, Lkwyopc/kouubfr/bl8;->OooO0O0(Lkwyopc/kouubfr/ck8;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/pj8;

    move-result-object v3

    sget-object v4, Lkwyopc/kouubfr/bv2;->OooO00o:Lkwyopc/kouubfr/y21;

    invoke-static {v4, v9}, Lkwyopc/kouubfr/z21;->OooO0o0(Lkwyopc/kouubfr/y21;Lkwyopc/kouubfr/sf1;)J

    move-result-wide v4

    invoke-static {v4, v5, v9}, Lkwyopc/kouubfr/z21;->OooO0O0(JLkwyopc/kouubfr/sf1;)J

    move-result-wide v6

    invoke-static {}, Lkwyopc/kouubfr/af5;->OooOOO0()Lkwyopc/kouubfr/i33;

    move-result-object v8

    and-int/2addr v0, v2

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-object v7, v8

    :goto_3
    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    new-instance v8, Lkwyopc/kouubfr/e4;

    const/4 v10, 0x5

    move-object/from16 v12, p8

    invoke-direct {v8, v12, v10}, Lkwyopc/kouubfr/e4;-><init>(Lkwyopc/kouubfr/a91;I)V

    const v10, -0x498c6034

    invoke-static {v10, v8, v9}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v8

    and-int/lit8 v0, v0, 0xe

    const v10, 0xd80030

    or-int/2addr v10, v0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v11}, Lkwyopc/kouubfr/w33;->OooO0OO(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;JJLkwyopc/kouubfr/i33;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    move-object v13, v2

    move-wide v14, v3

    move-wide/from16 v16, v5

    move-object/from16 v18, v7

    goto :goto_4

    :cond_4
    move-object/from16 v12, p8

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    move-wide/from16 v14, p3

    move-wide/from16 v16, p5

    move-object/from16 v18, p7

    :goto_4
    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v10, Lkwyopc/kouubfr/r33;

    move-object/from16 v11, p0

    move/from16 v20, p10

    move-object/from16 v19, v12

    move-object v12, v1

    invoke-direct/range {v10 .. v20}, Lkwyopc/kouubfr/r33;-><init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/pj8;JJLkwyopc/kouubfr/i33;Lkwyopc/kouubfr/a91;I)V

    iput-object v10, v0, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_5
    return-void
.end method

.method public static final OooO0OO(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;JJLkwyopc/kouubfr/i33;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V
    .locals 25

    move/from16 v10, p10

    move-object/from16 v0, p9

    check-cast v0, Lkwyopc/kouubfr/ag1;

    const v1, 0x2c98a4e4

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v1, v10, 0x6

    move-object/from16 v11, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v11}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_7

    and-int/lit8 v4, p11, 0x4

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :cond_6
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_5

    :cond_7
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_a

    and-int/lit8 v5, p11, 0x8

    if-nez v5, :cond_8

    move-wide/from16 v5, p3

    invoke-virtual {v0, v5, v6}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_6

    :cond_8
    move-wide/from16 v5, p3

    :cond_9
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_a
    move-wide/from16 v5, p3

    :goto_7
    and-int/lit16 v7, v10, 0x6000

    if-nez v7, :cond_d

    and-int/lit8 v7, p11, 0x10

    if-nez v7, :cond_b

    move-wide/from16 v7, p5

    invoke-virtual {v0, v7, v8}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x4000

    goto :goto_8

    :cond_b
    move-wide/from16 v7, p5

    :cond_c
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v1, v9

    goto :goto_9

    :cond_d
    move-wide/from16 v7, p5

    :goto_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v10

    if-nez v9, :cond_10

    and-int/lit8 v9, p11, 0x20

    if-nez v9, :cond_e

    move-object/from16 v9, p7

    invoke-virtual {v0, v9}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_e
    move-object/from16 v9, p7

    :cond_f
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v1, v12

    goto :goto_b

    :cond_10
    move-object/from16 v9, p7

    :goto_b
    and-int/lit8 v12, p11, 0x40

    const/high16 v13, 0x180000

    if-eqz v12, :cond_11

    or-int/2addr v1, v13

    goto :goto_d

    :cond_11
    and-int v12, v10, v13

    if-nez v12, :cond_13

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    const/high16 v12, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v12, 0x80000

    :goto_c
    or-int/2addr v1, v12

    :cond_13
    :goto_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v10

    if-nez v12, :cond_15

    move-object/from16 v12, p8

    invoke-virtual {v0, v12}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/high16 v13, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v13, 0x400000

    :goto_e
    or-int/2addr v1, v13

    goto :goto_f

    :cond_15
    move-object/from16 v12, p8

    :goto_f
    const v13, 0x492493

    and-int/2addr v13, v1

    const v14, 0x492492

    if-eq v13, v14, :cond_16

    const/4 v13, 0x1

    goto :goto_10

    :cond_16
    const/4 v13, 0x0

    :goto_10
    and-int/lit8 v14, v1, 0x1

    invoke-virtual {v0, v14, v13}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v13, v10, 0x1

    const v14, -0x70001

    const v15, -0xe001

    if-eqz v13, :cond_1c

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v13

    if-eqz v13, :cond_17

    goto :goto_12

    :cond_17
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_18

    and-int/lit16 v1, v1, -0x381

    :cond_18
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_19

    and-int/lit16 v1, v1, -0x1c01

    :cond_19
    and-int/lit8 v2, p11, 0x10

    if-eqz v2, :cond_1a

    and-int/2addr v1, v15

    :cond_1a
    and-int/lit8 v2, p11, 0x20

    if-eqz v2, :cond_1b

    and-int/2addr v1, v14

    :cond_1b
    move-object v14, v3

    :goto_11
    move-object v15, v4

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-object/from16 v20, v9

    goto :goto_14

    :cond_1c
    :goto_12
    if-eqz v2, :cond_1d

    sget-object v2, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    goto :goto_13

    :cond_1d
    move-object v2, v3

    :goto_13
    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_1e

    sget-object v3, Lkwyopc/kouubfr/xu2;->OooO0O0:Lkwyopc/kouubfr/ck8;

    invoke-static {v3, v0}, Lkwyopc/kouubfr/bl8;->OooO0O0(Lkwyopc/kouubfr/ck8;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/pj8;

    move-result-object v3

    and-int/lit16 v1, v1, -0x381

    move-object v4, v3

    :cond_1e
    and-int/lit8 v3, p11, 0x8

    if-eqz v3, :cond_1f

    sget-object v3, Lkwyopc/kouubfr/bv2;->OooO00o:Lkwyopc/kouubfr/y21;

    invoke-static {v3, v0}, Lkwyopc/kouubfr/z21;->OooO0o0(Lkwyopc/kouubfr/y21;Lkwyopc/kouubfr/sf1;)J

    move-result-wide v5

    and-int/lit16 v1, v1, -0x1c01

    :cond_1f
    and-int/lit8 v3, p11, 0x10

    if-eqz v3, :cond_20

    invoke-static {v5, v6, v0}, Lkwyopc/kouubfr/z21;->OooO0O0(JLkwyopc/kouubfr/sf1;)J

    move-result-wide v7

    and-int/2addr v1, v15

    :cond_20
    and-int/lit8 v3, p11, 0x20

    if-eqz v3, :cond_21

    invoke-static {}, Lkwyopc/kouubfr/af5;->OooOOO0()Lkwyopc/kouubfr/i33;

    move-result-object v3

    and-int/2addr v1, v14

    move-object v9, v3

    :cond_21
    move-object v14, v2

    goto :goto_11

    :goto_14
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    sget-object v2, Lkwyopc/kouubfr/zt2;->OooO0O0:Lkwyopc/kouubfr/s6a;

    invoke-static {v2, v0}, Lkwyopc/kouubfr/t6a;->OooO00o(Lkwyopc/kouubfr/s6a;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/rn9;

    move-result-object v2

    sget v13, Lkwyopc/kouubfr/xu2;->OooO0OO:F

    and-int/lit8 v3, v1, 0xe

    or-int/lit16 v3, v3, 0xd80

    shl-int/lit8 v4, v1, 0x9

    const v5, 0xe000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0x70000000

    and-int/2addr v4, v5

    or-int v23, v3, v4

    shr-int/lit8 v1, v1, 0x15

    and-int/lit8 v24, v1, 0xe

    move-object/from16 v22, v0

    move-object/from16 v21, v12

    move-object v12, v2

    invoke-static/range {v11 .. v24}, Lkwyopc/kouubfr/w33;->OooO0Oo(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/rn9;FLkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;JJLkwyopc/kouubfr/i33;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    move-object v2, v14

    move-object v3, v15

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    move-object/from16 v8, v20

    goto :goto_15

    :cond_22
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, v9

    :goto_15
    invoke-virtual/range {v22 .. v22}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v12

    if-eqz v12, :cond_23

    new-instance v0, Lkwyopc/kouubfr/s33;

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lkwyopc/kouubfr/s33;-><init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;JJLkwyopc/kouubfr/i33;Lkwyopc/kouubfr/a91;II)V

    iput-object v0, v12, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_23
    return-void
.end method

.method public static final OooO0Oo(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/rn9;FLkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;JJLkwyopc/kouubfr/i33;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V
    .locals 29

    move-object/from16 v4, p3

    move-object/from16 v10, p9

    move/from16 v12, p12

    sget v0, Lkwyopc/kouubfr/xu2;->OooO00o:F

    move-object/from16 v1, p11

    check-cast v1, Lkwyopc/kouubfr/ag1;

    const v2, 0x740892c

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v2, v12, 0x6

    const/4 v3, 0x4

    move-object/from16 v13, p0

    if-nez v2, :cond_1

    invoke-virtual {v1, v13}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_5

    move/from16 v8, p2

    invoke-virtual {v1, v8}, Lkwyopc/kouubfr/ag1;->OooO0Oo(F)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    goto :goto_5

    :cond_5
    move/from16 v8, p2

    :goto_5
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ag1;->OooO0Oo(F)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_6

    :cond_6
    const/16 v0, 0x400

    :goto_6
    or-int/2addr v2, v0

    :cond_7
    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_9

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4000

    goto :goto_7

    :cond_8
    const/16 v0, 0x2000

    :goto_7
    or-int/2addr v2, v0

    :cond_9
    const/high16 v0, 0x30000

    and-int/2addr v0, v12

    if-nez v0, :cond_b

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v2, v9

    goto :goto_9

    :cond_b
    move-object/from16 v0, p4

    :goto_9
    const/high16 v9, 0x180000

    and-int/2addr v9, v12

    move-wide/from16 v14, p5

    if-nez v9, :cond_d

    invoke-virtual {v1, v14, v15}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v9, 0x80000

    :goto_a
    or-int/2addr v2, v9

    :cond_d
    const/high16 v9, 0xc00000

    and-int/2addr v9, v12

    move-wide/from16 v7, p7

    if-nez v9, :cond_f

    invoke-virtual {v1, v7, v8}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v9, 0x400000

    :goto_b
    or-int/2addr v2, v9

    :cond_f
    const/high16 v9, 0x6000000

    and-int/2addr v9, v12

    if-nez v9, :cond_11

    invoke-virtual {v1, v10}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v9, 0x2000000

    :goto_c
    or-int/2addr v2, v9

    :cond_11
    const/high16 v9, 0x30000000

    and-int/2addr v9, v12

    const/4 v11, 0x0

    if-nez v9, :cond_13

    invoke-virtual {v1, v11}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/high16 v9, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v9, 0x10000000

    :goto_d
    or-int/2addr v2, v9

    :cond_13
    and-int/lit8 v9, p13, 0x6

    if-nez v9, :cond_15

    move-object/from16 v9, p10

    invoke-virtual {v1, v9}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    goto :goto_e

    :cond_14
    const/4 v3, 0x2

    :goto_e
    or-int v3, p13, v3

    goto :goto_f

    :cond_15
    move-object/from16 v9, p10

    move/from16 v3, p13

    :goto_f
    const v16, 0x12492493

    and-int v11, v2, v16

    const/16 v18, 0x1

    const v5, 0x12492492

    if-ne v11, v5, :cond_17

    and-int/lit8 v3, v3, 0x3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_16

    goto :goto_10

    :cond_16
    const/4 v3, 0x0

    goto :goto_11

    :cond_17
    :goto_10
    move/from16 v3, v18

    :goto_11
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v5, v3}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_19

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_12

    :cond_18
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :cond_19
    :goto_12
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    const v3, -0x10dbb1f1

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v3, v5, :cond_1a

    invoke-static {v1}, Lkwyopc/kouubfr/hx8;->OooOOo0(Lkwyopc/kouubfr/ag1;)Lkwyopc/kouubfr/ur5;

    move-result-object v3

    :cond_1a
    check-cast v3, Lkwyopc/kouubfr/tr5;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_1b

    new-instance v11, Lkwyopc/kouubfr/ow;

    const/16 v0, 0x19

    invoke-direct {v11, v0}, Lkwyopc/kouubfr/ow;-><init>(I)V

    invoke-virtual {v1, v11}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1b
    check-cast v11, Lkwyopc/kouubfr/pe3;

    const/4 v0, 0x0

    invoke-static {v4, v0, v11}, Lkwyopc/kouubfr/le8;->OooO00o(Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v11

    iget v0, v10, Lkwyopc/kouubfr/i33;->OooO00o:F

    shr-int/lit8 v16, v2, 0x15

    and-int/lit8 v20, v16, 0x70

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v21

    move/from16 v22, v0

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v0

    if-nez v21, :cond_1d

    if-ne v0, v5, :cond_1c

    goto :goto_13

    :cond_1c
    move/from16 v21, v2

    goto :goto_14

    :cond_1d
    :goto_13
    new-instance v0, Lkwyopc/kouubfr/l33;

    move/from16 v21, v2

    iget v2, v10, Lkwyopc/kouubfr/i33;->OooO0O0:F

    iget v4, v10, Lkwyopc/kouubfr/i33;->OooO0Oo:F

    iget v6, v10, Lkwyopc/kouubfr/i33;->OooO00o:F

    iget v7, v10, Lkwyopc/kouubfr/i33;->OooO0OO:F

    invoke-direct {v0, v6, v2, v4, v7}, Lkwyopc/kouubfr/l33;-><init>(FFFF)V

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :goto_14
    check-cast v0, Lkwyopc/kouubfr/l33;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v4, v20, 0x30

    const/16 v6, 0x20

    if-le v4, v6, :cond_1e

    invoke-virtual {v1, v10}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    :cond_1e
    and-int/lit8 v4, v16, 0x30

    if-ne v4, v6, :cond_1f

    goto :goto_15

    :cond_1f
    const/16 v18, 0x0

    :cond_20
    :goto_15
    or-int v2, v2, v18

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_21

    if-ne v4, v5, :cond_22

    :cond_21
    new-instance v4, Lkwyopc/kouubfr/f33;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v10, v2}, Lkwyopc/kouubfr/f33;-><init>(Lkwyopc/kouubfr/l33;Lkwyopc/kouubfr/i33;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_22
    check-cast v4, Lkwyopc/kouubfr/af3;

    invoke-static {v10, v1, v4}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_23

    if-ne v4, v5, :cond_24

    :cond_23
    new-instance v4, Lkwyopc/kouubfr/h33;

    const/4 v2, 0x0

    invoke-direct {v4, v3, v0, v2}, Lkwyopc/kouubfr/h33;-><init>(Lkwyopc/kouubfr/p24;Lkwyopc/kouubfr/l33;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_24
    check-cast v4, Lkwyopc/kouubfr/af3;

    invoke-static {v3, v1, v4}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-object v0, v0, Lkwyopc/kouubfr/l33;->OooO0o0:Lkwyopc/kouubfr/gi;

    iget-object v0, v0, Lkwyopc/kouubfr/gi;->OooO0OO:Lkwyopc/kouubfr/xl;

    iget-object v0, v0, Lkwyopc/kouubfr/xl;->OooOOO:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/xd2;

    iget v0, v0, Lkwyopc/kouubfr/xd2;->OooOOO0:F

    new-instance v14, Lkwyopc/kouubfr/v33;

    move-object/from16 v17, p1

    move/from16 v18, p2

    move-wide/from16 v15, p7

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v19}, Lkwyopc/kouubfr/v33;-><init>(JLkwyopc/kouubfr/rn9;FLkwyopc/kouubfr/a91;)V

    const v2, -0x6a129809

    invoke-static {v2, v14, v1}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v25

    and-int/lit8 v2, v21, 0xe

    shr-int/lit8 v4, v21, 0x6

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v2, v5

    const v5, 0xe000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    or-int v27, v2, v4

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x104

    move-object/from16 v16, p4

    move-wide/from16 v17, p5

    move-wide/from16 v19, p7

    move-object/from16 v26, v1

    move-object/from16 v24, v3

    move-object v14, v11

    move/from16 v21, v22

    move/from16 v22, v0

    invoke-static/range {v13 .. v28}, Lkwyopc/kouubfr/ua9;->OooO0OO(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pj8;JJFFLkwyopc/kouubfr/se0;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    goto :goto_16

    :cond_25
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_16
    invoke-virtual/range {v26 .. v26}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v14

    if-eqz v14, :cond_26

    new-instance v0, Lkwyopc/kouubfr/u33;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v11, p10

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lkwyopc/kouubfr/u33;-><init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/rn9;FLkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;JJLkwyopc/kouubfr/i33;Lkwyopc/kouubfr/a91;II)V

    iput-object v0, v14, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_26
    return-void
.end method
