.class public final Landroidx/slidingpanelayout/widget/OooO00o;
.super Lkwyopc/kouubfr/qm6;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/OooO00o;->OooO00o:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    return-void
.end method


# virtual methods
.method public final OooOOOo(Landroid/view/View;I)I
    .locals 3

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/OooO00o;->OooO00o:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-virtual {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooO0O0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v2

    sub-int/2addr v1, v0

    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOo0:I

    sub-int p1, v1, p1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOo0:I

    add-int/2addr p1, v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final OooOOo0(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public final OooOoO(Landroid/view/View;)I
    .locals 0

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/OooO00o;->OooO00o:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOo0:I

    return p1
.end method

.method public final OooOoo(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/OooO00o;->Oooo0oo()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/OooO00o;->OooO00o:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOoOO:Lkwyopc/kouubfr/lga;

    iget-object v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOo:Landroid/view/View;

    invoke-virtual {v1, v0, p1}, Lkwyopc/kouubfr/lga;->OooO0OO(Landroid/view/View;I)V

    return-void
.end method

.method public final OooOoo0(II)V
    .locals 1

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/OooO00o;->Oooo0oo()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/OooO00o;->OooO00o:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOoOO:Lkwyopc/kouubfr/lga;

    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOo:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/lga;->OooO0OO(Landroid/view/View;I)V

    return-void
.end method

.method public final OooOooO(Landroid/view/View;I)V
    .locals 5

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/OooO00o;->OooO00o:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final OooOooo(I)V
    .locals 3

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/OooO00o;->OooO00o:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOoOO:Lkwyopc/kouubfr/lga;

    iget v0, v0, Lkwyopc/kouubfr/lga;->OooO00o:I

    if-nez v0, :cond_3

    iget v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOoo:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    iget-object v1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOoO:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v2, 0x20

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOo:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooO0o(Landroid/view/View;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOoo0:Z

    return-void

    :cond_0
    invoke-static {v0}, Lkwyopc/kouubfr/q99;->OooO0o0(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOoo0:Z

    return-void

    :cond_2
    invoke-static {v0}, Lkwyopc/kouubfr/q99;->OooO0o0(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_3
    return-void
.end method

.method public final Oooo000(Landroid/view/View;II)V
    .locals 3

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/OooO00o;->OooO00o:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object p3, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOo:Landroid/view/View;

    if-nez p3, :cond_0

    const/4 p2, 0x0

    iput p2, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOoo:F

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooO0O0()Z

    move-result p3

    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    iget-object v1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOo:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, p2

    sub-int p2, v2, v1

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    :goto_0
    if-eqz p3, :cond_3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_3
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    add-int/2addr v1, p3

    sub-int/2addr p2, v1

    int-to-float p2, p2

    iget p3, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOo0:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    iput p2, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOoo:F

    iget p3, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOo0o:I

    if-eqz p3, :cond_4

    invoke-virtual {p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooO0Oo(F)V

    :cond_4
    iget-object p2, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOoO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_5

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_5
    invoke-static {p2}, Lkwyopc/kouubfr/q99;->OooO0o0(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public final Oooo00O(Landroid/view/View;FF)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/OooO00o;->OooO00o:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooO0O0()Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, p3

    cmpg-float p3, p2, v3

    if-ltz p3, :cond_0

    cmpl-float p2, p2, v3

    if-nez p2, :cond_1

    iget p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOoo:F

    cmpl-float p2, p2, v2

    if-lez p2, :cond_1

    :cond_0
    iget p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOo0:I

    add-int/2addr v1, p2

    :cond_1
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOo:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p3, v1

    sub-int/2addr p3, p2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p3, v1

    cmpl-float p2, p2, v3

    if-gtz p2, :cond_3

    if-nez p2, :cond_4

    iget p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOOoo:F

    cmpl-float p2, p2, v2

    if-lez p2, :cond_4

    :cond_3
    iget p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOo0:I

    add-int/2addr p3, p2

    :cond_4
    :goto_0
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOoOO:Lkwyopc/kouubfr/lga;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lkwyopc/kouubfr/lga;->OooOOoo(II)Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final Oooo0oO(Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/OooO00o;->Oooo0oo()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->OooO0O0:Z

    return p1
.end method

.method public final Oooo0oo()Z
    .locals 3

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/OooO00o;->OooO00o:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooOo0O:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getLockMode()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooO0OO()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getLockMode()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->OooO0OO()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getLockMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_3
    return v2
.end method
