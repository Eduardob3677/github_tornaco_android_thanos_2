.class public Lcom/google/android/material/carousel/MaskableFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/hd5;
.implements Lkwyopc/kouubfr/uk8;


# static fields
.field public static final synthetic OooOo0:I


# instance fields
.field public final OooOOO:Landroid/graphics/RectF;

.field public OooOOO0:F

.field public final OooOOOO:Landroid/graphics/Rect;

.field public OooOOOo:Lkwyopc/kouubfr/sj8;

.field public OooOOo:Ljava/lang/Boolean;

.field public final OooOOo0:Lkwyopc/kouubfr/vk8;

.field public OooOOoo:Landroid/view/View$OnHoverListener;

.field public OooOo00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOO0:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOO:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOOO:Landroid/graphics/Rect;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    new-instance v0, Lkwyopc/kouubfr/xk8;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/xk8;-><init>(Landroid/widget/FrameLayout;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/wk8;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/wk8;-><init>(Landroid/widget/FrameLayout;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOo0:Lkwyopc/kouubfr/vk8;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOo:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOo00:Z

    invoke-static {p1, p2, p3, v0}, Lkwyopc/kouubfr/sj8;->OooO0OO(Landroid/content/Context;Landroid/util/AttributeSet;II)Lkwyopc/kouubfr/qj8;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/qj8;->OooO00o()Lkwyopc/kouubfr/sj8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->setShapeAppearanceModel(Lkwyopc/kouubfr/sj8;)V

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 5

    iget v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOO0:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOO0:F

    const/4 v3, 0x0

    invoke-static {v3, v0, v3, v1, v2}, Lkwyopc/kouubfr/yl;->OooO0O0(FFFFF)F

    move-result v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v1, v0, v3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->setMaskRectF(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOo0:Lkwyopc/kouubfr/vk8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/vk8;->OooO0O0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/vk8;->OooO0o0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOO:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public getMaskRectF()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOO:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getMaskXPercentage()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOO0:F

    return v0
.end method

.method public getShapeAppearanceModel()Lkwyopc/kouubfr/sj8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOOo:Lkwyopc/kouubfr/sj8;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOo:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOo0:Lkwyopc/kouubfr/vk8;

    iget-boolean v2, v1, Lkwyopc/kouubfr/vk8;->OooO00o:Z

    if-eq v0, v2, :cond_0

    iput-boolean v0, v1, Lkwyopc/kouubfr/vk8;->OooO00o:Z

    invoke-virtual {v1, p0}, Lkwyopc/kouubfr/vk8;->OooO00o(Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOo0:Lkwyopc/kouubfr/vk8;

    iget-boolean v1, v0, Lkwyopc/kouubfr/vk8;->OooO00o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOo:Ljava/lang/Boolean;

    iget-boolean v1, v0, Lkwyopc/kouubfr/vk8;->OooO00o:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    iput-boolean v2, v0, Lkwyopc/kouubfr/vk8;->OooO00o:Z

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/vk8;->OooO00o(Landroid/widget/FrameLayout;)V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOO:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    const/4 v3, 0x7

    const/16 v4, 0x9

    if-nez v2, :cond_2

    const/16 v2, 0xa

    if-eq v0, v4, :cond_0

    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOo00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOoo:Landroid/view/View$OnHoverListener;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOoo:Landroid/view/View$OnHoverListener;

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnHoverListener;->onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOo00:Z

    return p1

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOoo:Landroid/view/View$OnHoverListener;

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOo00:Z

    const/4 v2, 0x1

    if-nez v1, :cond_3

    if-ne v0, v3, :cond_3

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    iput-boolean v2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOo00:Z

    :cond_3
    if-eq v0, v3, :cond_4

    if-ne v0, v4, :cond_5

    :cond_4
    iput-boolean v2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOo00:Z

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOoo:Landroid/view/View$OnHoverListener;

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnHoverListener;->onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOOO:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    iget-object v3, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOO:Landroid/graphics/RectF;

    if-lez v1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOO:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOO0:F

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooO00o()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOO:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setForceCompatClipping(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOo0:Lkwyopc/kouubfr/vk8;

    iget-boolean v1, v0, Lkwyopc/kouubfr/vk8;->OooO00o:Z

    if-eq p1, v1, :cond_0

    iput-boolean p1, v0, Lkwyopc/kouubfr/vk8;->OooO00o:Z

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/vk8;->OooO00o(Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method public setMaskRectF(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOO:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOo0:Lkwyopc/kouubfr/vk8;

    iput-object v0, p1, Lkwyopc/kouubfr/vk8;->OooO0Oo:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lkwyopc/kouubfr/vk8;->OooO0OO()V

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/vk8;->OooO00o(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public setMaskXPercentage(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lkwyopc/kouubfr/o4a;->OooOOO(FFF)F

    move-result p1

    iget v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOO0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOO0:F

    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooO00o()V

    :cond_0
    return-void
.end method

.method public setOnHoverListener(Landroid/view/View$OnHoverListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOoo:Landroid/view/View$OnHoverListener;

    return-void
.end method

.method public setOnMaskChangedListener(Lkwyopc/kouubfr/bb6;)V
    .locals 0

    return-void
.end method

.method public setShapeAppearanceModel(Lkwyopc/kouubfr/sj8;)V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/zz2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/zz2;-><init>(I)V

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/sj8;->OooO(Lkwyopc/kouubfr/rj8;)Lkwyopc/kouubfr/sj8;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOOo:Lkwyopc/kouubfr/sj8;

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->OooOOo0:Lkwyopc/kouubfr/vk8;

    iput-object p1, v0, Lkwyopc/kouubfr/vk8;->OooO0OO:Lkwyopc/kouubfr/sj8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/vk8;->OooO0OO()V

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/vk8;->OooO00o(Landroid/widget/FrameLayout;)V

    return-void
.end method
