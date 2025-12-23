.class public final Landroidx/recyclerview/widget/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/lfa;


# instance fields
.field public final synthetic OooO00o:Landroidx/recyclerview/widget/OooOo00;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/OooOo00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/OooOOO;->OooO00o:Landroidx/recyclerview/widget/OooOo00;

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v1, p0, Landroidx/recyclerview/widget/OooOOO;->OooO00o:Landroidx/recyclerview/widget/OooOo00;

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

.method public final OooO0O0()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOOO;->OooO00o:Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->Oooo00O()I

    move-result v0

    return v0
.end method

.method public final OooO0OO()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOOO;->OooO00o:Landroidx/recyclerview/widget/OooOo00;

    iget v1, v0, Landroidx/recyclerview/widget/OooOo00;->OooOOO:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->Oooo00o()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final OooO0Oo(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOOO;->OooO00o:Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OooOo00;->OooOo0O(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0o0(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v1, p0, Landroidx/recyclerview/widget/OooOOO;->OooO00o:Landroidx/recyclerview/widget/OooOo00;

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
