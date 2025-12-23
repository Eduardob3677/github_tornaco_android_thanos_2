.class public final synthetic Lkwyopc/kouubfr/gx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/hx3;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/hx3;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/gx3;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/gx3;->OooOOO:Lkwyopc/kouubfr/hx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, Lkwyopc/kouubfr/gx3;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/nm1;

    iget-object v2, v1, Lkwyopc/kouubfr/gx3;->OooOOO:Lkwyopc/kouubfr/hx3;

    iget-object v3, v2, Lkwyopc/kouubfr/i80;->Oooo0o0:Lkwyopc/kouubfr/gi;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lkwyopc/kouubfr/gi;->OooO0Oo()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    move-object v5, v0

    check-cast v5, Lkwyopc/kouubfr/vo4;

    iget-object v0, v5, Lkwyopc/kouubfr/vo4;->OooOOO0:Lkwyopc/kouubfr/gq0;

    invoke-interface {v0}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v6

    iget v0, v2, Lkwyopc/kouubfr/i80;->Oooo00o:F

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/vo4;->o000oOoO(F)F

    move-result v0

    iget-object v8, v2, Lkwyopc/kouubfr/hx3;->Oooo:Lkwyopc/kouubfr/me3;

    invoke-interface {v8}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v9, v2, Lkwyopc/kouubfr/hx3;->OoooO:[F

    const/4 v12, 0x0

    aput v8, v9, v12

    iget-object v8, v2, Lkwyopc/kouubfr/hx3;->Oooo0oo:Lkwyopc/kouubfr/me3;

    invoke-interface {v8}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/4 v10, 0x1

    aput v8, v9, v10

    iget-object v8, v2, Lkwyopc/kouubfr/hx3;->OoooO0:Lkwyopc/kouubfr/me3;

    invoke-interface {v8}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/4 v11, 0x2

    aput v8, v9, v11

    iget-object v8, v2, Lkwyopc/kouubfr/hx3;->OoooO00:Lkwyopc/kouubfr/me3;

    invoke-interface {v8}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/4 v13, 0x3

    aput v8, v9, v13

    cmpl-float v8, v3, v4

    if-lez v8, :cond_1

    iget-object v8, v2, Lkwyopc/kouubfr/i80;->Oooo0O0:Lkwyopc/kouubfr/nr5;

    check-cast v8, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v8}, Lkwyopc/kouubfr/yv8;->OooOOoo()F

    move-result v8

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    iget v13, v2, Lkwyopc/kouubfr/i80;->Oooo00O:F

    invoke-virtual {v5, v13}, Lkwyopc/kouubfr/vo4;->o000oOoO(F)F

    move-result v13

    iget-object v14, v2, Lkwyopc/kouubfr/i80;->OooOooo:Lkwyopc/kouubfr/g79;

    iget-object v15, v2, Lkwyopc/kouubfr/i80;->Oooo000:Lkwyopc/kouubfr/g79;

    iget-object v12, v2, Lkwyopc/kouubfr/i80;->Oooo0oO:Lkwyopc/kouubfr/yz4;

    move/from16 v16, v10

    iget-object v10, v12, Lkwyopc/kouubfr/yz4;->OooO0Oo:[F

    if-nez v10, :cond_3

    array-length v10, v9

    new-array v10, v10, [F

    iput-object v10, v12, Lkwyopc/kouubfr/yz4;->OooO0Oo:[F

    array-length v10, v9

    div-int/2addr v10, v11

    move/from16 v17, v4

    new-array v4, v10, [Lkwyopc/kouubfr/zp6;

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_2

    invoke-static {}, Lkwyopc/kouubfr/se;->OooO00o()Lkwyopc/kouubfr/qe;

    move-result-object v19

    aput-object v19, v4, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    iput-object v4, v12, Lkwyopc/kouubfr/yz4;->OooOOO0:[Lkwyopc/kouubfr/zp6;

    goto :goto_3

    :cond_3
    move/from16 v17, v4

    :goto_3
    iget-wide v10, v12, Lkwyopc/kouubfr/yz4;->OooO0OO:J

    invoke-static {v10, v11, v6, v7}, Lkwyopc/kouubfr/sq8;->OooO00o(JJ)Z

    move-result v4

    iget-object v10, v12, Lkwyopc/kouubfr/yz4;->OooOO0O:Lkwyopc/kouubfr/re;

    const/16 v19, 0x20

    const-wide v20, 0xffffffffL

    if-eqz v4, :cond_5

    iget v4, v12, Lkwyopc/kouubfr/yz4;->OooO00o:F

    cmpg-float v4, v4, v0

    if-nez v4, :cond_5

    iget-object v4, v12, Lkwyopc/kouubfr/yz4;->OooO0oO:Lkwyopc/kouubfr/g79;

    invoke-static {v4, v14}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v12, Lkwyopc/kouubfr/yz4;->OooO0oo:Lkwyopc/kouubfr/g79;

    invoke-static {v4, v15}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, v12, Lkwyopc/kouubfr/yz4;->OooO0o0:F

    cmpg-float v4, v4, v13

    if-nez v4, :cond_5

    iget v4, v12, Lkwyopc/kouubfr/yz4;->OooO0O0:F

    cmpg-float v4, v4, v17

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    cmpg-float v22, v3, v17

    if-nez v22, :cond_6

    :goto_4
    if-nez v4, :cond_5

    cmpg-float v4, v3, v17

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    move-object v4, v12

    const/high16 v22, 0x40000000    # 2.0f

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 v25, v2

    move-object/from16 v27, v5

    move/from16 v28, v8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v22, 0x40000000    # 2.0f

    goto/16 :goto_d

    :goto_6
    and-long v11, v6, v20

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    move/from16 v23, v11

    shr-long v11, v6, v19

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    iget v12, v14, Lkwyopc/kouubfr/g79;->OooO0OO:I

    move-object/from16 v24, v4

    iget v4, v14, Lkwyopc/kouubfr/g79;->OooO00o:F

    if-nez v12, :cond_7

    iget v12, v15, Lkwyopc/kouubfr/g79;->OooO0OO:I

    if-nez v12, :cond_7

    goto :goto_7

    :cond_7
    cmpl-float v12, v23, v11

    if-lez v12, :cond_8

    :goto_7
    move/from16 v25, v4

    move/from16 v4, v17

    :goto_8
    move-object/from16 v12, v24

    goto :goto_9

    :cond_8
    move/from16 v25, v4

    const/4 v12, 0x2

    int-to-float v4, v12

    div-float v12, v25, v4

    move/from16 v26, v4

    iget v4, v15, Lkwyopc/kouubfr/g79;->OooO00o:F

    div-float v4, v4, v26

    invoke-static {v12, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_8

    :goto_9
    iput v4, v12, Lkwyopc/kouubfr/yz4;->OooOOO:F

    iget-object v4, v12, Lkwyopc/kouubfr/yz4;->OooOO0:Lkwyopc/kouubfr/qe;

    invoke-virtual {v4}, Lkwyopc/kouubfr/qe;->OooO()V

    move/from16 v1, v17

    invoke-virtual {v4, v1, v1}, Lkwyopc/kouubfr/qe;->OooO0o(FF)V

    cmpg-float v17, v3, v1

    if-nez v17, :cond_9

    invoke-virtual {v4, v11, v1}, Lkwyopc/kouubfr/qe;->OooO0o0(FF)V

    move-object/from16 v25, v2

    move/from16 v28, v8

    move v8, v1

    :goto_a
    move-object/from16 v27, v5

    goto :goto_c

    :cond_9
    div-float v1, v0, v22

    div-float v24, v1, v22

    sub-float v25, v23, v25

    move/from16 v26, v1

    move/from16 v27, v11

    const/4 v1, 0x2

    int-to-float v11, v1

    mul-float/2addr v11, v0

    add-float v11, v11, v27

    move/from16 v1, v24

    move/from16 v24, v11

    move/from16 v11, v25

    move-object/from16 v25, v2

    move/from16 v2, v26

    :goto_b
    cmpg-float v27, v2, v24

    if-gtz v27, :cond_a

    move-object/from16 v27, v5

    iget-object v5, v4, Lkwyopc/kouubfr/qe;->OooO00o:Landroid/graphics/Path;

    move/from16 v28, v8

    const/4 v8, 0x0

    invoke-virtual {v5, v1, v11, v2, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-float v2, v2, v26

    add-float v1, v1, v26

    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v11, v5

    move-object/from16 v5, v27

    move/from16 v8, v28

    goto :goto_b

    :cond_a
    move/from16 v28, v8

    const/4 v8, 0x0

    goto :goto_a

    :goto_c
    div-float v11, v23, v22

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move-wide/from16 v23, v1

    int-to-long v1, v5

    shl-long v23, v23, v19

    and-long v1, v1, v20

    or-long v1, v23, v1

    invoke-virtual {v4, v1, v2}, Lkwyopc/kouubfr/qe;->OooOO0o(J)V

    const/4 v1, 0x0

    invoke-virtual {v10, v4, v1}, Lkwyopc/kouubfr/re;->OooO0O0(Lkwyopc/kouubfr/zp6;Z)V

    iget-object v2, v10, Lkwyopc/kouubfr/re;->OooO00o:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    invoke-virtual {v4}, Lkwyopc/kouubfr/qe;->OooO0Oo()Lkwyopc/kouubfr/vj7;

    move-result-object v4

    iget v5, v4, Lkwyopc/kouubfr/vj7;->OooO0OO:F

    iget v4, v4, Lkwyopc/kouubfr/vj7;->OooO00o:F

    sub-float/2addr v5, v4

    const v4, 0x322bcc77    # 1.0E-8f

    add-float/2addr v5, v4

    div-float/2addr v2, v5

    iput v2, v12, Lkwyopc/kouubfr/yz4;->OooO:F

    iput-wide v6, v12, Lkwyopc/kouubfr/yz4;->OooO0OO:J

    iput v0, v12, Lkwyopc/kouubfr/yz4;->OooO00o:F

    iput-object v14, v12, Lkwyopc/kouubfr/yz4;->OooO0oO:Lkwyopc/kouubfr/g79;

    iput-object v15, v12, Lkwyopc/kouubfr/yz4;->OooO0oo:Lkwyopc/kouubfr/g79;

    iput v13, v12, Lkwyopc/kouubfr/yz4;->OooO0o0:F

    move/from16 v0, v16

    :goto_d
    iget-wide v4, v12, Lkwyopc/kouubfr/yz4;->OooO0OO:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v4, v5, v6, v7}, Lkwyopc/kouubfr/sq8;->OooO00o(JJ)Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, v12, Lkwyopc/kouubfr/yz4;->OooOOO0:[Lkwyopc/kouubfr/zp6;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    array-length v2, v2

    array-length v4, v9

    const/16 v18, 0x2

    div-int/lit8 v4, v4, 0x2

    if-ne v2, v4, :cond_1e

    iget-object v6, v12, Lkwyopc/kouubfr/yz4;->OooOO0o:Lkwyopc/kouubfr/qe;

    if-nez v0, :cond_b

    iget-object v0, v12, Lkwyopc/kouubfr/yz4;->OooO0Oo:[F

    invoke-static {v0, v9}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v12, Lkwyopc/kouubfr/yz4;->OooO0O0:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_b

    iget v0, v12, Lkwyopc/kouubfr/yz4;->OooO0o:F

    cmpg-float v0, v0, v28

    if-nez v0, :cond_b

    const/4 v14, 0x0

    goto/16 :goto_19

    :cond_b
    iget-wide v4, v12, Lkwyopc/kouubfr/yz4;->OooO0OO:J

    shr-long v4, v4, v19

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v4, v12, Lkwyopc/kouubfr/yz4;->OooO0OO:J

    and-long v4, v4, v20

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float v2, v2, v22

    iget v4, v12, Lkwyopc/kouubfr/yz4;->OooO0o0:F

    iget v5, v12, Lkwyopc/kouubfr/yz4;->OooOOO:F

    sub-float v5, v0, v5

    invoke-virtual {v6}, Lkwyopc/kouubfr/qe;->OooO()V

    invoke-virtual {v6, v5, v2}, Lkwyopc/kouubfr/qe;->OooO0o(FF)V

    iget-object v7, v12, Lkwyopc/kouubfr/yz4;->OooOOO0:[Lkwyopc/kouubfr/zp6;

    invoke-static {v7}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    array-length v7, v7

    move v8, v1

    move v11, v8

    :goto_e
    if-ge v8, v7, :cond_1a

    iget-object v13, v12, Lkwyopc/kouubfr/yz4;->OooOOO0:[Lkwyopc/kouubfr/zp6;

    invoke-static {v13}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    aget-object v13, v13, v8

    check-cast v13, Lkwyopc/kouubfr/qe;

    invoke-virtual {v13}, Lkwyopc/kouubfr/qe;->OooO()V

    mul-int/lit8 v13, v8, 0x2

    aget v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    aget v13, v9, v13

    mul-float v15, v14, v0

    mul-float v19, v13, v0

    if-nez v8, :cond_e

    iget v4, v12, Lkwyopc/kouubfr/yz4;->OooOOO:F

    cmpg-float v11, v19, v4

    if-gez v11, :cond_c

    const/4 v4, 0x0

    goto :goto_f

    :cond_c
    sub-float v4, v19, v4

    iget v11, v12, Lkwyopc/kouubfr/yz4;->OooO0o0:F

    invoke-static {v4, v11}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :goto_f
    iget v11, v12, Lkwyopc/kouubfr/yz4;->OooOOO:F

    cmpl-float v11, v19, v11

    if-ltz v11, :cond_d

    move/from16 v11, v16

    goto :goto_10

    :cond_d
    move v11, v1

    :cond_e
    :goto_10
    iget v1, v12, Lkwyopc/kouubfr/yz4;->OooOOO:F

    sub-float v20, v0, v1

    cmpg-float v21, v19, v1

    if-gez v21, :cond_f

    move/from16 v21, v1

    goto :goto_11

    :cond_f
    move/from16 v21, v19

    :goto_11
    cmpl-float v22, v21, v20

    if-lez v22, :cond_10

    move/from16 v21, v20

    :cond_10
    cmpg-float v22, v15, v1

    if-gez v22, :cond_11

    goto :goto_12

    :cond_11
    move v1, v15

    :goto_12
    cmpl-float v22, v1, v20

    if-lez v22, :cond_12

    goto :goto_13

    :cond_12
    move/from16 v20, v1

    :goto_13
    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v17, 0x0

    cmpl-float v1, v1, v17

    if-lez v1, :cond_16

    cmpg-float v1, v3, v17

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_14

    :cond_13
    iget v1, v12, Lkwyopc/kouubfr/yz4;->OooO00o:F

    mul-float v1, v1, v28

    :goto_14
    add-float v13, v20, v1

    iget v14, v12, Lkwyopc/kouubfr/yz4;->OooO:F

    mul-float/2addr v13, v14

    add-float v22, v21, v1

    mul-float v14, v14, v22

    move/from16 v22, v0

    iget-object v0, v12, Lkwyopc/kouubfr/yz4;->OooOOO0:[Lkwyopc/kouubfr/zp6;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    aget-object v0, v0, v8

    invoke-virtual {v10, v13, v14, v0}, Lkwyopc/kouubfr/re;->OooO00o(FFLkwyopc/kouubfr/zp6;)Z

    iget-object v0, v12, Lkwyopc/kouubfr/yz4;->OooOOO0:[Lkwyopc/kouubfr/zp6;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    aget-object v0, v0, v8

    invoke-static {}, Lkwyopc/kouubfr/bf5;->OooO00o()[F

    move-result-object v13

    const/16 v17, 0x0

    cmpl-float v14, v1, v17

    if-lez v14, :cond_14

    neg-float v1, v1

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v23, v14, v3

    move/from16 v24, v14

    mul-float v14, v23, v2

    invoke-static {v13, v1, v14}, Lkwyopc/kouubfr/bf5;->OooO([FFF)V

    cmpg-float v1, v3, v24

    if-nez v1, :cond_15

    const/4 v14, 0x0

    goto :goto_16

    :cond_15
    const/4 v1, 0x5

    const/4 v14, 0x0

    invoke-static {v13, v14, v3, v1}, Lkwyopc/kouubfr/bf5;->OooO0oO([FFFI)V

    :goto_16
    check-cast v0, Lkwyopc/kouubfr/qe;

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/qe;->OooOO0O([F)V

    goto :goto_17

    :cond_16
    move/from16 v22, v0

    move/from16 v14, v17

    :goto_17
    if-eqz v11, :cond_17

    iget v0, v12, Lkwyopc/kouubfr/yz4;->OooOOO:F

    const/4 v1, 0x2

    int-to-float v13, v1

    mul-float/2addr v0, v13

    add-float/2addr v0, v4

    goto :goto_18

    :cond_17
    move v0, v4

    :goto_18
    add-float v1, v21, v0

    cmpl-float v13, v5, v1

    if-lez v13, :cond_18

    iget v13, v12, Lkwyopc/kouubfr/yz4;->OooOOO:F

    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v6, v1, v2}, Lkwyopc/kouubfr/qe;->OooO0o0(FF)V

    :cond_18
    cmpl-float v1, v19, v15

    if-lez v1, :cond_19

    iget v1, v12, Lkwyopc/kouubfr/yz4;->OooOOO:F

    sub-float v0, v20, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v6, v0, v2}, Lkwyopc/kouubfr/qe;->OooO0o(FF)V

    move v5, v0

    :cond_19
    add-int/lit8 v8, v8, 0x1

    move/from16 v0, v22

    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_1a
    const/4 v14, 0x0

    iget v0, v12, Lkwyopc/kouubfr/yz4;->OooOOO:F

    cmpl-float v1, v5, v0

    if-lez v1, :cond_1b

    invoke-virtual {v6, v0, v2}, Lkwyopc/kouubfr/qe;->OooO0o0(FF)V

    :cond_1b
    iget-object v0, v12, Lkwyopc/kouubfr/yz4;->OooO0Oo:[F

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    const/16 v1, 0xe

    invoke-static {v9, v0, v1}, Lkwyopc/kouubfr/sy;->o00oO0o([F[FI)V

    iput v3, v12, Lkwyopc/kouubfr/yz4;->OooO0O0:F

    move/from16 v4, v28

    iput v4, v12, Lkwyopc/kouubfr/yz4;->OooO0o:F

    :goto_19
    invoke-virtual/range {v27 .. v27}, Lkwyopc/kouubfr/vo4;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/ao4;->OooOOO0:Lkwyopc/kouubfr/ao4;

    if-ne v0, v1, :cond_1c

    move v4, v14

    :goto_1a
    move-object/from16 v5, v27

    goto :goto_1b

    :cond_1c
    const/high16 v4, 0x43340000    # 180.0f

    goto :goto_1a

    :goto_1b
    iget-object v0, v5, Lkwyopc/kouubfr/vo4;->OooOOO0:Lkwyopc/kouubfr/gq0;

    invoke-interface {v0}, Lkwyopc/kouubfr/ig2;->OooooOo()J

    move-result-wide v1

    iget-object v3, v0, Lkwyopc/kouubfr/gq0;->OooOOO:Lkwyopc/kouubfr/wqa;

    invoke-virtual {v3}, Lkwyopc/kouubfr/wqa;->OooOo0o()J

    move-result-wide v13

    invoke-virtual {v3}, Lkwyopc/kouubfr/wqa;->OooOOOo()Lkwyopc/kouubfr/eq0;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/eq0;->OooO0o0()V

    :try_start_0
    iget-object v0, v3, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/wz5;

    invoke-virtual {v0, v4, v1, v2}, Lkwyopc/kouubfr/wz5;->OooOo00(FJ)V

    move-object/from16 v0, v25

    iget-wide v7, v0, Lkwyopc/kouubfr/i80;->OooOooO:J

    iget-object v10, v0, Lkwyopc/kouubfr/i80;->Oooo000:Lkwyopc/kouubfr/g79;

    const/4 v9, 0x0

    const/16 v11, 0x34

    invoke-static/range {v5 .. v11}, Lkwyopc/kouubfr/ig2;->OooOooO(Lkwyopc/kouubfr/ig2;Lkwyopc/kouubfr/zp6;JFLkwyopc/kouubfr/jg2;I)V

    iget-object v1, v12, Lkwyopc/kouubfr/yz4;->OooOOO0:[Lkwyopc/kouubfr/zp6;

    if-eqz v1, :cond_1d

    array-length v2, v1

    const/4 v12, 0x0

    :goto_1c
    if-ge v12, v2, :cond_1d

    aget-object v6, v1, v12

    iget-wide v7, v0, Lkwyopc/kouubfr/i80;->OooOoo:J

    iget-object v10, v0, Lkwyopc/kouubfr/i80;->OooOooo:Lkwyopc/kouubfr/g79;

    const/4 v9, 0x0

    const/16 v11, 0x34

    invoke-static/range {v5 .. v11}, Lkwyopc/kouubfr/ig2;->OooOooO(Lkwyopc/kouubfr/ig2;Lkwyopc/kouubfr/zp6;JFLkwyopc/kouubfr/jg2;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_1c

    :catchall_0
    move-exception v0

    goto :goto_1d

    :cond_1d
    invoke-static {v3, v13, v14}, Lkwyopc/kouubfr/hx8;->OooOo0O(Lkwyopc/kouubfr/wqa;J)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :goto_1d
    invoke-static {v3, v13, v14}, Lkwyopc/kouubfr/hx8;->OooOo0O(Lkwyopc/kouubfr/wqa;J)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "the given progress fraction pairs do not match the expected number of progress paths to draw. updateDrawPaths called with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v9

    const/16 v18, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pairs, while there are "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lkwyopc/kouubfr/yz4;->OooOOO0:[Lkwyopc/kouubfr/zp6;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    array-length v1, v1

    const-string v2, " expected progress paths."

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/u81;->OooOOOO(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "updateDrawPaths was called before updateFullPaths"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/tm0;

    move-object/from16 v1, p0

    iget-object v2, v1, Lkwyopc/kouubfr/gx3;->OooOOO:Lkwyopc/kouubfr/hx3;

    iget v3, v2, Lkwyopc/kouubfr/hx3;->OoooO0O:F

    iget-object v4, v2, Lkwyopc/kouubfr/i80;->Oooo0o0:Lkwyopc/kouubfr/gi;

    if-nez v4, :cond_20

    invoke-static {v3}, Lkwyopc/kouubfr/oc4;->OooO0O0(F)Lkwyopc/kouubfr/gi;

    move-result-object v4

    iput-object v4, v2, Lkwyopc/kouubfr/i80;->Oooo0o0:Lkwyopc/kouubfr/gi;

    :cond_20
    iget-boolean v5, v2, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz v5, :cond_23

    iget-object v5, v4, Lkwyopc/kouubfr/gi;->OooO0o0:Lkwyopc/kouubfr/ss5;

    check-cast v5, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v5}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v5, v5, v3

    if-nez v5, :cond_21

    goto :goto_1e

    :cond_21
    iget-object v5, v2, Lkwyopc/kouubfr/i80;->Oooo0o:Lkwyopc/kouubfr/q09;

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lkwyopc/kouubfr/m84;->Oooo0oO()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_23

    :cond_22
    invoke-virtual {v2}, Lkwyopc/kouubfr/ll5;->o0OOO0o()Lkwyopc/kouubfr/yr1;

    move-result-object v5

    new-instance v6, Lkwyopc/kouubfr/g80;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v3, v7}, Lkwyopc/kouubfr/g80;-><init>(Lkwyopc/kouubfr/gi;FLkwyopc/kouubfr/zo1;)V

    const/4 v3, 0x3

    invoke-static {v5, v7, v7, v6, v3}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    move-result-object v3

    iput-object v3, v2, Lkwyopc/kouubfr/i80;->Oooo0o:Lkwyopc/kouubfr/q09;

    :cond_23
    :goto_1e
    new-instance v3, Lkwyopc/kouubfr/gx3;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lkwyopc/kouubfr/gx3;-><init>(Lkwyopc/kouubfr/hx3;I)V

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/tm0;->OooO0O0(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/hg2;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
