.class public abstract Lkwyopc/kouubfr/mla;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/k1a;

.field public static final OooO0O0:Lkwyopc/kouubfr/k1a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/ep5;->OooO0Oo:Lkwyopc/kouubfr/du1;

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lkwyopc/kouubfr/ng0;->OooooO0(IILkwyopc/kouubfr/jk2;I)Lkwyopc/kouubfr/k1a;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/mla;->OooO00o:Lkwyopc/kouubfr/k1a;

    sget-object v0, Lkwyopc/kouubfr/ep5;->OooO00o:Lkwyopc/kouubfr/du1;

    invoke-static {v1, v2, v0, v3}, Lkwyopc/kouubfr/ng0;->OooooO0(IILkwyopc/kouubfr/jk2;I)Lkwyopc/kouubfr/k1a;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/mla;->OooO0O0:Lkwyopc/kouubfr/k1a;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/g79;Lkwyopc/kouubfr/g79;FFFFLkwyopc/kouubfr/sf1;I)V
    .locals 28

    const/4 v0, 0x1

    move-object/from16 v1, p11

    check-cast v1, Lkwyopc/kouubfr/ag1;

    const v2, 0x3926fbd5

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    const v2, 0x2592490

    or-int v2, p12, v2

    const v3, 0x2492493

    and-int/2addr v3, v2

    const v4, 0x2492492

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

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v2, p12, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-wide/from16 v2, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v4, p6

    move/from16 v9, p7

    move/from16 v11, p8

    move/from16 v10, p9

    move/from16 v12, p10

    goto :goto_2

    :cond_2
    :goto_1
    sget v2, Lkwyopc/kouubfr/jla;->OooO00o:F

    sget-object v2, Lkwyopc/kouubfr/fa7;->OooO00o:Lkwyopc/kouubfr/y21;

    invoke-static {v2, v1}, Lkwyopc/kouubfr/z21;->OooO0o0(Lkwyopc/kouubfr/y21;Lkwyopc/kouubfr/sf1;)J

    move-result-wide v2

    sget-object v4, Lkwyopc/kouubfr/fa7;->OooO0O0:Lkwyopc/kouubfr/y21;

    invoke-static {v4, v1}, Lkwyopc/kouubfr/z21;->OooO0o0(Lkwyopc/kouubfr/y21;Lkwyopc/kouubfr/sf1;)J

    move-result-wide v6

    sget-object v4, Lkwyopc/kouubfr/dh1;->OooO0oo:Lkwyopc/kouubfr/k39;

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/g62;

    sget v9, Lkwyopc/kouubfr/ix0;->OooO00o:F

    invoke-interface {v8, v9}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v8

    new-instance v9, Lkwyopc/kouubfr/g79;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1a

    move/from16 p2, v8

    move-object/from16 p1, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p3, v12

    move/from16 p6, v13

    invoke-direct/range {p1 .. p6}, Lkwyopc/kouubfr/g79;-><init>(FFIII)V

    move-object/from16 v8, p1

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/g62;

    sget v9, Lkwyopc/kouubfr/ix0;->OooO0o0:F

    invoke-interface {v4, v9}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v4

    new-instance v9, Lkwyopc/kouubfr/g79;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1a

    move/from16 p2, v4

    move-object/from16 p1, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p3, v12

    move/from16 p6, v13

    invoke-direct/range {p1 .. p6}, Lkwyopc/kouubfr/g79;-><init>(FFIII)V

    move-object/from16 v4, p1

    sget v9, Lkwyopc/kouubfr/jla;->OooO0oO:F

    sget v10, Lkwyopc/kouubfr/jla;->OooO0o0:F

    const/high16 v11, 0x3f800000    # 1.0f

    move v12, v10

    :goto_2
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    sget v13, Lkwyopc/kouubfr/jla;->OooO0Oo:F

    move-object/from16 v15, p0

    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0o(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v13

    sget-object v14, Lkwyopc/kouubfr/qp3;->OooOOO:Lkwyopc/kouubfr/ub0;

    invoke-static {v14, v5}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v5

    iget v14, v1, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v0

    invoke-static {v1, v13}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v13

    sget-object v17, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 p2, v2

    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v3, v1, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_3
    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v5, v1, v2}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v0, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v2, v1, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v14, v1, v14, v0}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_5
    sget-object v0, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v13, v1, v0}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v0, Landroidx/compose/foundation/layout/OooO0OO;->OooO0OO:Landroidx/compose/foundation/layout/FillElement;

    move-object/from16 p1, v0

    move-object/from16 p7, v4

    move-wide/from16 p4, v6

    move-object/from16 p6, v8

    move/from16 p8, v9

    move/from16 p10, v10

    move/from16 p9, v11

    move/from16 p11, v12

    invoke-static/range {p1 .. p11}, Landroidx/compose/material3/internal/OooO0O0;->OooO0OO(Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/g79;Lkwyopc/kouubfr/g79;FFFF)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    move-object/from16 v12, p1

    move-wide/from16 v2, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v4, p7

    move/from16 v9, p8

    move/from16 v11, p9

    move/from16 v10, p10

    move/from16 v5, p11

    invoke-static {v1, v0}, Lkwyopc/kouubfr/pu6;->OooO00o(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V

    invoke-static {v12}, Lkwyopc/kouubfr/rl6;->OooOo0o(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    invoke-static {v1, v0}, Lkwyopc/kouubfr/pu6;->OooO00o(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-wide/from16 v16, v2

    move-object/from16 v21, v4

    move/from16 v25, v5

    move-wide/from16 v18, v6

    move-object/from16 v20, v8

    move/from16 v22, v9

    move/from16 v24, v10

    move/from16 v23, v11

    goto :goto_4

    :cond_6
    move-object/from16 v15, p0

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-wide/from16 v16, p1

    move-wide/from16 v18, p3

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    move/from16 v22, p7

    move/from16 v23, p8

    move/from16 v24, p9

    move/from16 v25, p10

    :goto_4
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v14, Lkwyopc/kouubfr/kla;

    const/16 v27, 0x0

    move/from16 v26, p12

    invoke-direct/range {v14 .. v27}, Lkwyopc/kouubfr/kla;-><init>(Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/g79;Lkwyopc/kouubfr/g79;FFFFII)V

    iput-object v14, v0, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_7
    return-void
.end method

.method public static final OooO0O0(Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/g79;Lkwyopc/kouubfr/g79;FFFFLkwyopc/kouubfr/sf1;I)V
    .locals 25

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object/from16 v2, p11

    check-cast v2, Lkwyopc/kouubfr/ag1;

    const v3, -0x7b6a5971

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    move-wide/from16 v6, p1

    invoke-virtual {v2, v6, v7}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int v3, p12, v3

    const v4, 0x2592480

    or-int/2addr v3, v4

    const v4, 0x2492493

    and-int/2addr v4, v3

    const v5, 0x2492492

    if-eq v4, v5, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/2addr v3, v1

    invoke-virtual {v2, v3, v4}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v3, p12, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-wide/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p7

    move/from16 v3, p8

    move/from16 v17, p9

    move/from16 v18, p10

    goto :goto_3

    :cond_3
    :goto_2
    sget v3, Lkwyopc/kouubfr/jla;->OooO00o:F

    sget-object v3, Lkwyopc/kouubfr/fa7;->OooO0O0:Lkwyopc/kouubfr/y21;

    invoke-static {v3, v2}, Lkwyopc/kouubfr/z21;->OooO0o0(Lkwyopc/kouubfr/y21;Lkwyopc/kouubfr/sf1;)J

    move-result-wide v8

    sget-object v3, Lkwyopc/kouubfr/dh1;->OooO0oo:Lkwyopc/kouubfr/k39;

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/g62;

    sget v10, Lkwyopc/kouubfr/zz4;->OooO00o:F

    invoke-interface {v5, v10}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v5

    new-instance v10, Lkwyopc/kouubfr/g79;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1a

    move/from16 p4, v5

    move-object/from16 p3, v10

    move/from16 p6, v11

    move/from16 p7, v12

    move/from16 p5, v13

    move/from16 p8, v14

    invoke-direct/range {p3 .. p8}, Lkwyopc/kouubfr/g79;-><init>(FFIII)V

    move-object/from16 v5, p3

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/g62;

    sget v10, Lkwyopc/kouubfr/zz4;->OooO0o0:F

    invoke-interface {v3, v10}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v3

    new-instance v10, Lkwyopc/kouubfr/g79;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1a

    move/from16 p4, v3

    move-object/from16 p3, v10

    move/from16 p6, v11

    move/from16 p7, v12

    move/from16 p5, v13

    move/from16 p8, v14

    invoke-direct/range {p3 .. p8}, Lkwyopc/kouubfr/g79;-><init>(FFIII)V

    move-object/from16 v3, p3

    sget v10, Lkwyopc/kouubfr/jla;->OooO0o:F

    sget v11, Lkwyopc/kouubfr/jla;->OooO00o:F

    move-object v14, v3

    move-object v13, v5

    move v15, v10

    move/from16 v17, v11

    move/from16 v18, v17

    const/high16 v3, 0x3f800000    # 1.0f

    move-wide v11, v8

    :goto_3
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    invoke-static {v0, v2}, Lkwyopc/kouubfr/rs;->OoooOO0(ILkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ly3;

    move-result-object v5

    sget v8, Lkwyopc/kouubfr/da7;->OooO00o:F

    new-instance v8, Lkwyopc/kouubfr/xj4;

    new-instance v9, Lkwyopc/kouubfr/wj4;

    invoke-direct {v9}, Lkwyopc/kouubfr/wj4;-><init>()V

    const/16 v10, 0x6d6

    iput v10, v9, Lkwyopc/kouubfr/wj4;->OooO00o:I

    const/16 v16, 0x0

    const/high16 p11, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v9, v0, v4}, Lkwyopc/kouubfr/wj4;->OooO00o(ILjava/lang/Object;)Lkwyopc/kouubfr/vj4;

    move-result-object v4

    sget-object v1, Lkwyopc/kouubfr/da7;->OooO0Oo:Lkwyopc/kouubfr/du1;

    iput-object v1, v4, Lkwyopc/kouubfr/vj4;->OooO0O0:Lkwyopc/kouubfr/jk2;

    invoke-static/range {p11 .. p11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v0, 0x3e8

    invoke-virtual {v9, v0, v4}, Lkwyopc/kouubfr/wj4;->OooO00o(ILjava/lang/Object;)Lkwyopc/kouubfr/vj4;

    invoke-direct {v8, v9}, Lkwyopc/kouubfr/xj4;-><init>(Lkwyopc/kouubfr/wj4;)V

    const/4 v0, 0x6

    invoke-static {v8, v0}, Lkwyopc/kouubfr/ng0;->Oooo00O(Lkwyopc/kouubfr/yj2;I)Lkwyopc/kouubfr/ey3;

    move-result-object v4

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const-string v19, "LinearWavyProgressIndicatorFirstHead"

    const/16 v20, 0x71b8

    const/16 v21, 0x0

    move-object/from16 p8, v2

    move-object/from16 p6, v4

    move-object/from16 p3, v5

    move/from16 p4, v8

    move/from16 p5, v9

    move-object/from16 p7, v19

    move/from16 p9, v20

    move/from16 p10, v21

    invoke-static/range {p3 .. p10}, Lkwyopc/kouubfr/rs;->OooO0o0(Lkwyopc/kouubfr/ly3;FFLkwyopc/kouubfr/ey3;Ljava/lang/String;Lkwyopc/kouubfr/sf1;II)Lkwyopc/kouubfr/fy3;

    move-result-object v2

    move-object/from16 v4, p8

    move/from16 v8, p9

    new-instance v9, Lkwyopc/kouubfr/xj4;

    new-instance v8, Lkwyopc/kouubfr/wj4;

    invoke-direct {v8}, Lkwyopc/kouubfr/wj4;-><init>()V

    iput v10, v8, Lkwyopc/kouubfr/wj4;->OooO00o:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/16 v0, 0xfa

    invoke-virtual {v8, v0, v10}, Lkwyopc/kouubfr/wj4;->OooO00o(ILjava/lang/Object;)Lkwyopc/kouubfr/vj4;

    move-result-object v0

    iput-object v1, v0, Lkwyopc/kouubfr/vj4;->OooO0O0:Lkwyopc/kouubfr/jk2;

    invoke-static/range {p11 .. p11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v10, 0x4e2

    invoke-virtual {v8, v10, v0}, Lkwyopc/kouubfr/wj4;->OooO00o(ILjava/lang/Object;)Lkwyopc/kouubfr/vj4;

    invoke-direct {v9, v8}, Lkwyopc/kouubfr/xj4;-><init>(Lkwyopc/kouubfr/wj4;)V

    const/4 v0, 0x6

    invoke-static {v9, v0}, Lkwyopc/kouubfr/ng0;->Oooo00O(Lkwyopc/kouubfr/yj2;I)Lkwyopc/kouubfr/ey3;

    move-result-object v8

    const/4 v0, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const-string v10, "LinearWavyProgressIndicatorFirstTail"

    const/16 v21, 0x0

    move/from16 p4, v0

    move-object/from16 p8, v4

    move-object/from16 p3, v5

    move-object/from16 p6, v8

    move/from16 p5, v9

    move-object/from16 p7, v10

    move/from16 p10, v21

    const/16 p9, 0x71b8

    invoke-static/range {p3 .. p10}, Lkwyopc/kouubfr/rs;->OooO0o0(Lkwyopc/kouubfr/ly3;FFLkwyopc/kouubfr/ey3;Ljava/lang/String;Lkwyopc/kouubfr/sf1;II)Lkwyopc/kouubfr/fy3;

    move-result-object v0

    move/from16 v8, p9

    new-instance v9, Lkwyopc/kouubfr/xj4;

    new-instance v10, Lkwyopc/kouubfr/wj4;

    invoke-direct {v10}, Lkwyopc/kouubfr/wj4;-><init>()V

    const/16 v8, 0x6d6

    iput v8, v10, Lkwyopc/kouubfr/wj4;->OooO00o:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move/from16 v21, v3

    const/16 v3, 0x28a

    invoke-virtual {v10, v3, v8}, Lkwyopc/kouubfr/wj4;->OooO00o(ILjava/lang/Object;)Lkwyopc/kouubfr/vj4;

    move-result-object v3

    iput-object v1, v3, Lkwyopc/kouubfr/vj4;->OooO0O0:Lkwyopc/kouubfr/jk2;

    invoke-static/range {p11 .. p11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v8, 0x5dc

    invoke-virtual {v10, v8, v3}, Lkwyopc/kouubfr/wj4;->OooO00o(ILjava/lang/Object;)Lkwyopc/kouubfr/vj4;

    invoke-direct {v9, v10}, Lkwyopc/kouubfr/xj4;-><init>(Lkwyopc/kouubfr/wj4;)V

    const/4 v3, 0x6

    invoke-static {v9, v3}, Lkwyopc/kouubfr/ng0;->Oooo00O(Lkwyopc/kouubfr/yj2;I)Lkwyopc/kouubfr/ey3;

    move-result-object v8

    const/4 v3, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const-string v10, "LinearWavyProgressIndicatorSecondHead"

    const/16 v22, 0x0

    move/from16 p4, v3

    move-object/from16 p8, v4

    move-object/from16 p3, v5

    move-object/from16 p6, v8

    move/from16 p5, v9

    move-object/from16 p7, v10

    move/from16 p10, v22

    const/16 p9, 0x71b8

    invoke-static/range {p3 .. p10}, Lkwyopc/kouubfr/rs;->OooO0o0(Lkwyopc/kouubfr/ly3;FFLkwyopc/kouubfr/ey3;Ljava/lang/String;Lkwyopc/kouubfr/sf1;II)Lkwyopc/kouubfr/fy3;

    move-result-object v3

    move/from16 v8, p9

    new-instance v9, Lkwyopc/kouubfr/xj4;

    new-instance v10, Lkwyopc/kouubfr/wj4;

    invoke-direct {v10}, Lkwyopc/kouubfr/wj4;-><init>()V

    const/16 v8, 0x6d6

    iput v8, v10, Lkwyopc/kouubfr/wj4;->OooO00o:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 p8, v4

    const/16 v4, 0x384

    invoke-virtual {v10, v4, v8}, Lkwyopc/kouubfr/wj4;->OooO00o(ILjava/lang/Object;)Lkwyopc/kouubfr/vj4;

    move-result-object v4

    iput-object v1, v4, Lkwyopc/kouubfr/vj4;->OooO0O0:Lkwyopc/kouubfr/jk2;

    invoke-static/range {p11 .. p11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v8, 0x6d6

    invoke-virtual {v10, v8, v1}, Lkwyopc/kouubfr/wj4;->OooO00o(ILjava/lang/Object;)Lkwyopc/kouubfr/vj4;

    invoke-direct {v9, v10}, Lkwyopc/kouubfr/xj4;-><init>(Lkwyopc/kouubfr/wj4;)V

    const/4 v1, 0x6

    invoke-static {v9, v1}, Lkwyopc/kouubfr/ng0;->Oooo00O(Lkwyopc/kouubfr/yj2;I)Lkwyopc/kouubfr/ey3;

    move-result-object v1

    const/4 v4, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const-string v9, "LinearWavyProgressIndicatorSecondTail"

    const/4 v10, 0x0

    move-object/from16 p6, v1

    move/from16 p4, v4

    move-object/from16 p3, v5

    move/from16 p5, v8

    move-object/from16 p7, v9

    move/from16 p10, v10

    const/16 p9, 0x71b8

    invoke-static/range {p3 .. p10}, Lkwyopc/kouubfr/rs;->OooO0o0(Lkwyopc/kouubfr/ly3;FFLkwyopc/kouubfr/ey3;Ljava/lang/String;Lkwyopc/kouubfr/sf1;II)Lkwyopc/kouubfr/fy3;

    move-result-object v1

    move-object/from16 v4, p8

    sget-object v5, Lkwyopc/kouubfr/o0OO0o;->OooO0Oo:Lkwyopc/kouubfr/ml5;

    move-object/from16 v8, p0

    invoke-interface {v8, v5}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v5

    invoke-static {v5}, Lkwyopc/kouubfr/rl6;->OooOo0o(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v5

    sget v9, Lkwyopc/kouubfr/jla;->OooO0OO:F

    sget v10, Lkwyopc/kouubfr/jla;->OooO0O0:F

    invoke-static {v5, v9, v10}, Landroidx/compose/foundation/layout/OooO0OO;->OooOOO0(Lkwyopc/kouubfr/ml5;FF)Lkwyopc/kouubfr/ml5;

    move-result-object v5

    invoke-static {v5}, Lkwyopc/kouubfr/bta;->Oooo000(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v5

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 p3, v5

    sget-object v5, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v9, :cond_4

    if-ne v10, v5, :cond_5

    :cond_4
    new-instance v10, Lkwyopc/kouubfr/lla;

    const/4 v9, 0x0

    invoke-direct {v10, v2, v9}, Lkwyopc/kouubfr/lla;-><init>(Lkwyopc/kouubfr/fy3;I)V

    invoke-virtual {v4, v10}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lkwyopc/kouubfr/me3;

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_6

    if-ne v9, v5, :cond_7

    :cond_6
    new-instance v9, Lkwyopc/kouubfr/lla;

    const/4 v2, 0x1

    invoke-direct {v9, v0, v2}, Lkwyopc/kouubfr/lla;-><init>(Lkwyopc/kouubfr/fy3;I)V

    invoke-virtual {v4, v9}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lkwyopc/kouubfr/me3;

    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    if-ne v2, v5, :cond_9

    :cond_8
    new-instance v2, Lkwyopc/kouubfr/lla;

    const/4 v0, 0x2

    invoke-direct {v2, v3, v0}, Lkwyopc/kouubfr/lla;-><init>(Lkwyopc/kouubfr/fy3;I)V

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lkwyopc/kouubfr/me3;

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    if-ne v3, v5, :cond_b

    :cond_a
    new-instance v3, Lkwyopc/kouubfr/lla;

    const/4 v0, 0x3

    invoke-direct {v3, v1, v0}, Lkwyopc/kouubfr/lla;-><init>(Lkwyopc/kouubfr/fy3;I)V

    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lkwyopc/kouubfr/me3;

    cmpg-float v0, v21, v16

    if-gez v0, :cond_c

    goto :goto_4

    :cond_c
    move/from16 v16, v21

    :goto_4
    cmpl-float v0, v16, p11

    if-lez v0, :cond_d

    move/from16 v16, p11

    :cond_d
    move-object v8, v3

    move-object v0, v4

    move-object v5, v10

    move-object/from16 v4, p3

    move-wide/from16 v23, v6

    move-object v7, v2

    move-object v6, v9

    move-wide/from16 v9, v23

    invoke-static/range {v4 .. v18}, Landroidx/compose/material3/internal/OooO0O0;->OooO0o0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;JJLkwyopc/kouubfr/g79;Lkwyopc/kouubfr/g79;FFFF)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/pu6;->OooO00o(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V

    move-wide v8, v11

    move-object v10, v13

    move-object v11, v14

    move v12, v15

    move/from16 v14, v17

    move/from16 v15, v18

    move/from16 v13, v21

    goto :goto_5

    :cond_e
    move-object v0, v2

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    :goto_5
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v4, Lkwyopc/kouubfr/kla;

    const/16 v17, 0x1

    move-object/from16 v5, p0

    move-wide/from16 v6, p1

    move/from16 v16, p12

    invoke-direct/range {v4 .. v17}, Lkwyopc/kouubfr/kla;-><init>(Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/g79;Lkwyopc/kouubfr/g79;FFFFII)V

    iput-object v4, v0, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_f
    return-void
.end method
