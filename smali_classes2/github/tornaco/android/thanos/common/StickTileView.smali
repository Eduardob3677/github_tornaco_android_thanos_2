.class public Lgithub/tornaco/android/thanos/common/StickTileView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/qz5;


# instance fields
.field public OooOOO:Landroid/view/View;

.field public OooOOO0:Landroid/view/View;

.field public OooOOOO:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public final OooO0o(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public final OooO0o0(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooO0oO(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final OooO0oo(Landroid/view/View;II[II)V
    .locals 2

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-gez p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p5

    if-lez p5, :cond_0

    iget-object p5, p0, Lgithub/tornaco/android/thanos/common/StickTileView;->OooOOOO:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p5, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p5

    if-nez p5, :cond_0

    move p5, p2

    goto :goto_0

    :cond_0
    move p5, p1

    :goto_0
    if-lez p3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lgithub/tornaco/android/thanos/common/StickTileView;->OooOOO0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-ge v0, v1, :cond_1

    move v0, p2

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    if-nez p5, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p3}, Landroid/view/View;->scrollBy(II)V

    aput p3, p4, p2

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lgithub/tornaco/android/thanos/common/StickTileView;->OooOOO0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lgithub/tornaco/android/thanos/common/StickTileView;->OooOOO0:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lgithub/tornaco/android/thanos/common/StickTileView;->OooOOO0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lgithub/tornaco/android/thanos/common/StickTileView;->OooOOO:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p5, p0, Lgithub/tornaco/android/thanos/common/StickTileView;->OooOOO:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p1

    invoke-virtual {p2, p4, p1, p3, p5}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/common/StickTileView;->OooOOO:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p1

    iget-object p1, p0, Lgithub/tornaco/android/thanos/common/StickTileView;->OooOOOO:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p5, p0, Lgithub/tornaco/android/thanos/common/StickTileView;->OooOOOO:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {p1, p4, p2, p3, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/common/StickTileView;->OooOOO0:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/common/StickTileView;->OooOOO:Landroid/view/View;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/common/StickTileView;->OooOOOO:Landroid/view/View;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Lgithub/tornaco/android/thanos/common/StickTileView;->OooOOO0:Landroid/view/View;

    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v1, p0, Lgithub/tornaco/android/thanos/common/StickTileView;->OooOOO:Landroid/view/View;

    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/common/StickTileView;->OooOOOO:Landroid/view/View;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/common/StickTileView;->OooOOO:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v0, v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, p2, p1, v1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/common/StickTileView;->OooOOO0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v1, p0, Lgithub/tornaco/android/thanos/common/StickTileView;->OooOOO:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    iget-object p2, p0, Lgithub/tornaco/android/thanos/common/StickTileView;->OooOOOO:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final scrollTo(II)V
    .locals 1

    if-gtz p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget-object v0, p0, Lgithub/tornaco/android/thanos/common/StickTileView;->OooOOO0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lt p2, v0, :cond_1

    iget-object p2, p0, Lgithub/tornaco/android/thanos/common/StickTileView;->OooOOO0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method
