.class public final Landroidx/recyclerview/widget/OooO;
.super Lkwyopc/kouubfr/pl2;
.source "SourceFile"


# virtual methods
.method public final OooO()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/pl2;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/OooOo00;

    iget v0, v0, Landroidx/recyclerview/widget/OooOo00;->OooOO0o:I

    return v0
.end method

.method public final OooO0O0(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v1, p0, Lkwyopc/kouubfr/pl2;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO0O0:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, p1

    return v1
.end method

.method public final OooO0OO(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v1, p0, Lkwyopc/kouubfr/pl2;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/OooOo00;->OooOoo(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final OooO0Oo(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v1, p0, Lkwyopc/kouubfr/pl2;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/OooOo00;->OooOoo0(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final OooO0o()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/pl2;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/OooOo00;

    iget v0, v0, Landroidx/recyclerview/widget/OooOo00;->OooOOO:I

    return v0
.end method

.method public final OooO0o0(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v1, p0, Lkwyopc/kouubfr/pl2;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO0O0:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, p1

    return v1
.end method

.method public final OooO0oO()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/pl2;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/OooOo00;

    iget v1, v0, Landroidx/recyclerview/widget/OooOo00;->OooOOO:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->Oooo00o()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final OooO0oo()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/pl2;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->Oooo00o()I

    move-result v0

    return v0
.end method

.method public final OooOO0()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/pl2;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/OooOo00;

    iget v0, v0, Landroidx/recyclerview/widget/OooOo00;->OooOOO0:I

    return v0
.end method

.method public final OooOO0O()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/pl2;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->Oooo00O()I

    move-result v0

    return v0
.end method

.method public final OooOO0o()I
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/pl2;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/OooOo00;

    iget v1, v0, Landroidx/recyclerview/widget/OooOo00;->OooOOO:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->Oooo00O()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->Oooo00o()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final OooOOO(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/pl2;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/OooOo00;

    iget-object v1, p0, Lkwyopc/kouubfr/pl2;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/OooOo00;->Oooo0o(Landroid/graphics/Rect;Landroid/view/View;)V

    iget p1, v1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public final OooOOO0(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/pl2;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/OooOo00;

    iget-object v1, p0, Lkwyopc/kouubfr/pl2;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/OooOo00;->Oooo0o(Landroid/graphics/Rect;Landroid/view/View;)V

    iget p1, v1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public final OooOOOO(I)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/pl2;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OooOo00;->OoooO(I)V

    return-void
.end method
