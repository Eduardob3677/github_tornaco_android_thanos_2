.class public final Lkwyopc/kouubfr/je0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public OooO:I

.field public final OooO00o:Lkwyopc/kouubfr/za0;

.field public final OooO0O0:Landroid/graphics/Paint;

.field public final OooO0OO:Landroid/graphics/Path;

.field public final OooO0Oo:Landroid/graphics/Rect;

.field public final OooO0o:Landroid/graphics/RectF;

.field public final OooO0o0:Landroid/graphics/RectF;

.field public final OooO0oO:Lkwyopc/kouubfr/ik;

.field public OooO0oo:F

.field public OooOO0:I

.field public OooOO0O:I

.field public OooOO0o:I

.field public OooOOO:Z

.field public OooOOO0:I

.field public OooOOOO:Lkwyopc/kouubfr/sj8;

.field public OooOOOo:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/sj8;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    sget-object v0, Lkwyopc/kouubfr/tj8;->OooO00o:Lkwyopc/kouubfr/za0;

    iput-object v0, p0, Lkwyopc/kouubfr/je0;->OooO00o:Lkwyopc/kouubfr/za0;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/je0;->OooO0OO:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/je0;->OooO0Oo:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/je0;->OooO0o0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/je0;->OooO0o:Landroid/graphics/RectF;

    new-instance v0, Lkwyopc/kouubfr/ik;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/ik;-><init>(Lkwyopc/kouubfr/je0;)V

    iput-object v0, p0, Lkwyopc/kouubfr/je0;->OooO0oO:Lkwyopc/kouubfr/ik;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/je0;->OooOOO:Z

    iput-object p1, p0, Lkwyopc/kouubfr/je0;->OooOOOO:Lkwyopc/kouubfr/sj8;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/je0;->OooO0O0:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    iget-boolean v4, v0, Lkwyopc/kouubfr/je0;->OooOOO:Z

    iget-object v5, v0, Lkwyopc/kouubfr/je0;->OooO0O0:Landroid/graphics/Paint;

    iget-object v6, v0, Lkwyopc/kouubfr/je0;->OooO0Oo:Landroid/graphics/Rect;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget v4, v0, Lkwyopc/kouubfr/je0;->OooO0oo:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v4, v7

    iget v7, v0, Lkwyopc/kouubfr/je0;->OooO:I

    iget v8, v0, Lkwyopc/kouubfr/je0;->OooOOO0:I

    invoke-static {v7, v8}, Lkwyopc/kouubfr/h31;->OooO0OO(II)I

    move-result v9

    iget v7, v0, Lkwyopc/kouubfr/je0;->OooOO0:I

    iget v8, v0, Lkwyopc/kouubfr/je0;->OooOOO0:I

    invoke-static {v7, v8}, Lkwyopc/kouubfr/h31;->OooO0OO(II)I

    move-result v10

    iget v7, v0, Lkwyopc/kouubfr/je0;->OooOO0:I

    invoke-static {v7, v3}, Lkwyopc/kouubfr/h31;->OooO0o0(II)I

    move-result v7

    iget v8, v0, Lkwyopc/kouubfr/je0;->OooOOO0:I

    invoke-static {v7, v8}, Lkwyopc/kouubfr/h31;->OooO0OO(II)I

    move-result v11

    iget v7, v0, Lkwyopc/kouubfr/je0;->OooOO0o:I

    invoke-static {v7, v3}, Lkwyopc/kouubfr/h31;->OooO0o0(II)I

    move-result v7

    iget v8, v0, Lkwyopc/kouubfr/je0;->OooOOO0:I

    invoke-static {v7, v8}, Lkwyopc/kouubfr/h31;->OooO0OO(II)I

    move-result v12

    iget v7, v0, Lkwyopc/kouubfr/je0;->OooOO0o:I

    iget v8, v0, Lkwyopc/kouubfr/je0;->OooOOO0:I

    invoke-static {v7, v8}, Lkwyopc/kouubfr/h31;->OooO0OO(II)I

    move-result v13

    iget v7, v0, Lkwyopc/kouubfr/je0;->OooOO0O:I

    iget v8, v0, Lkwyopc/kouubfr/je0;->OooOOO0:I

    invoke-static {v7, v8}, Lkwyopc/kouubfr/h31;->OooO0OO(II)I

    move-result v14

    filled-new-array/range {v9 .. v14}, [I

    move-result-object v20

    sub-float v7, v2, v4

    const/4 v8, 0x6

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v9, v8, v3

    const/4 v9, 0x1

    aput v4, v8, v9

    const/4 v4, 0x2

    aput v1, v8, v4

    const/4 v4, 0x3

    aput v1, v8, v4

    const/4 v1, 0x4

    aput v7, v8, v1

    const/4 v1, 0x5

    aput v2, v8, v1

    new-instance v15, Landroid/graphics/LinearGradient;

    iget v1, v6, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v17, v1

    move/from16 v19, v2

    move-object/from16 v21, v8

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v3, v0, Lkwyopc/kouubfr/je0;->OooOOO:Z

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lkwyopc/kouubfr/je0;->OooO0o0:Landroid/graphics/RectF;

    invoke-virtual {v3, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v4, v0, Lkwyopc/kouubfr/je0;->OooOOOO:Lkwyopc/kouubfr/sj8;

    iget-object v4, v4, Lkwyopc/kouubfr/sj8;->OooO0o0:Lkwyopc/kouubfr/lr1;

    iget-object v6, v0, Lkwyopc/kouubfr/je0;->OooO0o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-interface {v4, v6}, Lkwyopc/kouubfr/lr1;->OooO00o(Landroid/graphics/RectF;)F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v2

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v4, v0, Lkwyopc/kouubfr/je0;->OooOOOO:Lkwyopc/kouubfr/sj8;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v6}, Lkwyopc/kouubfr/sj8;->OooO0oO(Landroid/graphics/RectF;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v3, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/je0;->OooO0oO:Lkwyopc/kouubfr/ik;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/je0;->OooO0oo:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/je0;->OooOOOO:Lkwyopc/kouubfr/sj8;

    iget-object v1, p0, Lkwyopc/kouubfr/je0;->OooO0o:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/sj8;->OooO0oO(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/je0;->OooOOOO:Lkwyopc/kouubfr/sj8;

    iget-object v0, v0, Lkwyopc/kouubfr/sj8;->OooO0o0:Lkwyopc/kouubfr/lr1;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/lr1;->OooO00o(Landroid/graphics/RectF;)F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/je0;->OooO0Oo:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v5, p0, Lkwyopc/kouubfr/je0;->OooO0o0:Landroid/graphics/RectF;

    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lkwyopc/kouubfr/je0;->OooOOOO:Lkwyopc/kouubfr/sj8;

    iget-object v7, p0, Lkwyopc/kouubfr/je0;->OooO0OO:Landroid/graphics/Path;

    const/4 v6, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v1, p0, Lkwyopc/kouubfr/je0;->OooO00o:Lkwyopc/kouubfr/za0;

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, Lkwyopc/kouubfr/za0;->OooO0o(Lkwyopc/kouubfr/sj8;[FFLandroid/graphics/RectF;Lkwyopc/kouubfr/sg7;Landroid/graphics/Path;)V

    invoke-static {p1, v7}, Lkwyopc/kouubfr/cn8;->o0OOO0o(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/je0;->OooOOOO:Lkwyopc/kouubfr/sj8;

    iget-object v1, p0, Lkwyopc/kouubfr/je0;->OooO0o:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/sj8;->OooO0oO(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/je0;->OooO0oo:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/je0;->OooOOOo:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/je0;->OooOOO:Z

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/je0;->OooOOOo:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget v1, p0, Lkwyopc/kouubfr/je0;->OooOOO0:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v0, p0, Lkwyopc/kouubfr/je0;->OooOOO0:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/je0;->OooOOO:Z

    iput p1, p0, Lkwyopc/kouubfr/je0;->OooOOO0:I

    :cond_0
    iget-boolean p1, p0, Lkwyopc/kouubfr/je0;->OooOOO:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-boolean p1, p0, Lkwyopc/kouubfr/je0;->OooOOO:Z

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/je0;->OooO0O0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/je0;->OooO0O0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
