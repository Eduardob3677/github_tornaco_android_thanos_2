.class public final Lkwyopc/kouubfr/yw0;
.super Lkwyopc/kouubfr/si2;
.source "SourceFile"


# instance fields
.field public OooO:F

.field public OooO0o:F

.field public OooO0oO:F

.field public OooO0oo:F

.field public OooOO0:F

.field public OooOO0O:F

.field public OooOO0o:I

.field public OooOOO:Z

.field public OooOOO0:F

.field public OooOOOO:F

.field public final OooOOOo:Landroid/graphics/RectF;

.field public final OooOOo0:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .locals 2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/si2;-><init>(Lkwyopc/kouubfr/q80;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/yw0;->OooOOOo:Landroid/graphics/RectF;

    new-instance p1, Landroid/util/Pair;

    new-instance v0, Lkwyopc/kouubfr/ri2;

    invoke-direct {v0}, Lkwyopc/kouubfr/ri2;-><init>()V

    new-instance v1, Lkwyopc/kouubfr/ri2;

    invoke-direct {v1}, Lkwyopc/kouubfr/ri2;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lkwyopc/kouubfr/yw0;->OooOOo0:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final OooO(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .locals 17

    move-object/from16 v0, p0

    cmpl-float v1, p4, p3

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    sub-float v1, p4, p3

    goto :goto_0

    :cond_0
    add-float v1, p4, v2

    sub-float v1, v1, p3

    :goto_0
    rem-float v3, p3, v2

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_1

    add-float/2addr v3, v2

    :cond_1
    iget v5, v0, Lkwyopc/kouubfr/yw0;->OooOOOO:F

    cmpg-float v5, v5, v2

    if-gez v5, :cond_2

    add-float v11, v3, v1

    cmpl-float v5, v11, v2

    if-lez v5, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lkwyopc/kouubfr/yw0;->OooO(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v7, p7

    move v4, v11

    invoke-virtual/range {v0 .. v10}, Lkwyopc/kouubfr/yw0;->OooO(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    return-void

    :cond_2
    move-object/from16 v5, p2

    iget v6, v0, Lkwyopc/kouubfr/yw0;->OooO0oO:F

    iget v7, v0, Lkwyopc/kouubfr/yw0;->OooO:F

    div-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v6, v6

    const v7, 0x3f7d70a4    # 0.99f

    sub-float v7, v1, v7

    cmpl-float v8, v7, v4

    const/high16 v9, 0x40000000    # 2.0f

    if-ltz v8, :cond_3

    mul-float/2addr v7, v6

    const/high16 v8, 0x43340000    # 180.0f

    div-float/2addr v7, v8

    const v8, 0x3c23d70a    # 0.01f

    div-float/2addr v7, v8

    add-float/2addr v1, v7

    if-nez p10, :cond_3

    div-float/2addr v7, v9

    sub-float/2addr v3, v7

    :cond_3
    iget v7, v0, Lkwyopc/kouubfr/yw0;->OooOOOO:F

    sub-float v7, v2, v7

    invoke-static {v7, v2, v3}, Lkwyopc/kouubfr/rs9;->Oooo0OO(FFF)F

    move-result v3

    iget v7, v0, Lkwyopc/kouubfr/yw0;->OooOOOO:F

    invoke-static {v4, v7, v1}, Lkwyopc/kouubfr/rs9;->Oooo0OO(FFF)F

    move-result v1

    move/from16 v7, p6

    int-to-float v7, v7

    iget v8, v0, Lkwyopc/kouubfr/yw0;->OooO:F

    div-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v7, v7

    move/from16 v8, p7

    int-to-float v8, v8

    iget v10, v0, Lkwyopc/kouubfr/yw0;->OooO:F

    div-float/2addr v8, v10

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    double-to-float v8, v10

    const/high16 v10, 0x43b40000    # 360.0f

    mul-float/2addr v1, v10

    sub-float/2addr v1, v7

    sub-float/2addr v1, v8

    mul-float/2addr v3, v10

    add-float/2addr v3, v7

    cmpg-float v7, v1, v4

    if-gtz v7, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v7, v0, Lkwyopc/kouubfr/si2;->OooO00o:Lkwyopc/kouubfr/q80;

    check-cast v7, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget-boolean v8, v0, Lkwyopc/kouubfr/yw0;->OooOOO:Z

    invoke-virtual {v7, v8}, Lkwyopc/kouubfr/q80;->OooO0O0(Z)Z

    move-result v8

    const/4 v11, 0x1

    if-eqz v8, :cond_5

    if-eqz p10, :cond_5

    cmpl-float v8, p8, v4

    if-lez v8, :cond_5

    move v8, v11

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move/from16 v12, p5

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setColor(I)V

    iget v12, v0, Lkwyopc/kouubfr/yw0;->OooO0o:F

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v12, v0, Lkwyopc/kouubfr/yw0;->OooO0oO:F

    mul-float/2addr v12, v9

    mul-float v13, v6, v9

    cmpg-float v14, v1, v13

    iget-object v15, v0, Lkwyopc/kouubfr/si2;->OooO0Oo:Landroid/graphics/PathMeasure;

    const/high16 v16, 0x42b40000    # 90.0f

    if-gez v14, :cond_9

    div-float/2addr v1, v13

    mul-float/2addr v6, v1

    add-float/2addr v6, v3

    new-instance v2, Lkwyopc/kouubfr/ri2;

    invoke-direct {v2}, Lkwyopc/kouubfr/ri2;-><init>()V

    if-nez v8, :cond_6

    add-float v6, v6, v16

    invoke-virtual {v2, v6}, Lkwyopc/kouubfr/ri2;->OooO0OO(F)V

    iget v3, v0, Lkwyopc/kouubfr/yw0;->OooO:F

    neg-float v3, v3

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ri2;->OooO00o(F)V

    goto :goto_2

    :cond_6
    div-float/2addr v6, v10

    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    mul-float/2addr v3, v6

    div-float/2addr v3, v9

    iget v4, v0, Lkwyopc/kouubfr/yw0;->OooO0oo:F

    mul-float v4, v4, p8

    iget v6, v0, Lkwyopc/kouubfr/yw0;->OooO:F

    iget v7, v0, Lkwyopc/kouubfr/yw0;->OooOOO0:F

    cmpl-float v7, v6, v7

    if-nez v7, :cond_7

    iget v7, v0, Lkwyopc/kouubfr/yw0;->OooOO0O:F

    cmpl-float v7, v4, v7

    if-eqz v7, :cond_8

    :cond_7
    iput v4, v0, Lkwyopc/kouubfr/yw0;->OooOO0O:F

    iput v6, v0, Lkwyopc/kouubfr/yw0;->OooOOO0:F

    invoke-virtual {v0}, Lkwyopc/kouubfr/yw0;->OooO0oO()V

    :cond_8
    iget-object v4, v2, Lkwyopc/kouubfr/ri2;->OooO00o:[F

    iget-object v6, v2, Lkwyopc/kouubfr/ri2;->OooO0O0:[F

    invoke-virtual {v15, v3, v4, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    :goto_2
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, v0, Lkwyopc/kouubfr/yw0;->OooO0o:F

    move-object/from16 p4, p1

    move-object/from16 p3, v0

    move/from16 p9, v1

    move-object/from16 p6, v2

    move/from16 p8, v3

    move-object/from16 p5, v5

    move/from16 p7, v12

    invoke-virtual/range {p3 .. p9}, Lkwyopc/kouubfr/yw0;->OooOO0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lkwyopc/kouubfr/ri2;FFF)V

    return-void

    :cond_9
    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7}, Lkwyopc/kouubfr/q80;->OooO0OO()Z

    move-result v14

    if-eqz v14, :cond_a

    sget-object v14, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_3

    :cond_a
    sget-object v14, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_3
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    add-float/2addr v3, v6

    sub-float/2addr v1, v13

    iget-object v6, v0, Lkwyopc/kouubfr/yw0;->OooOOo0:Landroid/util/Pair;

    iget-object v13, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lkwyopc/kouubfr/ri2;

    invoke-virtual {v13}, Lkwyopc/kouubfr/ri2;->OooO0O0()V

    iget-object v13, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lkwyopc/kouubfr/ri2;

    invoke-virtual {v13}, Lkwyopc/kouubfr/ri2;->OooO0O0()V

    if-nez v8, :cond_b

    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/ri2;

    add-float v8, v3, v16

    invoke-virtual {v2, v8}, Lkwyopc/kouubfr/ri2;->OooO0OO(F)V

    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/ri2;

    iget v8, v0, Lkwyopc/kouubfr/yw0;->OooO:F

    neg-float v8, v8

    invoke-virtual {v2, v8}, Lkwyopc/kouubfr/ri2;->OooO00o(F)V

    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/ri2;

    add-float v8, v3, v1

    add-float v8, v8, v16

    invoke-virtual {v2, v8}, Lkwyopc/kouubfr/ri2;->OooO0OO(F)V

    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/ri2;

    iget v8, v0, Lkwyopc/kouubfr/yw0;->OooO:F

    neg-float v8, v8

    invoke-virtual {v2, v8}, Lkwyopc/kouubfr/ri2;->OooO00o(F)V

    iget-object v2, v0, Lkwyopc/kouubfr/yw0;->OooOOOo:Landroid/graphics/RectF;

    iget v8, v0, Lkwyopc/kouubfr/yw0;->OooO:F

    neg-float v9, v8

    invoke-virtual {v2, v9, v9, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v8, 0x0

    move-object/from16 p3, p1

    move/from16 p6, v1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p8, v5

    move/from16 p7, v8

    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move-object/from16 v1, p1

    goto/16 :goto_7

    :cond_b
    iget-object v8, v0, Lkwyopc/kouubfr/si2;->OooO0OO:Landroid/graphics/Path;

    div-float/2addr v3, v10

    div-float/2addr v1, v10

    iget v13, v0, Lkwyopc/kouubfr/yw0;->OooO0oo:F

    mul-float v13, v13, p8

    iget-boolean v14, v0, Lkwyopc/kouubfr/yw0;->OooOOO:Z

    if-eqz v14, :cond_c

    iget v14, v7, Lkwyopc/kouubfr/q80;->OooOO0:I

    :goto_4
    move/from16 p3, v9

    goto :goto_5

    :cond_c
    iget v14, v7, Lkwyopc/kouubfr/q80;->OooOO0O:I

    goto :goto_4

    :goto_5
    iget v9, v0, Lkwyopc/kouubfr/yw0;->OooO:F

    move/from16 p4, v10

    iget v10, v0, Lkwyopc/kouubfr/yw0;->OooOOO0:F

    cmpl-float v10, v9, v10

    if-nez v10, :cond_d

    iget v10, v0, Lkwyopc/kouubfr/yw0;->OooOO0O:F

    cmpl-float v10, v13, v10

    if-nez v10, :cond_d

    iget v10, v0, Lkwyopc/kouubfr/yw0;->OooOO0o:I

    if-eq v14, v10, :cond_e

    :cond_d
    iput v13, v0, Lkwyopc/kouubfr/yw0;->OooOO0O:F

    iput v14, v0, Lkwyopc/kouubfr/yw0;->OooOO0o:I

    iput v9, v0, Lkwyopc/kouubfr/yw0;->OooOOO0:F

    invoke-virtual {v0}, Lkwyopc/kouubfr/yw0;->OooO0oO()V

    :cond_e
    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    invoke-static {v1, v4, v2}, Lkwyopc/kouubfr/o4a;->OooOOO(FFF)F

    move-result v1

    iget-boolean v9, v0, Lkwyopc/kouubfr/yw0;->OooOOO:Z

    invoke-virtual {v7, v9}, Lkwyopc/kouubfr/q80;->OooO0O0(Z)Z

    move-result v9

    if-eqz v9, :cond_f

    iget v9, v0, Lkwyopc/kouubfr/yw0;->OooO:F

    float-to-double v9, v9

    const-wide v13, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v9, v13

    iget v13, v0, Lkwyopc/kouubfr/yw0;->OooOO0:F

    float-to-double v13, v13

    div-double/2addr v9, v13

    double-to-float v9, v9

    div-float v9, p9, v9

    add-float/2addr v3, v9

    mul-float v9, v9, p4

    sub-float v9, v4, v9

    goto :goto_6

    :cond_f
    move v9, v4

    :goto_6
    rem-float/2addr v3, v2

    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    mul-float/2addr v2, v3

    div-float v2, v2, p3

    add-float/2addr v3, v1

    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    mul-float/2addr v1, v3

    div-float v1, v1, p3

    invoke-virtual {v15, v2, v1, v8, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/ri2;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ri2;->OooO0O0()V

    iget-object v10, v3, Lkwyopc/kouubfr/ri2;->OooO00o:[F

    iget-object v11, v3, Lkwyopc/kouubfr/ri2;->OooO0O0:[F

    invoke-virtual {v15, v2, v10, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/ri2;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ri2;->OooO0O0()V

    iget-object v10, v2, Lkwyopc/kouubfr/ri2;->OooO00o:[F

    iget-object v11, v2, Lkwyopc/kouubfr/ri2;->OooO0O0:[F

    invoke-virtual {v15, v1, v10, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v1, v0, Lkwyopc/kouubfr/si2;->OooO0o0:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1, v9}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v3, v9}, Lkwyopc/kouubfr/ri2;->OooO0OO(F)V

    invoke-virtual {v2, v9}, Lkwyopc/kouubfr/ri2;->OooO0OO(F)V

    invoke-virtual {v8, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v8, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_7
    invoke-virtual {v7}, Lkwyopc/kouubfr/q80;->OooO0OO()Z

    move-result v2

    if-nez v2, :cond_10

    iget v2, v0, Lkwyopc/kouubfr/yw0;->OooO0oO:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_10

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/ri2;

    iget v3, v0, Lkwyopc/kouubfr/yw0;->OooO0o:F

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move-object/from16 p6, v2

    move/from16 p8, v3

    move/from16 p9, v4

    move-object/from16 p5, v5

    move/from16 p7, v12

    invoke-virtual/range {p3 .. p9}, Lkwyopc/kouubfr/yw0;->OooOO0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lkwyopc/kouubfr/ri2;FFF)V

    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ri2;

    iget v2, v0, Lkwyopc/kouubfr/yw0;->OooO0o:F

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move-object/from16 p3, v0

    move-object/from16 p6, v1

    move/from16 p8, v2

    move/from16 p9, v3

    move/from16 p7, v12

    invoke-virtual/range {p3 .. p9}, Lkwyopc/kouubfr/yw0;->OooOO0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lkwyopc/kouubfr/ri2;FFF)V

    :cond_10
    :goto_8
    return-void
.end method

.method public final OooO00o(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 8

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/yw0;->OooOO0O()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lkwyopc/kouubfr/yw0;->OooOO0O()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lkwyopc/kouubfr/si2;->OooO00o:Lkwyopc/kouubfr/q80;

    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v3, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->OooOOOo:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v5, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->OooOOo0:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    mul-float v5, v3, v0

    mul-float v6, v3, v1

    iget v7, p2, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr v6, p2

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p2, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget p2, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->OooOOo:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->scale(FF)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne p2, v1, :cond_0

    const p2, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    :cond_0
    neg-float p2, v3

    invoke-virtual {p1, p2, p2, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget p1, v2, Lkwyopc/kouubfr/q80;->OooO00o:I

    int-to-float p2, p1

    mul-float/2addr p2, p3

    iput p2, p0, Lkwyopc/kouubfr/yw0;->OooO0o:F

    const/4 p2, 0x2

    div-int/2addr p1, p2

    invoke-virtual {v2}, Lkwyopc/kouubfr/q80;->OooO00o()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p3

    iput p1, p0, Lkwyopc/kouubfr/yw0;->OooO0oO:F

    iget p1, v2, Lkwyopc/kouubfr/q80;->OooOO0o:I

    int-to-float p1, p1

    mul-float/2addr p1, p3

    iput p1, p0, Lkwyopc/kouubfr/yw0;->OooO0oo:F

    iget p1, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->OooOOOo:I

    iget v1, v2, Lkwyopc/kouubfr/q80;->OooO00o:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    div-float/2addr p1, v4

    iput p1, p0, Lkwyopc/kouubfr/yw0;->OooO:F

    if-nez p4, :cond_1

    if-eqz p5, :cond_7

    :cond_1
    sub-float v3, v0, p3

    int-to-float v1, v1

    mul-float/2addr v3, v1

    div-float/2addr v3, v4

    if-eqz p4, :cond_2

    iget v1, v2, Lkwyopc/kouubfr/q80;->OooO0oO:I

    if-eq v1, p2, :cond_3

    :cond_2
    const/4 v1, 0x1

    if-eqz p5, :cond_4

    iget v4, v2, Lkwyopc/kouubfr/q80;->OooO0oo:I

    if-ne v4, v1, :cond_4

    :cond_3
    add-float/2addr p1, v3

    iput p1, p0, Lkwyopc/kouubfr/yw0;->OooO:F

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    iget p4, v2, Lkwyopc/kouubfr/q80;->OooO0oO:I

    if-eq p4, v1, :cond_6

    :cond_5
    if-eqz p5, :cond_7

    iget p4, v2, Lkwyopc/kouubfr/q80;->OooO0oo:I

    if-ne p4, p2, :cond_7

    :cond_6
    sub-float/2addr p1, v3

    iput p1, p0, Lkwyopc/kouubfr/yw0;->OooO:F

    :cond_7
    :goto_0
    if-eqz p5, :cond_8

    iget p1, v2, Lkwyopc/kouubfr/q80;->OooO0oo:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_8

    iput p3, p0, Lkwyopc/kouubfr/yw0;->OooOOOO:F

    return-void

    :cond_8
    iput v0, p0, Lkwyopc/kouubfr/yw0;->OooOOOO:F

    return-void
.end method

.method public final OooO0O0(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public final OooO0OO(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lkwyopc/kouubfr/qi2;I)V
    .locals 13

    move-object/from16 v0, p3

    iget v1, v0, Lkwyopc/kouubfr/qi2;->OooO0OO:I

    move/from16 v2, p4

    invoke-static {v1, v2}, Lkwyopc/kouubfr/wc6;->OooOOOO(II)I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Lkwyopc/kouubfr/qi2;->OooO0oO:F

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v1, v0, Lkwyopc/kouubfr/qi2;->OooO0oo:Z

    iput-boolean v1, p0, Lkwyopc/kouubfr/yw0;->OooOOO:Z

    iget v5, v0, Lkwyopc/kouubfr/qi2;->OooO00o:F

    iget v6, v0, Lkwyopc/kouubfr/qi2;->OooO0O0:F

    iget v8, v0, Lkwyopc/kouubfr/qi2;->OooO0Oo:I

    iget v10, v0, Lkwyopc/kouubfr/qi2;->OooO0o0:F

    iget v11, v0, Lkwyopc/kouubfr/qi2;->OooO0o:F

    const/4 v12, 0x1

    move v9, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v12}, Lkwyopc/kouubfr/yw0;->OooO(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final OooO0Oo(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 11

    invoke-static/range {p5 .. p6}, Lkwyopc/kouubfr/wc6;->OooOOOO(II)I

    move-result v5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/yw0;->OooOOO:Z

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v7, p7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v10}, Lkwyopc/kouubfr/yw0;->OooO(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    return-void
.end method

.method public final OooO0o()I
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/yw0;->OooOO0O()I

    move-result v0

    return v0
.end method

.method public final OooO0o0()I
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/yw0;->OooOO0O()I

    move-result v0

    return v0
.end method

.method public final OooO0oO()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lkwyopc/kouubfr/si2;->OooO0O0:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    const/4 v10, 0x2

    if-ge v9, v10, :cond_0

    const v4, 0x3f0d6289

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f0d6289

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v4, -0x40800000    # -1.0f

    const v5, 0x3f0d6289

    const v2, -0x40f29d77

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v4, -0x40f29d77

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const v3, -0x40f29d77

    const/4 v6, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, -0x40f29d77

    const v2, 0x3f0d6289

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lkwyopc/kouubfr/si2;->OooO0o0:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget v3, v0, Lkwyopc/kouubfr/yw0;->OooO:F

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Lkwyopc/kouubfr/si2;->OooO00o:Lkwyopc/kouubfr/q80;

    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget-boolean v3, v0, Lkwyopc/kouubfr/yw0;->OooOOO:Z

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/q80;->OooO0O0(Z)Z

    move-result v3

    iget-object v9, v0, Lkwyopc/kouubfr/si2;->OooO0Oo:Landroid/graphics/PathMeasure;

    if-eqz v3, :cond_3

    invoke-virtual {v9, v1, v8}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget v3, v0, Lkwyopc/kouubfr/yw0;->OooOO0O:F

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v9}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    iget-boolean v5, v0, Lkwyopc/kouubfr/yw0;->OooOOO:Z

    if-eqz v5, :cond_1

    iget v2, v2, Lkwyopc/kouubfr/q80;->OooOO0:I

    goto :goto_1

    :cond_1
    iget v2, v2, Lkwyopc/kouubfr/q80;->OooOO0O:I

    :goto_1
    int-to-float v2, v2

    div-float v2, v4, v2

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v2, v11

    float-to-int v2, v2

    const/4 v5, 0x3

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/2addr v2, v10

    int-to-float v5, v2

    div-float/2addr v4, v5

    iput v4, v0, Lkwyopc/kouubfr/yw0;->OooOO0:F

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v4, v8

    :goto_2
    if-ge v4, v2, :cond_2

    new-instance v5, Lkwyopc/kouubfr/ri2;

    invoke-direct {v5}, Lkwyopc/kouubfr/ri2;-><init>()V

    iget v6, v0, Lkwyopc/kouubfr/yw0;->OooOO0:F

    int-to-float v7, v4

    mul-float/2addr v6, v7

    iget-object v13, v5, Lkwyopc/kouubfr/ri2;->OooO00o:[F

    iget-object v14, v5, Lkwyopc/kouubfr/ri2;->OooO0O0:[F

    invoke-virtual {v9, v6, v13, v14}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    new-instance v6, Lkwyopc/kouubfr/ri2;

    invoke-direct {v6}, Lkwyopc/kouubfr/ri2;-><init>()V

    iget v13, v0, Lkwyopc/kouubfr/yw0;->OooOO0:F

    mul-float/2addr v7, v13

    div-float/2addr v13, v11

    add-float/2addr v13, v7

    iget-object v7, v6, Lkwyopc/kouubfr/ri2;->OooO00o:[F

    iget-object v14, v6, Lkwyopc/kouubfr/ri2;->OooO0O0:[F

    invoke-virtual {v9, v13, v7, v14}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    mul-float v5, v3, v11

    invoke-virtual {v6, v5}, Lkwyopc/kouubfr/ri2;->OooO00o(F)V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ri2;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ri2;

    iget-object v3, v2, Lkwyopc/kouubfr/ri2;->OooO00o:[F

    aget v4, v3, v8

    const/4 v13, 0x1

    aget v3, v3, v13

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    move v14, v13

    :goto_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v14, v3, :cond_3

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lkwyopc/kouubfr/ri2;

    iget v3, v0, Lkwyopc/kouubfr/yw0;->OooOO0:F

    div-float/2addr v3, v11

    const v4, 0x3ef5c28f    # 0.48f

    mul-float/2addr v3, v4

    new-array v4, v10, [F

    new-array v5, v10, [F

    iget-object v6, v2, Lkwyopc/kouubfr/ri2;->OooO00o:[F

    invoke-static {v6, v8, v4, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v2, Lkwyopc/kouubfr/ri2;->OooO0O0:[F

    invoke-static {v2, v8, v5, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget-object v2, v15, Lkwyopc/kouubfr/ri2;->OooO00o:[F

    new-array v6, v10, [F

    new-array v7, v10, [F

    invoke-static {v2, v8, v6, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v15, Lkwyopc/kouubfr/ri2;->OooO0O0:[F

    invoke-static {v2, v8, v7, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    aget v2, v5, v13

    float-to-double v10, v2

    aget v2, v5, v8

    move/from16 v16, v13

    move/from16 v17, v14

    float-to-double v13, v2

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    double-to-float v2, v10

    aget v5, v4, v8

    float-to-double v10, v5

    float-to-double v13, v3

    move/from16 v18, v8

    move-object/from16 v19, v9

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double v20, v20, v13

    add-double v10, v20, v10

    double-to-float v2, v10

    aput v2, v4, v18

    aget v2, v4, v16

    float-to-double v10, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v13

    add-double/2addr v8, v10

    double-to-float v2, v8

    aput v2, v4, v16

    neg-float v2, v3

    aget v3, v7, v16

    float-to-double v8, v3

    aget v3, v7, v18

    float-to-double v10, v3

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    double-to-float v3, v7

    aget v5, v6, v18

    float-to-double v7, v5

    float-to-double v9, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v13, v9

    add-double/2addr v13, v7

    double-to-float v5, v13

    aput v5, v6, v18

    aget v5, v6, v16

    float-to-double v7, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v9

    add-double/2addr v2, v7

    double-to-float v5, v2

    aput v5, v6, v16

    aget v2, v4, v18

    aget v3, v4, v16

    aget v4, v6, v18

    iget-object v6, v15, Lkwyopc/kouubfr/ri2;->OooO00o:[F

    move-object v7, v6

    aget v6, v7, v18

    aget v7, v7, v16

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v14, v17, 0x1

    move-object v2, v15

    move/from16 v13, v16

    move/from16 v8, v18

    move-object/from16 v9, v19

    const/4 v10, 0x2

    const/high16 v11, 0x40000000    # 2.0f

    goto/16 :goto_3

    :cond_3
    move v2, v8

    move-object v3, v9

    invoke-virtual {v3, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    return-void
.end method

.method public final OooOO0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lkwyopc/kouubfr/ri2;FFF)V
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/yw0;->OooO0o:F

    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    move-result p5

    iget v0, p0, Lkwyopc/kouubfr/yw0;->OooO0oO:F

    mul-float/2addr v0, p5

    iget v1, p0, Lkwyopc/kouubfr/yw0;->OooO0o:F

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p4, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v3, Landroid/graphics/RectF;

    neg-float p4, p4

    div-float/2addr p4, v1

    neg-float v4, p5

    div-float/2addr v4, v1

    div-float/2addr p5, v1

    invoke-direct {v3, p4, v4, v2, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p4, p3, Lkwyopc/kouubfr/ri2;->OooO00o:[F

    const/4 p5, 0x0

    aget p5, p4, p5

    const/4 v1, 0x1

    aget p4, p4, v1

    invoke-virtual {p1, p5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p3, p3, Lkwyopc/kouubfr/ri2;->OooO0O0:[F

    invoke-static {p3}, Lkwyopc/kouubfr/si2;->OooO0oo([F)F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, p6, p6}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p1, v3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final OooOO0O()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/si2;->OooO00o:Lkwyopc/kouubfr/q80;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->OooOOOo:I

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->OooOOo0:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    return v0
.end method
