.class public final Lkwyopc/kouubfr/ya8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/mz5;


# instance fields
.field public final synthetic OooO00o:Lkwyopc/kouubfr/cb8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/cb8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ya8;->OooO00o:Lkwyopc/kouubfr/cb8;

    return-void
.end method


# virtual methods
.method public final OooO00o(IJ)J
    .locals 22

    move/from16 v0, p1

    move-wide/from16 v1, p2

    move-object/from16 v3, p0

    iget-object v4, v3, Lkwyopc/kouubfr/ya8;->OooO00o:Lkwyopc/kouubfr/cb8;

    iput v0, v4, Lkwyopc/kouubfr/cb8;->OooO:I

    iget-object v5, v4, Lkwyopc/kouubfr/cb8;->OooO0O0:Lkwyopc/kouubfr/rg6;

    if-eqz v5, :cond_37

    iget-object v6, v4, Lkwyopc/kouubfr/cb8;->OooO00o:Lkwyopc/kouubfr/ra8;

    invoke-interface {v6}, Lkwyopc/kouubfr/ra8;->OooO0Oo()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v4, Lkwyopc/kouubfr/cb8;->OooO00o:Lkwyopc/kouubfr/ra8;

    invoke-interface {v6}, Lkwyopc/kouubfr/ra8;->OooO0OO()Z

    move-result v6

    if-eqz v6, :cond_37

    :cond_0
    iget v0, v4, Lkwyopc/kouubfr/cb8;->OooO:I

    check-cast v5, Lkwyopc/kouubfr/cd;

    iget-wide v6, v5, Lkwyopc/kouubfr/cd;->OooO0oO:J

    invoke-static {v6, v7}, Lkwyopc/kouubfr/sq8;->OooO0o0(J)Z

    move-result v6

    iget-object v4, v4, Lkwyopc/kouubfr/cb8;->OooOO0o:Lkwyopc/kouubfr/ab8;

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lkwyopc/kouubfr/ab8;->this$0:Lkwyopc/kouubfr/cb8;

    iget-object v4, v0, Lkwyopc/kouubfr/cb8;->OooOO0:Lkwyopc/kouubfr/u98;

    iget v5, v0, Lkwyopc/kouubfr/cb8;->OooO:I

    invoke-static {v0, v4, v1, v2, v5}, Lkwyopc/kouubfr/cb8;->OooO00o(Lkwyopc/kouubfr/cb8;Lkwyopc/kouubfr/u98;JI)J

    move-result-wide v0

    new-instance v2, Lkwyopc/kouubfr/q86;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/q86;-><init>(J)V

    iget-wide v0, v2, Lkwyopc/kouubfr/q86;->OooO00o:J

    return-wide v0

    :cond_1
    iget-boolean v6, v5, Lkwyopc/kouubfr/cd;->OooO0o:Z

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    iget-object v10, v5, Lkwyopc/kouubfr/cd;->OooO0OO:Lkwyopc/kouubfr/ok2;

    if-nez v6, :cond_6

    iget-object v6, v10, Lkwyopc/kouubfr/ok2;->OooO0o:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lkwyopc/kouubfr/ok2;->OooO0oO(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v7, v8}, Lkwyopc/kouubfr/cd;->OooO0o(J)F

    :cond_2
    iget-object v6, v10, Lkwyopc/kouubfr/ok2;->OooO0oO:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lkwyopc/kouubfr/ok2;->OooO0oO(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v7, v8}, Lkwyopc/kouubfr/cd;->OooO0oO(J)F

    :cond_3
    iget-object v6, v10, Lkwyopc/kouubfr/ok2;->OooO0Oo:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lkwyopc/kouubfr/ok2;->OooO0oO(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v7, v8}, Lkwyopc/kouubfr/cd;->OooO0oo(J)F

    :cond_4
    iget-object v6, v10, Lkwyopc/kouubfr/ok2;->OooO0o0:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lkwyopc/kouubfr/ok2;->OooO0oO(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v7, v8}, Lkwyopc/kouubfr/cd;->OooO0o0(J)F

    :cond_5
    iput-boolean v9, v5, Lkwyopc/kouubfr/cd;->OooO0o:Z

    :cond_6
    sget v6, Lkwyopc/kouubfr/he;->OooO00o:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_7

    const/high16 v6, 0x40800000    # 4.0f

    goto :goto_0

    :cond_7
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v6, v1, v2}, Lkwyopc/kouubfr/q86;->OooO0oO(FJ)J

    move-result-wide v11

    const-wide v15, 0xffffffffL

    and-long v13, v1, v15

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    const/16 v17, 0x0

    cmpg-float v14, v14, v17

    if-nez v14, :cond_8

    move-object v8, v10

    move-wide/from16 v18, v15

    :goto_1
    move/from16 v7, v17

    goto/16 :goto_3

    :cond_8
    iget-object v14, v10, Lkwyopc/kouubfr/ok2;->OooO0Oo:Landroid/widget/EdgeEffect;

    invoke-static {v14}, Lkwyopc/kouubfr/ok2;->OooO0oO(Landroid/widget/EdgeEffect;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    cmpg-float v14, v14, v17

    if-gez v14, :cond_b

    invoke-virtual {v5, v11, v12}, Lkwyopc/kouubfr/cd;->OooO0oo(J)F

    move-result v14

    move-wide/from16 v18, v15

    iget-object v15, v10, Lkwyopc/kouubfr/ok2;->OooO0Oo:Landroid/widget/EdgeEffect;

    invoke-static {v15}, Lkwyopc/kouubfr/ok2;->OooO0oO(Landroid/widget/EdgeEffect;)Z

    move-result v15

    if-nez v15, :cond_9

    invoke-virtual {v10}, Lkwyopc/kouubfr/ok2;->OooO0o0()Landroid/widget/EdgeEffect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    :cond_9
    and-long v7, v11, v18

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    cmpg-float v7, v14, v7

    if-nez v7, :cond_a

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    :goto_2
    move-object v8, v10

    goto :goto_3

    :cond_a
    div-float v7, v14, v6

    goto :goto_2

    :cond_b
    move-wide/from16 v18, v15

    iget-object v7, v10, Lkwyopc/kouubfr/ok2;->OooO0o0:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lkwyopc/kouubfr/ok2;->OooO0oO(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v17

    if-lez v7, :cond_e

    invoke-virtual {v5, v11, v12}, Lkwyopc/kouubfr/cd;->OooO0o0(J)F

    move-result v7

    iget-object v8, v10, Lkwyopc/kouubfr/ok2;->OooO0o0:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Lkwyopc/kouubfr/ok2;->OooO0oO(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v10}, Lkwyopc/kouubfr/ok2;->OooO0O0()Landroid/widget/EdgeEffect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    :cond_c
    move-object v8, v10

    and-long v9, v11, v18

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    cmpg-float v9, v7, v9

    if-nez v9, :cond_d

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    goto :goto_3

    :cond_d
    div-float/2addr v7, v6

    goto :goto_3

    :cond_e
    move-object v8, v10

    goto :goto_1

    :goto_3
    const/16 v14, 0x20

    shr-long v9, v1, v14

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpg-float v10, v10, v17

    if-nez v10, :cond_10

    move/from16 v20, v14

    :cond_f
    move/from16 v6, v17

    goto :goto_4

    :cond_10
    iget-object v10, v8, Lkwyopc/kouubfr/ok2;->OooO0o:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lkwyopc/kouubfr/ok2;->OooO0oO(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpg-float v10, v10, v17

    if-gez v10, :cond_13

    invoke-virtual {v5, v11, v12}, Lkwyopc/kouubfr/cd;->OooO0o(J)F

    move-result v10

    move/from16 v20, v14

    iget-object v14, v8, Lkwyopc/kouubfr/ok2;->OooO0o:Landroid/widget/EdgeEffect;

    invoke-static {v14}, Lkwyopc/kouubfr/ok2;->OooO0oO(Landroid/widget/EdgeEffect;)Z

    move-result v14

    if-nez v14, :cond_11

    invoke-virtual {v8}, Lkwyopc/kouubfr/ok2;->OooO0OO()Landroid/widget/EdgeEffect;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/EdgeEffect;->finish()V

    :cond_11
    shr-long v11, v11, v20

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    cmpg-float v11, v10, v11

    if-nez v11, :cond_12

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    goto :goto_4

    :cond_12
    div-float v6, v10, v6

    goto :goto_4

    :cond_13
    move/from16 v20, v14

    iget-object v10, v8, Lkwyopc/kouubfr/ok2;->OooO0oO:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lkwyopc/kouubfr/ok2;->OooO0oO(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v17

    if-lez v10, :cond_f

    invoke-virtual {v5, v11, v12}, Lkwyopc/kouubfr/cd;->OooO0oO(J)F

    move-result v10

    iget-object v14, v8, Lkwyopc/kouubfr/ok2;->OooO0oO:Landroid/widget/EdgeEffect;

    invoke-static {v14}, Lkwyopc/kouubfr/ok2;->OooO0oO(Landroid/widget/EdgeEffect;)Z

    move-result v14

    if-nez v14, :cond_14

    invoke-virtual {v8}, Lkwyopc/kouubfr/ok2;->OooO0Oo()Landroid/widget/EdgeEffect;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/EdgeEffect;->finish()V

    :cond_14
    shr-long v11, v11, v20

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    cmpg-float v11, v10, v11

    if-nez v11, :cond_12

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    :goto_4
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v10, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v10, v10, v20

    and-long v6, v6, v18

    or-long/2addr v6, v10

    const-wide/16 v10, 0x0

    invoke-static {v6, v7, v10, v11}, Lkwyopc/kouubfr/q86;->OooO0O0(JJ)Z

    move-result v12

    if-nez v12, :cond_15

    invoke-virtual {v5}, Lkwyopc/kouubfr/cd;->OooO0Oo()V

    :cond_15
    invoke-static {v1, v2, v6, v7}, Lkwyopc/kouubfr/q86;->OooO0o0(JJ)J

    move-result-wide v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lkwyopc/kouubfr/ab8;->this$0:Lkwyopc/kouubfr/cb8;

    iget-object v10, v4, Lkwyopc/kouubfr/cb8;->OooOO0:Lkwyopc/kouubfr/u98;

    iget v11, v4, Lkwyopc/kouubfr/cb8;->OooO:I

    invoke-static {v4, v10, v1, v2, v11}, Lkwyopc/kouubfr/cb8;->OooO00o(Lkwyopc/kouubfr/cb8;Lkwyopc/kouubfr/u98;JI)J

    move-result-wide v10

    new-instance v4, Lkwyopc/kouubfr/q86;

    invoke-direct {v4, v10, v11}, Lkwyopc/kouubfr/q86;-><init>(J)V

    iget-wide v10, v4, Lkwyopc/kouubfr/q86;->OooO00o:J

    invoke-static {v1, v2, v10, v11}, Lkwyopc/kouubfr/q86;->OooO0o0(JJ)J

    move-result-wide v3

    move v14, v13

    shr-long v12, v1, v20

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpg-float v12, v12, v17

    if-nez v12, :cond_16

    and-long v12, v1, v18

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpg-float v12, v12, v17

    if-nez v12, :cond_16

    goto :goto_5

    :cond_16
    shr-long v12, v10, v20

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpg-float v12, v12, v17

    if-nez v12, :cond_17

    and-long v12, v10, v18

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpg-float v12, v12, v17

    if-nez v12, :cond_17

    goto :goto_5

    :cond_17
    iget-object v12, v8, Lkwyopc/kouubfr/ok2;->OooO0o:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Lkwyopc/kouubfr/ok2;->OooO0oO(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-nez v12, :cond_18

    iget-object v12, v8, Lkwyopc/kouubfr/ok2;->OooO0Oo:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Lkwyopc/kouubfr/ok2;->OooO0oO(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-nez v12, :cond_18

    iget-object v12, v8, Lkwyopc/kouubfr/ok2;->OooO0oO:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Lkwyopc/kouubfr/ok2;->OooO0oO(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-nez v12, :cond_18

    iget-object v12, v8, Lkwyopc/kouubfr/ok2;->OooO0o0:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Lkwyopc/kouubfr/ok2;->OooO0oO(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-eqz v12, :cond_19

    :cond_18
    invoke-virtual {v5}, Lkwyopc/kouubfr/cd;->OooO00o()V

    :cond_19
    :goto_5
    const/4 v13, 0x1

    if-ne v0, v13, :cond_20

    shr-long v12, v3, v20

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    const/high16 v20, 0x3f000000    # 0.5f

    cmpl-float v13, v13, v20

    const/high16 v21, -0x41000000    # -0.5f

    if-lez v13, :cond_1a

    invoke-virtual {v5, v3, v4}, Lkwyopc/kouubfr/cd;->OooO0o(J)F

    :goto_6
    move-wide/from16 p2, v1

    const/4 v12, 0x1

    goto :goto_7

    :cond_1a
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpg-float v12, v12, v21

    if-gez v12, :cond_1b

    invoke-virtual {v5, v3, v4}, Lkwyopc/kouubfr/cd;->OooO0oO(J)F

    goto :goto_6

    :cond_1b
    move-wide/from16 p2, v1

    const/4 v12, 0x0

    :goto_7
    and-long v0, v3, v18

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v20

    if-lez v1, :cond_1c

    invoke-virtual {v5, v3, v4}, Lkwyopc/kouubfr/cd;->OooO0oo(J)F

    :goto_8
    const/4 v0, 0x1

    goto :goto_9

    :cond_1c
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v21

    if-gez v0, :cond_1d

    invoke-virtual {v5, v3, v4}, Lkwyopc/kouubfr/cd;->OooO0o0(J)F

    goto :goto_8

    :cond_1d
    const/4 v0, 0x0

    :goto_9
    if-nez v12, :cond_1f

    if-eqz v0, :cond_1e

    goto :goto_a

    :cond_1e
    const/4 v0, 0x0

    goto :goto_b

    :cond_1f
    :goto_a
    const/4 v0, 0x1

    :goto_b
    move-wide/from16 v3, p2

    :goto_c
    const-wide/16 v1, 0x0

    goto :goto_d

    :cond_20
    move-wide v3, v1

    const/4 v0, 0x0

    goto :goto_c

    :goto_d
    invoke-static {v3, v4, v1, v2}, Lkwyopc/kouubfr/q86;->OooO0O0(JJ)Z

    move-result v1

    if-nez v1, :cond_35

    iget-object v1, v8, Lkwyopc/kouubfr/ok2;->OooO0o:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Lkwyopc/kouubfr/ok2;->OooO0o(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v1, v17

    if-gez v1, :cond_23

    invoke-virtual {v8}, Lkwyopc/kouubfr/ok2;->OooO0OO()Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    instance-of v3, v1, Lkwyopc/kouubfr/wi3;

    if-eqz v3, :cond_21

    check-cast v1, Lkwyopc/kouubfr/wi3;

    iget v3, v1, Lkwyopc/kouubfr/wi3;->OooO0O0:F

    add-float/2addr v3, v2

    iput v3, v1, Lkwyopc/kouubfr/wi3;->OooO0O0:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v1, Lkwyopc/kouubfr/wi3;->OooO00o:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_22

    invoke-virtual {v1}, Lkwyopc/kouubfr/wi3;->onRelease()V

    goto :goto_e

    :cond_21
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_22
    :goto_e
    iget-object v1, v8, Lkwyopc/kouubfr/ok2;->OooO0o:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Lkwyopc/kouubfr/ok2;->OooO0o(Landroid/widget/EdgeEffect;)Z

    move-result v1

    goto :goto_f

    :cond_23
    const/4 v1, 0x0

    :goto_f
    iget-object v2, v8, Lkwyopc/kouubfr/ok2;->OooO0oO:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lkwyopc/kouubfr/ok2;->OooO0o(Landroid/widget/EdgeEffect;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v17

    if-lez v2, :cond_28

    invoke-virtual {v8}, Lkwyopc/kouubfr/ok2;->OooO0Oo()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    instance-of v4, v2, Lkwyopc/kouubfr/wi3;

    if-eqz v4, :cond_24

    check-cast v2, Lkwyopc/kouubfr/wi3;

    iget v4, v2, Lkwyopc/kouubfr/wi3;->OooO0O0:F

    add-float/2addr v4, v3

    iput v4, v2, Lkwyopc/kouubfr/wi3;->OooO0O0:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v2, Lkwyopc/kouubfr/wi3;->OooO00o:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_25

    invoke-virtual {v2}, Lkwyopc/kouubfr/wi3;->onRelease()V

    goto :goto_10

    :cond_24
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_25
    :goto_10
    if-nez v1, :cond_27

    iget-object v1, v8, Lkwyopc/kouubfr/ok2;->OooO0oO:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Lkwyopc/kouubfr/ok2;->OooO0o(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_11

    :cond_26
    const/4 v1, 0x0

    goto :goto_12

    :cond_27
    :goto_11
    const/4 v1, 0x1

    :cond_28
    :goto_12
    iget-object v2, v8, Lkwyopc/kouubfr/ok2;->OooO0Oo:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lkwyopc/kouubfr/ok2;->OooO0o(Landroid/widget/EdgeEffect;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v2, v17

    if-gez v2, :cond_2d

    invoke-virtual {v8}, Lkwyopc/kouubfr/ok2;->OooO0o0()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    instance-of v4, v2, Lkwyopc/kouubfr/wi3;

    if-eqz v4, :cond_29

    check-cast v2, Lkwyopc/kouubfr/wi3;

    iget v4, v2, Lkwyopc/kouubfr/wi3;->OooO0O0:F

    add-float/2addr v4, v3

    iput v4, v2, Lkwyopc/kouubfr/wi3;->OooO0O0:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v2, Lkwyopc/kouubfr/wi3;->OooO00o:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2a

    invoke-virtual {v2}, Lkwyopc/kouubfr/wi3;->onRelease()V

    goto :goto_13

    :cond_29
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_2a
    :goto_13
    if-nez v1, :cond_2c

    iget-object v1, v8, Lkwyopc/kouubfr/ok2;->OooO0Oo:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Lkwyopc/kouubfr/ok2;->OooO0o(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_14

    :cond_2b
    const/4 v1, 0x0

    goto :goto_15

    :cond_2c
    :goto_14
    const/4 v1, 0x1

    :cond_2d
    :goto_15
    iget-object v2, v8, Lkwyopc/kouubfr/ok2;->OooO0o0:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lkwyopc/kouubfr/ok2;->OooO0o(Landroid/widget/EdgeEffect;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v17

    if-lez v2, :cond_32

    invoke-virtual {v8}, Lkwyopc/kouubfr/ok2;->OooO0O0()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    instance-of v4, v2, Lkwyopc/kouubfr/wi3;

    if-eqz v4, :cond_2e

    check-cast v2, Lkwyopc/kouubfr/wi3;

    iget v4, v2, Lkwyopc/kouubfr/wi3;->OooO0O0:F

    add-float/2addr v4, v3

    iput v4, v2, Lkwyopc/kouubfr/wi3;->OooO0O0:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v2, Lkwyopc/kouubfr/wi3;->OooO00o:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2f

    invoke-virtual {v2}, Lkwyopc/kouubfr/wi3;->onRelease()V

    goto :goto_16

    :cond_2e
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_2f
    :goto_16
    if-nez v1, :cond_31

    iget-object v1, v8, Lkwyopc/kouubfr/ok2;->OooO0o0:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Lkwyopc/kouubfr/ok2;->OooO0o(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_17

    :cond_30
    const/4 v1, 0x0

    goto :goto_18

    :cond_31
    :goto_17
    const/4 v1, 0x1

    :cond_32
    :goto_18
    if-nez v1, :cond_34

    if-eqz v0, :cond_33

    goto :goto_19

    :cond_33
    const/4 v9, 0x0

    goto :goto_1a

    :cond_34
    :goto_19
    const/4 v9, 0x1

    :goto_1a
    move v0, v9

    :cond_35
    if-eqz v0, :cond_36

    invoke-virtual {v5}, Lkwyopc/kouubfr/cd;->OooO0Oo()V

    :cond_36
    invoke-static {v6, v7, v10, v11}, Lkwyopc/kouubfr/q86;->OooO0o(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_37
    iget-object v3, v4, Lkwyopc/kouubfr/cb8;->OooOO0:Lkwyopc/kouubfr/u98;

    invoke-static {v4, v3, v1, v2, v0}, Lkwyopc/kouubfr/cb8;->OooO00o(Lkwyopc/kouubfr/cb8;Lkwyopc/kouubfr/u98;JI)J

    move-result-wide v0

    return-wide v0
.end method
