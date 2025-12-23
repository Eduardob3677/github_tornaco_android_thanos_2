.class public final Landroidx/recyclerview/widget/Oooo000;
.super Lkwyopc/kouubfr/gk7;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/Oooo000;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/Oooo000;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->OooOOO0(Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->o00ooo:Lkwyopc/kouubfr/wk7;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lkwyopc/kouubfr/wk7;->OooO0o:Z

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->Ooooo00(Z)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->OooOOo0:Lkwyopc/kouubfr/j1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/j1;->OooOOO0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final OooO0OO(IILjava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/Oooo000;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->OooOOO0(Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->OooOOo0:Lkwyopc/kouubfr/j1;

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v2, v0, Lkwyopc/kouubfr/j1;->OooO0OO:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0, p3, v3, p1, p2}, Lkwyopc/kouubfr/j1;->OooOOOo(Ljava/lang/Object;III)Lkwyopc/kouubfr/i1;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lkwyopc/kouubfr/j1;->OooO00o:I

    or-int/2addr p1, v3

    iput p1, v0, Lkwyopc/kouubfr/j1;->OooO00o:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/Oooo000;->OooO0oo()V

    :cond_1
    return-void
.end method

.method public final OooO0Oo(II)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/Oooo000;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->OooOOO0(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo0:Lkwyopc/kouubfr/j1;

    const/4 v2, 0x1

    if-ge p2, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v3, v0, Lkwyopc/kouubfr/j1;->OooO0OO:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1, p2}, Lkwyopc/kouubfr/j1;->OooOOOo(Ljava/lang/Object;III)Lkwyopc/kouubfr/i1;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lkwyopc/kouubfr/j1;->OooO00o:I

    or-int/2addr p1, v2

    iput p1, v0, Lkwyopc/kouubfr/j1;->OooO00o:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/Oooo000;->OooO0oo()V

    :cond_1
    return-void
.end method

.method public final OooO0o(II)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/Oooo000;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->OooOOO0(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo0:Lkwyopc/kouubfr/j1;

    const/4 v2, 0x1

    if-ge p2, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v3, v0, Lkwyopc/kouubfr/j1;->OooO0OO:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v4, p1, p2}, Lkwyopc/kouubfr/j1;->OooOOOo(Ljava/lang/Object;III)Lkwyopc/kouubfr/i1;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lkwyopc/kouubfr/j1;->OooO00o:I

    or-int/2addr p1, v4

    iput p1, v0, Lkwyopc/kouubfr/j1;->OooO00o:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/Oooo000;->OooO0oo()V

    :cond_1
    return-void
.end method

.method public final OooO0o0(II)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/Oooo000;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->OooOOO0(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo0:Lkwyopc/kouubfr/j1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lkwyopc/kouubfr/j1;->OooO0OO:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v3, p1, p2}, Lkwyopc/kouubfr/j1;->OooOOOo(Ljava/lang/Object;III)Lkwyopc/kouubfr/i1;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lkwyopc/kouubfr/j1;->OooO00o:I

    or-int/2addr p1, v3

    iput p1, v0, Lkwyopc/kouubfr/j1;->OooO00o:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/Oooo000;->OooO0oo()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final OooO0oO()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/Oooo000;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    if-eqz v1, :cond_2

    iget v2, v1, Landroidx/recyclerview/widget/OooOO0O;->OooO0OO:I

    invoke-static {v2}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OooOO0O;->OooO0OO()I

    move-result v1

    if-lez v1, :cond_2

    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final OooO0oo()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/Oooo000;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Oooo000:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOooo:Z

    if-eqz v1, :cond_0

    sget-object v1, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOo0:Lkwyopc/kouubfr/ck7;

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method
