.class public final Lkwyopc/kouubfr/d35;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final OooOOO:Landroid/content/Context;

.field public OooOOO0:Lkwyopc/kouubfr/fm;

.field public final OooOOOO:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

.field public final OooOOOo:Lkwyopc/kouubfr/f35;

.field public final OooOOo:Landroid/graphics/Paint;

.field public final OooOOo0:Lkwyopc/kouubfr/b35;

.field public OooOOoo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;Lkwyopc/kouubfr/f35;Lkwyopc/kouubfr/b35;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/d35;->OooOOO:Landroid/content/Context;

    iput-object p2, p0, Lkwyopc/kouubfr/d35;->OooOOOO:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iput-object p3, p0, Lkwyopc/kouubfr/d35;->OooOOOo:Lkwyopc/kouubfr/f35;

    iput-object p4, p0, Lkwyopc/kouubfr/d35;->OooOOo0:Lkwyopc/kouubfr/b35;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/d35;->OooOOo:Landroid/graphics/Paint;

    iput-object p0, p4, Lkwyopc/kouubfr/b35;->OooO0oO:Lkwyopc/kouubfr/d35;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/d35;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o(ZZZ)Z
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    iget-object v0, p0, Lkwyopc/kouubfr/d35;->OooOOo0:Lkwyopc/kouubfr/b35;

    iget-object v1, v0, Lkwyopc/kouubfr/b35;->OooO0Oo:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v1, v0, Lkwyopc/kouubfr/b35;->OooO0o0:Lkwyopc/kouubfr/qz8;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkwyopc/kouubfr/qz8;->OooO0Oo()V

    :cond_1
    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    iget-object p1, p0, Lkwyopc/kouubfr/d35;->OooOOO0:Lkwyopc/kouubfr/fm;

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkwyopc/kouubfr/d35;->OooOOO:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/fm;->OooO00o(Landroid/content/ContentResolver;)F

    move-result p1

    cmpl-float p1, p1, p3

    if-nez p1, :cond_2

    return p2

    :cond_2
    iget-object p1, v0, Lkwyopc/kouubfr/b35;->OooO0o0:Lkwyopc/kouubfr/qz8;

    if-nez p1, :cond_3

    new-instance p1, Lkwyopc/kouubfr/qz8;

    sget-object v1, Lkwyopc/kouubfr/b35;->OooOO0:Lkwyopc/kouubfr/k92;

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/qz8;-><init>(Ljava/lang/Object;Lkwyopc/kouubfr/oc4;)V

    new-instance v1, Lkwyopc/kouubfr/tz8;

    invoke-direct {v1}, Lkwyopc/kouubfr/tz8;-><init>()V

    const/high16 v2, 0x43480000    # 200.0f

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/tz8;->OooO0O0(F)V

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/tz8;->OooO00o(F)V

    iput-object v1, p1, Lkwyopc/kouubfr/qz8;->OooOOO0:Lkwyopc/kouubfr/tz8;

    const v1, 0x3c23d70a    # 0.01f

    iput v1, p1, Lkwyopc/kouubfr/qz8;->OooOO0:F

    iput-object p1, v0, Lkwyopc/kouubfr/b35;->OooO0o0:Lkwyopc/kouubfr/qz8;

    :cond_3
    iget-object p1, v0, Lkwyopc/kouubfr/b35;->OooO0Oo:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_4

    sget-object p1, Lkwyopc/kouubfr/b35;->OooO:Lkwyopc/kouubfr/cs0;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, v0, Lkwyopc/kouubfr/b35;->OooO0Oo:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x28a

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, v0, Lkwyopc/kouubfr/b35;->OooO0Oo:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, v0, Lkwyopc/kouubfr/b35;->OooO0Oo:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p1, v0, Lkwyopc/kouubfr/b35;->OooO0Oo:Landroid/animation/ObjectAnimator;

    new-instance v1, Lkwyopc/kouubfr/o;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    const/4 p1, 0x1

    iput p1, v0, Lkwyopc/kouubfr/b35;->OooO00o:I

    invoke-virtual {v0, p3}, Lkwyopc/kouubfr/b35;->OooO00o(F)V

    iget-object p1, v0, Lkwyopc/kouubfr/b35;->OooO0o:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget-object p1, p1, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->OooO0Oo:[I

    const/4 p3, 0x0

    aget p1, p1, p3

    iget-object p3, v0, Lkwyopc/kouubfr/b35;->OooO0oo:Lkwyopc/kouubfr/e35;

    iput p1, p3, Lkwyopc/kouubfr/e35;->OooO00o:I

    iget-object p1, v0, Lkwyopc/kouubfr/b35;->OooO0o0:Lkwyopc/kouubfr/qz8;

    iget p3, v0, Lkwyopc/kouubfr/b35;->OooO00o:I

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Lkwyopc/kouubfr/qz8;->OooO00o(F)V

    iget-object p1, v0, Lkwyopc/kouubfr/b35;->OooO0Oo:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_5
    return p2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v0, Lkwyopc/kouubfr/d35;->OooOOO0:Lkwyopc/kouubfr/fm;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lkwyopc/kouubfr/d35;->OooOOO:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/fm;->OooO00o(Landroid/content/ContentResolver;)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lkwyopc/kouubfr/d35;->OooOOOo:Lkwyopc/kouubfr/f35;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v2, Lkwyopc/kouubfr/f35;->OooO00o:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lkwyopc/kouubfr/f35;->OooO00o:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v4, v3, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->OooO0OO:I

    iget v3, v3, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->OooO00o:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, v2, Lkwyopc/kouubfr/f35;->OooO00o:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v6, v5, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->OooO0O0:I

    iget v5, v5, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->OooO00o:I

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    iget-object v6, v2, Lkwyopc/kouubfr/f35;->OooO00o:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v7, v6, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->OooO0OO:I

    iget v6, v6, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->OooO00o:I

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    iget-object v7, v2, Lkwyopc/kouubfr/f35;->OooO00o:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v8, v7, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->OooO0O0:I

    iget v7, v7, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->OooO00o:I

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v4

    invoke-virtual {v1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v3, v0, Lkwyopc/kouubfr/d35;->OooOOo:Landroid/graphics/Paint;

    iget-object v5, v0, Lkwyopc/kouubfr/d35;->OooOOOO:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v5, v5, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->OooO0o0:I

    iget v6, v0, Lkwyopc/kouubfr/d35;->OooOOoo:I

    iget-object v7, v2, Lkwyopc/kouubfr/f35;->OooO00o:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v8, v7, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->OooO0O0:I

    iget v9, v7, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->OooO0OO:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v4

    invoke-static {v5, v6}, Lkwyopc/kouubfr/wc6;->OooOOOO(II)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v6, Landroid/graphics/RectF;

    iget v9, v7, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->OooO0O0:I

    neg-int v10, v9

    int-to-float v10, v10

    div-float/2addr v10, v4

    iget v7, v7, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->OooO0OO:I

    neg-int v11, v7

    int-to-float v11, v11

    div-float/2addr v11, v4

    int-to-float v9, v9

    div-float/2addr v9, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    invoke-direct {v6, v10, v11, v9, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v6, v8, v8, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v6, v0, Lkwyopc/kouubfr/d35;->OooOOo0:Lkwyopc/kouubfr/b35;

    iget-object v6, v6, Lkwyopc/kouubfr/b35;->OooO0oo:Lkwyopc/kouubfr/e35;

    iget v7, v0, Lkwyopc/kouubfr/d35;->OooOOoo:I

    iget v8, v6, Lkwyopc/kouubfr/e35;->OooO00o:I

    invoke-static {v8, v7}, Lkwyopc/kouubfr/wc6;->OooOOOO(II)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v5, v6, Lkwyopc/kouubfr/e35;->OooO0OO:F

    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v7, v2, Lkwyopc/kouubfr/f35;->OooO0O0:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    iget v5, v6, Lkwyopc/kouubfr/e35;->OooO0O0:F

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v5, v8

    sget-object v8, Lkwyopc/kouubfr/f35;->OooO0o0:[Lkwyopc/kouubfr/co5;

    array-length v9, v8

    div-int v10, v5, v9

    xor-int v11, v5, v9

    if-gez v11, :cond_2

    mul-int v11, v10, v9

    if-eq v11, v5, :cond_2

    add-int/lit8 v10, v10, -0x1

    :cond_2
    mul-int/2addr v10, v9

    sub-int v9, v5, v10

    iget v6, v6, Lkwyopc/kouubfr/e35;->OooO0O0:F

    int-to-float v5, v5

    sub-float/2addr v6, v5

    aget-object v5, v8, v9

    const-string v8, "<this>"

    invoke-static {v5, v8}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/co5;->OooO00o(F)Lkwyopc/kouubfr/a15;

    move-result-object v5

    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v5}, Lkwyopc/kouubfr/o00O0O0O;->OooO00o()I

    move-result v6

    const/4 v14, 0x1

    const/4 v15, 0x0

    move v9, v14

    move v8, v15

    :goto_0
    if-ge v8, v6, :cond_4

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/cu1;

    if-eqz v9, :cond_3

    iget-object v9, v10, Lkwyopc/kouubfr/cu1;->OooO00o:[F

    aget v11, v9, v15

    aget v9, v9, v14

    invoke-virtual {v7, v11, v9}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v16, v15

    goto :goto_1

    :cond_3
    move/from16 v16, v9

    :goto_1
    iget-object v9, v10, Lkwyopc/kouubfr/cu1;->OooO00o:[F

    const/4 v11, 0x2

    aget v11, v9, v11

    const/4 v12, 0x3

    aget v12, v9, v12

    const/4 v13, 0x4

    aget v13, v9, v13

    const/16 v17, 0x5

    aget v9, v9, v17

    move/from16 v17, v8

    move v8, v11

    move v11, v9

    move v9, v12

    invoke-virtual {v10}, Lkwyopc/kouubfr/cu1;->OooO00o()F

    move-result v12

    invoke-virtual {v10}, Lkwyopc/kouubfr/cu1;->OooO0O0()F

    move-result v10

    move/from16 v18, v13

    move v13, v10

    move/from16 v10, v18

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v8, v17, 0x1

    move/from16 v9, v16

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    iget-object v5, v2, Lkwyopc/kouubfr/f35;->OooO0OO:Landroid/graphics/Matrix;

    iget-object v2, v2, Lkwyopc/kouubfr/f35;->OooO00o:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v2, v2, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->OooO00o:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v7, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/d35;->OooOOoo:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/d35;->OooOOOo:Lkwyopc/kouubfr/f35;

    iget-object v0, v0, Lkwyopc/kouubfr/f35;->OooO00o:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->OooO0O0:I

    iget v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->OooO00o:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/d35;->OooOOOo:Lkwyopc/kouubfr/f35;

    iget-object v0, v0, Lkwyopc/kouubfr/f35;->OooO00o:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->OooO0OO:I

    iget v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->OooO00o:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/d35;->OooOOoo:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lkwyopc/kouubfr/d35;->OooOOoo:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/d35;->OooOOo:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p1}, Lkwyopc/kouubfr/d35;->OooO00o(ZZZ)Z

    move-result p1

    return p1
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
