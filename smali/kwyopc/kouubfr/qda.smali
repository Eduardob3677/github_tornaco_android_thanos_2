.class public final Lkwyopc/kouubfr/qda;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOOOo:Landroid/graphics/Matrix;


# instance fields
.field public OooO:F

.field public final OooO00o:Landroid/graphics/Path;

.field public final OooO0O0:Landroid/graphics/Path;

.field public final OooO0OO:Landroid/graphics/Matrix;

.field public OooO0Oo:Landroid/graphics/Paint;

.field public OooO0o:Landroid/graphics/PathMeasure;

.field public OooO0o0:Landroid/graphics/Paint;

.field public final OooO0oO:Lkwyopc/kouubfr/nda;

.field public OooO0oo:F

.field public OooOO0:F

.field public OooOO0O:F

.field public OooOO0o:I

.field public OooOOO:Ljava/lang/Boolean;

.field public OooOOO0:Ljava/lang/String;

.field public final OooOOOO:Lkwyopc/kouubfr/hy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/qda;->OooOOOo:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/qda;->OooO0OO:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/qda;->OooO0oo:F

    iput v0, p0, Lkwyopc/kouubfr/qda;->OooO:F

    iput v0, p0, Lkwyopc/kouubfr/qda;->OooOO0:F

    iput v0, p0, Lkwyopc/kouubfr/qda;->OooOO0O:F

    const/16 v0, 0xff

    iput v0, p0, Lkwyopc/kouubfr/qda;->OooOO0o:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/qda;->OooOOO0:Ljava/lang/String;

    iput-object v0, p0, Lkwyopc/kouubfr/qda;->OooOOO:Ljava/lang/Boolean;

    new-instance v0, Lkwyopc/kouubfr/hy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/zn8;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/qda;->OooOOOO:Lkwyopc/kouubfr/hy;

    new-instance v0, Lkwyopc/kouubfr/nda;

    invoke-direct {v0}, Lkwyopc/kouubfr/nda;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/qda;->OooO0oO:Lkwyopc/kouubfr/nda;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/qda;->OooO00o:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/qda;->OooO0O0:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/qda;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/qda;->OooO0OO:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/qda;->OooO0oo:F

    iput v0, p0, Lkwyopc/kouubfr/qda;->OooO:F

    iput v0, p0, Lkwyopc/kouubfr/qda;->OooOO0:F

    iput v0, p0, Lkwyopc/kouubfr/qda;->OooOO0O:F

    const/16 v0, 0xff

    iput v0, p0, Lkwyopc/kouubfr/qda;->OooOO0o:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/qda;->OooOOO0:Ljava/lang/String;

    iput-object v0, p0, Lkwyopc/kouubfr/qda;->OooOOO:Ljava/lang/Boolean;

    new-instance v0, Lkwyopc/kouubfr/hy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/zn8;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/qda;->OooOOOO:Lkwyopc/kouubfr/hy;

    new-instance v1, Lkwyopc/kouubfr/nda;

    iget-object v2, p1, Lkwyopc/kouubfr/qda;->OooO0oO:Lkwyopc/kouubfr/nda;

    invoke-direct {v1, v2, v0}, Lkwyopc/kouubfr/nda;-><init>(Lkwyopc/kouubfr/nda;Lkwyopc/kouubfr/hy;)V

    iput-object v1, p0, Lkwyopc/kouubfr/qda;->OooO0oO:Lkwyopc/kouubfr/nda;

    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lkwyopc/kouubfr/qda;->OooO00o:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lkwyopc/kouubfr/qda;->OooO00o:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lkwyopc/kouubfr/qda;->OooO0O0:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lkwyopc/kouubfr/qda;->OooO0O0:Landroid/graphics/Path;

    iget v1, p1, Lkwyopc/kouubfr/qda;->OooO0oo:F

    iput v1, p0, Lkwyopc/kouubfr/qda;->OooO0oo:F

    iget v1, p1, Lkwyopc/kouubfr/qda;->OooO:F

    iput v1, p0, Lkwyopc/kouubfr/qda;->OooO:F

    iget v1, p1, Lkwyopc/kouubfr/qda;->OooOO0:F

    iput v1, p0, Lkwyopc/kouubfr/qda;->OooOO0:F

    iget v1, p1, Lkwyopc/kouubfr/qda;->OooOO0O:F

    iput v1, p0, Lkwyopc/kouubfr/qda;->OooOO0O:F

    iget v1, p1, Lkwyopc/kouubfr/qda;->OooOO0o:I

    iput v1, p0, Lkwyopc/kouubfr/qda;->OooOO0o:I

    iget-object v1, p1, Lkwyopc/kouubfr/qda;->OooOOO0:Ljava/lang/String;

    iput-object v1, p0, Lkwyopc/kouubfr/qda;->OooOOO0:Ljava/lang/String;

    iget-object v1, p1, Lkwyopc/kouubfr/qda;->OooOOO0:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, p0}, Lkwyopc/kouubfr/zn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Lkwyopc/kouubfr/qda;->OooOOO:Ljava/lang/Boolean;

    iput-object p1, p0, Lkwyopc/kouubfr/qda;->OooOOO:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/nda;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 21

    move-object/from16 v6, p1

    const/4 v7, 0x1

    iget-object v0, v6, Lkwyopc/kouubfr/nda;->OooO00o:Landroid/graphics/Matrix;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, v6, Lkwyopc/kouubfr/nda;->OooO00o:Landroid/graphics/Matrix;

    iget-object v0, v6, Lkwyopc/kouubfr/nda;->OooOO0:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    iget-object v0, v6, Lkwyopc/kouubfr/nda;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v9, v1, :cond_17

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/oda;

    instance-of v1, v0, Lkwyopc/kouubfr/nda;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/nda;

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/qda;->OooO00o(Lkwyopc/kouubfr/nda;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    move-object v1, v0

    :goto_1
    move/from16 v10, p5

    move/from16 v19, v7

    goto/16 :goto_e

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v3, p3

    instance-of v4, v0, Lkwyopc/kouubfr/pda;

    if-eqz v4, :cond_16

    check-cast v0, Lkwyopc/kouubfr/pda;

    move/from16 v4, p4

    int-to-float v5, v4

    iget v10, v1, Lkwyopc/kouubfr/qda;->OooOO0:F

    div-float/2addr v5, v10

    move/from16 v10, p5

    int-to-float v11, v10

    iget v12, v1, Lkwyopc/kouubfr/qda;->OooOO0O:F

    div-float/2addr v11, v12

    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    move-result v12

    iget-object v13, v1, Lkwyopc/kouubfr/qda;->OooO0OO:Landroid/graphics/Matrix;

    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v13, v5, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v14, 0x4

    new-array v14, v14, [F

    fill-array-data v14, :array_0

    invoke-virtual {v2, v14}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v15, v14, v8

    move/from16 p2, v12

    const/high16 v16, 0x3f800000    # 1.0f

    float-to-double v11, v15

    aget v15, v14, v7

    const/16 v17, 0x0

    float-to-double v5, v15

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v5, v5

    const/4 v6, 0x2

    aget v11, v14, v6

    float-to-double v11, v11

    const/4 v15, 0x3

    move/from16 v18, v6

    aget v6, v14, v15

    move/from16 v19, v7

    move/from16 v20, v8

    float-to-double v7, v6

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    aget v7, v14, v20

    aget v8, v14, v19

    aget v11, v14, v18

    aget v12, v14, v15

    mul-float/2addr v7, v12

    mul-float/2addr v8, v11

    sub-float/2addr v7, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    cmpl-float v6, v5, v17

    if-lez v6, :cond_1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    div-float/2addr v6, v5

    goto :goto_2

    :cond_1
    move/from16 v6, v17

    :goto_2
    cmpl-float v5, v6, v17

    if-nez v5, :cond_2

    goto/16 :goto_d

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lkwyopc/kouubfr/qda;->OooO00o:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v7, v0, Lkwyopc/kouubfr/pda;->OooO00o:[Lkwyopc/kouubfr/yq6;

    if-eqz v7, :cond_3

    invoke-static {v7, v5}, Lkwyopc/kouubfr/yq6;->OooO0O0([Lkwyopc/kouubfr/yq6;Landroid/graphics/Path;)V

    :cond_3
    iget-object v7, v1, Lkwyopc/kouubfr/qda;->OooO0O0:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    instance-of v8, v0, Lkwyopc/kouubfr/lda;

    if-eqz v8, :cond_5

    iget v0, v0, Lkwyopc/kouubfr/pda;->OooO0OO:I

    if-nez v0, :cond_4

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_3

    :cond_4
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_3
    invoke-virtual {v7, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v7, v5, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_d

    :cond_5
    check-cast v0, Lkwyopc/kouubfr/mda;

    iget v8, v0, Lkwyopc/kouubfr/mda;->OooO:F

    cmpl-float v11, v8, v17

    if-nez v11, :cond_6

    iget v11, v0, Lkwyopc/kouubfr/mda;->OooOO0:F

    cmpl-float v11, v11, v16

    if-eqz v11, :cond_9

    :cond_6
    iget v11, v0, Lkwyopc/kouubfr/mda;->OooOO0O:F

    add-float/2addr v8, v11

    rem-float v8, v8, v16

    iget v12, v0, Lkwyopc/kouubfr/mda;->OooOO0:F

    add-float/2addr v12, v11

    rem-float v12, v12, v16

    iget-object v11, v1, Lkwyopc/kouubfr/qda;->OooO0o:Landroid/graphics/PathMeasure;

    if-nez v11, :cond_7

    new-instance v11, Landroid/graphics/PathMeasure;

    invoke-direct {v11}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v11, v1, Lkwyopc/kouubfr/qda;->OooO0o:Landroid/graphics/PathMeasure;

    :cond_7
    iget-object v11, v1, Lkwyopc/kouubfr/qda;->OooO0o:Landroid/graphics/PathMeasure;

    move/from16 v14, v20

    invoke-virtual {v11, v5, v14}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v11, v1, Lkwyopc/kouubfr/qda;->OooO0o:Landroid/graphics/PathMeasure;

    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v11

    mul-float/2addr v8, v11

    mul-float/2addr v12, v11

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    cmpl-float v15, v8, v12

    if-lez v15, :cond_8

    iget-object v15, v1, Lkwyopc/kouubfr/qda;->OooO0o:Landroid/graphics/PathMeasure;

    move/from16 v14, v19

    invoke-virtual {v15, v8, v11, v5, v14}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v8, v1, Lkwyopc/kouubfr/qda;->OooO0o:Landroid/graphics/PathMeasure;

    move/from16 v11, v17

    invoke-virtual {v8, v11, v12, v5, v14}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_4

    :cond_8
    move/from16 v11, v17

    move/from16 v14, v19

    iget-object v15, v1, Lkwyopc/kouubfr/qda;->OooO0o:Landroid/graphics/PathMeasure;

    invoke-virtual {v15, v8, v12, v5, v14}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_4
    invoke-virtual {v5, v11, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_9
    invoke-virtual {v7, v5, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v5, v0, Lkwyopc/kouubfr/mda;->OooO0o:Lkwyopc/kouubfr/yw;

    iget-object v8, v5, Lkwyopc/kouubfr/yw;->OooO0OO:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Shader;

    if-eqz v8, :cond_a

    goto :goto_5

    :cond_a
    iget v8, v5, Lkwyopc/kouubfr/yw;->OooO0O0:I

    if-eqz v8, :cond_b

    :goto_5
    const/4 v8, 0x1

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_6
    const/4 v12, 0x0

    const/16 v14, 0xff

    const/high16 v15, 0x437f0000    # 255.0f

    if-eqz v8, :cond_f

    iget-object v8, v1, Lkwyopc/kouubfr/qda;->OooO0o0:Landroid/graphics/Paint;

    if-nez v8, :cond_c

    new-instance v8, Landroid/graphics/Paint;

    const/4 v11, 0x1

    const v16, 0xffffff

    invoke-direct {v8, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v8, v1, Lkwyopc/kouubfr/qda;->OooO0o0:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_7

    :cond_c
    const v16, 0xffffff

    :goto_7
    iget-object v8, v1, Lkwyopc/kouubfr/qda;->OooO0o0:Landroid/graphics/Paint;

    iget-object v11, v5, Lkwyopc/kouubfr/yw;->OooO0OO:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Shader;

    if-eqz v11, :cond_d

    invoke-virtual {v11, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v5, v0, Lkwyopc/kouubfr/mda;->OooO0oo:F

    mul-float/2addr v5, v15

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    move/from16 v17, v15

    goto :goto_8

    :cond_d
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v5, v5, Lkwyopc/kouubfr/yw;->OooO0O0:I

    iget v11, v0, Lkwyopc/kouubfr/mda;->OooO0oo:F

    sget-object v17, Lkwyopc/kouubfr/tda;->OooOo0O:Landroid/graphics/PorterDuff$Mode;

    move/from16 v17, v15

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    and-int v5, v5, v16

    int-to-float v15, v15

    mul-float/2addr v15, v11

    float-to-int v11, v15

    shl-int/lit8 v11, v11, 0x18

    or-int/2addr v5, v11

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    :goto_8
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget v5, v0, Lkwyopc/kouubfr/pda;->OooO0OO:I

    if-nez v5, :cond_e

    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_9

    :cond_e
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_9
    invoke-virtual {v7, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v3, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_a

    :cond_f
    move/from16 v17, v15

    const v16, 0xffffff

    :goto_a
    iget-object v5, v0, Lkwyopc/kouubfr/mda;->OooO0Oo:Lkwyopc/kouubfr/yw;

    iget-object v8, v5, Lkwyopc/kouubfr/yw;->OooO0OO:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Shader;

    if-eqz v8, :cond_10

    goto :goto_b

    :cond_10
    iget v8, v5, Lkwyopc/kouubfr/yw;->OooO0O0:I

    if-eqz v8, :cond_15

    :goto_b
    iget-object v8, v1, Lkwyopc/kouubfr/qda;->OooO0Oo:Landroid/graphics/Paint;

    if-nez v8, :cond_11

    new-instance v8, Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-direct {v8, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v8, v1, Lkwyopc/kouubfr/qda;->OooO0Oo:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_11
    iget-object v8, v1, Lkwyopc/kouubfr/qda;->OooO0Oo:Landroid/graphics/Paint;

    iget-object v11, v0, Lkwyopc/kouubfr/mda;->OooOOO0:Landroid/graphics/Paint$Join;

    if-eqz v11, :cond_12

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_12
    iget-object v11, v0, Lkwyopc/kouubfr/mda;->OooOO0o:Landroid/graphics/Paint$Cap;

    if-eqz v11, :cond_13

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_13
    iget v11, v0, Lkwyopc/kouubfr/mda;->OooOOO:F

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget-object v11, v5, Lkwyopc/kouubfr/yw;->OooO0OO:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Shader;

    if-eqz v11, :cond_14

    invoke-virtual {v11, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v5, v0, Lkwyopc/kouubfr/mda;->OooO0oO:F

    mul-float v5, v5, v17

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_c

    :cond_14
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v5, v5, Lkwyopc/kouubfr/yw;->OooO0O0:I

    iget v11, v0, Lkwyopc/kouubfr/mda;->OooO0oO:F

    sget-object v13, Lkwyopc/kouubfr/tda;->OooOo0O:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    and-int v5, v5, v16

    int-to-float v13, v13

    mul-float/2addr v13, v11

    float-to-int v11, v13

    shl-int/lit8 v11, v11, 0x18

    or-int/2addr v5, v11

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    :goto_c
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float v12, p2, v6

    iget v0, v0, Lkwyopc/kouubfr/mda;->OooO0o0:F

    mul-float/2addr v0, v12

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_15
    :goto_d
    const/16 v19, 0x1

    goto :goto_e

    :cond_16
    move/from16 v4, p4

    goto/16 :goto_1

    :goto_e
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, p1

    move/from16 v7, v19

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_17
    move-object/from16 v1, p0

    move-object/from16 v3, p3

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/qda;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/qda;->OooOO0o:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/qda;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/qda;->OooOO0o:I

    return-void
.end method
