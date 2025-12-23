.class public final Lkwyopc/kouubfr/h27;
.super Landroidx/recyclerview/widget/OooOOO0;
.source "SourceFile"


# instance fields
.field public OooOOO:I

.field public OooOOO0:Landroid/graphics/drawable/Drawable;

.field public OooOOOO:Z

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/i27;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/i27;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/h27;->OooOOOo:Lkwyopc/kouubfr/i27;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/h27;->OooOOOO:Z

    return-void
.end method


# virtual methods
.method public final OooO0O0(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lkwyopc/kouubfr/h27;->OooO0o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lkwyopc/kouubfr/h27;->OooOOO:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public final OooO0o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object v0

    instance-of v1, v0, Lkwyopc/kouubfr/t27;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lkwyopc/kouubfr/t27;

    iget-boolean v0, v0, Lkwyopc/kouubfr/t27;->Oooo0OO:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lkwyopc/kouubfr/h27;->OooOOOO:Z

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-ge p1, v1, :cond_1

    add-int/2addr p1, v3

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object p1

    instance-of p2, p1, Lkwyopc/kouubfr/t27;

    if-eqz p2, :cond_0

    check-cast p1, Lkwyopc/kouubfr/t27;

    iget-boolean p1, p1, Lkwyopc/kouubfr/t27;->Oooo0O0:Z

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method public final OooO0o0(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/h27;->OooOOO0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4, p2}, Lkwyopc/kouubfr/h27;->OooO0o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v5

    iget-object v5, p0, Lkwyopc/kouubfr/h27;->OooOOO0:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lkwyopc/kouubfr/h27;->OooOOO:I

    add-int/2addr v6, v4

    invoke-virtual {v5, v2, v4, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lkwyopc/kouubfr/h27;->OooOOO0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
