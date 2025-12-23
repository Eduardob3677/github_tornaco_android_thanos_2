.class public abstract Landroidx/compose/material3/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:F

.field public static final OooO0O0:F

.field public static final OooO0OO:F

.field public static final OooO0Oo:F

.field public static final OooO0o:Lkwyopc/kouubfr/dv8;

.field public static final OooO0o0:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lkwyopc/kouubfr/rc9;->OooOOOo:F

    sput v0, Landroidx/compose/material3/OooO0O0;->OooO00o:F

    sget v1, Lkwyopc/kouubfr/rc9;->OooOoO:F

    sput v1, Landroidx/compose/material3/OooO0O0;->OooO0O0:F

    sget v1, Lkwyopc/kouubfr/rc9;->OooOo0o:F

    sput v1, Landroidx/compose/material3/OooO0O0;->OooO0OO:F

    sget v1, Lkwyopc/kouubfr/rc9;->OooOo00:F

    sput v1, Landroidx/compose/material3/OooO0O0;->OooO0Oo:F

    sub-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    sput v1, Landroidx/compose/material3/OooO0O0;->OooO0o0:F

    new-instance v0, Lkwyopc/kouubfr/dv8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/dv8;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/OooO0O0;->OooO0o:Lkwyopc/kouubfr/dv8;

    return-void
.end method

.method public static final OooO00o(ZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/nc9;Lkwyopc/kouubfr/sf1;II)V
    .locals 48

    move-object/from16 v2, p1

    move/from16 v7, p6

    const/4 v0, 0x4

    const/4 v1, 0x1

    move-object/from16 v14, p5

    check-cast v14, Lkwyopc/kouubfr/ag1;

    const v3, -0xfb23c9f

    invoke-virtual {v14, v3}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v3, v7, 0x6

    const/4 v8, 0x2

    move/from16 v9, p0

    if-nez v3, :cond_1

    invoke-virtual {v14, v9}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v8

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v14, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move-object/from16 v4, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_4

    move-object/from16 v4, p2

    invoke-virtual {v14, v4}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_3

    :cond_6
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :goto_4
    or-int/lit16 v5, v3, 0x6c00

    const/high16 v6, 0x30000

    and-int/2addr v6, v7

    if-nez v6, :cond_7

    const v5, 0x16c00

    or-int/2addr v5, v3

    :cond_7
    const/high16 v3, 0x180000

    or-int/2addr v3, v5

    const v5, 0x92493

    and-int/2addr v5, v3

    const v6, 0x92492

    const/4 v10, 0x0

    if-eq v5, v6, :cond_8

    move v5, v1

    goto :goto_5

    :cond_8
    move v5, v10

    :goto_5
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v14, v6, v5}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v5, v7, 0x1

    sget-object v6, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    const v11, -0x70001

    if-eqz v5, :cond_a

    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    and-int v0, v3, v11

    move-object/from16 v15, p4

    move-object v11, v4

    move/from16 v4, p3

    :goto_6
    move v12, v0

    goto/16 :goto_9

    :cond_a
    :goto_7
    if-eqz v0, :cond_b

    move-object v4, v6

    :cond_b
    sget-object v0, Lkwyopc/kouubfr/z21;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v14, v0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/x21;

    iget-object v5, v0, Lkwyopc/kouubfr/x21;->o0OoOo0:Lkwyopc/kouubfr/nc9;

    if-nez v5, :cond_c

    new-instance v15, Lkwyopc/kouubfr/nc9;

    sget-object v5, Lkwyopc/kouubfr/rc9;->OooOOOO:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v5}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v16

    sget-object v5, Lkwyopc/kouubfr/rc9;->OooOOo:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v5}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v18

    sget-wide v20, Lkwyopc/kouubfr/n21;->OooO:J

    sget-object v5, Lkwyopc/kouubfr/rc9;->OooOOo0:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v5}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v22

    sget-object v5, Lkwyopc/kouubfr/rc9;->OooOoO0:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v5}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v24

    sget-object v5, Lkwyopc/kouubfr/rc9;->OooOoo0:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v5}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v26

    sget-object v5, Lkwyopc/kouubfr/rc9;->OooOo:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v5}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v28

    sget-object v5, Lkwyopc/kouubfr/rc9;->OooOoOO:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v5}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v30

    sget-object v5, Lkwyopc/kouubfr/rc9;->OooO00o:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v5}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v12

    sget v5, Lkwyopc/kouubfr/rc9;->OooO0O0:F

    invoke-static {v5, v12, v13}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v12

    iget-wide v1, v0, Lkwyopc/kouubfr/x21;->OooOOOo:J

    invoke-static {v12, v13, v1, v2}, Lkwyopc/kouubfr/x34;->OooOooO(JJ)J

    move-result-wide v32

    sget-object v5, Lkwyopc/kouubfr/rc9;->OooO0o0:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v5}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v12

    sget v5, Lkwyopc/kouubfr/rc9;->OooO0o:F

    invoke-static {v5, v12, v13}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v12

    invoke-static {v12, v13, v1, v2}, Lkwyopc/kouubfr/x34;->OooOooO(JJ)J

    move-result-wide v34

    sget-object v12, Lkwyopc/kouubfr/rc9;->OooO0OO:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v12}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v12

    move/from16 p5, v11

    sget v11, Lkwyopc/kouubfr/rc9;->OooO0Oo:F

    invoke-static {v11, v12, v13}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v11

    invoke-static {v11, v12, v1, v2}, Lkwyopc/kouubfr/x34;->OooOooO(JJ)J

    move-result-wide v38

    sget-object v11, Lkwyopc/kouubfr/rc9;->OooO0oO:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v11}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v11

    sget v13, Lkwyopc/kouubfr/rc9;->OooO0oo:F

    invoke-static {v13, v11, v12}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v11

    invoke-static {v11, v12, v1, v2}, Lkwyopc/kouubfr/x34;->OooOooO(JJ)J

    move-result-wide v40

    sget-object v11, Lkwyopc/kouubfr/rc9;->OooOO0O:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v11}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v11

    invoke-static {v5, v11, v12}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v11

    invoke-static {v11, v12, v1, v2}, Lkwyopc/kouubfr/x34;->OooOooO(JJ)J

    move-result-wide v42

    sget-object v11, Lkwyopc/kouubfr/rc9;->OooOO0o:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v11}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v11

    invoke-static {v5, v11, v12}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v11

    invoke-static {v11, v12, v1, v2}, Lkwyopc/kouubfr/x34;->OooOooO(JJ)J

    move-result-wide v44

    sget-object v5, Lkwyopc/kouubfr/rc9;->OooO:Lkwyopc/kouubfr/y21;

    invoke-static {v0, v5}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v11

    sget v5, Lkwyopc/kouubfr/rc9;->OooOO0:F

    invoke-static {v5, v11, v12}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v11

    invoke-static {v11, v12, v1, v2}, Lkwyopc/kouubfr/x34;->OooOooO(JJ)J

    move-result-wide v46

    move-wide/from16 v36, v20

    invoke-direct/range {v15 .. v47}, Lkwyopc/kouubfr/nc9;-><init>(JJJJJJJJJJJJJJJJ)V

    iput-object v15, v0, Lkwyopc/kouubfr/x21;->o0OoOo0:Lkwyopc/kouubfr/nc9;

    goto :goto_8

    :cond_c
    move/from16 p5, v11

    move-object v15, v5

    :goto_8
    and-int v0, v3, p5

    move-object v11, v4

    const/4 v4, 0x1

    goto/16 :goto_6

    :goto_9
    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    const v0, 0x696ac19a

    invoke-virtual {v14, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v0, v1, :cond_d

    invoke-static {v14}, Lkwyopc/kouubfr/hx8;->OooOOo0(Lkwyopc/kouubfr/ag1;)Lkwyopc/kouubfr/ur5;

    move-result-object v0

    :cond_d
    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/tr5;

    invoke-virtual {v14, v10}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    if-eqz p1, :cond_e

    sget-object v0, Lkwyopc/kouubfr/t24;->OooO00o:Lkwyopc/kouubfr/io3;

    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->OooOOO0:Landroidx/compose/material3/MinimumInteractiveModifier;

    new-instance v5, Lkwyopc/kouubfr/fu7;

    invoke-direct {v5, v8}, Lkwyopc/kouubfr/fu7;-><init>(I)V

    const/4 v3, 0x0

    move-object/from16 v6, p1

    move v1, v9

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/OooO00o;->OooO0O0(Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/cu7;ZLkwyopc/kouubfr/fu7;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    move-object v6, v0

    :cond_e
    move v10, v4

    invoke-interface {v11, v6}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/qp3;->OooOOo:Lkwyopc/kouubfr/ub0;

    invoke-static {v0, v1, v8}, Landroidx/compose/foundation/layout/OooO0OO;->OooOo00(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/ub0;I)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    sget v1, Landroidx/compose/material3/OooO0O0;->OooO0OO:F

    sget v3, Landroidx/compose/material3/OooO0O0;->OooO0Oo:F

    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0(Lkwyopc/kouubfr/ml5;FF)Lkwyopc/kouubfr/ml5;

    move-result-object v8

    sget-object v0, Lkwyopc/kouubfr/rc9;->OooOOO0:Lkwyopc/kouubfr/ck8;

    invoke-static {v0, v14}, Lkwyopc/kouubfr/bl8;->OooO0O0(Lkwyopc/kouubfr/ck8;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/pj8;

    move-result-object v13

    shl-int/lit8 v0, v12, 0x3

    and-int/lit8 v1, v0, 0x70

    shr-int/lit8 v3, v12, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    move/from16 v9, p0

    move-object v12, v2

    move-object v4, v11

    move-object v11, v15

    move v15, v0

    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/OooO0O0;->OooO0O0(Lkwyopc/kouubfr/ml5;ZZLkwyopc/kouubfr/nc9;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/sf1;I)V

    move-object v3, v4

    move v4, v10

    move-object v5, v11

    goto :goto_a

    :cond_f
    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object/from16 v5, p4

    move-object v3, v4

    move/from16 v4, p3

    :goto_a
    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, Lkwyopc/kouubfr/pc9;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move v6, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/pc9;-><init>(ZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/nc9;II)V

    iput-object v0, v8, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_10
    return-void
.end method

.method public static final OooO0O0(Lkwyopc/kouubfr/ml5;ZZLkwyopc/kouubfr/nc9;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/sf1;I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Lkwyopc/kouubfr/ag1;

    const v8, -0x27fd625d

    invoke-virtual {v0, v8}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v11, v7, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v8, v11

    :cond_3
    and-int/lit16 v11, v7, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v8, v11

    :cond_5
    and-int/lit16 v11, v7, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v8, v11

    :cond_7
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_9

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v8, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v7

    if-nez v11, :cond_b

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v8, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v7

    if-nez v11, :cond_d

    invoke-virtual {v0, v6}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v8, v11

    :cond_d
    const v11, 0x92493

    and-int/2addr v11, v8

    const v12, 0x92492

    const/4 v14, 0x1

    if-eq v11, v12, :cond_e

    move v11, v14

    goto :goto_8

    :cond_e
    const/4 v11, 0x0

    :goto_8
    and-int/2addr v8, v14

    invoke-virtual {v0, v8, v11}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v8

    if-eqz v8, :cond_1e

    if-eqz v3, :cond_10

    if-eqz v2, :cond_f

    iget-wide v11, v4, Lkwyopc/kouubfr/nc9;->OooO0O0:J

    goto :goto_9

    :cond_f
    iget-wide v11, v4, Lkwyopc/kouubfr/nc9;->OooO0o:J

    goto :goto_9

    :cond_10
    if-eqz v2, :cond_11

    iget-wide v11, v4, Lkwyopc/kouubfr/nc9;->OooOO0:J

    goto :goto_9

    :cond_11
    iget-wide v11, v4, Lkwyopc/kouubfr/nc9;->OooOOO:J

    :goto_9
    if-eqz v3, :cond_13

    if-eqz v2, :cond_12

    iget-wide v14, v4, Lkwyopc/kouubfr/nc9;->OooO00o:J

    goto :goto_a

    :cond_12
    iget-wide v14, v4, Lkwyopc/kouubfr/nc9;->OooO0o0:J

    goto :goto_a

    :cond_13
    if-eqz v2, :cond_14

    iget-wide v14, v4, Lkwyopc/kouubfr/nc9;->OooO:J

    goto :goto_a

    :cond_14
    iget-wide v14, v4, Lkwyopc/kouubfr/nc9;->OooOOO0:J

    :goto_a
    sget-object v8, Lkwyopc/kouubfr/rc9;->OooOo0O:Lkwyopc/kouubfr/ck8;

    invoke-static {v8, v0}, Lkwyopc/kouubfr/bl8;->OooO0O0(Lkwyopc/kouubfr/ck8;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/pj8;

    move-result-object v8

    sget v9, Lkwyopc/kouubfr/rc9;->OooOo0:F

    if-eqz v3, :cond_16

    if-eqz v2, :cond_15

    move-wide/from16 v16, v14

    iget-wide v13, v4, Lkwyopc/kouubfr/nc9;->OooO0OO:J

    goto :goto_b

    :cond_15
    move-wide/from16 v16, v14

    iget-wide v13, v4, Lkwyopc/kouubfr/nc9;->OooO0oO:J

    goto :goto_b

    :cond_16
    move-wide/from16 v16, v14

    if-eqz v2, :cond_17

    iget-wide v13, v4, Lkwyopc/kouubfr/nc9;->OooOO0O:J

    goto :goto_b

    :cond_17
    iget-wide v13, v4, Lkwyopc/kouubfr/nc9;->OooOOOO:J

    :goto_b
    new-instance v15, Lkwyopc/kouubfr/fx8;

    invoke-direct {v15, v13, v14}, Lkwyopc/kouubfr/fx8;-><init>(J)V

    new-instance v13, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {v13, v9, v15, v8}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLkwyopc/kouubfr/fx8;Lkwyopc/kouubfr/pj8;)V

    invoke-interface {v1, v13}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v9

    invoke-static {v9, v11, v12, v8}, Landroidx/compose/foundation/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/pj8;)Lkwyopc/kouubfr/ml5;

    move-result-object v8

    sget-object v9, Lkwyopc/kouubfr/qp3;->OooOOO:Lkwyopc/kouubfr/ub0;

    const/4 v11, 0x0

    invoke-static {v9, v11}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v9

    iget v11, v0, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v12

    invoke-static {v0, v8}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v8

    sget-object v13, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v14, v0, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v14, :cond_18

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_c

    :cond_18
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_c
    sget-object v14, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v9, v0, v14}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v9, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v12, v0, v9}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v12, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v15, v0, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v15, :cond_19

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v15, v10}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    :cond_19
    invoke-static {v11, v0, v11, v12}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_1a
    sget-object v10, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v8, v0, v10}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v8, Landroidx/compose/foundation/layout/OooO0O0;->OooO00o:Landroidx/compose/foundation/layout/OooO0O0;

    sget-object v11, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    sget-object v15, Lkwyopc/kouubfr/qp3;->OooOOo0:Lkwyopc/kouubfr/ub0;

    invoke-virtual {v8, v11, v15}, Landroidx/compose/foundation/layout/OooO0O0;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/o4;)Lkwyopc/kouubfr/ml5;

    move-result-object v8

    new-instance v11, Landroidx/compose/material3/ThumbElement;

    sget-object v15, Lkwyopc/kouubfr/bp5;->OooOOO:Lkwyopc/kouubfr/bp5;

    invoke-static {v15, v0}, Lkwyopc/kouubfr/ro8;->OoooO0O(Lkwyopc/kouubfr/bp5;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/q13;

    move-result-object v15

    invoke-direct {v11, v5, v2, v15}, Landroidx/compose/material3/ThumbElement;-><init>(Lkwyopc/kouubfr/tr5;ZLkwyopc/kouubfr/q13;)V

    invoke-interface {v8, v11}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v8

    sget v11, Lkwyopc/kouubfr/rc9;->OooOOoo:F

    const/4 v15, 0x2

    int-to-float v15, v15

    div-float/2addr v11, v15

    const/4 v1, 0x0

    const/4 v15, 0x4

    invoke-static {v11, v15, v1}, Lkwyopc/kouubfr/yt7;->OooO00o(FIZ)Lkwyopc/kouubfr/cu7;

    move-result-object v11

    invoke-static {v8, v5, v11}, Landroidx/compose/foundation/OooO0o;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/p24;Lkwyopc/kouubfr/nx3;)Lkwyopc/kouubfr/ml5;

    move-result-object v8

    move-wide/from16 v1, v16

    invoke-static {v8, v1, v2, v6}, Landroidx/compose/foundation/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/pj8;)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/qp3;->OooOOo:Lkwyopc/kouubfr/ub0;

    const/4 v11, 0x0

    invoke-static {v2, v11}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v2

    iget v8, v0, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v11

    invoke-static {v0, v1}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v15, v0, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v15, :cond_1b

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_d

    :cond_1b
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_d
    invoke-static {v2, v0, v14}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v11, v0, v9}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v2, v0, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v2, :cond_1c

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1c
    invoke-static {v8, v0, v8, v12}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_1d
    invoke-static {v1, v0, v10}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const v1, 0x49acf013

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_e

    :cond_1e
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_e
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v0, Lkwyopc/kouubfr/qc9;

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/qc9;-><init>(Lkwyopc/kouubfr/ml5;ZZLkwyopc/kouubfr/nc9;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/pj8;I)V

    iput-object v0, v8, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_1f
    return-void
.end method
