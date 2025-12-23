.class public final Lkwyopc/kouubfr/py5;
.super Lkwyopc/kouubfr/mx5;
.source "SourceFile"


# instance fields
.field public final o00O0O:Landroid/widget/FrameLayout$LayoutParams;

.field public o0OoOo0:I

.field public ooOO:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/mx5;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lkwyopc/kouubfr/py5;->o0OoOo0:I

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/py5;->ooOO:I

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lkwyopc/kouubfr/py5;->o00O0O:Landroid/widget/FrameLayout$LayoutParams;

    const/16 p1, 0x31

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/mx5;->setItemActiveIndicatorResizeable(Z)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Landroid/content/Context;)Lkwyopc/kouubfr/cx5;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/oy5;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/cx5;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final OooO0oo(IIILandroid/view/View;)I
    .locals 8

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v0

    move v4, v3

    :goto_0
    const/16 v5, 0x8

    if-ge v3, v2, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lkwyopc/kouubfr/cx5;

    if-nez v7, :cond_1

    invoke-virtual {v6, p1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v5, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    sub-int/2addr p2, v5

    add-int/2addr v4, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v1, 0x1

    if-nez p4, :cond_4

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    div-int/2addr p2, p3

    iget p3, p0, Lkwyopc/kouubfr/py5;->o0OoOo0:I

    const/4 v3, -0x1

    if-eq p3, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    :goto_2
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_3

    :cond_4
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :goto_3
    move p3, v0

    move v3, p3

    :goto_4
    if-ge p3, v2, :cond_8

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    instance-of v7, v6, Lkwyopc/kouubfr/cx5;

    if-eqz v7, :cond_7

    if-eq v6, p4, :cond_7

    invoke-virtual {v6, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v5, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    goto :goto_5

    :cond_6
    move v6, v0

    :goto_5
    add-int/2addr v6, v4

    move v4, v6

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_8
    sub-int/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lkwyopc/kouubfr/py5;->ooOO:I

    mul-int/2addr p1, p2

    add-int/2addr p1, v4

    return p1
.end method

.method public getItemMinimumHeight()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/py5;->o0OoOo0:I

    return v0
.end method

.method public getItemSpacing()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/py5;->ooOO:I

    return v0
.end method

.method public getMenuGravity()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/py5;->o00O0O:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    const/4 p2, 0x0

    move p3, p2

    move p5, p3

    move v0, p5

    :goto_0
    const/16 v1, 0x8

    if-ge p3, p1, :cond_1

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p5, p5, 0x1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    if-gt p5, p3, :cond_2

    move p3, p2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr p5, p3

    div-int/2addr v2, p5

    iget p3, p0, Lkwyopc/kouubfr/py5;->ooOO:I

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    :goto_1
    move p5, p2

    move v0, p5

    :goto_2
    if-ge p5, p1, :cond_4

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v1, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v4, v3, v0

    invoke-virtual {v2, p2, v0, p4, v4}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v3, p3

    add-int/2addr v0, v3

    :cond_3
    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/mx5;->getCurrentVisibleContentItemCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_3

    invoke-virtual {p0}, Lkwyopc/kouubfr/mx5;->getLabelVisibilityMode()I

    move-result v4

    invoke-static {v4, v1}, Lkwyopc/kouubfr/mx5;->OooO0oO(II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lkwyopc/kouubfr/mx5;->getSelectedItemPosition()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    div-int v2, v0, v2

    iget v5, p0, Lkwyopc/kouubfr/py5;->o0OoOo0:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    :goto_0
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v4, p1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    sub-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {p0, p1, v0, v1, v4}, Lkwyopc/kouubfr/py5;->OooO0oo(IIILandroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lkwyopc/kouubfr/py5;->OooO0oo(IIILandroid/view/View;)I

    move-result v0

    :goto_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v0, p2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setItemMinimumHeight(I)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/py5;->o0OoOo0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lkwyopc/kouubfr/py5;->o0OoOo0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setItemSpacing(I)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/py5;->ooOO:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lkwyopc/kouubfr/py5;->ooOO:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMenuGravity(I)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/py5;->o00O0O:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
