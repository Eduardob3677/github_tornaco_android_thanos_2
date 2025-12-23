.class public final Landroidx/recyclerview/widget/OooOOOO;
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

    iput-object p1, p0, Landroidx/recyclerview/widget/OooOOOO;->OooO00o:Landroidx/recyclerview/widget/OooOo00;

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v1, p0, Landroidx/recyclerview/widget/OooOOOO;->OooO00o:Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/OooOo00;->OooOooO(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final OooO0O0()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOOOO;->OooO00o:Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->Oooo0()I

    move-result v0

    return v0
.end method

.method public final OooO0OO()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOOOO;->OooO00o:Landroidx/recyclerview/widget/OooOo00;

    iget v1, v0, Landroidx/recyclerview/widget/OooOo00;->OooOOOO:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->Oooo000()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final OooO0Oo(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOOOO;->OooO00o:Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OooOo00;->OooOo0O(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0o0(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v1, p0, Landroidx/recyclerview/widget/OooOOOO;->OooO00o:Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/OooOo00;->OooOoO(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method
