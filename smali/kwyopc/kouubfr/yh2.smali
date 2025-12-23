.class public abstract Lkwyopc/kouubfr/yh2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:F

.field public static final OooO0O0:F

.field public static final OooO0OO:F

.field public static final OooO0Oo:Lkwyopc/kouubfr/k1a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/yh2;->OooO00o:F

    sput v0, Lkwyopc/kouubfr/yh2;->OooO0O0:F

    const/16 v0, 0x190

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/yh2;->OooO0OO:F

    new-instance v0, Lkwyopc/kouubfr/k1a;

    const/16 v1, 0x100

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/k1a;-><init>(ILkwyopc/kouubfr/jk2;I)V

    sput-object v0, Lkwyopc/kouubfr/yh2;->OooO0Oo:Lkwyopc/kouubfr/k1a;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/mi2;ZLkwyopc/kouubfr/pj8;FJJJLkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V
    .locals 31

    move/from16 v14, p14

    move/from16 v15, p15

    const/4 v1, 0x2

    const/16 v2, 0x80

    const/16 v4, 0x10

    const/4 v5, 0x4

    move-object/from16 v6, p13

    check-cast v6, Lkwyopc/kouubfr/ag1;

    const v7, 0x4dd50861    # 4.46762016E8f

    invoke-virtual {v6, v7}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    const/4 v7, 0x1

    and-int/lit8 v8, v15, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v8, v14, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v14, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-virtual {v6, v8}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v5

    goto :goto_0

    :cond_1
    move v9, v1

    :goto_0
    or-int/2addr v9, v14

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v14

    :goto_1
    and-int/2addr v1, v15

    if-eqz v1, :cond_4

    or-int/lit8 v9, v9, 0x30

    :cond_3
    move-object/from16 v10, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v14, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-virtual {v6, v10}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x20

    goto :goto_2

    :cond_5
    move v11, v4

    :goto_2
    or-int/2addr v9, v11

    :goto_3
    and-int/lit16 v11, v14, 0x180

    if-nez v11, :cond_8

    and-int/lit8 v11, v15, 0x4

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-virtual {v6, v11}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v11, p2

    :cond_7
    move v12, v2

    :goto_4
    or-int/2addr v9, v12

    goto :goto_5

    :cond_8
    move-object/from16 v11, p2

    :goto_5
    and-int/lit8 v12, v15, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v9, v9, 0xc00

    :cond_9
    move/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v14, 0xc00

    if-nez v13, :cond_9

    move/from16 v13, p3

    invoke-virtual {v6, v13}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v9, v9, v16

    :goto_7
    const/16 v16, 0x20

    and-int/lit16 v0, v14, 0x6000

    if-nez v0, :cond_e

    and-int/lit8 v0, v15, 0x10

    if-nez v0, :cond_c

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v0, p4

    :cond_d
    const/16 v17, 0x2000

    :goto_8
    or-int v9, v9, v17

    goto :goto_9

    :cond_e
    move-object/from16 v0, p4

    :goto_9
    and-int/lit8 v16, v15, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_10

    or-int v9, v9, v17

    :cond_f
    move/from16 v17, v4

    move/from16 v4, p5

    goto :goto_b

    :cond_10
    and-int v17, v14, v17

    if-nez v17, :cond_f

    move/from16 v17, v4

    move/from16 v4, p5

    invoke-virtual {v6, v4}, Lkwyopc/kouubfr/ag1;->OooO0Oo(F)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v18, 0x10000

    :goto_a
    or-int v9, v9, v18

    :goto_b
    const/high16 v18, 0x180000

    and-int v18, v14, v18

    if-nez v18, :cond_13

    and-int/lit8 v18, v15, 0x40

    move/from16 p13, v7

    move-wide/from16 v7, p6

    if-nez v18, :cond_12

    invoke-virtual {v6, v7, v8}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v9, v9, v18

    goto :goto_d

    :cond_13
    move/from16 p13, v7

    move-wide/from16 v7, p6

    :goto_d
    const/high16 v18, 0xc00000

    and-int v18, v14, v18

    if-nez v18, :cond_15

    move/from16 v18, v5

    and-int/lit16 v5, v15, 0x80

    move-wide/from16 v2, p8

    if-nez v5, :cond_14

    invoke-virtual {v6, v2, v3}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v20

    if-eqz v20, :cond_14

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v20, 0x400000

    :goto_e
    or-int v9, v9, v20

    goto :goto_f

    :cond_15
    move-wide/from16 v2, p8

    move/from16 v18, v5

    :goto_f
    const/high16 v20, 0x6000000

    and-int v20, v14, v20

    if-nez v20, :cond_18

    const/16 v5, 0x100

    and-int/lit16 v0, v15, 0x100

    move v5, v1

    if-nez v0, :cond_16

    move-wide/from16 v0, p10

    invoke-virtual {v6, v0, v1}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v21

    if-eqz v21, :cond_17

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_16
    move-wide/from16 v0, p10

    :cond_17
    const/high16 v21, 0x2000000

    :goto_10
    or-int v9, v9, v21

    goto :goto_11

    :cond_18
    move v5, v1

    move-wide/from16 v0, p10

    :goto_11
    and-int/lit16 v0, v15, 0x200

    const/high16 v1, 0x30000000

    if-eqz v0, :cond_1a

    or-int/2addr v9, v1

    :cond_19
    move-object/from16 v0, p12

    goto :goto_13

    :cond_1a
    and-int v0, v14, v1

    if-nez v0, :cond_19

    move-object/from16 v0, p12

    invoke-virtual {v6, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/high16 v1, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v1, 0x10000000

    :goto_12
    or-int/2addr v9, v1

    :goto_13
    const v1, 0x12492493

    and-int/2addr v1, v9

    const v0, 0x12492492

    if-eq v1, v0, :cond_1c

    move/from16 v0, p13

    goto :goto_14

    :cond_1c
    const/4 v0, 0x0

    :goto_14
    and-int/lit8 v1, v9, 0x1

    invoke-virtual {v6, v1, v0}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_1e

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_16

    :cond_1d
    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object/from16 v22, p4

    move-wide/from16 v20, p10

    move-wide/from16 v25, v2

    move/from16 v27, v4

    move-wide/from16 v23, v7

    move-object v0, v10

    move-object/from16 v17, v11

    :goto_15
    move/from16 v18, v13

    goto/16 :goto_1a

    :cond_1e
    :goto_16
    if-eqz v5, :cond_1f

    sget-object v0, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    goto :goto_17

    :cond_1f
    move-object v0, v10

    :goto_17
    and-int/lit8 v1, v15, 0x4

    if-eqz v1, :cond_20

    sget-object v1, Lkwyopc/kouubfr/oi2;->OooOOO0:Lkwyopc/kouubfr/oi2;

    invoke-static {v6}, Lkwyopc/kouubfr/yh2;->OooO0OO(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/mi2;

    move-result-object v1

    goto :goto_18

    :cond_20
    move-object v1, v11

    :goto_18
    if-eqz v12, :cond_21

    move/from16 v13, p13

    :cond_21
    and-int/lit8 v5, v15, 0x10

    if-eqz v5, :cond_22

    sget v5, Lkwyopc/kouubfr/eh2;->OooO00o:F

    sget-object v5, Lkwyopc/kouubfr/cl8;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v6, v5}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/al8;

    iget-object v5, v5, Lkwyopc/kouubfr/al8;->OooO0OO:Lkwyopc/kouubfr/sv7;

    goto :goto_19

    :cond_22
    move-object/from16 v5, p4

    :goto_19
    if-eqz v16, :cond_23

    sget v4, Lkwyopc/kouubfr/eh2;->OooO00o:F

    :cond_23
    and-int/lit8 v9, v15, 0x40

    if-eqz v9, :cond_24

    sget v7, Lkwyopc/kouubfr/eh2;->OooO00o:F

    sget-object v7, Lkwyopc/kouubfr/m31;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v6, v7}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/k31;

    invoke-virtual {v7}, Lkwyopc/kouubfr/k31;->OooO0OO()J

    move-result-wide v7

    :cond_24
    const/16 v9, 0x80

    and-int/2addr v9, v15

    if-eqz v9, :cond_25

    invoke-static {v7, v8, v6}, Lkwyopc/kouubfr/m31;->OooO00o(JLkwyopc/kouubfr/sf1;)J

    move-result-wide v2

    :cond_25
    const/16 v9, 0x100

    and-int/2addr v9, v15

    if-eqz v9, :cond_26

    invoke-static {v6}, Lkwyopc/kouubfr/eh2;->OooO00o(Lkwyopc/kouubfr/sf1;)J

    move-result-wide v9

    move-object/from16 v17, v1

    move-wide/from16 v25, v2

    move/from16 v27, v4

    move-object/from16 v22, v5

    move-wide/from16 v23, v7

    move-wide/from16 v20, v9

    goto :goto_15

    :cond_26
    move-wide/from16 v20, p10

    move-object/from16 v17, v1

    move-wide/from16 v25, v2

    move/from16 v27, v4

    move-object/from16 v22, v5

    move-wide/from16 v23, v7

    goto :goto_15

    :goto_1a
    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v1, v2, :cond_27

    invoke-static {v6}, Lkwyopc/kouubfr/f6a;->Oooo0(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/yr1;

    move-result-object v1

    invoke-virtual {v6, v1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v19, v1

    check-cast v19, Lkwyopc/kouubfr/yr1;

    sget-object v1, Landroidx/compose/foundation/layout/OooO0OO;->OooO0OO:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    new-instance v16, Lkwyopc/kouubfr/ph2;

    move-object/from16 v29, p0

    move-object/from16 v28, p12

    invoke-direct/range {v16 .. v29}, Lkwyopc/kouubfr/ph2;-><init>(Lkwyopc/kouubfr/mi2;ZLkwyopc/kouubfr/yr1;JLkwyopc/kouubfr/pj8;JJFLkwyopc/kouubfr/af3;Lkwyopc/kouubfr/cf3;)V

    move-object/from16 v2, v16

    const v3, 0x30ad78b7

    invoke-static {v3, v2, v6}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc00

    const/4 v7, 0x6

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p6, v5

    move-object/from16 p5, v6

    move/from16 p7, v7

    invoke-static/range {p1 .. p7}, Lkwyopc/kouubfr/cn8;->OooOOOo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/o4;ZLkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    move-object/from16 v1, p5

    move-object v2, v0

    move-object/from16 v3, v17

    move/from16 v4, v18

    move-wide/from16 v11, v20

    move-object/from16 v5, v22

    move-wide/from16 v7, v23

    move-wide/from16 v9, v25

    move/from16 v6, v27

    goto :goto_1b

    :cond_28
    move-object v1, v6

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-wide v5, v2

    move-object v2, v10

    move-wide v9, v5

    move-object/from16 v5, p4

    move v6, v4

    move-object v3, v11

    move v4, v13

    move-wide/from16 v11, p10

    :goto_1b
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object v1, v0

    new-instance v0, Lkwyopc/kouubfr/qh2;

    move-object/from16 v13, p12

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lkwyopc/kouubfr/qh2;-><init>(Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/mi2;ZLkwyopc/kouubfr/pj8;FJJJLkwyopc/kouubfr/af3;II)V

    move-object/from16 v1, v30

    iput-object v0, v1, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_29
    return-void
.end method

.method public static final OooO0O0(ZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;JLkwyopc/kouubfr/sf1;I)V
    .locals 17

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p6

    const/4 v0, 0x1

    const/4 v7, 0x6

    move-object/from16 v8, p5

    check-cast v8, Lkwyopc/kouubfr/ag1;

    const v9, 0x763856e6

    invoke-virtual {v8, v9}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v9, v6, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v8, v1}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v6

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    and-int/lit8 v10, v6, 0x30

    const/16 v11, 0x20

    if-nez v10, :cond_3

    invoke-virtual {v8, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v11

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v8, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v8, v4, v5}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v9, v10

    :cond_7
    and-int/lit16 v10, v9, 0x493

    const/16 v14, 0x492

    if-eq v10, v14, :cond_8

    move v10, v0

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    and-int/lit8 v14, v9, 0x1

    invoke-virtual {v8, v14, v10}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-static {v0, v8}, Lkwyopc/kouubfr/cx4;->OooOo0O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v10

    sget-object v14, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-eqz v1, :cond_f

    const v12, 0x1d0f2f58

    invoke-virtual {v8, v12}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    and-int/lit8 v12, v9, 0x70

    if-ne v12, v11, :cond_9

    move/from16 v16, v0

    goto :goto_6

    :cond_9
    const/16 v16, 0x0

    :goto_6
    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x0

    if-nez v16, :cond_a

    if-ne v13, v14, :cond_b

    :cond_a
    new-instance v13, Lkwyopc/kouubfr/uh2;

    invoke-direct {v13, v2, v15}, Lkwyopc/kouubfr/uh2;-><init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v8, v13}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, Lkwyopc/kouubfr/af3;

    sget-object v16, Lkwyopc/kouubfr/gb9;->OooO00o:Lkwyopc/kouubfr/dy6;

    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    new-instance v11, Lkwyopc/kouubfr/fb9;

    invoke-direct {v11, v13}, Lkwyopc/kouubfr/fb9;-><init>(Lkwyopc/kouubfr/af3;)V

    invoke-direct {v0, v2, v15, v11, v7}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-virtual {v8, v10}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v7

    const/16 v11, 0x20

    if-ne v12, v11, :cond_c

    const/4 v11, 0x1

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    :goto_7
    or-int/2addr v7, v11

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_d

    if-ne v11, v14, :cond_e

    :cond_d
    new-instance v11, Lkwyopc/kouubfr/wh2;

    invoke-direct {v11, v10, v2}, Lkwyopc/kouubfr/wh2;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/me3;)V

    invoke-virtual {v8, v11}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lkwyopc/kouubfr/pe3;

    const/4 v7, 0x1

    invoke-static {v0, v7, v11}, Lkwyopc/kouubfr/le8;->OooO00o(Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_8

    :cond_f
    move v7, v0

    const/4 v10, 0x0

    const v0, 0x1d142142

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v8, v10}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v0, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    :goto_8
    sget-object v10, Landroidx/compose/foundation/layout/OooO0OO;->OooO0OO:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v10, v0}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    and-int/lit16 v10, v9, 0x1c00

    const/16 v11, 0x800

    if-ne v10, v11, :cond_10

    move v10, v7

    goto :goto_9

    :cond_10
    const/4 v10, 0x0

    :goto_9
    and-int/lit16 v9, v9, 0x380

    const/16 v11, 0x100

    if-ne v9, v11, :cond_11

    goto :goto_a

    :cond_11
    const/4 v7, 0x0

    :goto_a
    or-int/2addr v7, v10

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_12

    if-ne v9, v14, :cond_13

    :cond_12
    new-instance v9, Lkwyopc/kouubfr/rh2;

    invoke-direct {v9, v4, v5, v3}, Lkwyopc/kouubfr/rh2;-><init>(JLkwyopc/kouubfr/me3;)V

    invoke-virtual {v8, v9}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Lkwyopc/kouubfr/pe3;

    const/4 v10, 0x0

    invoke-static {v0, v9, v8, v10}, Lkwyopc/kouubfr/wc6;->OooO0OO(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    goto :goto_b

    :cond_14
    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_b
    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, Lkwyopc/kouubfr/sh2;

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/sh2;-><init>(ZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;JI)V

    iput-object v0, v7, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_15
    return-void
.end method

.method public static final OooO0OO(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/mi2;
    .locals 8

    sget-object v0, Lkwyopc/kouubfr/oi2;->OooOOO0:Lkwyopc/kouubfr/oi2;

    sget-object v0, Lkwyopc/kouubfr/ke0;->Oooo0OO:Lkwyopc/kouubfr/ke0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/ze1;->OooOo00:Lkwyopc/kouubfr/ze1;

    new-instance v3, Lkwyopc/kouubfr/hi2;

    invoke-direct {v3}, Lkwyopc/kouubfr/hi2;-><init>()V

    sget-object v4, Lkwyopc/kouubfr/k68;->OooO00o:Lkwyopc/kouubfr/gra;

    move-object v4, v3

    new-instance v3, Lkwyopc/kouubfr/gra;

    invoke-direct {v3, v1, v4}, Lkwyopc/kouubfr/gra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v0

    move-object v5, p0

    check-cast v5, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne p0, v0, :cond_1

    :cond_0
    new-instance p0, Lkwyopc/kouubfr/xh2;

    invoke-direct {p0}, Lkwyopc/kouubfr/xh2;-><init>()V

    invoke-virtual {v5, p0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1
    move-object v4, p0

    check-cast v4, Lkwyopc/kouubfr/me3;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static/range {v2 .. v7}, Lkwyopc/kouubfr/ft6;->OooOo0o([Ljava/lang/Object;Lkwyopc/kouubfr/gra;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/mi2;

    return-object p0
.end method
