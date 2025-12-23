.class public final Lkwyopc/kouubfr/wq0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public OooOOO:Z

.field public OooOOO0:Z

.field public final OooOOOO:Landroid/graphics/Rect;

.field public final OooOOOo:Landroid/graphics/Rect;

.field public final OooOOo0:Lkwyopc/kouubfr/gra;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, p1, v0}, Lkwyopc/kouubfr/wq0;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/wq0;->OooOOOO:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lkwyopc/kouubfr/wq0;->OooOOOo:Landroid/graphics/Rect;

    new-instance v2, Lkwyopc/kouubfr/gra;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    iput-object v2, p0, Lkwyopc/kouubfr/wq0;->OooOOo0:Lkwyopc/kouubfr/gra;

    const v3, 0x101009e

    filled-new-array {v3}, [I

    move-result-object v3

    const v4, -0x101009e

    filled-new-array {v4}, [I

    move-result-object v4

    const v5, -0x10100a0

    filled-new-array {v5}, [I

    move-result-object v5

    const v6, 0x10100a7

    filled-new-array {v6}, [I

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [[I

    move-result-object v3

    const/4 v4, -0x1

    filled-new-array {v4, v4, v4, v4}, [I

    move-result-object v4

    new-instance v5, Landroid/content/res/ColorStateList;

    invoke-direct {v5, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    int-to-float p2, p2

    invoke-static {p2, p1}, Lgithub/tornaco/android/thanos/core/util/ResUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    int-to-float p2, p2

    const/4 v3, 0x0

    invoke-static {v3, p1}, Lgithub/tornaco/android/thanos/core/util/ResUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4, p1}, Lgithub/tornaco/android/thanos/core/util/ResUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    iput-boolean v1, p0, Lkwyopc/kouubfr/wq0;->OooOOO0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkwyopc/kouubfr/wq0;->OooOOO:Z

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6, p1}, Lgithub/tornaco/android/thanos/core/util/ResUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, v0, Landroid/graphics/Rect;->right:I

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    new-instance p1, Lkwyopc/kouubfr/nv7;

    invoke-direct {p1, v5, p2}, Lkwyopc/kouubfr/nv7;-><init>(Landroid/content/res/ColorStateList;F)V

    iput-object p1, v2, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setElevation(F)V

    invoke-static {v2, v4}, Lkwyopc/kouubfr/p6a;->o0000O0O(Lkwyopc/kouubfr/gra;F)V

    return-void
.end method

.method public static synthetic OooO00o(Lkwyopc/kouubfr/wq0;IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lkwyopc/kouubfr/wq0;->OooOOo0:Lkwyopc/kouubfr/gra;

    iget-object v0, v0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/nv7;

    iget-object v0, v0, Lkwyopc/kouubfr/nv7;->OooO0oo:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCardElevation()F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wq0;->OooOOo0:Lkwyopc/kouubfr/gra;

    iget-object v0, v0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/wq0;

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/Px;
    .end annotation

    iget-object v0, p0, Lkwyopc/kouubfr/wq0;->OooOOOO:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/Px;
    .end annotation

    iget-object v0, p0, Lkwyopc/kouubfr/wq0;->OooOOOO:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/Px;
    .end annotation

    iget-object v0, p0, Lkwyopc/kouubfr/wq0;->OooOOOO:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/Px;
    .end annotation

    iget-object v0, p0, Lkwyopc/kouubfr/wq0;->OooOOOO:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wq0;->OooOOo0:Lkwyopc/kouubfr/gra;

    iget-object v0, v0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/nv7;

    iget v0, v0, Lkwyopc/kouubfr/nv7;->OooO0o0:F

    return v0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/wq0;->OooOOO:Z

    return v0
.end method

.method public getRadius()F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wq0;->OooOOo0:Lkwyopc/kouubfr/gra;

    iget-object v0, v0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/nv7;

    iget v0, v0, Lkwyopc/kouubfr/nv7;->OooO00o:F

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/wq0;->OooOOO0:Z

    return v0
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 3
    .param p1    # I
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/wq0;->OooOOo0:Lkwyopc/kouubfr/gra;

    iget-object v0, v0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/nv7;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Lkwyopc/kouubfr/nv7;->OooO0oo:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v2, v0, Lkwyopc/kouubfr/nv7;->OooO0oo:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object v1, v0, Lkwyopc/kouubfr/nv7;->OooO0O0:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lkwyopc/kouubfr/wq0;->OooOOo0:Lkwyopc/kouubfr/gra;

    iget-object v0, v0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/nv7;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Lkwyopc/kouubfr/nv7;->OooO0oo:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v2, v0, Lkwyopc/kouubfr/nv7;->OooO0oo:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object v1, v0, Lkwyopc/kouubfr/nv7;->OooO0O0:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wq0;->OooOOo0:Lkwyopc/kouubfr/gra;

    iget-object v0, v0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/wq0;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wq0;->OooOOo0:Lkwyopc/kouubfr/gra;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/p6a;->o0000O0O(Lkwyopc/kouubfr/gra;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/wq0;->OooOOO:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lkwyopc/kouubfr/wq0;->OooOOO:Z

    iget-object p1, p0, Lkwyopc/kouubfr/wq0;->OooOOo0:Lkwyopc/kouubfr/gra;

    iget-object v0, p1, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/nv7;

    iget v0, v0, Lkwyopc/kouubfr/nv7;->OooO0o0:F

    invoke-static {p1, v0}, Lkwyopc/kouubfr/p6a;->o0000O0O(Lkwyopc/kouubfr/gra;F)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/wq0;->OooOOo0:Lkwyopc/kouubfr/gra;

    iget-object v0, v0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/nv7;

    iget v1, v0, Lkwyopc/kouubfr/nv7;->OooO00o:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput p1, v0, Lkwyopc/kouubfr/nv7;->OooO00o:F

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/nv7;->OooO0O0(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/wq0;->OooOOO0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lkwyopc/kouubfr/wq0;->OooOOO0:Z

    iget-object p1, p0, Lkwyopc/kouubfr/wq0;->OooOOo0:Lkwyopc/kouubfr/gra;

    iget-object v0, p1, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/nv7;

    iget v0, v0, Lkwyopc/kouubfr/nv7;->OooO0o0:F

    invoke-static {p1, v0}, Lkwyopc/kouubfr/p6a;->o0000O0O(Lkwyopc/kouubfr/gra;F)V

    :cond_0
    return-void
.end method
