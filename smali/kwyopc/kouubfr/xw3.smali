.class public final synthetic Lkwyopc/kouubfr/xw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Z

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/ex3;

.field public final synthetic OooOOOO:F

.field public final synthetic OooOOOo:F


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/ex3;ZFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/xw3;->OooOOO0:Lkwyopc/kouubfr/ex3;

    iput-boolean p2, p0, Lkwyopc/kouubfr/xw3;->OooOOO:Z

    iput p3, p0, Lkwyopc/kouubfr/xw3;->OooOOOO:F

    iput p4, p0, Lkwyopc/kouubfr/xw3;->OooOOOo:F

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/nm1;

    iget-object v6, v1, Lkwyopc/kouubfr/xw3;->OooOOO0:Lkwyopc/kouubfr/ex3;

    iget-object v2, v6, Lkwyopc/kouubfr/ex3;->Oooo:Lkwyopc/kouubfr/gi;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkwyopc/kouubfr/gi;->OooO0Oo()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move v10, v2

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget-object v2, v6, Lkwyopc/kouubfr/ex3;->OoooO00:Lkwyopc/kouubfr/gi;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkwyopc/kouubfr/gi;->OooO0Oo()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move v11, v2

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    iget-object v2, v6, Lkwyopc/kouubfr/ex3;->OoooO0:Lkwyopc/kouubfr/gi;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkwyopc/kouubfr/gi;->OooO0Oo()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_2
    move v12, v2

    goto :goto_3

    :cond_2
    const v2, 0x3dcccccd    # 0.1f

    goto :goto_2

    :goto_3
    move-object v13, v0

    check-cast v13, Lkwyopc/kouubfr/vo4;

    iget-object v0, v13, Lkwyopc/kouubfr/vo4;->OooOOO0:Lkwyopc/kouubfr/gq0;

    invoke-interface {v0}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v14

    new-instance v2, Lkwyopc/kouubfr/yw3;

    const-class v5, Lkwyopc/kouubfr/ex3;

    const-string v7, "progressPathProvider"

    const/4 v3, 0x6

    const-string v8, "progressPathProvider-wzdHmys(FFFJZLandroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;"

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v8}, Lkwyopc/kouubfr/wf3;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    new-instance v16, Lkwyopc/kouubfr/zw3;

    const-class v5, Lkwyopc/kouubfr/ex3;

    const-string v7, "trackPathProvider"

    const/4 v3, 0x5

    const-string v8, "trackPathProvider-yzxVdVo(FFFJLandroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;"

    const/4 v4, 0x0

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v8}, Lkwyopc/kouubfr/wf3;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v6, Lkwyopc/kouubfr/ex3;->OoooO:F

    iget-boolean v3, v1, Lkwyopc/kouubfr/xw3;->OooOOO:Z

    if-eqz v3, :cond_3

    iget-object v4, v6, Lkwyopc/kouubfr/i70;->Oooo0o0:Lkwyopc/kouubfr/nr5;

    check-cast v4, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v4}, Lkwyopc/kouubfr/yv8;->OooOOoo()F

    move-result v4

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    iget-object v5, v6, Lkwyopc/kouubfr/i70;->OooOooo:Lkwyopc/kouubfr/g79;

    iget-object v7, v6, Lkwyopc/kouubfr/i70;->Oooo000:Lkwyopc/kouubfr/g79;

    iget-object v8, v6, Lkwyopc/kouubfr/i70;->Oooo0OO:Lkwyopc/kouubfr/hx0;

    move/from16 v22, v10

    iget-wide v9, v8, Lkwyopc/kouubfr/hx0;->OooO0OO:J

    invoke-static {v9, v10, v14, v15}, Lkwyopc/kouubfr/sq8;->OooO00o(JJ)Z

    move-result v9

    iget-object v10, v8, Lkwyopc/kouubfr/hx0;->OooOOoo:Lkwyopc/kouubfr/re;

    move/from16 v17, v9

    iget-object v9, v8, Lkwyopc/kouubfr/hx0;->OooOOo:Lkwyopc/kouubfr/re;

    move/from16 v23, v11

    iget-object v11, v8, Lkwyopc/kouubfr/hx0;->OooOOO:Lkwyopc/kouubfr/qe;

    move-object/from16 v24, v6

    iget v6, v1, Lkwyopc/kouubfr/xw3;->OooOOOO:F

    move-object/from16 v25, v13

    iget v13, v1, Lkwyopc/kouubfr/xw3;->OooOOOo:F

    const/16 v26, 0x20

    const-wide v27, 0xffffffffL

    if-eqz v17, :cond_4

    iget v1, v8, Lkwyopc/kouubfr/hx0;->OooO00o:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_4

    iget v1, v8, Lkwyopc/kouubfr/hx0;->OooO0O0:F

    cmpg-float v1, v1, v6

    if-nez v1, :cond_4

    iget-object v1, v8, Lkwyopc/kouubfr/hx0;->OooO0oO:Lkwyopc/kouubfr/g79;

    invoke-static {v1, v5}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v8, Lkwyopc/kouubfr/hx0;->OooO0oo:Lkwyopc/kouubfr/g79;

    invoke-static {v1, v7}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v8, Lkwyopc/kouubfr/hx0;->OooO0o0:F

    cmpg-float v1, v1, v13

    if-nez v1, :cond_4

    iget-boolean v1, v8, Lkwyopc/kouubfr/hx0;->OooOO0O:Z

    if-ne v1, v3, :cond_4

    const/4 v0, 0x0

    move/from16 v30, v4

    move/from16 v31, v12

    goto/16 :goto_a

    :cond_4
    move/from16 v29, v3

    move v1, v4

    and-long v3, v14, v27

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    move/from16 v17, v3

    shr-long v3, v14, v26

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget v4, v5, Lkwyopc/kouubfr/g79;->OooO0OO:I

    move/from16 v30, v1

    iget v1, v5, Lkwyopc/kouubfr/g79;->OooO00o:F

    if-nez v4, :cond_5

    iget v4, v7, Lkwyopc/kouubfr/g79;->OooO0OO:I

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    cmpl-float v4, v17, v3

    if-lez v4, :cond_6

    :goto_5
    move/from16 v18, v1

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    move/from16 v18, v1

    const/4 v4, 0x2

    int-to-float v1, v4

    div-float v4, v18, v1

    move/from16 v19, v1

    iget v1, v7, Lkwyopc/kouubfr/g79;->OooO00o:F

    div-float v1, v1, v19

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_6
    iput v1, v8, Lkwyopc/kouubfr/hx0;->OooOo00:F

    iget-object v1, v8, Lkwyopc/kouubfr/hx0;->OooOO0o:[F

    invoke-static {v1}, Lkwyopc/kouubfr/bf5;->OooO0Oo([F)V

    sub-float v3, v3, v18

    sub-float v4, v17, v18

    move/from16 v31, v12

    const/4 v12, 0x4

    invoke-static {v1, v3, v4, v12}, Lkwyopc/kouubfr/bf5;->OooO0oO([FFFI)V

    invoke-virtual {v11}, Lkwyopc/kouubfr/qe;->OooO()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object/from16 v17, v3

    new-instance v3, Lkwyopc/kouubfr/sq8;

    invoke-direct {v3, v14, v15}, Lkwyopc/kouubfr/sq8;-><init>(J)V

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v17, Ljava/lang/Number;

    move-object/from16 v19, v3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v12, v11

    check-cast v12, Lkwyopc/kouubfr/zp6;

    iget-object v0, v0, Lkwyopc/kouubfr/go0;->receiver:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ex3;

    iget-object v0, v0, Lkwyopc/kouubfr/i70;->Oooo0O0:Lkwyopc/kouubfr/rx0;

    move/from16 v32, v13

    iget-object v13, v0, Lkwyopc/kouubfr/rx0;->OooO0o0:Lkwyopc/kouubfr/co5;

    if-eqz v13, :cond_7

    const/16 v0, 0x14

    invoke-static {v13, v3, v12, v4, v0}, Lkwyopc/kouubfr/eu6;->OooOo0o(Lkwyopc/kouubfr/co5;FLkwyopc/kouubfr/zp6;ZI)Lkwyopc/kouubfr/zp6;

    goto :goto_7

    :cond_7
    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v13

    const/16 v13, 0xa

    if-nez v3, :cond_8

    iget-object v3, v0, Lkwyopc/kouubfr/rx0;->OooO0Oo:Lkwyopc/kouubfr/zv7;

    if-eqz v3, :cond_8

    invoke-static {v3, v12, v4, v13}, Lkwyopc/kouubfr/eu6;->OooOo(Lkwyopc/kouubfr/zv7;Lkwyopc/kouubfr/zp6;ZI)V

    goto :goto_7

    :cond_8
    iget-object v0, v0, Lkwyopc/kouubfr/rx0;->OooO0OO:Lkwyopc/kouubfr/zv7;

    if-eqz v0, :cond_9

    invoke-static {v0, v12, v4, v13}, Lkwyopc/kouubfr/eu6;->OooOo(Lkwyopc/kouubfr/zv7;Lkwyopc/kouubfr/zp6;ZI)V

    :cond_9
    :goto_7
    invoke-virtual {v11, v1}, Lkwyopc/kouubfr/qe;->OooOO0O([F)V

    invoke-virtual {v11}, Lkwyopc/kouubfr/qe;->OooO0Oo()Lkwyopc/kouubfr/vj7;

    move-result-object v0

    invoke-static {v14, v15}, Lkwyopc/kouubfr/sd3;->OooO(J)J

    move-result-wide v3

    invoke-virtual {v0}, Lkwyopc/kouubfr/vj7;->OooO0O0()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Lkwyopc/kouubfr/q86;->OooO0o0(JJ)J

    move-result-wide v3

    invoke-virtual {v11, v3, v4}, Lkwyopc/kouubfr/qe;->OooOO0o(J)V

    const/4 v0, 0x1

    invoke-virtual {v9, v11, v0}, Lkwyopc/kouubfr/re;->OooO0O0(Lkwyopc/kouubfr/zp6;Z)V

    iget-object v3, v9, Lkwyopc/kouubfr/re;->OooO00o:Landroid/graphics/PathMeasure;

    if-eqz v29, :cond_a

    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    const/4 v4, 0x2

    int-to-float v12, v4

    div-float/2addr v3, v12

    goto :goto_8

    :cond_a
    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    :goto_8
    iput v3, v8, Lkwyopc/kouubfr/hx0;->OooO:F

    iget-object v3, v8, Lkwyopc/kouubfr/hx0;->OooOOOO:Lkwyopc/kouubfr/qe;

    invoke-virtual {v3}, Lkwyopc/kouubfr/qe;->OooO()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    move/from16 v4, v18

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    new-instance v4, Lkwyopc/kouubfr/sq8;

    invoke-direct {v4, v14, v15}, Lkwyopc/kouubfr/sq8;-><init>(J)V

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    invoke-virtual/range {v16 .. v21}, Lkwyopc/kouubfr/zw3;->OooOO0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v21

    check-cast v3, Lkwyopc/kouubfr/zp6;

    if-eqz v3, :cond_b

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/qe;->OooOO0O([F)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/qe;->OooO0Oo()Lkwyopc/kouubfr/vj7;

    move-result-object v1

    invoke-static {v14, v15}, Lkwyopc/kouubfr/sd3;->OooO(J)J

    move-result-wide v12

    invoke-virtual {v1}, Lkwyopc/kouubfr/vj7;->OooO0O0()J

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, Lkwyopc/kouubfr/q86;->OooO0o0(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lkwyopc/kouubfr/qe;->OooOO0o(J)V

    const/4 v3, 0x1

    invoke-virtual {v10, v4, v3}, Lkwyopc/kouubfr/re;->OooO0O0(Lkwyopc/kouubfr/zp6;Z)V

    iget-object v0, v10, Lkwyopc/kouubfr/re;->OooO00o:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iput v0, v8, Lkwyopc/kouubfr/hx0;->OooOO0:F

    goto :goto_9

    :cond_b
    move v3, v0

    const/4 v0, 0x0

    iput v0, v8, Lkwyopc/kouubfr/hx0;->OooOO0:F

    :goto_9
    iput-wide v14, v8, Lkwyopc/kouubfr/hx0;->OooO0OO:J

    iput v2, v8, Lkwyopc/kouubfr/hx0;->OooO00o:F

    iput v6, v8, Lkwyopc/kouubfr/hx0;->OooO0O0:F

    iput-object v5, v8, Lkwyopc/kouubfr/hx0;->OooO0oO:Lkwyopc/kouubfr/g79;

    iput-object v7, v8, Lkwyopc/kouubfr/hx0;->OooO0oo:Lkwyopc/kouubfr/g79;

    move/from16 v0, v32

    iput v0, v8, Lkwyopc/kouubfr/hx0;->OooO0o0:F

    move/from16 v0, v29

    iput-boolean v0, v8, Lkwyopc/kouubfr/hx0;->OooOO0O:Z

    move v0, v3

    :goto_a
    iget-wide v1, v8, Lkwyopc/kouubfr/hx0;->OooO0OO:J

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v1, v2, v3, v4}, Lkwyopc/kouubfr/sq8;->OooO00o(JJ)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v8, Lkwyopc/kouubfr/hx0;->OooOOOo:Lkwyopc/kouubfr/qe;

    iget-object v14, v8, Lkwyopc/kouubfr/hx0;->OooOOo0:Lkwyopc/kouubfr/qe;

    if-nez v0, :cond_c

    iget v0, v8, Lkwyopc/kouubfr/hx0;->OooO0Oo:F

    cmpg-float v0, v0, v31

    if-nez v0, :cond_c

    iget v0, v8, Lkwyopc/kouubfr/hx0;->OooO0o:F

    cmpg-float v0, v0, v30

    if-nez v0, :cond_c

    :goto_b
    move-object/from16 v13, v25

    goto/16 :goto_e

    :cond_c
    invoke-virtual {v14}, Lkwyopc/kouubfr/qe;->OooO()V

    invoke-virtual {v1}, Lkwyopc/kouubfr/qe;->OooO()V

    iget v0, v8, Lkwyopc/kouubfr/hx0;->OooO:F

    const/4 v2, 0x0

    mul-float v3, v2, v0

    mul-float v12, v31, v0

    iget v0, v8, Lkwyopc/kouubfr/hx0;->OooO0o0:F

    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v4, v8, Lkwyopc/kouubfr/hx0;->OooOo00:F

    invoke-static {v12, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/4 v5, 0x2

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v4, v0

    iget-boolean v0, v8, Lkwyopc/kouubfr/hx0;->OooOO0O:Z

    if-eqz v0, :cond_10

    cmpg-float v0, v30, v2

    if-gez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_c

    :cond_d
    move/from16 v0, v30

    :goto_c
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v5, v0, v2

    if-lez v5, :cond_e

    move v0, v2

    :cond_e
    iget v2, v8, Lkwyopc/kouubfr/hx0;->OooO:F

    mul-float/2addr v2, v0

    add-float/2addr v3, v2

    add-float/2addr v12, v2

    invoke-virtual {v9, v3, v12, v1}, Lkwyopc/kouubfr/re;->OooO00o(FFLkwyopc/kouubfr/zp6;)Z

    const/16 v2, 0x168

    int-to-float v2, v2

    mul-float/2addr v0, v2

    rem-float/2addr v0, v2

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-nez v3, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {v11}, Lkwyopc/kouubfr/qe;->OooO0Oo()Lkwyopc/kouubfr/vj7;

    move-result-object v2

    invoke-virtual {v2}, Lkwyopc/kouubfr/vj7;->OooO0O0()J

    move-result-wide v5

    shr-long v5, v5, v26

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v2}, Lkwyopc/kouubfr/vj7;->OooO0O0()J

    move-result-wide v5

    and-long v5, v5, v27

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    neg-float v5, v5

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v11, v3

    shl-long v5, v6, v26

    and-long v11, v11, v27

    or-long/2addr v5, v11

    invoke-virtual {v1, v5, v6}, Lkwyopc/kouubfr/qe;->OooOO0o(J)V

    iget-object v3, v8, Lkwyopc/kouubfr/hx0;->OooOOO0:[F

    invoke-static {v3}, Lkwyopc/kouubfr/bf5;->OooO0Oo([F)V

    neg-float v0, v0

    invoke-static {v0, v3}, Lkwyopc/kouubfr/bf5;->OooO0o0(F[F)V

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/qe;->OooOO0O([F)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/vj7;->OooO0O0()J

    move-result-wide v5

    shr-long v5, v5, v26

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v2}, Lkwyopc/kouubfr/vj7;->OooO0O0()J

    move-result-wide v2

    and-long v2, v2, v27

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long v5, v5, v26

    and-long v2, v2, v27

    or-long/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Lkwyopc/kouubfr/qe;->OooOO0o(J)V

    goto :goto_d

    :cond_10
    invoke-virtual {v9, v3, v12, v1}, Lkwyopc/kouubfr/re;->OooO00o(FFLkwyopc/kouubfr/zp6;)Z

    :goto_d
    iget v0, v8, Lkwyopc/kouubfr/hx0;->OooOO0:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_11

    mul-float v12, v31, v0

    add-float/2addr v12, v4

    sub-float/2addr v0, v4

    invoke-virtual {v10, v12, v0, v14}, Lkwyopc/kouubfr/re;->OooO00o(FFLkwyopc/kouubfr/zp6;)Z

    :cond_11
    move/from16 v2, v31

    iput v2, v8, Lkwyopc/kouubfr/hx0;->OooO0Oo:F

    move/from16 v4, v30

    iput v4, v8, Lkwyopc/kouubfr/hx0;->OooO0o:F

    goto/16 :goto_b

    :goto_e
    iget-object v0, v13, Lkwyopc/kouubfr/vo4;->OooOOO0:Lkwyopc/kouubfr/gq0;

    iget-object v2, v0, Lkwyopc/kouubfr/gq0;->OooOOO:Lkwyopc/kouubfr/wqa;

    invoke-virtual {v2}, Lkwyopc/kouubfr/wqa;->OooOo0o()J

    move-result-wide v3

    invoke-virtual {v2}, Lkwyopc/kouubfr/wqa;->OooOOOo()Lkwyopc/kouubfr/eq0;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/eq0;->OooO0o0()V

    :try_start_0
    iget-object v0, v2, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/wz5;

    add-float v10, v22, v23

    const/high16 v5, 0x42b40000    # 90.0f

    add-float/2addr v10, v5

    iget-object v5, v0, Lkwyopc/kouubfr/wz5;->OooOOO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/wqa;

    invoke-virtual {v5}, Lkwyopc/kouubfr/wqa;->OooOo0o()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkwyopc/kouubfr/sd3;->OooO(J)J

    move-result-wide v5

    invoke-virtual {v0, v10, v5, v6}, Lkwyopc/kouubfr/wz5;->OooOo00(FJ)V

    move-object/from16 v6, v24

    iget-wide v7, v6, Lkwyopc/kouubfr/i70;->OooOoo:J

    iget-wide v9, v6, Lkwyopc/kouubfr/i70;->OooOooO:J

    iget-object v0, v6, Lkwyopc/kouubfr/i70;->OooOooo:Lkwyopc/kouubfr/g79;

    iget-object v5, v6, Lkwyopc/kouubfr/i70;->Oooo000:Lkwyopc/kouubfr/g79;

    sget-wide v11, Lkwyopc/kouubfr/n21;->OooO:J

    invoke-static {v9, v10, v11, v12}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result v6

    if-nez v6, :cond_12

    move-object/from16 v20, v0

    move-object v6, v1

    sget-wide v0, Lkwyopc/kouubfr/n21;->OooOO0:J

    invoke-static {v9, v10, v0, v1}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v17, 0x0

    const/16 v19, 0x34

    move-object/from16 v18, v5

    move-wide v15, v9

    invoke-static/range {v13 .. v19}, Lkwyopc/kouubfr/ig2;->OooOooO(Lkwyopc/kouubfr/ig2;Lkwyopc/kouubfr/zp6;JFLkwyopc/kouubfr/jg2;I)V

    goto :goto_f

    :cond_12
    move-object/from16 v20, v0

    move-object v6, v1

    :cond_13
    :goto_f
    invoke-static {v7, v8, v11, v12}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result v0

    if-nez v0, :cond_14

    sget-wide v0, Lkwyopc/kouubfr/n21;->OooOO0:J

    invoke-static {v7, v8, v0, v1}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v17, 0x0

    const/16 v19, 0x34

    move-object v14, v6

    move-wide v15, v7

    move-object/from16 v18, v20

    invoke-static/range {v13 .. v19}, Lkwyopc/kouubfr/ig2;->OooOooO(Lkwyopc/kouubfr/ig2;Lkwyopc/kouubfr/zp6;JFLkwyopc/kouubfr/jg2;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_10

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_14
    :goto_10
    invoke-static {v2, v3, v4}, Lkwyopc/kouubfr/hx8;->OooOo0O(Lkwyopc/kouubfr/wqa;J)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :goto_11
    invoke-static {v2, v3, v4}, Lkwyopc/kouubfr/hx8;->OooOo0O(Lkwyopc/kouubfr/wqa;J)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "updateDrawPaths was called before updateFullPaths"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
