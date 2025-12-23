.class public final Lkwyopc/kouubfr/av0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/yu0;

.field public final OooOOO0:Lkwyopc/kouubfr/zu0;

.field public final OooOOOO:I

.field public final OooOOOo:I

.field public OooOOo:F

.field public final OooOOo0:Landroid/animation/ValueAnimator;

.field public OooOOoo:Z

.field public final OooOo0:Lkwyopc/kouubfr/yu0;

.field public final OooOo00:Lkwyopc/kouubfr/zu0;

.field public final OooOo0O:Landroid/animation/ValueAnimator;

.field public final OooOo0o:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    const/4 v0, 0x2

    new-instance v1, Lkwyopc/kouubfr/zu0;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, v1, Lkwyopc/kouubfr/zu0;->OooOOO0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance p2, Lkwyopc/kouubfr/yu0;

    invoke-direct {p2, p1, p3}, Lkwyopc/kouubfr/yu0;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lkwyopc/kouubfr/av0;->OooOOo:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/av0;->OooOOoo:Z

    iput-object v1, p0, Lkwyopc/kouubfr/av0;->OooOOO0:Lkwyopc/kouubfr/zu0;

    iput-object p2, p0, Lkwyopc/kouubfr/av0;->OooOOO:Lkwyopc/kouubfr/yu0;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/16 p1, 0x96

    iput p1, p0, Lkwyopc/kouubfr/av0;->OooOOOO:I

    iput p1, p0, Lkwyopc/kouubfr/av0;->OooOOOo:I

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/16 p3, 0x12c

    int-to-long v2, p3

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/av0;->OooOOo0:Landroid/animation/ValueAnimator;

    new-instance p3, Lkwyopc/kouubfr/hf0;

    const/4 v2, 0x4

    invoke-direct {p3, p0, v2}, Lkwyopc/kouubfr/hf0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/av0;->OooO00o()V

    iput-object v1, p0, Lkwyopc/kouubfr/av0;->OooOo00:Lkwyopc/kouubfr/zu0;

    iput-object p2, p0, Lkwyopc/kouubfr/av0;->OooOo0:Lkwyopc/kouubfr/yu0;

    const/16 p1, 0x4b

    int-to-long p1, p1

    const/16 p3, 0xe1

    int-to-long v1, p3

    new-array p3, v0, [F

    fill-array-data p3, :array_1

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-virtual {p3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lkwyopc/kouubfr/av0;->OooOo0O:Landroid/animation/ValueAnimator;

    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {p3, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p3, v0, [F

    fill-array-data p3, :array_2

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-virtual {p3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lkwyopc/kouubfr/av0;->OooOo0o:Landroid/animation/ValueAnimator;

    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {p3, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final OooO00o()V
    .locals 6

    iget v0, p0, Lkwyopc/kouubfr/av0;->OooOOo:F

    iget-object v1, p0, Lkwyopc/kouubfr/av0;->OooOOo0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-boolean v1, p0, Lkwyopc/kouubfr/av0;->OooOOoo:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    :goto_0
    iput v1, p0, Lkwyopc/kouubfr/av0;->OooOOo:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/av0;->OooOo0O:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lkwyopc/kouubfr/av0;->OooOo0o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-boolean v0, p0, Lkwyopc/kouubfr/av0;->OooOOoo:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    const v3, 0x3e4ccccd    # 0.2f

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    iget-object v4, p0, Lkwyopc/kouubfr/av0;->OooOo0:Lkwyopc/kouubfr/yu0;

    iget v5, v4, Lkwyopc/kouubfr/yu0;->OooO0O0:F

    iput v3, v4, Lkwyopc/kouubfr/yu0;->OooO0O0:F

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    iget v0, v4, Lkwyopc/kouubfr/yu0;->OooO0OO:F

    iput v2, v4, Lkwyopc/kouubfr/yu0;->OooO0OO:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    iget v1, p0, Lkwyopc/kouubfr/av0;->OooOOOO:I

    iget v2, p0, Lkwyopc/kouubfr/av0;->OooOOOo:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v3, 0x0

    int-to-float v3, v3

    div-float/2addr v3, v1

    int-to-float v2, v2

    sub-float v2, v1, v2

    div-float/2addr v2, v1

    add-float v1, v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    iget v5, p0, Lkwyopc/kouubfr/av0;->OooOOo:F

    div-float/2addr v5, v4

    cmpg-float v4, v5, v1

    if-gez v4, :cond_1

    iget-object v4, p0, Lkwyopc/kouubfr/av0;->OooOOO0:Lkwyopc/kouubfr/zu0;

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lkwyopc/kouubfr/av0;->OooOOO:Lkwyopc/kouubfr/yu0;

    :goto_0
    cmpg-float v6, v5, v3

    const/high16 v7, 0x3f800000    # 1.0f

    if-gtz v6, :cond_2

    :goto_1
    move v1, v7

    goto :goto_2

    :cond_2
    cmpl-float v2, v5, v2

    if-ltz v2, :cond_3

    goto :goto_1

    :cond_3
    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v1, v3

    div-float v1, v7, v1

    mul-float/2addr v1, v2

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {p1, v1, v7, v2, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    :goto_3
    return-void
.end method

.method public final getOpacity()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/av0;->OooOOO0:Lkwyopc/kouubfr/zu0;

    iget-object v0, v0, Lkwyopc/kouubfr/zu0;->OooOOO0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/av0;->OooOOO:Lkwyopc/kouubfr/yu0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/av0;->OooOOO0:Lkwyopc/kouubfr/zu0;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/av0;->OooOOO:Lkwyopc/kouubfr/yu0;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/av0;->OooOo0O:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lkwyopc/kouubfr/av0;->OooOo0:Lkwyopc/kouubfr/yu0;

    if-ne p1, v1, :cond_0

    iget p1, v2, Lkwyopc/kouubfr/yu0;->OooO0O0:F

    iput v0, v2, Lkwyopc/kouubfr/yu0;->OooO0O0:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/av0;->OooOo0o:Landroid/animation/ValueAnimator;

    if-ne p1, v1, :cond_1

    iget p1, v2, Lkwyopc/kouubfr/yu0;->OooO0OO:F

    iput v0, v2, Lkwyopc/kouubfr/yu0;->OooO0OO:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/av0;->OooOOO0:Lkwyopc/kouubfr/zu0;

    iget-object v2, p0, Lkwyopc/kouubfr/av0;->OooOOO:Lkwyopc/kouubfr/yu0;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, p1, p1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/av0;->OooOOO0:Lkwyopc/kouubfr/zu0;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/av0;->OooOOO:Lkwyopc/kouubfr/yu0;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/av0;->OooOOO0:Lkwyopc/kouubfr/zu0;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/zu0;->setAlpha(I)V

    iget-object v0, p0, Lkwyopc/kouubfr/av0;->OooOOO:Lkwyopc/kouubfr/yu0;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yu0;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/av0;->OooOOO0:Lkwyopc/kouubfr/zu0;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/zu0;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lkwyopc/kouubfr/av0;->OooOOO:Lkwyopc/kouubfr/yu0;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yu0;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setState([I)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/av0;->OooOOO0:Lkwyopc/kouubfr/zu0;

    iget-object v0, v0, Lkwyopc/kouubfr/zu0;->OooOOO0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/av0;->OooOOO:Lkwyopc/kouubfr/yu0;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/av0;->OooOOO0:Lkwyopc/kouubfr/zu0;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/zu0;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lkwyopc/kouubfr/av0;->OooOOO:Lkwyopc/kouubfr/yu0;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/av0;->OooOOO0:Lkwyopc/kouubfr/zu0;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/zu0;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lkwyopc/kouubfr/av0;->OooOOO:Lkwyopc/kouubfr/yu0;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
