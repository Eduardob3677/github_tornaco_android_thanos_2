.class public final Lkwyopc/kouubfr/cia;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic OooOooo:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/cia;->OooOooo:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OoooOoo(Landroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;Lkwyopc/kouubfr/o0O0oo00;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->OoooOoo(Landroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;Lkwyopc/kouubfr/o0O0oo00;)V

    iget-object p1, p0, Lkwyopc/kouubfr/cia;->OooOooo:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->Oooo000:Lkwyopc/kouubfr/ob7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final Ooooo0o(Landroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;Landroid/view/View;Lkwyopc/kouubfr/o0O0oo00;)V
    .locals 8

    iget-object p1, p0, Lkwyopc/kouubfr/cia;->OooOooo:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->Oooo000:Lkwyopc/kouubfr/ob7;

    iget-object p1, p1, Lkwyopc/kouubfr/ob7;->OooOOo0:Ljava/lang/Object;

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget-object p2, p1, Landroidx/viewpager2/widget/ViewPager2;->OooOOoo:Lkwyopc/kouubfr/cia;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Landroidx/recyclerview/widget/OooOo00;->Oooo0O0(Landroid/view/View;)I

    move-result p2

    move v2, p2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->OooOOoo:Lkwyopc/kouubfr/cia;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Landroidx/recyclerview/widget/OooOo00;->Oooo0O0(Landroid/view/View;)I

    move-result v1

    :cond_1
    move v4, v1

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkwyopc/kouubfr/vqa;->OooO0OO(IIIIZZ)Lkwyopc/kouubfr/vqa;

    move-result-object p1

    invoke-virtual {p4, p1}, Lkwyopc/kouubfr/o0O0oo00;->OooOOO0(Lkwyopc/kouubfr/vqa;)V

    return-void
.end method

.method public final o00000OO(Lkwyopc/kouubfr/wk7;[I)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/cia;->OooOooo:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOffscreenPageLimit()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o00000OO(Lkwyopc/kouubfr/wk7;[I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    move-result p1

    mul-int/2addr p1, v1

    const/4 v0, 0x0

    aput p1, p2, v0

    const/4 v0, 0x1

    aput p1, p2, v0

    return-void
.end method

.method public final o00Ooo(Landroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/cia;->OooOooo:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->Oooo000:Lkwyopc/kouubfr/ob7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/OooOo00;->o00Ooo(Landroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final o00oO0O(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
