.class public abstract Lkwyopc/kouubfr/up;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/kh1;

.field public static final OooO0O0:Lkwyopc/kouubfr/kh1;

.field public static final OooO0OO:Lkwyopc/kouubfr/du1;

.field public static final OooO0Oo:F

.field public static final OooO0o:F

.field public static final OooO0o0:F

.field public static final OooO0oO:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x10

    int-to-float v0, v0

    new-instance v1, Lkwyopc/kouubfr/oOOO0OO0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/oOOO0OO0;-><init>(I)V

    new-instance v2, Lkwyopc/kouubfr/kh1;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/kh1;-><init>(Lkwyopc/kouubfr/me3;)V

    sput-object v2, Lkwyopc/kouubfr/up;->OooO00o:Lkwyopc/kouubfr/kh1;

    new-instance v1, Lkwyopc/kouubfr/oOOO0OO0;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/oOOO0OO0;-><init>(I)V

    new-instance v2, Lkwyopc/kouubfr/kh1;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/kh1;-><init>(Lkwyopc/kouubfr/me3;)V

    sput-object v2, Lkwyopc/kouubfr/up;->OooO0O0:Lkwyopc/kouubfr/kh1;

    new-instance v1, Lkwyopc/kouubfr/du1;

    const v2, 0x3e19999a    # 0.15f

    const v3, 0x3f4ccccd    # 0.8f

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v3, v2}, Lkwyopc/kouubfr/du1;-><init>(FFFF)V

    sput-object v1, Lkwyopc/kouubfr/up;->OooO0OO:Lkwyopc/kouubfr/du1;

    const/16 v1, 0x18

    int-to-float v1, v1

    sput v1, Lkwyopc/kouubfr/up;->OooO0Oo:F

    const/16 v1, 0x1c

    int-to-float v1, v1

    sput v1, Lkwyopc/kouubfr/up;->OooO0o0:F

    const/4 v1, 0x4

    int-to-float v1, v1

    sput v1, Lkwyopc/kouubfr/up;->OooO0o:F

    sub-float/2addr v0, v1

    sput v0, Lkwyopc/kouubfr/up;->OooO0oO:F

    return-void
.end method

.method public static final OooO(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/nx9;
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lkwyopc/kouubfr/nx9;->OooO0Oo:Lkwyopc/kouubfr/gra;

    move-object v0, p0

    check-cast v0, Lkwyopc/kouubfr/ag1;

    const v3, -0x800001

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ag1;->OooO0Oo(F)Z

    move-result v0

    move-object v3, p0

    check-cast v3, Lkwyopc/kouubfr/ag1;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ag1;->OooO0Oo(F)Z

    move-result v3

    or-int/2addr v0, v3

    move-object v3, p0

    check-cast v3, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ag1;->OooO0Oo(F)Z

    move-result v3

    or-int/2addr v0, v3

    move-object v4, p0

    check-cast v4, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne p0, v0, :cond_1

    :cond_0
    new-instance p0, Lkwyopc/kouubfr/oOOO0OO0;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/oOOO0OO0;-><init>(I)V

    invoke-virtual {v4, p0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1
    move-object v3, p0

    check-cast v3, Lkwyopc/kouubfr/me3;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/ft6;->OooOo0o([Ljava/lang/Object;Lkwyopc/kouubfr/gra;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/nx9;

    return-object p0
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;FFLkwyopc/kouubfr/bz4;Lkwyopc/kouubfr/ix9;Lkwyopc/kouubfr/ht2;Lkwyopc/kouubfr/sf1;I)V
    .locals 22

    move-object/from16 v0, p9

    check-cast v0, Lkwyopc/kouubfr/ag1;

    const v1, -0x53d70b3d

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    const v1, 0xb6030

    or-int v1, p10, v1

    move-object/from16 v10, p7

    invoke-virtual {v0, v10}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x800000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x400000

    :goto_0
    or-int/2addr v1, v2

    move-object/from16 v11, p8

    invoke-virtual {v0, v11}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x4000000

    goto :goto_1

    :cond_1
    const/high16 v2, 0x2000000

    :goto_1
    or-int/2addr v1, v2

    const v2, 0x2492493

    and-int/2addr v2, v1

    const v3, 0x2492492

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3, v2}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v2, p10, 0x1

    const v3, -0x380001

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    and-int/2addr v1, v3

    move-object/from16 v2, p1

    move/from16 v3, p5

    move-object/from16 v14, p6

    move v4, v1

    move/from16 v1, p4

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v2, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    sget v4, Lkwyopc/kouubfr/jx9;->OooO0o0:F

    sget v5, Lkwyopc/kouubfr/jx9;->OooO0o:F

    invoke-static {v0}, Lkwyopc/kouubfr/jx9;->OooO0O0(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/bz4;

    move-result-object v6

    and-int/2addr v1, v3

    move v3, v4

    move v4, v1

    move v1, v3

    move v3, v5

    move-object v14, v6

    :goto_4
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    sget-object v5, Lkwyopc/kouubfr/xp;->OooO0O0:Lkwyopc/kouubfr/s6a;

    invoke-static {v5, v0}, Lkwyopc/kouubfr/t6a;->OooO00o(Lkwyopc/kouubfr/s6a;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/rn9;

    move-result-object v5

    sget-object v6, Lkwyopc/kouubfr/kq;->OooO0OO:Lkwyopc/kouubfr/s6a;

    invoke-static {v6, v0}, Lkwyopc/kouubfr/t6a;->OooO00o(Lkwyopc/kouubfr/s6a;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/rn9;

    move-result-object v6

    sget-object v7, Lkwyopc/kouubfr/rn9;->OooO0Oo:Lkwyopc/kouubfr/rn9;

    const/high16 v8, 0x7fc00000    # Float.NaN

    invoke-static {v1, v8}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v9

    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    if-nez v9, :cond_6

    invoke-static {v1, v12}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move v9, v1

    goto :goto_6

    :cond_6
    :goto_5
    sget v9, Lkwyopc/kouubfr/jx9;->OooO0o0:F

    :goto_6
    invoke-static {v3, v8}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {v3, v12}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_7

    :cond_7
    move v13, v3

    goto :goto_8

    :cond_8
    :goto_7
    sget v8, Lkwyopc/kouubfr/jx9;->OooO0o:F

    move v13, v8

    :goto_8
    shr-int/lit8 v4, v4, 0x3

    const/high16 v8, 0x380000

    and-int/2addr v8, v4

    const/16 v12, 0x1b6

    or-int/2addr v8, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v4, v12

    or-int v19, v8, v4

    move-object/from16 v17, v0

    move-object v0, v2

    move-object v2, v5

    move-object v5, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v4, v3

    sget v3, Lkwyopc/kouubfr/up;->OooO0o0:F

    const v18, 0x36d86c36

    move v12, v4

    move-object/from16 v4, p0

    move v15, v12

    move v12, v9

    move-object v9, v7

    move/from16 v20, v1

    move-object/from16 v16, v11

    move/from16 v21, v15

    move-object/from16 v1, p0

    move-object/from16 v11, p3

    move-object v15, v10

    move-object/from16 v10, p2

    invoke-static/range {v0 .. v19}, Lkwyopc/kouubfr/up;->OooO0oO(Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/rn9;FLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/cf3;FFLkwyopc/kouubfr/bz4;Lkwyopc/kouubfr/ix9;Lkwyopc/kouubfr/mx9;Lkwyopc/kouubfr/sf1;II)V

    move-object v4, v0

    move-object v9, v14

    move/from16 v7, v20

    move/from16 v8, v21

    goto :goto_9

    :cond_9
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object/from16 v4, p1

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    :goto_9
    invoke-virtual/range {v17 .. v17}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v2, Lkwyopc/kouubfr/mp;

    const/4 v13, 0x1

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p10

    invoke-direct/range {v2 .. v13}, Lkwyopc/kouubfr/mp;-><init>(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;FFLkwyopc/kouubfr/bz4;Lkwyopc/kouubfr/ix9;Lkwyopc/kouubfr/mx9;II)V

    iput-object v2, v0, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_a
    return-void
.end method

.method public static final OooO0O0(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/cf3;FFLkwyopc/kouubfr/bz4;Lkwyopc/kouubfr/ix9;Lkwyopc/kouubfr/mx9;Lkwyopc/kouubfr/sf1;II)V
    .locals 30

    move/from16 v9, p9

    sget-object v10, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    sget-object v0, Lkwyopc/kouubfr/qp3;->OooOoO:Lkwyopc/kouubfr/sb0;

    move-object/from16 v1, p8

    check-cast v1, Lkwyopc/kouubfr/ag1;

    const v2, -0x70fa94b7

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v2, v9, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x2

    move-object/from16 v11, p0

    if-nez v2, :cond_1

    invoke-virtual {v1, v11}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v1, v10}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x800

    goto :goto_3

    :cond_4
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    move-object/from16 v5, p1

    :goto_4
    and-int/lit16 v6, v9, 0x6000

    if-nez v6, :cond_7

    move-object/from16 v6, p2

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x4000

    goto :goto_5

    :cond_6
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v2, v7

    goto :goto_6

    :cond_7
    move-object/from16 v6, p2

    :goto_6
    const/high16 v7, 0x30000

    and-int/2addr v7, v9

    if-nez v7, :cond_9

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/high16 v0, 0x20000

    goto :goto_7

    :cond_8
    const/high16 v0, 0x10000

    :goto_7
    or-int/2addr v2, v0

    :cond_9
    const/high16 v0, 0x180000

    or-int/2addr v0, v2

    const/high16 v7, 0xc00000

    and-int/2addr v7, v9

    if-nez v7, :cond_a

    const/high16 v0, 0x580000

    or-int/2addr v0, v2

    :cond_a
    const/high16 v2, 0x6000000

    and-int/2addr v2, v9

    if-nez v2, :cond_b

    const/high16 v2, 0x2000000

    or-int/2addr v0, v2

    :cond_b
    const/high16 v2, 0x30000000

    and-int/2addr v2, v9

    if-nez v2, :cond_c

    const/high16 v2, 0x10000000

    or-int/2addr v0, v2

    :cond_c
    and-int/lit8 v2, p10, 0x6

    move-object/from16 v8, p7

    if-nez v2, :cond_e

    invoke-virtual {v1, v8}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    move v3, v4

    :goto_8
    or-int v2, p10, v3

    goto :goto_9

    :cond_e
    move/from16 v2, p10

    :goto_9
    const v3, 0x12492493

    and-int/2addr v3, v0

    const v7, 0x12492492

    if-ne v3, v7, :cond_10

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_f

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v3, 0x1

    :goto_b
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v4, v3}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v3, v9, 0x1

    const v4, -0x7fc00001

    if-eqz v3, :cond_12

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    and-int/2addr v0, v4

    move/from16 v3, p3

    move/from16 v7, p4

    move-object/from16 v24, p5

    move-object/from16 v25, p6

    goto :goto_d

    :cond_12
    :goto_c
    sget v3, Lkwyopc/kouubfr/jx9;->OooO0O0:F

    sget v7, Lkwyopc/kouubfr/jx9;->OooO0Oo:F

    invoke-static {v1}, Lkwyopc/kouubfr/jx9;->OooO0O0(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/bz4;

    move-result-object v12

    invoke-static {v1}, Lkwyopc/kouubfr/jx9;->OooO0OO(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ix9;

    move-result-object v13

    and-int/2addr v0, v4

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    :goto_d
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    sget-object v4, Lkwyopc/kouubfr/bq;->OooO0OO:Lkwyopc/kouubfr/s6a;

    invoke-static {v4, v1}, Lkwyopc/kouubfr/t6a;->OooO00o(Lkwyopc/kouubfr/s6a;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/rn9;

    move-result-object v12

    sget-object v4, Lkwyopc/kouubfr/kq;->OooO0OO:Lkwyopc/kouubfr/s6a;

    invoke-static {v4, v1}, Lkwyopc/kouubfr/t6a;->OooO00o(Lkwyopc/kouubfr/s6a;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/rn9;

    move-result-object v15

    sget-object v16, Lkwyopc/kouubfr/i91;->OooO0OO:Lkwyopc/kouubfr/a91;

    sget-object v4, Lkwyopc/kouubfr/bq;->OooO0O0:Lkwyopc/kouubfr/s6a;

    invoke-static {v4, v1}, Lkwyopc/kouubfr/t6a;->OooO00o(Lkwyopc/kouubfr/s6a;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/rn9;

    move-result-object v17

    sget-object v18, Lkwyopc/kouubfr/i91;->OooO0Oo:Lkwyopc/kouubfr/a91;

    sget-object v4, Lkwyopc/kouubfr/kq;->OooO0O0:Lkwyopc/kouubfr/s6a;

    invoke-static {v4, v1}, Lkwyopc/kouubfr/t6a;->OooO00o(Lkwyopc/kouubfr/s6a;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/rn9;

    move-result-object v19

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-static {v3, v4}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v13

    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    if-nez v13, :cond_14

    invoke-static {v3, v14}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v13

    if-eqz v13, :cond_13

    goto :goto_e

    :cond_13
    move/from16 v22, v3

    goto :goto_f

    :cond_14
    :goto_e
    sget v13, Lkwyopc/kouubfr/jx9;->OooO0O0:F

    move/from16 v22, v13

    :goto_f
    invoke-static {v7, v4}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-static {v7, v14}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_10

    :cond_15
    move/from16 v23, v7

    goto :goto_11

    :cond_16
    :goto_10
    sget v4, Lkwyopc/kouubfr/jx9;->OooO0Oo:F

    move/from16 v23, v4

    :goto_11
    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0xc00

    shl-int/lit8 v13, v0, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v4, v13

    shl-int/lit8 v13, v0, 0xc

    const v14, 0xe000

    and-int/2addr v13, v14

    or-int v28, v4, v13

    shr-int/lit8 v4, v0, 0xf

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v13, v0, 0x70

    or-int/2addr v4, v13

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v4

    shl-int/lit8 v2, v2, 0x15

    const/high16 v4, 0x1c00000

    and-int/2addr v2, v4

    or-int v29, v0, v2

    sget v13, Lkwyopc/kouubfr/up;->OooO0Oo:F

    move-object/from16 v14, p0

    move-object/from16 v27, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v26, v8

    invoke-static/range {v10 .. v29}, Lkwyopc/kouubfr/up;->OooO0oO(Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/rn9;FLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/cf3;FFLkwyopc/kouubfr/bz4;Lkwyopc/kouubfr/ix9;Lkwyopc/kouubfr/mx9;Lkwyopc/kouubfr/sf1;II)V

    move v4, v3

    move v5, v7

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    goto :goto_12

    :cond_17
    move-object/from16 v27, v1

    invoke-virtual/range {v27 .. v27}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    :goto_12
    invoke-virtual/range {v27 .. v27}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v11

    if-eqz v11, :cond_18

    new-instance v0, Lkwyopc/kouubfr/lp;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lkwyopc/kouubfr/lp;-><init>(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/cf3;FFLkwyopc/kouubfr/bz4;Lkwyopc/kouubfr/ix9;Lkwyopc/kouubfr/mx9;II)V

    iput-object v0, v11, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_18
    return-void
.end method

.method public static final OooO0OO(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;FFLkwyopc/kouubfr/bz4;Lkwyopc/kouubfr/ix9;Lkwyopc/kouubfr/yu6;Lkwyopc/kouubfr/sf1;I)V
    .locals 22

    move-object/from16 v0, p9

    check-cast v0, Lkwyopc/kouubfr/ag1;

    const v1, -0x522495e7

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    const v1, 0x4b6030

    or-int v1, p10, v1

    move-object/from16 v11, p8

    invoke-virtual {v0, v11}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x4000000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x2000000

    :goto_0
    or-int/2addr v1, v2

    const v2, 0x2492493

    and-int/2addr v2, v1

    const v3, 0x2492492

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3, v2}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v2, p10, 0x1

    const v3, -0x1f80001

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    and-int/2addr v1, v3

    move-object/from16 v2, p1

    move/from16 v3, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move v4, v1

    move/from16 v1, p4

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v2, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    sget v4, Lkwyopc/kouubfr/jx9;->OooO0O0:F

    sget v5, Lkwyopc/kouubfr/jx9;->OooO0OO:F

    invoke-static {v0}, Lkwyopc/kouubfr/jx9;->OooO0O0(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/bz4;

    move-result-object v6

    invoke-static {v0}, Lkwyopc/kouubfr/jx9;->OooO0OO(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ix9;

    move-result-object v7

    and-int/2addr v1, v3

    move v3, v4

    move v4, v1

    move v1, v3

    move v3, v5

    move-object v14, v6

    move-object v15, v7

    :goto_3
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    sget-object v5, Lkwyopc/kouubfr/cq;->OooO0O0:Lkwyopc/kouubfr/s6a;

    invoke-static {v5, v0}, Lkwyopc/kouubfr/t6a;->OooO00o(Lkwyopc/kouubfr/s6a;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/rn9;

    move-result-object v5

    sget-object v6, Lkwyopc/kouubfr/kq;->OooO0OO:Lkwyopc/kouubfr/s6a;

    invoke-static {v6, v0}, Lkwyopc/kouubfr/t6a;->OooO00o(Lkwyopc/kouubfr/s6a;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/rn9;

    move-result-object v6

    sget-object v7, Lkwyopc/kouubfr/rn9;->OooO0Oo:Lkwyopc/kouubfr/rn9;

    const/high16 v8, 0x7fc00000    # Float.NaN

    invoke-static {v1, v8}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v9

    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    if-nez v9, :cond_5

    invoke-static {v1, v10}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    move v12, v1

    goto :goto_5

    :cond_5
    :goto_4
    sget v9, Lkwyopc/kouubfr/jx9;->OooO0O0:F

    move v12, v9

    :goto_5
    invoke-static {v3, v8}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v3, v10}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move v13, v3

    goto :goto_7

    :cond_7
    :goto_6
    sget v8, Lkwyopc/kouubfr/jx9;->OooO0OO:F

    move v13, v8

    :goto_7
    shr-int/lit8 v4, v4, 0x3

    const/high16 v8, 0x1c00000

    and-int/2addr v4, v8

    const/16 v8, 0x1b6

    or-int v19, v8, v4

    move-object/from16 v17, v0

    move-object v0, v2

    move-object v2, v5

    move-object v5, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v4, v3

    sget v3, Lkwyopc/kouubfr/up;->OooO0Oo:F

    const v18, 0x36d86c36

    move v9, v4

    move-object/from16 v4, p0

    move v10, v9

    move-object v9, v7

    move/from16 v20, v1

    move/from16 v21, v10

    move-object/from16 v16, v11

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-static/range {v0 .. v19}, Lkwyopc/kouubfr/up;->OooO0oO(Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/rn9;FLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/cf3;FFLkwyopc/kouubfr/bz4;Lkwyopc/kouubfr/ix9;Lkwyopc/kouubfr/mx9;Lkwyopc/kouubfr/sf1;II)V

    move-object v4, v0

    move-object v9, v14

    move-object v10, v15

    move/from16 v7, v20

    move/from16 v8, v21

    goto :goto_8

    :cond_8
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object/from16 v4, p1

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    :goto_8
    invoke-virtual/range {v17 .. v17}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Lkwyopc/kouubfr/mp;

    const/4 v13, 0x0

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v11, p8

    move/from16 v12, p10

    invoke-direct/range {v2 .. v13}, Lkwyopc/kouubfr/mp;-><init>(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;FFLkwyopc/kouubfr/bz4;Lkwyopc/kouubfr/ix9;Lkwyopc/kouubfr/mx9;II)V

    iput-object v2, v0, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_9
    return-void
.end method

.method public static final OooO0Oo(Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;FLkwyopc/kouubfr/bz4;Lkwyopc/kouubfr/ix9;Lkwyopc/kouubfr/sf1;II)V
    .locals 21

    move/from16 v10, p10

    sget-object v0, Lkwyopc/kouubfr/qp3;->OooOoO:Lkwyopc/kouubfr/sb0;

    move-object/from16 v1, p9

    check-cast v1, Lkwyopc/kouubfr/ag1;

    const v2, -0x793953af

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v2, v10, 0x6

    const/4 v4, 0x4

    move-object/from16 v12, p0

    if-nez v2, :cond_1

    invoke-virtual {v1, v12}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    const/16 v6, 0x10

    const/16 v7, 0x20

    move-object/from16 v13, p1

    if-nez v5, :cond_3

    invoke-virtual {v1, v13}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v10, 0x180

    move-object/from16 v14, p2

    if-nez v5, :cond_5

    invoke-virtual {v1, v14}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v10, 0xc00

    const/4 v8, 0x0

    if-nez v5, :cond_7

    invoke-virtual {v1, v8}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v10, 0x6000

    move-object/from16 v15, p3

    if-nez v5, :cond_9

    invoke-virtual {v1, v15}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v2, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v10

    if-nez v5, :cond_b

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v0, 0x10000

    :goto_6
    or-int/2addr v2, v0

    :cond_b
    const/high16 v0, 0x180000

    and-int/2addr v0, v10

    move-object/from16 v5, p4

    if-nez v0, :cond_d

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v0, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v0, 0x80000

    :goto_7
    or-int/2addr v2, v0

    :cond_d
    const/high16 v0, 0xc00000

    and-int/2addr v0, v10

    if-nez v0, :cond_f

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v9, 0x400000

    :goto_8
    or-int/2addr v2, v9

    goto :goto_9

    :cond_f
    move-object/from16 v0, p5

    :goto_9
    const/high16 v9, 0x6000000

    and-int/2addr v9, v10

    if-nez v9, :cond_11

    move/from16 v9, p6

    invoke-virtual {v1, v9}, Lkwyopc/kouubfr/ag1;->OooO0Oo(F)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v11, 0x2000000

    :goto_a
    or-int/2addr v2, v11

    goto :goto_b

    :cond_11
    move/from16 v9, p6

    :goto_b
    const/high16 v11, 0x30000000

    and-int/2addr v11, v10

    if-nez v11, :cond_13

    move-object/from16 v11, p7

    invoke-virtual {v1, v11}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x10000000

    :goto_c
    or-int v2, v2, v16

    goto :goto_d

    :cond_13
    move-object/from16 v11, p7

    :goto_d
    and-int/lit8 v16, p11, 0x6

    move-object/from16 v3, p8

    if-nez v16, :cond_15

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    goto :goto_e

    :cond_14
    const/4 v4, 0x2

    :goto_e
    or-int v4, p11, v4

    goto :goto_f

    :cond_15
    move/from16 v4, p11

    :goto_f
    and-int/lit8 v16, p11, 0x30

    if-nez v16, :cond_17

    invoke-virtual {v1, v8}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    move v6, v7

    :cond_16
    or-int/2addr v4, v6

    :cond_17
    const v6, 0x12492493

    and-int/2addr v6, v2

    const v7, 0x12492492

    const/4 v8, 0x0

    const/16 v16, 0x1

    if-ne v6, v7, :cond_19

    and-int/lit8 v4, v4, 0x13

    const/16 v6, 0x12

    if-eq v4, v6, :cond_18

    goto :goto_10

    :cond_18
    move v4, v8

    goto :goto_11

    :cond_19
    :goto_10
    move/from16 v4, v16

    :goto_11
    and-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v4}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v11, Lkwyopc/kouubfr/yp8;

    move-object/from16 v19, p7

    move-object/from16 v17, v0

    move-object/from16 v20, v3

    move-object/from16 v16, v5

    move/from16 v18, v9

    invoke-direct/range {v11 .. v20}, Lkwyopc/kouubfr/yp8;-><init>(Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;FLkwyopc/kouubfr/bz4;Lkwyopc/kouubfr/ix9;)V

    sget-object v0, Lkwyopc/kouubfr/up;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/a42;

    invoke-virtual {v0, v11, v1, v8}, Lkwyopc/kouubfr/a42;->OooO00o(Lkwyopc/kouubfr/yp8;Lkwyopc/kouubfr/sf1;I)V

    goto :goto_12

    :cond_1a
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_12
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v12

    if-eqz v12, :cond_1b

    new-instance v0, Lkwyopc/kouubfr/kp;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lkwyopc/kouubfr/kp;-><init>(Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;FLkwyopc/kouubfr/bz4;Lkwyopc/kouubfr/ix9;II)V

    iput-object v0, v12, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_1b
    return-void
.end method

.method public static final OooO0o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/a33;JJJJLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/px;IZLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;FLkwyopc/kouubfr/sf1;II)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v9, p8

    move-object/from16 v0, p14

    move/from16 v5, p16

    move/from16 v6, p17

    move-object/from16 v7, p18

    move/from16 v8, p20

    move/from16 v11, p23

    sget-object v14, Lkwyopc/kouubfr/qp3;->OooOoO:Lkwyopc/kouubfr/sb0;

    const/16 v23, 0x1

    move-object/from16 v15, p21

    check-cast v15, Lkwyopc/kouubfr/ag1;

    const v12, 0x788a5dc

    invoke-virtual {v15, v12}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v15, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v12

    move/from16 p21, v12

    if-eqz p21, :cond_0

    const/16 v18, 0x4

    goto :goto_0

    :cond_0
    const/16 v18, 0x2

    :goto_0
    or-int v18, p22, v18

    invoke-virtual {v15, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1

    const/16 v19, 0x20

    goto :goto_1

    :cond_1
    const/16 v19, 0x10

    :goto_1
    or-int v18, v18, v19

    invoke-virtual {v15, v3, v4}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v19

    const/16 v20, 0x80

    if-eqz v19, :cond_2

    const/16 v19, 0x100

    goto :goto_2

    :cond_2
    move/from16 v19, v20

    :goto_2
    or-int v18, v18, v19

    move-wide/from16 v12, p4

    invoke-virtual {v15, v12, v13}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v22

    const/16 v24, 0x400

    if-eqz v22, :cond_3

    const/16 v13, 0x800

    goto :goto_3

    :cond_3
    move/from16 v13, v24

    :goto_3
    or-int v13, v18, v13

    move/from16 v22, v13

    move-wide/from16 v12, p6

    invoke-virtual {v15, v12, v13}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v25

    const/16 v26, 0x2000

    const/16 v27, 0x4000

    if-eqz v25, :cond_4

    move/from16 v25, v27

    goto :goto_4

    :cond_4
    move/from16 v25, v26

    :goto_4
    or-int v22, v22, v25

    invoke-virtual {v15, v9, v10}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v25

    const/high16 v28, 0x10000

    const/high16 v29, 0x20000

    if-eqz v25, :cond_5

    move/from16 v25, v29

    goto :goto_5

    :cond_5
    move/from16 v25, v28

    :goto_5
    or-int v22, v22, v25

    move-object/from16 v12, p10

    invoke-virtual {v15, v12}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/high16 v13, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v13, 0x80000

    :goto_6
    or-int v13, v22, v13

    move-object/from16 v12, p11

    invoke-virtual {v15, v12}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v22

    const/high16 v25, 0x400000

    if-eqz v22, :cond_7

    const/high16 v22, 0x800000

    goto :goto_7

    :cond_7
    move/from16 v22, v25

    :goto_7
    or-int v13, v13, v22

    move-object/from16 v12, p12

    invoke-virtual {v15, v12}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_8

    const/high16 v30, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v30, 0x2000000

    :goto_8
    or-int v13, v13, v30

    move-object/from16 v12, p13

    invoke-virtual {v15, v12}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_9

    const/high16 v30, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v30, 0x10000000

    :goto_9
    or-int v13, v13, v30

    and-int/lit8 v30, v11, 0x6

    if-nez v30, :cond_b

    invoke-virtual {v15, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_a

    const/16 v30, 0x4

    goto :goto_a

    :cond_a
    const/16 v30, 0x2

    :goto_a
    or-int v30, v11, v30

    goto :goto_b

    :cond_b
    move/from16 v30, v11

    :goto_b
    invoke-virtual {v15, v14}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_c

    const/16 v20, 0x100

    :cond_c
    or-int v20, v30, v20

    and-int/lit16 v12, v11, 0xc00

    if-nez v12, :cond_e

    invoke-virtual {v15, v5}, Lkwyopc/kouubfr/ag1;->OooO0o0(I)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v24, 0x800

    :cond_d
    or-int v20, v20, v24

    :cond_e
    and-int/lit16 v12, v11, 0x6000

    if-nez v12, :cond_10

    invoke-virtual {v15, v6}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v12

    if-eqz v12, :cond_f

    move/from16 v26, v27

    :cond_f
    or-int v20, v20, v26

    :cond_10
    const/high16 v12, 0x30000

    and-int/2addr v12, v11

    if-nez v12, :cond_12

    invoke-virtual {v15, v7}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    move/from16 v28, v29

    :cond_11
    or-int v20, v20, v28

    :cond_12
    invoke-virtual {v15, v8}, Lkwyopc/kouubfr/ag1;->OooO0Oo(F)Z

    move-result v12

    if-eqz v12, :cond_13

    const/high16 v25, 0x800000

    :cond_13
    or-int v12, v20, v25

    const v20, 0x12492493

    and-int v6, v13, v20

    const v11, 0x12492492

    if-ne v6, v11, :cond_15

    const v6, 0x492493

    and-int/2addr v6, v12

    const v11, 0x492492

    if-eq v6, v11, :cond_14

    goto :goto_c

    :cond_14
    const/4 v6, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    move/from16 v6, v23

    :goto_d
    and-int/lit8 v11, v13, 0x1

    invoke-virtual {v15, v11, v6}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v6

    if-eqz v6, :cond_36

    and-int/lit8 v6, v13, 0x70

    const/16 v11, 0x20

    if-eq v6, v11, :cond_16

    const/4 v6, 0x0

    goto :goto_e

    :cond_16
    move/from16 v6, v23

    :goto_e
    and-int/lit16 v11, v12, 0x380

    move/from16 v20, v6

    const/16 v6, 0x100

    if-ne v11, v6, :cond_17

    move/from16 v6, v23

    goto :goto_f

    :cond_17
    const/4 v6, 0x0

    :goto_f
    or-int v6, v20, v6

    move/from16 v19, v6

    and-int/lit16 v6, v12, 0x1c00

    move/from16 v20, v11

    const/16 v11, 0x800

    if-ne v6, v11, :cond_18

    move/from16 v6, v23

    goto :goto_10

    :cond_18
    const/4 v6, 0x0

    :goto_10
    or-int v6, v19, v6

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v12

    move/from16 v18, v6

    const/high16 v6, 0x800000

    if-ne v11, v6, :cond_19

    move/from16 v6, v23

    goto :goto_11

    :cond_19
    const/4 v6, 0x0

    :goto_11
    or-int v6, v18, v6

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v11

    move/from16 v18, v6

    sget-object v6, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v18, :cond_1b

    if-ne v11, v6, :cond_1a

    goto :goto_12

    :cond_1a
    move-object/from16 v9, p15

    goto :goto_13

    :cond_1b
    :goto_12
    new-instance v11, Lkwyopc/kouubfr/lx9;

    move-object/from16 v9, p15

    invoke-direct {v11, v2, v9, v5, v8}, Lkwyopc/kouubfr/lx9;-><init>(Lkwyopc/kouubfr/a33;Lkwyopc/kouubfr/px;IF)V

    invoke-virtual {v15, v11}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :goto_13
    check-cast v11, Lkwyopc/kouubfr/lx9;

    iget v10, v15, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v2

    invoke-static {v15, v1}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v5

    sget-object v18, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v8, v15, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v8, :cond_1c

    invoke-virtual {v15, v1}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_14

    :cond_1c
    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_14
    sget-object v8, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v11, v15, v8}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v11, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v2, v15, v11}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v9, v15, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v9, :cond_1d

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v9

    move/from16 v18, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    goto :goto_15

    :cond_1d
    move/from16 v18, v12

    :goto_15
    invoke-static {v10, v15, v10, v2}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_1e
    sget-object v9, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v5, v15, v9}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v5, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    const-string v10, "navigationIcon"

    invoke-static {v5, v10}, Landroidx/compose/ui/layout/OooO00o;->OooO0OO(Lkwyopc/kouubfr/ml5;Ljava/lang/Object;)Lkwyopc/kouubfr/ml5;

    move-result-object v24

    const/16 v27, 0x0

    const/16 v28, 0x0

    sget v25, Lkwyopc/kouubfr/up;->OooO0o:F

    const/16 v26, 0x0

    const/16 v29, 0xe

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/OooO00o;->OooOOO(Lkwyopc/kouubfr/ml5;FFFFI)Lkwyopc/kouubfr/ml5;

    move-result-object v10

    move/from16 v24, v13

    move/from16 v12, v25

    sget-object v13, Lkwyopc/kouubfr/qp3;->OooOOO:Lkwyopc/kouubfr/ub0;

    move-object/from16 v19, v14

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v0

    iget v14, v15, Lkwyopc/kouubfr/ag1;->Oooo:I

    move-object/from16 v25, v13

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v13

    invoke-static {v15, v10}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v10

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    move-object/from16 v21, v6

    iget-boolean v6, v15, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v6, :cond_1f

    invoke-virtual {v15, v1}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_16

    :cond_1f
    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_16
    invoke-static {v0, v15, v8}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v13, v15, v11}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v0, v15, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v0, :cond_20

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    invoke-static {v14, v15, v14, v2}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_21
    invoke-static {v10, v15, v9}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v0, Lkwyopc/kouubfr/lm1;->OooO00o:Lkwyopc/kouubfr/kh1;

    new-instance v6, Lkwyopc/kouubfr/n21;

    invoke-direct {v6, v3, v4}, Lkwyopc/kouubfr/n21;-><init>(J)V

    invoke-virtual {v0, v6}, Lkwyopc/kouubfr/kh1;->OooO00o(Ljava/lang/Object;)Lkwyopc/kouubfr/je7;

    move-result-object v6

    shr-int/lit8 v10, v18, 0xc

    and-int/lit8 v10, v10, 0x70

    const/16 v13, 0x8

    or-int/2addr v10, v13

    invoke-static {v6, v7, v15, v10}, Lkwyopc/kouubfr/s02;->OooO00o(Lkwyopc/kouubfr/je7;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V

    move/from16 v14, v23

    invoke-virtual {v15, v14}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v6, 0x0

    const-string v10, "title"

    if-eqz p12, :cond_2a

    const v13, -0x511af308

    invoke-virtual {v15, v13}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-static {v5, v10}, Landroidx/compose/ui/layout/OooO00o;->OooO0OO(Lkwyopc/kouubfr/ml5;Ljava/lang/Object;)Lkwyopc/kouubfr/ml5;

    move-result-object v10

    const/4 v13, 0x2

    invoke-static {v10, v12, v6, v13}, Landroidx/compose/foundation/layout/OooO00o;->OooOOO0(Lkwyopc/kouubfr/ml5;FFI)Lkwyopc/kouubfr/ml5;

    move-result-object v6

    if-eqz p17, :cond_23

    const v10, 0x1e6a9c1c

    invoke-virtual {v15, v10}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v13, v21

    if-ne v10, v13, :cond_22

    new-instance v10, Lkwyopc/kouubfr/b2;

    const/16 v14, 0x18

    invoke-direct {v10, v14}, Lkwyopc/kouubfr/b2;-><init>(I)V

    invoke-virtual {v15, v10}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_22
    check-cast v10, Lkwyopc/kouubfr/pe3;

    sget-object v14, Lkwyopc/kouubfr/le8;->OooO00o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v14, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    invoke-direct {v14, v10}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(Lkwyopc/kouubfr/pe3;)V

    const/4 v10, 0x0

    invoke-virtual {v15, v10}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_17

    :cond_23
    move-object/from16 v13, v21

    const/4 v10, 0x0

    const v14, 0x1e6aa3ad

    invoke-virtual {v15, v14}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v15, v10}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object v14, v5

    :goto_17
    invoke-interface {v6, v14}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v6

    and-int/lit8 v10, v18, 0xe

    const/4 v14, 0x4

    if-ne v10, v14, :cond_24

    const/4 v14, 0x1

    goto :goto_18

    :cond_24
    const/4 v14, 0x0

    :goto_18
    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_26

    if-ne v10, v13, :cond_25

    goto :goto_19

    :cond_25
    move-object/from16 v13, p14

    const/4 v14, 0x0

    goto :goto_1a

    :cond_26
    :goto_19
    new-instance v10, Lkwyopc/kouubfr/hp;

    move-object/from16 v13, p14

    const/4 v14, 0x0

    invoke-direct {v10, v14, v13}, Lkwyopc/kouubfr/hp;-><init>(ILkwyopc/kouubfr/me3;)V

    invoke-virtual {v15, v10}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :goto_1a
    check-cast v10, Lkwyopc/kouubfr/pe3;

    invoke-static {v6, v10}, Landroidx/compose/ui/graphics/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v6

    sget-object v10, Lkwyopc/kouubfr/tx;->OooO0OO:Lkwyopc/kouubfr/xj0;

    shr-int/lit8 v17, v20, 0x3

    and-int/lit8 v14, v17, 0x70

    move-object/from16 v3, v19

    invoke-static {v10, v3, v15, v14}, Lkwyopc/kouubfr/n31;->OooO00o(Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/sb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/p31;

    move-result-object v3

    iget v4, v15, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v10

    invoke-static {v15, v6}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v6

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v14, v15, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v14, :cond_27

    invoke-virtual {v15, v1}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_1b

    :cond_27
    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_1b
    invoke-static {v3, v15, v8}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v10, v15, v11}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v3, v15, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v3, :cond_28

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v10}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    :cond_28
    invoke-static {v4, v15, v4, v2}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_29
    invoke-static {v6, v15, v9}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    shr-int/lit8 v3, v24, 0x9

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v4, v24, 0x12

    and-int/lit8 v6, v4, 0x70

    or-int/2addr v3, v6

    shr-int/lit8 v6, v24, 0xc

    and-int/lit16 v10, v6, 0x380

    or-int v22, v3, v10

    move-wide/from16 v17, p4

    move-object/from16 v20, p10

    move-object/from16 v19, p11

    move-object/from16 v21, v15

    invoke-static/range {v17 .. v22}, Lkwyopc/kouubfr/lh8;->OooO00o(JLkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V

    and-int/lit8 v3, v6, 0xe

    const/16 v16, 0x18

    shr-int/lit8 v6, v24, 0x18

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v3, v6

    and-int/lit16 v4, v4, 0x380

    or-int v16, v3, v4

    move-object/from16 v14, p12

    move-object/from16 p21, v11

    move-object v4, v13

    move-object/from16 v10, v25

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object/from16 v13, p13

    move/from16 v25, v12

    move-wide/from16 v11, p6

    invoke-static/range {v11 .. v16}, Lkwyopc/kouubfr/lh8;->OooO00o(JLkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V

    invoke-virtual {v15, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v15, v3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object/from16 v11, p21

    move-object v14, v10

    move/from16 v12, v25

    move v10, v3

    goto/16 :goto_1f

    :cond_2a
    move-object/from16 v4, p14

    move-object/from16 v13, v21

    move-object/from16 v14, v25

    const v3, -0x510b6613

    invoke-virtual {v15, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-static {v5, v10}, Landroidx/compose/ui/layout/OooO00o;->OooO0OO(Lkwyopc/kouubfr/ml5;Ljava/lang/Object;)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    const/4 v10, 0x2

    invoke-static {v3, v12, v6, v10}, Landroidx/compose/foundation/layout/OooO00o;->OooOOO0(Lkwyopc/kouubfr/ml5;FFI)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    if-eqz p17, :cond_2c

    const v6, 0x1e6b247c

    invoke-virtual {v15, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_2b

    new-instance v6, Lkwyopc/kouubfr/b2;

    const/16 v10, 0x18

    invoke-direct {v6, v10}, Lkwyopc/kouubfr/b2;-><init>(I)V

    invoke-virtual {v15, v6}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_2b
    check-cast v6, Lkwyopc/kouubfr/pe3;

    sget-object v10, Lkwyopc/kouubfr/le8;->OooO00o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v10, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    invoke-direct {v10, v6}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(Lkwyopc/kouubfr/pe3;)V

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_1c

    :cond_2c
    const/4 v6, 0x0

    const v10, 0x1e6b2c0d

    invoke-virtual {v15, v10}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v15, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object v10, v5

    :goto_1c
    invoke-interface {v3, v10}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    and-int/lit8 v6, v18, 0xe

    const/4 v10, 0x4

    if-ne v6, v10, :cond_2d

    const/4 v6, 0x1

    goto :goto_1d

    :cond_2d
    const/4 v6, 0x0

    :goto_1d
    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_2e

    if-ne v10, v13, :cond_2f

    :cond_2e
    new-instance v10, Lkwyopc/kouubfr/hp;

    const/4 v6, 0x1

    invoke-direct {v10, v6, v4}, Lkwyopc/kouubfr/hp;-><init>(ILkwyopc/kouubfr/me3;)V

    invoke-virtual {v15, v10}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_2f
    check-cast v10, Lkwyopc/kouubfr/pe3;

    invoke-static {v3, v10}, Landroidx/compose/ui/graphics/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v14, v10}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v6

    iget v10, v15, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v13

    invoke-static {v15, v3}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v4, v15, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v4, :cond_30

    invoke-virtual {v15, v1}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_1e

    :cond_30
    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_1e
    invoke-static {v6, v15, v8}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v13, v15, v11}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v4, v15, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v4, :cond_31

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    :cond_31
    invoke-static {v10, v15, v10, v2}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_32
    invoke-static {v3, v15, v9}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    shr-int/lit8 v3, v24, 0x9

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v4, v24, 0x12

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    shr-int/lit8 v4, v24, 0xc

    and-int/lit16 v4, v4, 0x380

    or-int v22, v3, v4

    move-wide/from16 v17, p4

    move-object/from16 v20, p10

    move-object/from16 v19, p11

    move-object/from16 v21, v15

    invoke-static/range {v17 .. v22}, Lkwyopc/kouubfr/lh8;->OooO00o(JLkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V

    const/4 v6, 0x1

    invoke-virtual {v15, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v10, 0x0

    invoke-virtual {v15, v10}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_1f
    const-string v3, "actionIcons"

    invoke-static {v5, v3}, Landroidx/compose/ui/layout/OooO00o;->OooO0OO(Lkwyopc/kouubfr/ml5;Ljava/lang/Object;)Lkwyopc/kouubfr/ml5;

    move-result-object v29

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v30, 0x0

    const/16 v34, 0xb

    move/from16 v32, v12

    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/OooO00o;->OooOOO(Lkwyopc/kouubfr/ml5;FFFFI)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    invoke-static {v14, v10}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v4

    iget v5, v15, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v6

    invoke-static {v15, v3}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v10, v15, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v10, :cond_33

    invoke-virtual {v15, v1}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_20

    :cond_33
    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_20
    invoke-static {v4, v15, v8}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v6, v15, v11}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v1, v15, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v1, :cond_34

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    :cond_34
    invoke-static {v5, v15, v5, v2}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_35
    invoke-static {v3, v15, v9}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    new-instance v1, Lkwyopc/kouubfr/n21;

    move-wide/from16 v9, p8

    invoke-direct {v1, v9, v10}, Lkwyopc/kouubfr/n21;-><init>(J)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/kh1;->OooO00o(Ljava/lang/Object;)Lkwyopc/kouubfr/je7;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v2, p19

    invoke-static {v0, v2, v15, v1}, Lkwyopc/kouubfr/s02;->OooO00o(Lkwyopc/kouubfr/je7;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V

    const/4 v6, 0x1

    invoke-virtual {v15, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v15, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_21

    :cond_36
    move-object/from16 v2, p19

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_21
    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v0

    if-eqz v0, :cond_37

    move-object v1, v0

    new-instance v0, Lkwyopc/kouubfr/ip;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v21, p20

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v35, v1

    move-object/from16 v20, v2

    move-object/from16 v19, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v23}, Lkwyopc/kouubfr/ip;-><init>(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/a33;JJJJLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/px;IZLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;FII)V

    move-object/from16 v1, v35

    iput-object v0, v1, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_37
    return-void
.end method

.method public static final OooO0o0(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;FLkwyopc/kouubfr/bz4;Lkwyopc/kouubfr/ix9;Lkwyopc/kouubfr/sf1;II)V
    .locals 21

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Lkwyopc/kouubfr/ag1;

    const v1, 0x6a5c1dd0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v2, v8, 0x30

    move v3, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_0

    :cond_1
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move-object/from16 v2, p1

    move v3, v8

    :goto_1
    or-int/lit16 v4, v3, 0x180

    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_4

    or-int/lit16 v4, v3, 0xd80

    :cond_3
    move-object/from16 v3, p3

    goto :goto_3

    :cond_4
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_3

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x800

    goto :goto_2

    :cond_5
    const/16 v6, 0x400

    :goto_2
    or-int/2addr v4, v6

    :goto_3
    const v6, 0xc96000

    or-int/2addr v4, v6

    const v6, 0x492493

    and-int/2addr v6, v4

    const v7, 0x492492

    if-eq v6, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v0, v7, v6}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v6, v8, 0x1

    const v7, -0x3f0001

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    and-int v1, v4, v7

    move-object/from16 v13, p2

    move/from16 v5, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object v9, v2

    :goto_5
    move-object v14, v3

    goto :goto_8

    :cond_8
    :goto_6
    if-eqz v1, :cond_9

    sget-object v1, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    goto :goto_7

    :cond_9
    move-object v1, v2

    :goto_7
    sget-object v2, Lkwyopc/kouubfr/i91;->OooO00o:Lkwyopc/kouubfr/a91;

    if-eqz v5, :cond_a

    sget-object v3, Lkwyopc/kouubfr/i91;->OooO0O0:Lkwyopc/kouubfr/a91;

    :cond_a
    sget v5, Lkwyopc/kouubfr/jx9;->OooO00o:F

    invoke-static {v0}, Lkwyopc/kouubfr/jx9;->OooO0O0(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/bz4;

    move-result-object v6

    invoke-static {v0}, Lkwyopc/kouubfr/jx9;->OooO0OO(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ix9;

    move-result-object v9

    and-int/2addr v4, v7

    move-object v13, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    move-object v9, v1

    move v1, v4

    goto :goto_5

    :goto_8
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    sget-object v2, Lkwyopc/kouubfr/kq;->OooO0OO:Lkwyopc/kouubfr/s6a;

    invoke-static {v2, v0}, Lkwyopc/kouubfr/t6a;->OooO00o(Lkwyopc/kouubfr/s6a;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/rn9;

    move-result-object v11

    sget-object v12, Lkwyopc/kouubfr/rn9;->OooO0Oo:Lkwyopc/kouubfr/rn9;

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v5, v2}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v2

    if-nez v2, :cond_c

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v5, v2}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    move v15, v5

    goto :goto_a

    :cond_c
    :goto_9
    sget v2, Lkwyopc/kouubfr/jx9;->OooO00o:F

    move v15, v2

    :goto_a
    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v1, v1, 0xc

    const v3, 0x1b6c30

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v1, v3

    or-int v19, v2, v1

    const/16 v20, 0x30

    move-object/from16 v10, p0

    move-object/from16 v18, v0

    invoke-static/range {v9 .. v20}, Lkwyopc/kouubfr/up;->OooO0Oo(Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;FLkwyopc/kouubfr/bz4;Lkwyopc/kouubfr/ix9;Lkwyopc/kouubfr/sf1;II)V

    move-object v2, v9

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    goto :goto_b

    :cond_d
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v4, v3

    move-object/from16 v3, p2

    :goto_b
    invoke-virtual/range {v18 .. v18}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v10

    if-eqz v10, :cond_e

    new-instance v0, Lkwyopc/kouubfr/op;

    move-object/from16 v1, p0

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lkwyopc/kouubfr/op;-><init>(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;FLkwyopc/kouubfr/bz4;Lkwyopc/kouubfr/ix9;II)V

    iput-object v0, v10, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_e
    return-void
.end method

.method public static final OooO0oO(Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/rn9;FLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/cf3;FFLkwyopc/kouubfr/bz4;Lkwyopc/kouubfr/ix9;Lkwyopc/kouubfr/mx9;Lkwyopc/kouubfr/sf1;II)V
    .locals 35

    move/from16 v0, p18

    move/from16 v1, p19

    sget-object v2, Lkwyopc/kouubfr/qp3;->OooOoO:Lkwyopc/kouubfr/sb0;

    move-object/from16 v3, p17

    check-cast v3, Lkwyopc/kouubfr/ag1;

    const v4, 0x411959b6

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v4, v0, 0x6

    move-object/from16 v8, p0

    if-nez v4, :cond_1

    invoke-virtual {v3, v8}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v3, v7}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v4, v11

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_5

    move-object/from16 v11, p2

    invoke-virtual {v3, v11}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_4

    :cond_4
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v4, v14

    goto :goto_5

    :cond_5
    move-object/from16 v11, p2

    :goto_5
    and-int/lit16 v14, v0, 0xc00

    const/16 v16, 0x800

    if-nez v14, :cond_7

    move/from16 v14, p3

    invoke-virtual {v3, v14}, Lkwyopc/kouubfr/ag1;->OooO0Oo(F)Z

    move-result v17

    if-eqz v17, :cond_6

    move/from16 v17, v16

    goto :goto_6

    :cond_6
    const/16 v17, 0x400

    :goto_6
    or-int v4, v4, v17

    goto :goto_7

    :cond_7
    move/from16 v14, p3

    :goto_7
    and-int/lit16 v5, v0, 0x6000

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    move/from16 v19, v18

    goto :goto_8

    :cond_8
    move/from16 v19, v17

    :goto_8
    or-int v4, v4, v19

    goto :goto_9

    :cond_9
    move-object/from16 v5, p4

    :goto_9
    const/high16 v19, 0x30000

    and-int v20, v0, v19

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    move-object/from16 v6, p5

    if-nez v20, :cond_b

    invoke-virtual {v3, v6}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    move/from16 v23, v22

    goto :goto_a

    :cond_a
    move/from16 v23, v21

    :goto_a
    or-int v4, v4, v23

    :cond_b
    const/high16 v23, 0x180000

    and-int v24, v0, v23

    const/high16 v25, 0x80000

    const/high16 v26, 0x100000

    move-object/from16 v9, p6

    if-nez v24, :cond_d

    invoke-virtual {v3, v9}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c

    move/from16 v27, v26

    goto :goto_b

    :cond_c
    move/from16 v27, v25

    :goto_b
    or-int v4, v4, v27

    :cond_d
    const/high16 v27, 0xc00000

    and-int v28, v0, v27

    const/high16 v29, 0x400000

    const/high16 v30, 0x800000

    move-object/from16 v10, p7

    if-nez v28, :cond_f

    invoke-virtual {v3, v10}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    move/from16 v31, v30

    goto :goto_c

    :cond_e
    move/from16 v31, v29

    :goto_c
    or-int v4, v4, v31

    :cond_f
    const/high16 v31, 0x6000000

    and-int v31, v0, v31

    move-object/from16 v12, p8

    if-nez v31, :cond_11

    invoke-virtual {v3, v12}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v32, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v32, 0x2000000

    :goto_d
    or-int v4, v4, v32

    :cond_11
    const/high16 v32, 0x30000000

    and-int v32, v0, v32

    move-object/from16 v13, p9

    if-nez v32, :cond_13

    invoke-virtual {v3, v13}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v33, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v33, 0x10000000

    :goto_e
    or-int v4, v4, v33

    :cond_13
    and-int/lit8 v33, v1, 0x6

    if-nez v33, :cond_15

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v20, 0x4

    goto :goto_f

    :cond_14
    const/16 v20, 0x2

    :goto_f
    or-int v2, v1, v20

    goto :goto_10

    :cond_15
    move v2, v1

    :goto_10
    and-int/lit8 v20, v1, 0x30

    move-object/from16 v15, p10

    if-nez v20, :cond_17

    invoke-virtual {v3, v15}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/16 v28, 0x20

    goto :goto_11

    :cond_16
    const/16 v28, 0x10

    :goto_11
    or-int v2, v2, v28

    :cond_17
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_19

    move-object/from16 v0, p11

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_18

    const/16 v31, 0x100

    goto :goto_12

    :cond_18
    const/16 v31, 0x80

    :goto_12
    or-int v2, v2, v31

    goto :goto_13

    :cond_19
    move-object/from16 v0, p11

    :goto_13
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1b

    move/from16 v0, p12

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/ag1;->OooO0Oo(F)Z

    move-result v20

    if-eqz v20, :cond_1a

    goto :goto_14

    :cond_1a
    const/16 v16, 0x400

    :goto_14
    or-int v2, v2, v16

    goto :goto_15

    :cond_1b
    move/from16 v0, p12

    :goto_15
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_1d

    move/from16 v0, p13

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/ag1;->OooO0Oo(F)Z

    move-result v16

    if-eqz v16, :cond_1c

    move/from16 v17, v18

    :cond_1c
    or-int v2, v2, v17

    goto :goto_16

    :cond_1d
    move/from16 v0, p13

    :goto_16
    and-int v16, v1, v19

    move-object/from16 v0, p14

    if-nez v16, :cond_1f

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v21, v22

    :cond_1e
    or-int v2, v2, v21

    :cond_1f
    and-int v16, v1, v23

    move-object/from16 v0, p15

    if-nez v16, :cond_21

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_20

    move/from16 v25, v26

    :cond_20
    or-int v2, v2, v25

    :cond_21
    and-int v16, v1, v27

    move-object/from16 v0, p16

    if-nez v16, :cond_23

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    move/from16 v29, v30

    :cond_22
    or-int v2, v2, v29

    :cond_23
    const v16, 0x12492493

    and-int v0, v4, v16

    const v1, 0x12492492

    const/16 v16, 0x1

    if-ne v0, v1, :cond_25

    const v0, 0x492493

    and-int/2addr v0, v2

    const v1, 0x492492

    if-eq v0, v1, :cond_24

    goto :goto_17

    :cond_24
    const/4 v0, 0x0

    goto :goto_18

    :cond_25
    :goto_17
    move/from16 v0, v16

    :goto_18
    and-int/lit8 v1, v4, 0x1

    invoke-virtual {v3, v1, v0}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v7, Lkwyopc/kouubfr/o1a;

    move-object/from16 v19, p11

    move/from16 v20, p12

    move/from16 v21, p13

    move-object/from16 v22, p14

    move-object/from16 v23, p15

    move-object/from16 v24, p16

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v15

    move-object v12, v5

    move-object v13, v6

    move-object v15, v10

    move-object v10, v11

    move v11, v14

    move-object v14, v9

    move-object/from16 v9, p1

    invoke-direct/range {v7 .. v24}, Lkwyopc/kouubfr/o1a;-><init>(Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/rn9;FLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/cf3;FFLkwyopc/kouubfr/bz4;Lkwyopc/kouubfr/ix9;Lkwyopc/kouubfr/mx9;)V

    sget-object v0, Lkwyopc/kouubfr/up;->OooO0O0:Lkwyopc/kouubfr/kh1;

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/q42;

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v3, v1}, Lkwyopc/kouubfr/q42;->OooO00o(Lkwyopc/kouubfr/o1a;Lkwyopc/kouubfr/sf1;I)V

    goto :goto_19

    :cond_26
    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_19
    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object v1, v0

    new-instance v0, Lkwyopc/kouubfr/np;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lkwyopc/kouubfr/np;-><init>(Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/rn9;FLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/cf3;FFLkwyopc/kouubfr/bz4;Lkwyopc/kouubfr/ix9;Lkwyopc/kouubfr/mx9;II)V

    move-object/from16 v1, v34

    iput-object v0, v1, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_27
    return-void
.end method

.method public static final OooO0oo(Lkwyopc/kouubfr/nx9;FLkwyopc/kouubfr/u02;Lkwyopc/kouubfr/wl;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lkwyopc/kouubfr/tp;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lkwyopc/kouubfr/tp;

    iget v1, v0, Lkwyopc/kouubfr/tp;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/tp;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/tp;

    invoke-direct {v0, p4}, Lkwyopc/kouubfr/ap1;-><init>(Lkwyopc/kouubfr/zo1;)V

    goto :goto_0

    :goto_1
    iget-object p4, v5, Lkwyopc/kouubfr/tp;->result:Ljava/lang/Object;

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, v5, Lkwyopc/kouubfr/tp;->label:I

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v5, Lkwyopc/kouubfr/tp;->L$0:Ljava/lang/Object;

    check-cast p0, Lkwyopc/kouubfr/dl7;

    invoke-static {p4}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v5, Lkwyopc/kouubfr/tp;->L$2:Ljava/lang/Object;

    check-cast p0, Lkwyopc/kouubfr/dl7;

    iget-object p1, v5, Lkwyopc/kouubfr/tp;->L$1:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lkwyopc/kouubfr/wl;

    iget-object p1, v5, Lkwyopc/kouubfr/tp;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/nx9;

    invoke-static {p4}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object p4, p0

    move-object p0, p1

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/nx9;->OooO00o()F

    move-result p4

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float p4, p4, v1

    if-ltz p4, :cond_9

    invoke-virtual {p0}, Lkwyopc/kouubfr/nx9;->OooO00o()F

    move-result p4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p4, p4, v1

    if-nez p4, :cond_4

    goto/16 :goto_7

    :cond_4
    new-instance p4, Lkwyopc/kouubfr/dl7;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput p1, p4, Lkwyopc/kouubfr/dl7;->element:F

    if-eqz p2, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v1, v4, v1

    if-lez v1, :cond_5

    new-instance v1, Lkwyopc/kouubfr/dl7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x1c

    invoke-static {v7, p1, v4}, Lkwyopc/kouubfr/tg0;->OooO0OO(FFI)Lkwyopc/kouubfr/xl;

    move-result-object p1

    new-instance v4, Lkwyopc/kouubfr/oo0ooO;

    const/4 v6, 0x1

    invoke-direct {v4, v1, p0, v6, p4}, Lkwyopc/kouubfr/oo0ooO;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p0, v5, Lkwyopc/kouubfr/tp;->L$0:Ljava/lang/Object;

    iput-object p3, v5, Lkwyopc/kouubfr/tp;->L$1:Ljava/lang/Object;

    iput-object p4, v5, Lkwyopc/kouubfr/tp;->L$2:Ljava/lang/Object;

    iput v3, v5, Lkwyopc/kouubfr/tp;->label:I

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v4, v5}, Lkwyopc/kouubfr/wc6;->OooOO0O(Lkwyopc/kouubfr/xl;Lkwyopc/kouubfr/u02;ZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    move-object v3, p3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lkwyopc/kouubfr/nx9;->OooO0O0()F

    move-result p1

    cmpg-float p1, p1, v7

    if-gez p1, :cond_8

    invoke-virtual {p0}, Lkwyopc/kouubfr/nx9;->OooO0O0()F

    move-result p1

    iget p2, p0, Lkwyopc/kouubfr/nx9;->OooO00o:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_8

    invoke-virtual {p0}, Lkwyopc/kouubfr/nx9;->OooO0O0()F

    move-result p1

    const/16 p2, 0x1e

    invoke-static {p1, v7, p2}, Lkwyopc/kouubfr/tg0;->OooO0OO(FFI)Lkwyopc/kouubfr/xl;

    move-result-object v1

    invoke-virtual {p0}, Lkwyopc/kouubfr/nx9;->OooO00o()F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_6

    move p1, v7

    :goto_3
    move p2, v2

    goto :goto_4

    :cond_6
    iget p1, p0, Lkwyopc/kouubfr/nx9;->OooO00o:F

    goto :goto_3

    :goto_4
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Lkwyopc/kouubfr/jp;

    const/4 p1, 0x1

    invoke-direct {v4, p0, p1}, Lkwyopc/kouubfr/jp;-><init>(Lkwyopc/kouubfr/nx9;I)V

    iput-object p4, v5, Lkwyopc/kouubfr/tp;->L$0:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v5, Lkwyopc/kouubfr/tp;->L$1:Ljava/lang/Object;

    iput-object p0, v5, Lkwyopc/kouubfr/tp;->L$2:Ljava/lang/Object;

    iput p2, v5, Lkwyopc/kouubfr/tp;->label:I

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/wc6;->OooOOO0(Lkwyopc/kouubfr/xl;Ljava/lang/Float;Lkwyopc/kouubfr/wl;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ap1;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_5
    return-object v0

    :cond_7
    move-object p0, p4

    :goto_6
    move-object p4, p0

    :cond_8
    iget p0, p4, Lkwyopc/kouubfr/dl7;->element:F

    invoke-static {v7, p0}, Lkwyopc/kouubfr/ok6;->OooOOOO(FF)J

    move-result-wide p0

    new-instance p2, Lkwyopc/kouubfr/iea;

    invoke-direct {p2, p0, p1}, Lkwyopc/kouubfr/iea;-><init>(J)V

    return-object p2

    :cond_9
    :goto_7
    new-instance p0, Lkwyopc/kouubfr/iea;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/iea;-><init>(J)V

    return-object p0
.end method
