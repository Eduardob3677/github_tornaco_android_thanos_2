.class public abstract Lkwyopc/kouubfr/da7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:F

.field public static final OooO0O0:F

.field public static final OooO0OO:F

.field public static final OooO0Oo:Lkwyopc/kouubfr/du1;

.field public static final OooO0o0:Lkwyopc/kouubfr/du1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf0

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/da7;->OooO00o:F

    sget v0, Lkwyopc/kouubfr/zz4;->OooO00o:F

    sget v0, Lkwyopc/kouubfr/zz4;->OooO0O0:F

    sput v0, Lkwyopc/kouubfr/da7;->OooO0O0:F

    sget v0, Lkwyopc/kouubfr/ix0;->OooO00o:F

    sget v0, Lkwyopc/kouubfr/ix0;->OooO0OO:F

    sput v0, Lkwyopc/kouubfr/da7;->OooO0OO:F

    sget-object v0, Lkwyopc/kouubfr/ep5;->OooO00o:Lkwyopc/kouubfr/du1;

    sget-object v0, Lkwyopc/kouubfr/ep5;->OooO00o:Lkwyopc/kouubfr/du1;

    sput-object v0, Lkwyopc/kouubfr/da7;->OooO0Oo:Lkwyopc/kouubfr/du1;

    sget-object v0, Lkwyopc/kouubfr/ep5;->OooO0Oo:Lkwyopc/kouubfr/du1;

    sput-object v0, Lkwyopc/kouubfr/da7;->OooO0o0:Lkwyopc/kouubfr/du1;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/ml5;JFJIFLkwyopc/kouubfr/sf1;II)V
    .locals 26

    move/from16 v9, p9

    const/4 v0, 0x4

    const/4 v1, 0x6

    move-object/from16 v2, p8

    check-cast v2, Lkwyopc/kouubfr/ag1;

    const v3, 0x13db87c1

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    const/4 v3, 0x1

    and-int/lit8 v4, p10, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v6, v9, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v9, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-virtual {v2, v6}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    or-int/2addr v7, v9

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v9

    :goto_1
    or-int/lit8 v8, v7, 0x10

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_4

    or-int/lit16 v8, v7, 0x190

    :cond_3
    move/from16 v7, p3

    goto :goto_3

    :cond_4
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_3

    move/from16 v7, p3

    invoke-virtual {v2, v7}, Lkwyopc/kouubfr/ag1;->OooO0Oo(F)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x100

    goto :goto_2

    :cond_5
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v8, v11

    :goto_3
    const v11, 0x36400

    or-int/2addr v8, v11

    const v11, 0x12493

    and-int/2addr v11, v8

    const v12, 0x12492

    const/4 v13, 0x0

    if-eq v11, v12, :cond_6

    move v11, v3

    goto :goto_4

    :cond_6
    move v11, v13

    :goto_4
    and-int/lit8 v12, v8, 0x1

    invoke-virtual {v2, v12, v11}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v11, v9, 0x1

    if-eqz v11, :cond_8

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    and-int/lit16 v0, v8, -0x1c71

    move-wide/from16 v11, p1

    move-wide/from16 v14, p4

    move/from16 v16, p6

    move/from16 v17, p7

    goto :goto_6

    :cond_8
    :goto_5
    if-eqz v4, :cond_9

    sget-object v4, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    move-object v6, v4

    :cond_9
    sget v4, Lkwyopc/kouubfr/p97;->OooO00o:F

    sget-object v4, Lkwyopc/kouubfr/fa7;->OooO00o:Lkwyopc/kouubfr/y21;

    invoke-static {v4, v2}, Lkwyopc/kouubfr/z21;->OooO0o0(Lkwyopc/kouubfr/y21;Lkwyopc/kouubfr/sf1;)J

    move-result-wide v11

    if-eqz v0, :cond_a

    sget v0, Lkwyopc/kouubfr/p97;->OooO00o:F

    move v7, v0

    :cond_a
    sget-wide v14, Lkwyopc/kouubfr/n21;->OooO:J

    and-int/lit16 v0, v8, -0x1c71

    sget v4, Lkwyopc/kouubfr/p97;->OooO0Oo:I

    sget v8, Lkwyopc/kouubfr/p97;->OooO0o:F

    move/from16 v16, v4

    move/from16 v17, v8

    :goto_6
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    sget-object v4, Lkwyopc/kouubfr/dh1;->OooO0oo:Lkwyopc/kouubfr/k39;

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/g62;

    new-instance v23, Lkwyopc/kouubfr/g79;

    invoke-interface {v4, v7}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v4

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1a

    move/from16 p1, v4

    move/from16 p2, v8

    move/from16 p3, v16

    move/from16 p4, v18

    move/from16 p5, v19

    move-object/from16 p0, v23

    invoke-direct/range {p0 .. p5}, Lkwyopc/kouubfr/g79;-><init>(FFIII)V

    move-object/from16 v4, p0

    invoke-static {v3, v2}, Lkwyopc/kouubfr/rs;->OoooOO0(ILkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ly3;

    move-result-object v8

    sget-object v3, Lkwyopc/kouubfr/kk2;->OooO0Oo:Lkwyopc/kouubfr/oOO0O00O;

    const/16 v10, 0x1770

    invoke-static {v10, v13, v3, v5}, Lkwyopc/kouubfr/ng0;->OooooO0(IILkwyopc/kouubfr/jk2;I)Lkwyopc/kouubfr/k1a;

    move-result-object v3

    invoke-static {v3, v1}, Lkwyopc/kouubfr/ng0;->Oooo00O(Lkwyopc/kouubfr/yj2;I)Lkwyopc/kouubfr/ey3;

    move-result-object v3

    const/4 v5, 0x0

    const/high16 v19, 0x44870000    # 1080.0f

    const/16 v20, 0x0

    const/16 v21, 0x11b8

    const/16 v22, 0x8

    move-object/from16 p5, v2

    move-object/from16 p3, v3

    move/from16 p1, v5

    move-object/from16 p0, v8

    move/from16 p2, v19

    move-object/from16 p4, v20

    move/from16 p6, v21

    move/from16 p7, v22

    invoke-static/range {p0 .. p7}, Lkwyopc/kouubfr/rs;->OooO0o0(Lkwyopc/kouubfr/ly3;FFLkwyopc/kouubfr/ey3;Ljava/lang/String;Lkwyopc/kouubfr/sf1;II)Lkwyopc/kouubfr/fy3;

    move-result-object v2

    move-object/from16 v5, p0

    move-object/from16 v3, p5

    new-instance v8, Lkwyopc/kouubfr/q07;

    const/16 v13, 0x8

    invoke-direct {v8, v13}, Lkwyopc/kouubfr/q07;-><init>(I)V

    invoke-static {v8}, Lkwyopc/kouubfr/ng0;->Oooo0oO(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/xj4;

    move-result-object v8

    invoke-static {v8, v1}, Lkwyopc/kouubfr/ng0;->Oooo00O(Lkwyopc/kouubfr/yj2;I)Lkwyopc/kouubfr/ey3;

    move-result-object v8

    const/4 v13, 0x0

    const/high16 v19, 0x43b40000    # 360.0f

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 p5, v3

    move-object/from16 p0, v5

    move-object/from16 p3, v8

    move/from16 p1, v13

    move/from16 p2, v19

    move-object/from16 p4, v20

    move/from16 p7, v21

    const/16 p6, 0x11b8

    invoke-static/range {p0 .. p7}, Lkwyopc/kouubfr/rs;->OooO0o0(Lkwyopc/kouubfr/ly3;FFLkwyopc/kouubfr/ey3;Ljava/lang/String;Lkwyopc/kouubfr/sf1;II)Lkwyopc/kouubfr/fy3;

    move-result-object v3

    move-object/from16 v8, p0

    move-object/from16 v5, p5

    new-instance v13, Lkwyopc/kouubfr/xj4;

    new-instance v1, Lkwyopc/kouubfr/wj4;

    invoke-direct {v1}, Lkwyopc/kouubfr/wj4;-><init>()V

    iput v10, v1, Lkwyopc/kouubfr/wj4;->OooO00o:I

    const v20, 0x3f5eb852    # 0.87f

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object/from16 p5, v5

    const/16 v5, 0xbb8

    invoke-virtual {v1, v5, v10}, Lkwyopc/kouubfr/wj4;->OooO00o(ILjava/lang/Object;)Lkwyopc/kouubfr/vj4;

    move-result-object v5

    sget-object v10, Lkwyopc/kouubfr/da7;->OooO0o0:Lkwyopc/kouubfr/du1;

    iput-object v10, v5, Lkwyopc/kouubfr/vj4;->OooO0O0:Lkwyopc/kouubfr/jk2;

    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v10, 0x1770

    invoke-virtual {v1, v10, v5}, Lkwyopc/kouubfr/wj4;->OooO00o(ILjava/lang/Object;)Lkwyopc/kouubfr/vj4;

    invoke-direct {v13, v1}, Lkwyopc/kouubfr/xj4;-><init>(Lkwyopc/kouubfr/wj4;)V

    const/4 v1, 0x6

    invoke-static {v13, v1}, Lkwyopc/kouubfr/ng0;->Oooo00O(Lkwyopc/kouubfr/yj2;I)Lkwyopc/kouubfr/ey3;

    move-result-object v1

    const v5, 0x3dcccccd    # 0.1f

    const v10, 0x3f5eb852    # 0.87f

    const/4 v13, 0x0

    const/16 v19, 0x8

    move-object/from16 p3, v1

    move/from16 p1, v5

    move-object/from16 p0, v8

    move/from16 p2, v10

    move-object/from16 p4, v13

    move/from16 p7, v19

    const/16 p6, 0x11b8

    invoke-static/range {p0 .. p7}, Lkwyopc/kouubfr/rs;->OooO0o0(Lkwyopc/kouubfr/ly3;FFLkwyopc/kouubfr/ey3;Ljava/lang/String;Lkwyopc/kouubfr/sf1;II)Lkwyopc/kouubfr/fy3;

    move-result-object v1

    move-object/from16 v5, p5

    invoke-static {v6}, Lkwyopc/kouubfr/rl6;->OooOo0o(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v8

    sget v10, Lkwyopc/kouubfr/da7;->OooO0OO:F

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0o(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v8

    invoke-virtual {v5, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit16 v0, v0, 0x380

    const/16 v13, 0x100

    if-ne v0, v13, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    or-int/2addr v0, v10

    invoke-virtual {v5, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v0, v10

    invoke-virtual {v5, v3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v0, v10

    invoke-virtual {v5, v14, v15}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v10

    or-int/2addr v0, v10

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v0, v10

    invoke-virtual {v5, v11, v12}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v10

    or-int/2addr v0, v10

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_c

    sget-object v0, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v10, v0, :cond_d

    :cond_c
    move-wide/from16 v21, v14

    goto :goto_8

    :cond_d
    move/from16 v18, v7

    move-wide/from16 v24, v11

    move-wide/from16 v21, v14

    goto :goto_9

    :goto_8
    new-instance v14, Lkwyopc/kouubfr/v97;

    move-object v15, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v23, v4

    move/from16 v18, v7

    move-wide/from16 v24, v11

    invoke-direct/range {v14 .. v25}, Lkwyopc/kouubfr/v97;-><init>(Lkwyopc/kouubfr/fy3;IFFLkwyopc/kouubfr/fy3;Lkwyopc/kouubfr/fy3;JLkwyopc/kouubfr/g79;J)V

    invoke-virtual {v5, v14}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    move-object v10, v14

    :goto_9
    check-cast v10, Lkwyopc/kouubfr/pe3;

    const/4 v0, 0x0

    invoke-static {v8, v10, v5, v0}, Lkwyopc/kouubfr/wc6;->OooO0OO(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    move-object v0, v5

    move-object v1, v6

    move/from16 v7, v16

    move/from16 v8, v17

    move/from16 v4, v18

    move-wide/from16 v5, v21

    move-wide/from16 v2, v24

    goto :goto_a

    :cond_e
    move-object v5, v2

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-wide/from16 v2, p1

    move/from16 v8, p7

    move-object v0, v5

    move-object v1, v6

    move v4, v7

    move-wide/from16 v5, p4

    move/from16 v7, p6

    :goto_a
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v11

    if-eqz v11, :cond_f

    new-instance v0, Lkwyopc/kouubfr/w97;

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lkwyopc/kouubfr/w97;-><init>(Lkwyopc/kouubfr/ml5;JFJIFII)V

    iput-object v0, v11, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_f
    return-void
.end method

.method public static final OooO0O0(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;JFJIFLkwyopc/kouubfr/sf1;II)V
    .locals 23

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const/4 v2, 0x4

    move-object/from16 v3, p9

    check-cast v3, Lkwyopc/kouubfr/ag1;

    const v4, -0x6b38c90b

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p10, v4

    and-int/lit8 v5, p11, 0x4

    const/16 v6, 0x100

    move-wide/from16 v7, p2

    if-nez v5, :cond_1

    invoke-virtual {v3, v7, v8}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v4, v5

    const v5, 0x1b2000

    or-int/2addr v4, v5

    const v5, 0x92493

    and-int/2addr v5, v4

    const v9, 0x92492

    if-eq v5, v9, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v9, v4, 0x1

    invoke-virtual {v3, v9, v5}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v5, p10, 0x1

    const v9, -0xe001

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_4

    and-int/lit16 v4, v4, -0x381

    :cond_4
    and-int/2addr v4, v9

    move-wide/from16 v11, p5

    move/from16 v15, p7

    move/from16 v9, p8

    goto :goto_4

    :cond_5
    :goto_3
    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_6

    sget v5, Lkwyopc/kouubfr/p97;->OooO00o:F

    sget-object v5, Lkwyopc/kouubfr/fa7;->OooO00o:Lkwyopc/kouubfr/y21;

    invoke-static {v5, v3}, Lkwyopc/kouubfr/z21;->OooO0o0(Lkwyopc/kouubfr/y21;Lkwyopc/kouubfr/sf1;)J

    move-result-wide v7

    and-int/lit16 v4, v4, -0x381

    :cond_6
    sget v5, Lkwyopc/kouubfr/p97;->OooO00o:F

    sget-object v5, Lkwyopc/kouubfr/fa7;->OooO0O0:Lkwyopc/kouubfr/y21;

    invoke-static {v5, v3}, Lkwyopc/kouubfr/z21;->OooO0o0(Lkwyopc/kouubfr/y21;Lkwyopc/kouubfr/sf1;)J

    move-result-wide v11

    and-int/2addr v4, v9

    sget v5, Lkwyopc/kouubfr/p97;->OooO0OO:I

    sget v9, Lkwyopc/kouubfr/p97;->OooO0o:F

    move v15, v5

    :goto_4
    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    and-int/lit8 v5, v4, 0xe

    if-ne v5, v2, :cond_7

    move v2, v0

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    sget-object v13, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v2, :cond_8

    if-ne v5, v13, :cond_9

    :cond_8
    new-instance v5, Lkwyopc/kouubfr/qk5;

    const/16 v2, 0x15

    invoke-direct {v5, v2, v1}, Lkwyopc/kouubfr/qk5;-><init>(ILkwyopc/kouubfr/me3;)V

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lkwyopc/kouubfr/me3;

    sget-object v2, Lkwyopc/kouubfr/dh1;->OooO0oo:Lkwyopc/kouubfr/k39;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/g62;

    new-instance v20, Lkwyopc/kouubfr/g79;

    move/from16 v14, p4

    invoke-interface {v2, v14}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v2

    move/from16 v16, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1a

    move v14, v2

    move-object v2, v13

    move-object/from16 v13, v20

    invoke-direct/range {v13 .. v18}, Lkwyopc/kouubfr/g79;-><init>(FFIII)V

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_a

    if-ne v15, v2, :cond_b

    :cond_a
    new-instance v15, Lkwyopc/kouubfr/hp;

    const/4 v14, 0x6

    invoke-direct {v15, v14, v5}, Lkwyopc/kouubfr/hp;-><init>(ILkwyopc/kouubfr/me3;)V

    invoke-virtual {v3, v15}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, Lkwyopc/kouubfr/pe3;

    move-object/from16 v14, p1

    invoke-static {v14, v0, v15}, Lkwyopc/kouubfr/le8;->OooO00o(Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v15

    sget v0, Lkwyopc/kouubfr/da7;->OooO0OO:F

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0o(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v3, v11, v12}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v18

    or-int v15, v15, v18

    invoke-virtual {v3, v13}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v18

    or-int v15, v15, v18

    and-int/lit16 v10, v4, 0x380

    xor-int/lit16 v10, v10, 0x180

    if-le v10, v6, :cond_c

    invoke-virtual {v3, v7, v8}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_c
    and-int/lit16 v4, v4, 0x180

    if-ne v4, v6, :cond_e

    :cond_d
    const/16 v17, 0x1

    goto :goto_6

    :cond_e
    const/16 v17, 0x0

    :goto_6
    or-int v4, v15, v17

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_f

    if-ne v6, v2, :cond_10

    :cond_f
    move-object/from16 v20, v13

    goto :goto_7

    :cond_10
    move-wide/from16 v21, v7

    move-wide/from16 v18, v11

    goto :goto_8

    :goto_7
    new-instance v13, Lkwyopc/kouubfr/r97;

    move/from16 v17, p4

    move-object v14, v5

    move-wide/from16 v21, v7

    move-wide/from16 v18, v11

    move/from16 v15, v16

    move/from16 v16, v9

    invoke-direct/range {v13 .. v22}, Lkwyopc/kouubfr/r97;-><init>(Lkwyopc/kouubfr/me3;IFFJLkwyopc/kouubfr/g79;J)V

    move/from16 v16, v15

    invoke-virtual {v3, v13}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    move-object v6, v13

    :goto_8
    check-cast v6, Lkwyopc/kouubfr/pe3;

    const/4 v2, 0x0

    invoke-static {v0, v6, v3, v2}, Lkwyopc/kouubfr/wc6;->OooO0OO(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    move/from16 v8, v16

    move-wide/from16 v6, v18

    goto :goto_9

    :cond_11
    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move/from16 v9, p8

    move-wide/from16 v21, v7

    move-wide/from16 v6, p5

    move/from16 v8, p7

    :goto_9
    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v12

    if-eqz v12, :cond_12

    new-instance v0, Lkwyopc/kouubfr/s97;

    move-object/from16 v2, p1

    move/from16 v5, p4

    move/from16 v10, p10

    move/from16 v11, p11

    move-wide/from16 v3, v21

    invoke-direct/range {v0 .. v11}, Lkwyopc/kouubfr/s97;-><init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;JFJIFII)V

    iput-object v0, v12, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_12
    return-void
.end method

.method public static final OooO0OO(Lkwyopc/kouubfr/ml5;JJIFLkwyopc/kouubfr/sf1;I)V
    .locals 21

    move/from16 v8, p8

    const/4 v0, 0x1

    move-object/from16 v1, p7

    check-cast v1, Lkwyopc/kouubfr/ag1;

    const v2, 0x21d4b971

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    or-int/lit16 v2, v8, 0x6c96

    and-int/lit16 v3, v2, 0x2493

    const/16 v4, 0x2492

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v0

    invoke-virtual {v1, v2, v3}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v2, v8, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v13, p3

    move/from16 v10, p5

    move/from16 v11, p6

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v2, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    sget v3, Lkwyopc/kouubfr/p97;->OooO00o:F

    sget-object v3, Lkwyopc/kouubfr/fa7;->OooO00o:Lkwyopc/kouubfr/y21;

    invoke-static {v3, v1}, Lkwyopc/kouubfr/z21;->OooO0o0(Lkwyopc/kouubfr/y21;Lkwyopc/kouubfr/sf1;)J

    move-result-wide v3

    sget-object v6, Lkwyopc/kouubfr/fa7;->OooO0O0:Lkwyopc/kouubfr/y21;

    invoke-static {v6, v1}, Lkwyopc/kouubfr/z21;->OooO0o0(Lkwyopc/kouubfr/y21;Lkwyopc/kouubfr/sf1;)J

    move-result-wide v6

    sget v9, Lkwyopc/kouubfr/p97;->OooO0O0:I

    sget v10, Lkwyopc/kouubfr/p97;->OooO0o0:F

    move-wide v13, v6

    move v11, v10

    move v10, v9

    :goto_2
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/rs;->OoooOO0(ILkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ly3;

    move-result-object v0

    new-instance v6, Lkwyopc/kouubfr/xj4;

    new-instance v7, Lkwyopc/kouubfr/wj4;

    invoke-direct {v7}, Lkwyopc/kouubfr/wj4;-><init>()V

    const/16 v9, 0x6d6

    iput v9, v7, Lkwyopc/kouubfr/wj4;->OooO00o:I

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v7, v5, v15}, Lkwyopc/kouubfr/wj4;->OooO00o(ILjava/lang/Object;)Lkwyopc/kouubfr/vj4;

    move-result-object v15

    move/from16 v16, v12

    sget-object v12, Lkwyopc/kouubfr/da7;->OooO0Oo:Lkwyopc/kouubfr/du1;

    iput-object v12, v15, Lkwyopc/kouubfr/vj4;->OooO0O0:Lkwyopc/kouubfr/jk2;

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v5, 0x3e8

    invoke-virtual {v7, v5, v15}, Lkwyopc/kouubfr/wj4;->OooO00o(ILjava/lang/Object;)Lkwyopc/kouubfr/vj4;

    invoke-direct {v6, v7}, Lkwyopc/kouubfr/xj4;-><init>(Lkwyopc/kouubfr/wj4;)V

    const/4 v5, 0x6

    invoke-static {v6, v5}, Lkwyopc/kouubfr/ng0;->Oooo00O(Lkwyopc/kouubfr/yj2;I)Lkwyopc/kouubfr/ey3;

    move-result-object v6

    const/4 v7, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x11b8

    const/16 v20, 0x8

    move-object/from16 p0, v0

    move-object/from16 p5, v1

    move-object/from16 p3, v6

    move/from16 p1, v7

    move/from16 p2, v15

    move-object/from16 p4, v18

    move/from16 p6, v19

    move/from16 p7, v20

    invoke-static/range {p0 .. p7}, Lkwyopc/kouubfr/rs;->OooO0o0(Lkwyopc/kouubfr/ly3;FFLkwyopc/kouubfr/ey3;Ljava/lang/String;Lkwyopc/kouubfr/sf1;II)Lkwyopc/kouubfr/fy3;

    move-result-object v0

    move-object/from16 v6, p0

    move/from16 v7, p6

    new-instance v15, Lkwyopc/kouubfr/xj4;

    new-instance v7, Lkwyopc/kouubfr/wj4;

    invoke-direct {v7}, Lkwyopc/kouubfr/wj4;-><init>()V

    iput v9, v7, Lkwyopc/kouubfr/wj4;->OooO00o:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/16 v5, 0xfa

    invoke-virtual {v7, v5, v9}, Lkwyopc/kouubfr/wj4;->OooO00o(ILjava/lang/Object;)Lkwyopc/kouubfr/vj4;

    move-result-object v5

    iput-object v12, v5, Lkwyopc/kouubfr/vj4;->OooO0O0:Lkwyopc/kouubfr/jk2;

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v9, 0x4e2

    invoke-virtual {v7, v9, v5}, Lkwyopc/kouubfr/wj4;->OooO00o(ILjava/lang/Object;)Lkwyopc/kouubfr/vj4;

    invoke-direct {v15, v7}, Lkwyopc/kouubfr/xj4;-><init>(Lkwyopc/kouubfr/wj4;)V

    const/4 v5, 0x6

    invoke-static {v15, v5}, Lkwyopc/kouubfr/ng0;->Oooo00O(Lkwyopc/kouubfr/yj2;I)Lkwyopc/kouubfr/ey3;

    move-result-object v7

    const/4 v5, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v20, 0x8

    move-object/from16 p5, v1

    move/from16 p1, v5

    move-object/from16 p0, v6

    move-object/from16 p3, v7

    move/from16 p2, v9

    move-object/from16 p4, v15

    move/from16 p7, v20

    const/16 p6, 0x11b8

    invoke-static/range {p0 .. p7}, Lkwyopc/kouubfr/rs;->OooO0o0(Lkwyopc/kouubfr/ly3;FFLkwyopc/kouubfr/ey3;Ljava/lang/String;Lkwyopc/kouubfr/sf1;II)Lkwyopc/kouubfr/fy3;

    move-result-object v15

    move/from16 v7, p6

    new-instance v5, Lkwyopc/kouubfr/xj4;

    new-instance v9, Lkwyopc/kouubfr/wj4;

    invoke-direct {v9}, Lkwyopc/kouubfr/wj4;-><init>()V

    const/16 v7, 0x6d6

    iput v7, v9, Lkwyopc/kouubfr/wj4;->OooO00o:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 p5, v1

    const/16 v1, 0x28a

    invoke-virtual {v9, v1, v7}, Lkwyopc/kouubfr/wj4;->OooO00o(ILjava/lang/Object;)Lkwyopc/kouubfr/vj4;

    move-result-object v1

    iput-object v12, v1, Lkwyopc/kouubfr/vj4;->OooO0O0:Lkwyopc/kouubfr/jk2;

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v7, 0x5dc

    invoke-virtual {v9, v7, v1}, Lkwyopc/kouubfr/wj4;->OooO00o(ILjava/lang/Object;)Lkwyopc/kouubfr/vj4;

    invoke-direct {v5, v9}, Lkwyopc/kouubfr/xj4;-><init>(Lkwyopc/kouubfr/wj4;)V

    const/4 v1, 0x6

    invoke-static {v5, v1}, Lkwyopc/kouubfr/ng0;->Oooo00O(Lkwyopc/kouubfr/yj2;I)Lkwyopc/kouubfr/ey3;

    move-result-object v5

    const/4 v1, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/16 v20, 0x8

    move/from16 p1, v1

    move-object/from16 p3, v5

    move-object/from16 p0, v6

    move/from16 p2, v7

    move-object/from16 p4, v9

    move/from16 p7, v20

    const/16 p6, 0x11b8

    invoke-static/range {p0 .. p7}, Lkwyopc/kouubfr/rs;->OooO0o0(Lkwyopc/kouubfr/ly3;FFLkwyopc/kouubfr/ey3;Ljava/lang/String;Lkwyopc/kouubfr/sf1;II)Lkwyopc/kouubfr/fy3;

    move-result-object v1

    move-object/from16 v5, p5

    move/from16 v7, p6

    new-instance v9, Lkwyopc/kouubfr/xj4;

    new-instance v7, Lkwyopc/kouubfr/wj4;

    invoke-direct {v7}, Lkwyopc/kouubfr/wj4;-><init>()V

    move-object/from16 p5, v5

    const/16 v5, 0x6d6

    iput v5, v7, Lkwyopc/kouubfr/wj4;->OooO00o:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 p0, v6

    const/16 v6, 0x384

    invoke-virtual {v7, v6, v5}, Lkwyopc/kouubfr/wj4;->OooO00o(ILjava/lang/Object;)Lkwyopc/kouubfr/vj4;

    move-result-object v5

    iput-object v12, v5, Lkwyopc/kouubfr/vj4;->OooO0O0:Lkwyopc/kouubfr/jk2;

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v6, 0x6d6

    invoke-virtual {v7, v6, v5}, Lkwyopc/kouubfr/wj4;->OooO00o(ILjava/lang/Object;)Lkwyopc/kouubfr/vj4;

    invoke-direct {v9, v7}, Lkwyopc/kouubfr/xj4;-><init>(Lkwyopc/kouubfr/wj4;)V

    const/4 v5, 0x6

    invoke-static {v9, v5}, Lkwyopc/kouubfr/ng0;->Oooo00O(Lkwyopc/kouubfr/yj2;I)Lkwyopc/kouubfr/ey3;

    move-result-object v5

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/16 v12, 0x8

    move-object/from16 p3, v5

    move/from16 p1, v6

    move/from16 p2, v7

    move-object/from16 p4, v9

    move/from16 p7, v12

    const/16 p6, 0x11b8

    invoke-static/range {p0 .. p7}, Lkwyopc/kouubfr/rs;->OooO0o0(Lkwyopc/kouubfr/ly3;FFLkwyopc/kouubfr/ey3;Ljava/lang/String;Lkwyopc/kouubfr/sf1;II)Lkwyopc/kouubfr/fy3;

    move-result-object v5

    move-object/from16 v6, p5

    sget-object v7, Lkwyopc/kouubfr/o0OO0o;->OooO0Oo:Lkwyopc/kouubfr/ml5;

    invoke-interface {v2, v7}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v7

    invoke-static {v7}, Lkwyopc/kouubfr/rl6;->OooOo0o(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v7

    sget v9, Lkwyopc/kouubfr/da7;->OooO00o:F

    sget v12, Lkwyopc/kouubfr/da7;->OooO0O0:F

    invoke-static {v7, v9, v12}, Landroidx/compose/foundation/layout/OooO0OO;->OooOOO0(Lkwyopc/kouubfr/ml5;FF)Lkwyopc/kouubfr/ml5;

    move-result-object v7

    invoke-virtual {v6, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v6, v13, v14}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v6, v15}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v6, v3, v4}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v6, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v6, v5}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_4

    sget-object v9, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v12, v9, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v16, v3

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v9, Lkwyopc/kouubfr/t97;

    move-object v12, v0

    move-object/from16 v18, v1

    move-wide/from16 v16, v3

    move-object/from16 v19, v5

    invoke-direct/range {v9 .. v19}, Lkwyopc/kouubfr/t97;-><init>(IFLkwyopc/kouubfr/fy3;JLkwyopc/kouubfr/fy3;JLkwyopc/kouubfr/fy3;Lkwyopc/kouubfr/fy3;)V

    invoke-virtual {v6, v9}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    move-object v12, v9

    :goto_4
    check-cast v12, Lkwyopc/kouubfr/pe3;

    const/4 v0, 0x0

    invoke-static {v7, v12, v6, v0}, Lkwyopc/kouubfr/wc6;->OooO0OO(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    move-object v1, v2

    move-object v0, v6

    move v6, v10

    move v7, v11

    move-wide v4, v13

    move-wide/from16 v2, v16

    goto :goto_5

    :cond_5
    move-object v6, v1

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move-object v0, v6

    move/from16 v6, p5

    :goto_5
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v9

    if-eqz v9, :cond_6

    new-instance v0, Lkwyopc/kouubfr/u97;

    invoke-direct/range {v0 .. v8}, Lkwyopc/kouubfr/u97;-><init>(Lkwyopc/kouubfr/ml5;JJIFI)V

    iput-object v0, v9, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_6
    return-void
.end method

.method public static final OooO0Oo(Lkwyopc/kouubfr/ig2;FFJLkwyopc/kouubfr/g79;)V
    .locals 13

    const/4 v0, 0x2

    int-to-float v0, v0

    move-object/from16 v11, p5

    iget v1, v11, Lkwyopc/kouubfr/g79;->OooO00o:F

    div-float/2addr v1, v0

    invoke-interface {p0}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v5, v4

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v4, v5, v4

    and-long/2addr v2, v7

    or-long v8, v4, v2

    const/16 v12, 0x340

    const/4 v10, 0x0

    move v4, p1

    move v5, p2

    move-wide/from16 v2, p3

    move-wide v6, v0

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lkwyopc/kouubfr/ig2;->OooOoO(Lkwyopc/kouubfr/ig2;JFFJJFLkwyopc/kouubfr/g79;I)V

    return-void
.end method

.method public static final OooO0o0(Lkwyopc/kouubfr/ig2;FFJFI)V
    .locals 21

    invoke-interface/range {p0 .. p0}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface/range {p0 .. p0}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v4, v1, v3

    invoke-interface/range {p0 .. p0}, Lkwyopc/kouubfr/ig2;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v7

    sget-object v8, Lkwyopc/kouubfr/ao4;->OooOOO0:Lkwyopc/kouubfr/ao4;

    if-ne v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_1

    move/from16 v9, p1

    goto :goto_1

    :cond_1
    sub-float v9, v8, p2

    :goto_1
    mul-float/2addr v9, v0

    if-eqz v7, :cond_2

    move/from16 v8, p2

    goto :goto_2

    :cond_2
    sub-float v8, v8, p1

    :goto_2
    mul-float/2addr v8, v0

    if-nez p6, :cond_3

    goto :goto_3

    :cond_3
    cmpl-float v1, v1, v0

    if-lez v1, :cond_4

    :goto_3
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    shl-long/2addr v0, v2

    and-long/2addr v9, v5

    or-long v14, v0, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v0, v2

    and-long v2, v3, v5

    or-long v16, v0, v2

    const/16 v20, 0x1f0

    const/16 v19, 0x0

    move-object/from16 v11, p0

    move-wide/from16 v12, p3

    move/from16 v18, p5

    invoke-static/range {v11 .. v20}, Lkwyopc/kouubfr/ig2;->Oooo0oO(Lkwyopc/kouubfr/ig2;JJJFII)V

    return-void

    :cond_4
    div-float v1, p5, v3

    sub-float/2addr v0, v1

    cmpg-float v3, v9, v1

    if-gez v3, :cond_5

    move v9, v1

    :cond_5
    cmpl-float v3, v9, v0

    if-lez v3, :cond_6

    move v9, v0

    :cond_6
    cmpg-float v3, v8, v1

    if-gez v3, :cond_7

    move v8, v1

    :cond_7
    cmpl-float v1, v8, v0

    if-lez v1, :cond_8

    goto :goto_4

    :cond_8
    move v0, v8

    :goto_4
    sub-float v1, p2, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_9

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    shl-long/2addr v7, v2

    and-long/2addr v9, v5

    or-long/2addr v7, v9

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v0, v2

    and-long v2, v3, v5

    or-long v5, v0, v2

    const/16 v9, 0x1e0

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide v3, v7

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-static/range {v0 .. v9}, Lkwyopc/kouubfr/ig2;->Oooo0oO(Lkwyopc/kouubfr/ig2;JJJFII)V

    :cond_9
    return-void
.end method
