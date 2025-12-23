.class public final Lkwyopc/kouubfr/qe0;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/re0;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/re0;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/qe0;->this$0:Lkwyopc/kouubfr/re0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/tm0;

    iget-object v2, v1, Lkwyopc/kouubfr/qe0;->this$0:Lkwyopc/kouubfr/re0;

    iget v2, v2, Lkwyopc/kouubfr/re0;->OooOooO:F

    invoke-virtual {v0}, Lkwyopc/kouubfr/tm0;->OooO00o()F

    move-result v3

    mul-float/2addr v3, v2

    const/4 v2, 0x0

    cmpl-float v3, v3, v2

    if-ltz v3, :cond_19

    iget-object v3, v0, Lkwyopc/kouubfr/tm0;->OooOOO0:Lkwyopc/kouubfr/qj0;

    invoke-interface {v3}, Lkwyopc/kouubfr/qj0;->OooO0o0()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkwyopc/kouubfr/sq8;->OooO0OO(J)F

    move-result v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_19

    iget-object v3, v1, Lkwyopc/kouubfr/qe0;->this$0:Lkwyopc/kouubfr/re0;

    iget v3, v3, Lkwyopc/kouubfr/re0;->OooOooO:F

    invoke-static {v3, v2}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lkwyopc/kouubfr/qe0;->this$0:Lkwyopc/kouubfr/re0;

    iget v2, v2, Lkwyopc/kouubfr/re0;->OooOooO:F

    invoke-virtual {v0}, Lkwyopc/kouubfr/tm0;->OooO00o()F

    move-result v4

    mul-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v2, v4

    :goto_0
    iget-object v4, v0, Lkwyopc/kouubfr/tm0;->OooOOO0:Lkwyopc/kouubfr/qj0;

    invoke-interface {v4}, Lkwyopc/kouubfr/qj0;->OooO0o0()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkwyopc/kouubfr/sq8;->OooO0OO(J)F

    move-result v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v4, v6

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v7

    div-float v2, v7, v5

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v10, v4

    const/16 v4, 0x20

    shl-long/2addr v8, v4

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    or-long v14, v8, v10

    iget-object v6, v0, Lkwyopc/kouubfr/tm0;->OooOOO0:Lkwyopc/kouubfr/qj0;

    invoke-interface {v6}, Lkwyopc/kouubfr/qj0;->OooO0o0()J

    move-result-wide v8

    shr-long/2addr v8, v4

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v6, v7

    iget-object v8, v0, Lkwyopc/kouubfr/tm0;->OooOOO0:Lkwyopc/kouubfr/qj0;

    invoke-interface {v8}, Lkwyopc/kouubfr/qj0;->OooO0o0()J

    move-result-wide v8

    and-long/2addr v8, v12

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v8, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move/from16 p1, v4

    move v8, v5

    int-to-long v4, v6

    shl-long v9, v9, p1

    and-long/2addr v4, v12

    or-long/2addr v4, v9

    mul-float v17, v7, v8

    iget-object v6, v0, Lkwyopc/kouubfr/tm0;->OooOOO0:Lkwyopc/kouubfr/qj0;

    invoke-interface {v6}, Lkwyopc/kouubfr/qj0;->OooO0o0()J

    move-result-wide v8

    invoke-static {v8, v9}, Lkwyopc/kouubfr/sq8;->OooO0OO(J)F

    move-result v6

    cmpl-float v6, v17, v6

    const/4 v9, 0x0

    if-lez v6, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    move/from16 v16, v9

    :goto_1
    iget-object v6, v1, Lkwyopc/kouubfr/qe0;->this$0:Lkwyopc/kouubfr/re0;

    iget-object v6, v6, Lkwyopc/kouubfr/re0;->Oooo000:Lkwyopc/kouubfr/pj8;

    iget-object v10, v0, Lkwyopc/kouubfr/tm0;->OooOOO0:Lkwyopc/kouubfr/qj0;

    invoke-interface {v10}, Lkwyopc/kouubfr/qj0;->OooO0o0()J

    move-result-wide v10

    move-wide/from16 v22, v12

    iget-object v12, v0, Lkwyopc/kouubfr/tm0;->OooOOO0:Lkwyopc/kouubfr/qj0;

    invoke-interface {v12}, Lkwyopc/kouubfr/qj0;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v12

    invoke-interface {v6, v10, v11, v12, v0}, Lkwyopc/kouubfr/pj8;->Oooo0(JLkwyopc/kouubfr/ao4;Lkwyopc/kouubfr/g62;)Lkwyopc/kouubfr/sqa;

    move-result-object v6

    instance-of v10, v6, Lkwyopc/kouubfr/pf6;

    if-eqz v10, :cond_f

    iget-object v2, v1, Lkwyopc/kouubfr/qe0;->this$0:Lkwyopc/kouubfr/re0;

    iget-object v12, v2, Lkwyopc/kouubfr/re0;->OooOooo:Lkwyopc/kouubfr/fx8;

    check-cast v6, Lkwyopc/kouubfr/pf6;

    if-eqz v16, :cond_2

    new-instance v2, Lkwyopc/kouubfr/me0;

    invoke-direct {v2, v6, v12}, Lkwyopc/kouubfr/me0;-><init>(Lkwyopc/kouubfr/pf6;Lkwyopc/kouubfr/fx8;)V

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/tm0;->OooO0O0(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/hg2;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v12, :cond_3

    iget-wide v10, v12, Lkwyopc/kouubfr/fx8;->OooO00o:J

    invoke-static {v3, v10, v11}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v10

    new-instance v3, Lkwyopc/kouubfr/fd0;

    const/4 v5, 0x5

    invoke-direct {v3, v5, v10, v11}, Lkwyopc/kouubfr/fd0;-><init>(IJ)V

    move-object/from16 v29, v3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v9

    const/16 v29, 0x0

    :goto_2
    iget-object v5, v6, Lkwyopc/kouubfr/pf6;->OooO:Lkwyopc/kouubfr/qe;

    invoke-virtual {v5}, Lkwyopc/kouubfr/qe;->OooO0Oo()Lkwyopc/kouubfr/vj7;

    move-result-object v7

    iget-object v10, v2, Lkwyopc/kouubfr/re0;->OooOoo:Lkwyopc/kouubfr/ie0;

    if-nez v10, :cond_4

    new-instance v10, Lkwyopc/kouubfr/ie0;

    invoke-direct {v10}, Lkwyopc/kouubfr/ie0;-><init>()V

    iput-object v10, v2, Lkwyopc/kouubfr/re0;->OooOoo:Lkwyopc/kouubfr/ie0;

    :cond_4
    iget-object v10, v2, Lkwyopc/kouubfr/re0;->OooOoo:Lkwyopc/kouubfr/ie0;

    invoke-static {v10}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v11, v10, Lkwyopc/kouubfr/ie0;->OooO0Oo:Lkwyopc/kouubfr/qe;

    if-nez v11, :cond_5

    invoke-static {}, Lkwyopc/kouubfr/se;->OooO00o()Lkwyopc/kouubfr/qe;

    move-result-object v11

    iput-object v11, v10, Lkwyopc/kouubfr/ie0;->OooO0Oo:Lkwyopc/kouubfr/qe;

    :cond_5
    move-object v10, v11

    invoke-virtual {v10}, Lkwyopc/kouubfr/qe;->OooO0oo()V

    invoke-static {v10, v7}, Lkwyopc/kouubfr/zp6;->OooO0OO(Lkwyopc/kouubfr/zp6;Lkwyopc/kouubfr/vj7;)V

    invoke-virtual {v10, v10, v5, v9}, Lkwyopc/kouubfr/qe;->OooO0oO(Lkwyopc/kouubfr/zp6;Lkwyopc/kouubfr/zp6;I)Z

    new-instance v5, Lkwyopc/kouubfr/gl7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget v11, v7, Lkwyopc/kouubfr/vj7;->OooO0OO:F

    iget v13, v7, Lkwyopc/kouubfr/vj7;->OooO00o:F

    sub-float/2addr v11, v13

    float-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v11, v14

    float-to-int v11, v11

    iget v14, v7, Lkwyopc/kouubfr/vj7;->OooO0Oo:F

    iget v15, v7, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    sub-float/2addr v14, v15

    move-object/from16 v24, v10

    float-to-double v9, v14

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    int-to-long v10, v11

    shl-long v10, v10, p1

    move-object/from16 v26, v5

    int-to-long v4, v9

    and-long v4, v4, v22

    or-long v27, v10, v4

    iget-object v2, v2, Lkwyopc/kouubfr/re0;->OooOoo:Lkwyopc/kouubfr/ie0;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v4, v2, Lkwyopc/kouubfr/ie0;->OooO00o:Lkwyopc/kouubfr/kd;

    iget-object v5, v2, Lkwyopc/kouubfr/ie0;->OooO0O0:Lkwyopc/kouubfr/s9;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lkwyopc/kouubfr/kd;->OooO00o()I

    move-result v9

    new-instance v10, Lkwyopc/kouubfr/ou3;

    invoke-direct {v10, v9}, Lkwyopc/kouubfr/ou3;-><init>(I)V

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_7

    goto :goto_4

    :cond_7
    iget v9, v10, Lkwyopc/kouubfr/ou3;->OooO00o:I

    if-nez v9, :cond_8

    goto :goto_7

    :cond_8
    :goto_4
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lkwyopc/kouubfr/kd;->OooO00o()I

    move-result v9

    new-instance v10, Lkwyopc/kouubfr/ou3;

    invoke-direct {v10, v9}, Lkwyopc/kouubfr/ou3;-><init>(I)V

    move-object v14, v10

    goto :goto_5

    :cond_9
    const/4 v14, 0x0

    :goto_5
    if-nez v14, :cond_a

    goto :goto_6

    :cond_a
    iget v9, v14, Lkwyopc/kouubfr/ou3;->OooO00o:I

    if-eq v3, v9, :cond_b

    :goto_6
    const/4 v9, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v9, 0x1

    :goto_8
    if-eqz v4, :cond_c

    if-eqz v5, :cond_c

    iget-object v10, v0, Lkwyopc/kouubfr/tm0;->OooOOO0:Lkwyopc/kouubfr/qj0;

    invoke-interface {v10}, Lkwyopc/kouubfr/qj0;->OooO0o0()J

    move-result-wide v10

    shr-long v10, v10, p1

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    iget-object v11, v4, Lkwyopc/kouubfr/kd;->OooO00o:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    cmpl-float v10, v10, v14

    if-gtz v10, :cond_c

    iget-object v10, v0, Lkwyopc/kouubfr/tm0;->OooOOO0:Lkwyopc/kouubfr/qj0;

    invoke-interface {v10}, Lkwyopc/kouubfr/qj0;->OooO0o0()J

    move-result-wide v18

    move v10, v9

    and-long v8, v18, v22

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v8, v8, v9

    if-gtz v8, :cond_c

    if-nez v10, :cond_d

    :cond_c
    shr-long v4, v27, p1

    long-to-int v4, v4

    and-long v8, v27, v22

    long-to-int v5, v8

    invoke-static {v4, v5, v3}, Lkwyopc/kouubfr/rs9;->OooOO0(III)Lkwyopc/kouubfr/kd;

    move-result-object v4

    iput-object v4, v2, Lkwyopc/kouubfr/ie0;->OooO00o:Lkwyopc/kouubfr/kd;

    invoke-static {v4}, Lkwyopc/kouubfr/f16;->OooO00o(Lkwyopc/kouubfr/kd;)Lkwyopc/kouubfr/s9;

    move-result-object v5

    iput-object v5, v2, Lkwyopc/kouubfr/ie0;->OooO0O0:Lkwyopc/kouubfr/s9;

    :cond_d
    iget-object v3, v2, Lkwyopc/kouubfr/ie0;->OooO0OO:Lkwyopc/kouubfr/gq0;

    if-nez v3, :cond_e

    new-instance v3, Lkwyopc/kouubfr/gq0;

    invoke-direct {v3}, Lkwyopc/kouubfr/gq0;-><init>()V

    iput-object v3, v2, Lkwyopc/kouubfr/ie0;->OooO0OO:Lkwyopc/kouubfr/gq0;

    :cond_e
    move-object v10, v3

    invoke-static/range {v27 .. v28}, Lkwyopc/kouubfr/f16;->Oooo0oO(J)J

    move-result-wide v2

    iget-object v8, v0, Lkwyopc/kouubfr/tm0;->OooOOO0:Lkwyopc/kouubfr/qj0;

    invoke-interface {v8}, Lkwyopc/kouubfr/qj0;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v8

    iget-object v9, v10, Lkwyopc/kouubfr/gq0;->OooOOO0:Lkwyopc/kouubfr/fq0;

    iget-object v11, v9, Lkwyopc/kouubfr/fq0;->OooO00o:Lkwyopc/kouubfr/g62;

    iget-object v14, v9, Lkwyopc/kouubfr/fq0;->OooO0O0:Lkwyopc/kouubfr/ao4;

    move-object/from16 v41, v7

    iget-object v7, v9, Lkwyopc/kouubfr/fq0;->OooO0OO:Lkwyopc/kouubfr/eq0;

    move-object/from16 v30, v10

    move-object/from16 v42, v11

    iget-wide v10, v9, Lkwyopc/kouubfr/fq0;->OooO0Oo:J

    iput-object v0, v9, Lkwyopc/kouubfr/fq0;->OooO00o:Lkwyopc/kouubfr/g62;

    iput-object v8, v9, Lkwyopc/kouubfr/fq0;->OooO0O0:Lkwyopc/kouubfr/ao4;

    iput-object v5, v9, Lkwyopc/kouubfr/fq0;->OooO0OO:Lkwyopc/kouubfr/eq0;

    iput-wide v2, v9, Lkwyopc/kouubfr/fq0;->OooO0Oo:J

    invoke-virtual {v5}, Lkwyopc/kouubfr/s9;->OooO0o0()V

    sget-wide v31, Lkwyopc/kouubfr/n21;->OooO0O0:J

    const/16 v38, 0x0

    const/16 v40, 0x3a

    const-wide/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-wide/from16 v35, v2

    invoke-static/range {v30 .. v40}, Lkwyopc/kouubfr/ig2;->OooOOo(Lkwyopc/kouubfr/ig2;JJJFLkwyopc/kouubfr/g79;Lkwyopc/kouubfr/p21;I)V

    move-object/from16 v3, v30

    neg-float v2, v13

    neg-float v8, v15

    iget-object v13, v3, Lkwyopc/kouubfr/gq0;->OooOOO:Lkwyopc/kouubfr/wqa;

    iget-object v15, v13, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v15, Lkwyopc/kouubfr/wz5;

    invoke-virtual {v15, v2, v8}, Lkwyopc/kouubfr/wz5;->OooOoO0(FF)V

    :try_start_0
    iget-object v6, v6, Lkwyopc/kouubfr/pf6;->OooO:Lkwyopc/kouubfr/qe;

    new-instance v16, Lkwyopc/kouubfr/g79;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1e

    const/16 v18, 0x0

    invoke-direct/range {v16 .. v21}, Lkwyopc/kouubfr/g79;-><init>(FFIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v15, 0x34

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v19, v0

    move-wide v0, v10

    move-object v10, v3

    move-object v11, v6

    move-object v6, v14

    move-object/from16 v14, v16

    move-object/from16 v3, v42

    :try_start_1
    invoke-static/range {v10 .. v15}, Lkwyopc/kouubfr/ig2;->o00oO0O(Lkwyopc/kouubfr/ig2;Lkwyopc/kouubfr/zp6;Lkwyopc/kouubfr/ri0;FLkwyopc/kouubfr/g79;I)V

    move-object/from16 v30, v10

    invoke-interface/range {v30 .. v30}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v10

    shr-long v10, v10, p1

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const/4 v11, 0x1

    int-to-float v11, v11

    add-float/2addr v10, v11

    invoke-interface/range {v30 .. v30}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v13

    shr-long v13, v13, p1

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    div-float/2addr v10, v13

    invoke-interface/range {v30 .. v30}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v13

    and-long v13, v13, v22

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    add-float/2addr v13, v11

    invoke-interface/range {v30 .. v30}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v14

    and-long v14, v14, v22

    long-to-int v11, v14

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    div-float/2addr v13, v11

    invoke-interface/range {v30 .. v30}, Lkwyopc/kouubfr/ig2;->OooooOo()J

    move-result-wide v14

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    invoke-virtual/range {v17 .. v17}, Lkwyopc/kouubfr/wqa;->OooOo0o()J

    move-result-wide v4

    invoke-virtual/range {v17 .. v17}, Lkwyopc/kouubfr/wqa;->OooOOOo()Lkwyopc/kouubfr/eq0;

    move-result-object v11

    invoke-interface {v11}, Lkwyopc/kouubfr/eq0;->OooO0o0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 p1, v12

    move-object/from16 v11, v17

    :try_start_2
    iget-object v12, v11, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v12, Lkwyopc/kouubfr/wz5;

    invoke-virtual {v12, v10, v13, v14, v15}, Lkwyopc/kouubfr/wz5;->OooOo0o(FFJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 v15, 0x1c

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v12, p1

    move-object/from16 v17, v11

    move-object/from16 v11, v24

    move-object/from16 v10, v30

    :try_start_3
    invoke-static/range {v10 .. v15}, Lkwyopc/kouubfr/ig2;->o00oO0O(Lkwyopc/kouubfr/ig2;Lkwyopc/kouubfr/zp6;Lkwyopc/kouubfr/ri0;FLkwyopc/kouubfr/g79;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual/range {v17 .. v17}, Lkwyopc/kouubfr/wqa;->OooOOOo()Lkwyopc/kouubfr/eq0;

    move-result-object v10

    invoke-interface {v10}, Lkwyopc/kouubfr/eq0;->OooOOo0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v11, v17

    :try_start_5
    invoke-virtual {v11, v4, v5}, Lkwyopc/kouubfr/wqa;->Oooo0O0(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v4, v11, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/wz5;

    neg-float v2, v2

    neg-float v5, v8

    invoke-virtual {v4, v2, v5}, Lkwyopc/kouubfr/wz5;->OooOoO0(FF)V

    invoke-virtual/range {v18 .. v18}, Lkwyopc/kouubfr/s9;->OooOOo0()V

    iput-object v3, v9, Lkwyopc/kouubfr/fq0;->OooO00o:Lkwyopc/kouubfr/g62;

    iput-object v6, v9, Lkwyopc/kouubfr/fq0;->OooO0O0:Lkwyopc/kouubfr/ao4;

    iput-object v7, v9, Lkwyopc/kouubfr/fq0;->OooO0OO:Lkwyopc/kouubfr/eq0;

    iput-wide v0, v9, Lkwyopc/kouubfr/fq0;->OooO0Oo:J

    move-object/from16 v4, v16

    iget-object v0, v4, Lkwyopc/kouubfr/kd;->OooO00o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    move-object/from16 v0, v26

    iput-object v4, v0, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    new-instance v24, Lkwyopc/kouubfr/ne0;

    move-object/from16 v26, v0

    move-object/from16 v25, v41

    invoke-direct/range {v24 .. v29}, Lkwyopc/kouubfr/ne0;-><init>(Lkwyopc/kouubfr/vj7;Lkwyopc/kouubfr/gl7;JLkwyopc/kouubfr/fd0;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/tm0;->OooO0O0(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/hg2;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v11, v17

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v11, v17

    goto :goto_9

    :catchall_3
    move-exception v0

    :goto_9
    :try_start_6
    invoke-virtual {v11}, Lkwyopc/kouubfr/wqa;->OooOOOo()Lkwyopc/kouubfr/eq0;

    move-result-object v1

    invoke-interface {v1}, Lkwyopc/kouubfr/eq0;->OooOOo0()V

    invoke-virtual {v11, v4, v5}, Lkwyopc/kouubfr/wqa;->Oooo0O0(J)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_4
    move-exception v0

    move-object v11, v13

    :goto_a
    iget-object v1, v11, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/wz5;

    neg-float v2, v2

    neg-float v3, v8

    invoke-virtual {v1, v2, v3}, Lkwyopc/kouubfr/wz5;->OooOoO0(FF)V

    throw v0

    :cond_f
    instance-of v1, v6, Lkwyopc/kouubfr/rf6;

    if-eqz v1, :cond_14

    move-object/from16 v1, p0

    iget-object v3, v1, Lkwyopc/kouubfr/qe0;->this$0:Lkwyopc/kouubfr/re0;

    iget-object v12, v3, Lkwyopc/kouubfr/re0;->OooOooo:Lkwyopc/kouubfr/fx8;

    check-cast v6, Lkwyopc/kouubfr/rf6;

    iget-object v13, v6, Lkwyopc/kouubfr/rf6;->OooO:Lkwyopc/kouubfr/mv7;

    invoke-static {v13}, Lkwyopc/kouubfr/sd3;->OooOOO0(Lkwyopc/kouubfr/mv7;)Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v17, Lkwyopc/kouubfr/g79;

    const/4 v9, 0x0

    const/16 v11, 0x1e

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, v17

    invoke-direct/range {v6 .. v11}, Lkwyopc/kouubfr/g79;-><init>(FFIII)V

    new-instance v6, Lkwyopc/kouubfr/oe0;

    iget-wide v9, v13, Lkwyopc/kouubfr/mv7;->OooO0o0:J

    move v11, v2

    move-object v8, v12

    move-wide v13, v14

    move v12, v7

    move/from16 v7, v16

    move-wide v15, v4

    invoke-direct/range {v6 .. v17}, Lkwyopc/kouubfr/oe0;-><init>(ZLkwyopc/kouubfr/fx8;JFFJJLkwyopc/kouubfr/g79;)V

    invoke-virtual {v0, v6}, Lkwyopc/kouubfr/tm0;->OooO0O0(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/hg2;

    move-result-object v0

    return-object v0

    :cond_10
    move-object v2, v12

    move/from16 v8, v16

    iget-object v4, v3, Lkwyopc/kouubfr/re0;->OooOoo:Lkwyopc/kouubfr/ie0;

    if-nez v4, :cond_11

    new-instance v4, Lkwyopc/kouubfr/ie0;

    invoke-direct {v4}, Lkwyopc/kouubfr/ie0;-><init>()V

    iput-object v4, v3, Lkwyopc/kouubfr/re0;->OooOoo:Lkwyopc/kouubfr/ie0;

    :cond_11
    iget-object v3, v3, Lkwyopc/kouubfr/re0;->OooOoo:Lkwyopc/kouubfr/ie0;

    invoke-static {v3}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v4, v3, Lkwyopc/kouubfr/ie0;->OooO0Oo:Lkwyopc/kouubfr/qe;

    if-nez v4, :cond_12

    invoke-static {}, Lkwyopc/kouubfr/se;->OooO00o()Lkwyopc/kouubfr/qe;

    move-result-object v4

    iput-object v4, v3, Lkwyopc/kouubfr/ie0;->OooO0Oo:Lkwyopc/kouubfr/qe;

    :cond_12
    invoke-virtual {v4}, Lkwyopc/kouubfr/qe;->OooO0oo()V

    invoke-static {v4, v13}, Lkwyopc/kouubfr/zp6;->OooO0O0(Lkwyopc/kouubfr/zp6;Lkwyopc/kouubfr/mv7;)V

    if-nez v8, :cond_13

    invoke-static {}, Lkwyopc/kouubfr/se;->OooO00o()Lkwyopc/kouubfr/qe;

    move-result-object v3

    invoke-virtual {v13}, Lkwyopc/kouubfr/mv7;->OooO0O0()F

    move-result v5

    sub-float v9, v5, v7

    invoke-virtual {v13}, Lkwyopc/kouubfr/mv7;->OooO00o()F

    move-result v5

    sub-float v10, v5, v7

    iget-wide v5, v13, Lkwyopc/kouubfr/mv7;->OooO0o0:J

    invoke-static {v7, v5, v6}, Lkwyopc/kouubfr/f16;->Oooo0o0(FJ)J

    move-result-wide v11

    iget-wide v5, v13, Lkwyopc/kouubfr/mv7;->OooO0o:J

    invoke-static {v7, v5, v6}, Lkwyopc/kouubfr/f16;->Oooo0o0(FJ)J

    move-result-wide v5

    iget-wide v14, v13, Lkwyopc/kouubfr/mv7;->OooO0oo:J

    invoke-static {v7, v14, v15}, Lkwyopc/kouubfr/f16;->Oooo0o0(FJ)J

    move-result-wide v14

    move-wide/from16 v16, v5

    iget-wide v5, v13, Lkwyopc/kouubfr/mv7;->OooO0oO:J

    invoke-static {v7, v5, v6}, Lkwyopc/kouubfr/f16;->Oooo0o0(FJ)J

    move-result-wide v5

    move-wide/from16 v43, v16

    move-wide/from16 v17, v14

    move-wide/from16 v13, v43

    move-wide v15, v5

    const/4 v5, 0x0

    new-instance v6, Lkwyopc/kouubfr/mv7;

    move v8, v7

    invoke-direct/range {v6 .. v18}, Lkwyopc/kouubfr/mv7;-><init>(FFFFJJJJ)V

    invoke-static {v3, v6}, Lkwyopc/kouubfr/zp6;->OooO0O0(Lkwyopc/kouubfr/zp6;Lkwyopc/kouubfr/mv7;)V

    invoke-virtual {v4, v4, v3, v5}, Lkwyopc/kouubfr/qe;->OooO0oO(Lkwyopc/kouubfr/zp6;Lkwyopc/kouubfr/zp6;I)Z

    :cond_13
    new-instance v3, Lkwyopc/kouubfr/pe0;

    invoke-direct {v3, v4, v2}, Lkwyopc/kouubfr/pe0;-><init>(Lkwyopc/kouubfr/qe;Lkwyopc/kouubfr/fx8;)V

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/tm0;->OooO0O0(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/hg2;

    move-result-object v0

    return-object v0

    :cond_14
    move-object/from16 v1, p0

    move-wide v13, v14

    move/from16 v8, v16

    move-wide v15, v4

    instance-of v2, v6, Lkwyopc/kouubfr/qf6;

    if-eqz v2, :cond_18

    iget-object v2, v1, Lkwyopc/kouubfr/qe0;->this$0:Lkwyopc/kouubfr/re0;

    iget-object v2, v2, Lkwyopc/kouubfr/re0;->OooOooo:Lkwyopc/kouubfr/fx8;

    if-eqz v8, :cond_15

    const-wide/16 v3, 0x0

    move-wide/from16 v19, v3

    goto :goto_b

    :cond_15
    move-wide/from16 v19, v13

    :goto_b
    if-eqz v8, :cond_16

    iget-object v3, v0, Lkwyopc/kouubfr/tm0;->OooOOO0:Lkwyopc/kouubfr/qj0;

    invoke-interface {v3}, Lkwyopc/kouubfr/qj0;->OooO0o0()J

    move-result-wide v4

    move-wide/from16 v21, v4

    goto :goto_c

    :cond_16
    move-wide/from16 v21, v15

    :goto_c
    if-eqz v8, :cond_17

    sget-object v3, Lkwyopc/kouubfr/j03;->OooO00o:Lkwyopc/kouubfr/j03;

    move-object/from16 v23, v3

    goto :goto_d

    :cond_17
    new-instance v6, Lkwyopc/kouubfr/g79;

    const/4 v9, 0x0

    const/16 v11, 0x1e

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lkwyopc/kouubfr/g79;-><init>(FFIII)V

    move-object/from16 v23, v6

    :goto_d
    new-instance v17, Lkwyopc/kouubfr/le0;

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v23}, Lkwyopc/kouubfr/le0;-><init>(Lkwyopc/kouubfr/fx8;JJLkwyopc/kouubfr/jg2;)V

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/tm0;->OooO0O0(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/hg2;

    move-result-object v0

    return-object v0

    :cond_18
    new-instance v0, Lkwyopc/kouubfr/k61;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_19
    sget-object v2, Lkwyopc/kouubfr/ke0;->OooOOO:Lkwyopc/kouubfr/ke0;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/tm0;->OooO0O0(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/hg2;

    move-result-object v0

    return-object v0
.end method
