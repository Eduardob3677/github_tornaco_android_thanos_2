.class public abstract Lkwyopc/kouubfr/vb9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/wb9;

.field public static final OooO0O0:Lkwyopc/kouubfr/wb9;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/wb9;

    const/16 v1, 0x28

    int-to-float v1, v1

    const-wide/high16 v2, 0x401e000000000000L    # 7.5

    double-to-float v2, v2

    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    double-to-float v3, v3

    const/16 v4, 0xa

    int-to-float v4, v4

    const/4 v5, 0x5

    int-to-float v5, v5

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/wb9;-><init>(FFFFF)V

    sput-object v0, Lkwyopc/kouubfr/vb9;->OooO00o:Lkwyopc/kouubfr/wb9;

    new-instance v1, Lkwyopc/kouubfr/wb9;

    const/16 v0, 0x38

    int-to-float v2, v0

    const/16 v0, 0xb

    int-to-float v3, v0

    const/4 v0, 0x3

    int-to-float v4, v0

    const/16 v0, 0xc

    int-to-float v5, v0

    const/4 v0, 0x6

    int-to-float v6, v0

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/wb9;-><init>(FFFFF)V

    sput-object v1, Lkwyopc/kouubfr/vb9;->OooO0O0:Lkwyopc/kouubfr/wb9;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/jc9;FLkwyopc/kouubfr/ml5;ZZZJJLkwyopc/kouubfr/pj8;FZFLkwyopc/kouubfr/sf1;III)V
    .locals 31

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v15, p15

    move/from16 v0, p17

    const-string v3, "state"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p14

    check-cast v3, Lkwyopc/kouubfr/ag1;

    const v4, 0x16427f25

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0xe

    if-nez v4, :cond_2

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move v4, v15

    :goto_1
    and-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x70

    if-nez v7, :cond_5

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ag1;->OooO0Oo(F)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v15, 0x380

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-virtual {v3, v10}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v4, v11

    :goto_5
    and-int/lit8 v11, v0, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v15, 0x1c00

    if-nez v12, :cond_9

    move/from16 v12, p3

    invoke-virtual {v3, v12}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v4, v13

    :goto_7
    and-int/lit8 v13, v0, 0x10

    const v16, 0xe000

    if-eqz v13, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move/from16 v9, p4

    goto :goto_9

    :cond_c
    and-int v17, v15, v16

    move/from16 v9, p4

    if-nez v17, :cond_e

    invoke-virtual {v3, v9}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_8

    :cond_d
    const/16 v17, 0x2000

    :goto_8
    or-int v4, v4, v17

    :cond_e
    :goto_9
    and-int/lit8 v17, v0, 0x20

    if-eqz v17, :cond_f

    const/high16 v18, 0x30000

    or-int v4, v4, v18

    move/from16 v14, p5

    goto :goto_b

    :cond_f
    const/high16 v18, 0x70000

    and-int v18, v15, v18

    move/from16 v14, p5

    if-nez v18, :cond_11

    invoke-virtual {v3, v14}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x10000

    :goto_a
    or-int v4, v4, v19

    :cond_11
    :goto_b
    const/high16 v19, 0x380000

    and-int v19, v15, v19

    if-nez v19, :cond_13

    and-int/lit8 v19, v0, 0x40

    move/from16 v20, v7

    move-wide/from16 v6, p6

    if-nez v19, :cond_12

    invoke-virtual {v3, v6, v7}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v21, 0x80000

    :goto_c
    or-int v4, v4, v21

    goto :goto_d

    :cond_13
    move/from16 v20, v7

    move-wide/from16 v6, p6

    :goto_d
    const/high16 v21, 0x1c00000

    and-int v21, v15, v21

    if-nez v21, :cond_15

    and-int/lit16 v5, v0, 0x80

    move-wide/from16 v8, p8

    if-nez v5, :cond_14

    invoke-virtual {v3, v8, v9}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v22

    if-eqz v22, :cond_14

    const/high16 v22, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v22, 0x400000

    :goto_e
    or-int v4, v4, v22

    goto :goto_f

    :cond_15
    move-wide/from16 v8, p8

    :goto_f
    const/high16 v22, 0xe000000

    and-int v22, v15, v22

    if-nez v22, :cond_18

    and-int/lit16 v5, v0, 0x100

    if-nez v5, :cond_16

    move-object/from16 v5, p10

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_17

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_16
    move-object/from16 v5, p10

    :cond_17
    const/high16 v23, 0x2000000

    :goto_10
    or-int v4, v4, v23

    goto :goto_11

    :cond_18
    move-object/from16 v5, p10

    :goto_11
    move/from16 v23, v4

    and-int/lit16 v4, v0, 0x200

    if-eqz v4, :cond_1a

    const/high16 v24, 0x30000000

    or-int v23, v23, v24

    :cond_19
    move/from16 v24, v4

    move/from16 v4, p11

    goto :goto_13

    :cond_1a
    const/high16 v24, 0x70000000

    and-int v24, v15, v24

    if-nez v24, :cond_19

    move/from16 v24, v4

    move/from16 v4, p11

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ag1;->OooO0Oo(F)Z

    move-result v25

    if-eqz v25, :cond_1b

    const/high16 v25, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v25, 0x10000000

    :goto_12
    or-int v23, v23, v25

    :goto_13
    and-int/lit16 v4, v0, 0x400

    if-eqz v4, :cond_1c

    or-int/lit8 v25, p16, 0x6

    move/from16 v26, v25

    move/from16 v25, v4

    move/from16 v4, p12

    goto :goto_15

    :cond_1c
    and-int/lit8 v25, p16, 0xe

    if-nez v25, :cond_1e

    move/from16 v25, v4

    move/from16 v4, p12

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v26

    if-eqz v26, :cond_1d

    const/16 v26, 0x4

    goto :goto_14

    :cond_1d
    const/16 v26, 0x2

    :goto_14
    or-int v26, p16, v26

    goto :goto_15

    :cond_1e
    move/from16 v25, v4

    move/from16 v4, p12

    move/from16 v26, p16

    :goto_15
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_20

    or-int/lit8 v26, v26, 0x30

    :cond_1f
    move/from16 v27, v4

    move/from16 v4, p13

    goto :goto_17

    :cond_20
    and-int/lit8 v27, p16, 0x70

    if-nez v27, :cond_1f

    move/from16 v27, v4

    move/from16 v4, p13

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ag1;->OooO0Oo(F)Z

    move-result v28

    if-eqz v28, :cond_21

    const/16 v28, 0x20

    goto :goto_16

    :cond_21
    const/16 v28, 0x10

    :goto_16
    or-int v26, v26, v28

    :goto_17
    const v28, 0x5b6db6db

    and-int v4, v23, v28

    const v5, 0x12492492

    if-ne v4, v5, :cond_23

    and-int/lit8 v4, v26, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_23

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v4

    if-nez v4, :cond_22

    goto :goto_18

    :cond_22
    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move/from16 v5, p4

    move-object/from16 v11, p10

    move/from16 v13, p12

    move-object v0, v3

    move-object v3, v10

    move v4, v12

    move/from16 v12, p11

    move-wide v9, v8

    move-wide v7, v6

    move v6, v14

    move/from16 v14, p13

    goto/16 :goto_2d

    :cond_23
    :goto_18
    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v4, v15, 0x1

    const v26, -0xe000001

    const v28, -0x1c00001

    const v29, -0x380001

    if-eqz v4, :cond_28

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_19

    :cond_24
    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_25

    and-int v23, v23, v29

    :cond_25
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_26

    and-int v23, v23, v28

    :cond_26
    and-int/lit16 v4, v0, 0x100

    if-eqz v4, :cond_27

    and-int v23, v23, v26

    :cond_27
    move-object/from16 v5, p10

    move/from16 v11, p11

    move/from16 v13, p12

    move/from16 v0, p13

    move-object v4, v10

    move/from16 v10, p4

    goto/16 :goto_1f

    :cond_28
    :goto_19
    if-eqz v20, :cond_29

    sget-object v4, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    goto :goto_1a

    :cond_29
    move-object v4, v10

    :goto_1a
    if-eqz v11, :cond_2a

    const/4 v12, 0x1

    :cond_2a
    if-eqz v13, :cond_2b

    const/4 v10, 0x0

    goto :goto_1b

    :cond_2b
    move/from16 v10, p4

    :goto_1b
    if-eqz v17, :cond_2c

    const/4 v14, 0x1

    :cond_2c
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_2d

    sget-object v6, Lkwyopc/kouubfr/m31;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v3, v6}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/k31;

    invoke-virtual {v6}, Lkwyopc/kouubfr/k31;->OooO0OO()J

    move-result-wide v6

    and-int v23, v23, v29

    :cond_2d
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_2e

    invoke-static {v6, v7, v3}, Lkwyopc/kouubfr/m31;->OooO00o(JLkwyopc/kouubfr/sf1;)J

    move-result-wide v8

    and-int v23, v23, v28

    :cond_2e
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_2f

    sget-object v11, Lkwyopc/kouubfr/cl8;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v3, v11}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/al8;

    iget-object v11, v11, Lkwyopc/kouubfr/al8;->OooO00o:Lkwyopc/kouubfr/sv7;

    new-instance v13, Lkwyopc/kouubfr/fs6;

    const/16 v5, 0x32

    int-to-float v5, v5

    invoke-direct {v13, v5}, Lkwyopc/kouubfr/fs6;-><init>(F)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkwyopc/kouubfr/sv7;

    invoke-direct {v5, v13, v13, v13, v13}, Lkwyopc/kouubfr/jr1;-><init>(Lkwyopc/kouubfr/mr1;Lkwyopc/kouubfr/mr1;Lkwyopc/kouubfr/mr1;Lkwyopc/kouubfr/mr1;)V

    and-int v11, v23, v26

    move/from16 v23, v11

    goto :goto_1c

    :cond_2f
    move-object/from16 v5, p10

    :goto_1c
    if-eqz v24, :cond_30

    const/16 v11, 0x10

    int-to-float v11, v11

    goto :goto_1d

    :cond_30
    move/from16 v11, p11

    :goto_1d
    if-eqz v25, :cond_31

    const/4 v13, 0x0

    goto :goto_1e

    :cond_31
    move/from16 v13, p12

    :goto_1e
    if-eqz v27, :cond_32

    const/4 v0, 0x6

    int-to-float v0, v0

    goto :goto_1f

    :cond_32
    move/from16 v0, p13

    :goto_1f
    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    if-eqz v13, :cond_33

    sget-object v20, Lkwyopc/kouubfr/vb9;->OooO0O0:Lkwyopc/kouubfr/wb9;

    :goto_20
    move/from16 v22, v0

    move-object/from16 p11, v5

    move-object/from16 v0, v20

    goto :goto_21

    :cond_33
    sget-object v20, Lkwyopc/kouubfr/vb9;->OooO00o:Lkwyopc/kouubfr/wb9;

    goto :goto_20

    :goto_21
    sget-object v5, Lkwyopc/kouubfr/dh1;->OooO0oo:Lkwyopc/kouubfr/k39;

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v20

    move-wide/from16 p12, v6

    move-object/from16 v6, v20

    check-cast v6, Lkwyopc/kouubfr/g62;

    invoke-interface {v6, v2}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v6

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/g62;

    iget v2, v0, Lkwyopc/kouubfr/wb9;->OooO00o:F

    invoke-interface {v7, v2}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v7

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/g62;

    invoke-interface {v5, v11}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v5

    invoke-virtual {v1}, Lkwyopc/kouubfr/jc9;->OooO00o()F

    move-result v20

    move-object/from16 v24, v0

    const v0, -0x7f5db44b

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/ag1;->OoooOO0(I)V

    div-float v0, v20, v6

    move-wide/from16 p8, v8

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const p2, 0x3ecccccd    # 0.4f

    sub-float v9, v0, p2

    const/4 v8, 0x0

    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const/4 v8, 0x5

    int-to-float v8, v8

    mul-float/2addr v9, v8

    const/4 v8, 0x3

    int-to-float v8, v8

    div-float/2addr v9, v8

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    move-result v8

    sub-float/2addr v8, v6

    move/from16 p5, v0

    move/from16 p10, v10

    const/4 v0, 0x2

    int-to-float v10, v0

    mul-float v0, v6, v10

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v6

    const/4 v8, 0x0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move/from16 p6, v0

    const/4 v8, 0x4

    int-to-float v0, v8

    div-float v0, p6, v0

    move/from16 v20, v10

    move v8, v11

    float-to-double v10, v0

    move/from16 p6, v0

    move/from16 v21, v12

    move/from16 v25, v13

    const/4 v0, 0x2

    int-to-double v12, v0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v0, v10

    sub-float v0, p6, v0

    mul-float v0, v0, v20

    mul-float v10, v6, v0

    mul-float v10, v10, v20

    mul-float v11, v6, p5

    add-float/2addr v11, v10

    float-to-int v10, v11

    add-int/2addr v10, v7

    sub-int/2addr v10, v7

    const v11, 0x3f4ccccd    # 0.8f

    mul-float v12, v9, v11

    cmpl-float v13, v12, v11

    if-lez v13, :cond_34

    goto :goto_22

    :cond_34
    move v11, v12

    :goto_22
    const/high16 v12, -0x41800000    # -0.25f

    mul-float v13, v9, p2

    add-float/2addr v13, v12

    mul-float v0, v0, v20

    add-float/2addr v0, v13

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v0, v12

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    const v13, -0x7b1bf69c

    invoke-virtual {v3, v13}, Lkwyopc/kouubfr/ag1;->OoooOO0(I)V

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v13

    move/from16 v20, v12

    sget-object v12, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v13, v12, :cond_35

    new-instance v13, Lkwyopc/kouubfr/gs8;

    invoke-direct {v13}, Lkwyopc/kouubfr/gs8;-><init>()V

    invoke-virtual {v3, v13}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_35
    check-cast v13, Lkwyopc/kouubfr/gs8;

    move/from16 p2, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    iget-object v0, v13, Lkwyopc/kouubfr/gs8;->OooO00o:Lkwyopc/kouubfr/ss5;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, v10}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object v0, v13, Lkwyopc/kouubfr/gs8;->OooO0O0:Lkwyopc/kouubfr/ss5;

    const/16 p4, 0x0

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, v10}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object v0, v13, Lkwyopc/kouubfr/gs8;->OooO0OO:Lkwyopc/kouubfr/ss5;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, v10}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object v0, v13, Lkwyopc/kouubfr/gs8;->OooO0Oo:Lkwyopc/kouubfr/ss5;

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, v10}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object v0, v13, Lkwyopc/kouubfr/gs8;->OooO0o0:Lkwyopc/kouubfr/ss5;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, v9}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const v0, 0x4db051b0

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/ag1;->OoooOO0(I)V

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_36

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_36
    check-cast v0, Lkwyopc/kouubfr/ss5;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const v9, 0x4db051d5    # 3.6976912E8f

    invoke-virtual {v3, v9}, Lkwyopc/kouubfr/ag1;->OoooOO0(I)V

    iget-object v9, v1, Lkwyopc/kouubfr/jc9;->OooO0Oo:Lkwyopc/kouubfr/ss5;

    check-cast v9, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v9}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_37

    iget-object v5, v13, Lkwyopc/kouubfr/gs8;->OooO00o:Lkwyopc/kouubfr/ss5;

    check-cast v5, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v5}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v0, v5}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    move-object v1, v0

    move v0, v7

    const/4 v5, 0x0

    goto :goto_26

    :cond_37
    invoke-virtual {v1}, Lkwyopc/kouubfr/jc9;->OooO0O0()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const v10, 0x4db0530a    # 3.69779008E8f

    invoke-virtual {v3, v10}, Lkwyopc/kouubfr/ag1;->OoooOO0(I)V

    and-int/lit8 v10, v23, 0xe

    const/4 v11, 0x4

    if-ne v10, v11, :cond_38

    const/4 v10, 0x1

    goto :goto_23

    :cond_38
    const/4 v10, 0x0

    :goto_23
    invoke-virtual {v3, v7}, Lkwyopc/kouubfr/ag1;->OooO0o0(I)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ag1;->OooO0Oo(F)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_3a

    if-ne v11, v12, :cond_39

    goto :goto_24

    :cond_39
    move-object v1, v0

    move v0, v7

    goto :goto_25

    :cond_3a
    :goto_24
    new-instance v10, Lkwyopc/kouubfr/qb9;

    const/4 v11, 0x0

    move-object/from16 p6, v0

    move-object/from16 p3, v1

    move/from16 p5, v5

    move/from16 p4, v7

    move-object/from16 p2, v10

    move-object/from16 p7, v11

    invoke-direct/range {p2 .. p7}, Lkwyopc/kouubfr/qb9;-><init>(Lkwyopc/kouubfr/jc9;IFLkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/zo1;)V

    move-object/from16 v11, p2

    move/from16 v0, p4

    move-object/from16 v1, p6

    invoke-virtual {v3, v11}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :goto_25
    check-cast v11, Lkwyopc/kouubfr/af3;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v9, v3, v11}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    :goto_26
    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual/range {p0 .. p0}, Lkwyopc/kouubfr/jc9;->OooO0O0()Z

    move-result v5

    if-eqz v5, :cond_3b

    goto :goto_27

    :cond_3b
    invoke-interface {v1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v20

    if-lez v5, :cond_3c

    :goto_27
    move/from16 v7, v22

    goto :goto_28

    :cond_3c
    const/4 v5, 0x0

    int-to-float v7, v5

    :goto_28
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0o(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    const v5, 0x4db0553a    # 3.69796928E8f

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ag1;->OoooOO0(I)V

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/ag1;->OooO0o0(I)Z

    move-result v5

    and-int v9, v23, v16

    const/16 v10, 0x4000

    if-ne v9, v10, :cond_3d

    const/4 v9, 0x1

    goto :goto_29

    :cond_3d
    const/4 v9, 0x0

    :goto_29
    or-int/2addr v5, v9

    and-int/lit8 v9, v23, 0xe

    const/4 v11, 0x4

    if-ne v9, v11, :cond_3e

    const/4 v9, 0x1

    goto :goto_2a

    :cond_3e
    const/4 v9, 0x0

    :goto_2a
    or-int/2addr v5, v9

    invoke-virtual {v3, v6}, Lkwyopc/kouubfr/ag1;->OooO0Oo(F)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_40

    if-ne v9, v12, :cond_3f

    goto :goto_2b

    :cond_3f
    move/from16 v10, p10

    move v0, v6

    goto :goto_2c

    :cond_40
    :goto_2b
    new-instance v5, Lkwyopc/kouubfr/rb9;

    move-object/from16 p5, p0

    move/from16 p4, p10

    move/from16 p3, v0

    move-object/from16 p7, v1

    move-object/from16 p2, v5

    move/from16 p6, v6

    invoke-direct/range {p2 .. p7}, Lkwyopc/kouubfr/rb9;-><init>(IZLkwyopc/kouubfr/jc9;FLkwyopc/kouubfr/ss5;)V

    move-object/from16 v9, p2

    move/from16 v10, p4

    move/from16 v0, p6

    invoke-virtual {v3, v9}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :goto_2c
    check-cast v9, Lkwyopc/kouubfr/pe3;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v2, v9}, Landroidx/compose/ui/graphics/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/tb9;

    move-object/from16 p5, p0

    move-wide/from16 p6, p8

    move/from16 p9, v0

    move-object/from16 p2, v2

    move-object/from16 p10, v13

    move/from16 p4, v14

    move/from16 p8, v21

    move-object/from16 p3, v24

    invoke-direct/range {p2 .. p10}, Lkwyopc/kouubfr/tb9;-><init>(Lkwyopc/kouubfr/wb9;ZLkwyopc/kouubfr/jc9;JZFLkwyopc/kouubfr/gs8;)V

    move-object/from16 v0, p2

    move-wide/from16 v5, p6

    const v2, 0x71720669

    invoke-static {v3, v2, v0}, Lkwyopc/kouubfr/bta;->Oooo00O(Lkwyopc/kouubfr/sf1;ILkwyopc/kouubfr/tm4;)Lkwyopc/kouubfr/a91;

    move-result-object v0

    shr-int/lit8 v2, v23, 0x15

    and-int/lit8 v2, v2, 0x70

    const/high16 v9, 0x180000

    or-int/2addr v2, v9

    shr-int/lit8 v9, v23, 0xc

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v2, v9

    const-wide/16 v11, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x18

    move-object/from16 p3, p11

    move-wide/from16 p4, p12

    move-object/from16 p10, v0

    move-object/from16 p2, v1

    move/from16 p12, v2

    move-object/from16 p11, v3

    move/from16 p9, v7

    move-object/from16 p8, v9

    move-wide/from16 p6, v11

    move/from16 p13, v13

    invoke-static/range {p2 .. p13}, Lkwyopc/kouubfr/qm6;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;JJLkwyopc/kouubfr/se0;FLkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V

    move-object/from16 v3, p3

    move-wide/from16 v1, p4

    move-object/from16 v0, p11

    move-wide v11, v5

    move v5, v10

    move-wide v9, v11

    move-object v11, v3

    move-object v3, v4

    move v12, v8

    move v6, v14

    move/from16 v4, v21

    move/from16 v14, v22

    move/from16 v13, v25

    move-wide v7, v1

    :goto_2d
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v0

    if-eqz v0, :cond_41

    move-object v1, v0

    new-instance v0, Lkwyopc/kouubfr/ub9;

    move/from16 v2, p1

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lkwyopc/kouubfr/ub9;-><init>(Lkwyopc/kouubfr/jc9;FLkwyopc/kouubfr/ml5;ZZZJJLkwyopc/kouubfr/pj8;FZFIII)V

    move-object/from16 v1, v30

    iput-object v0, v1, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_41
    return-void
.end method
