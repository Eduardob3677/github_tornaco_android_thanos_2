.class public final Landroidx/drawerlayout/widget/OooO0O0;
.super Lkwyopc/kouubfr/qm6;
.source "SourceFile"


# instance fields
.field public final OooO00o:I

.field public OooO0O0:Lkwyopc/kouubfr/lga;

.field public final OooO0OO:Lkwyopc/kouubfr/ra;

.field public final synthetic OooO0Oo:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/OooO0O0;->OooO0Oo:Landroidx/drawerlayout/widget/DrawerLayout;

    new-instance p1, Lkwyopc/kouubfr/ra;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/ra;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/drawerlayout/widget/OooO0O0;->OooO0OO:Lkwyopc/kouubfr/ra;

    iput p2, p0, Landroidx/drawerlayout/widget/OooO0O0;->OooO00o:I

    return-void
.end method


# virtual methods
.method public final OooOOOo(Landroid/view/View;I)I
    .locals 2

    iget-object v0, p0, Landroidx/drawerlayout/widget/OooO0O0;->OooO0Oo:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->OooO00o(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int p1, v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

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
    .locals 1

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->OooOO0o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooOoo(I)V
    .locals 3

    iget-object p1, p0, Landroidx/drawerlayout/widget/OooO0O0;->OooO0OO:Lkwyopc/kouubfr/ra;

    iget-object v0, p0, Landroidx/drawerlayout/widget/OooO0O0;->OooO0Oo:Landroidx/drawerlayout/widget/DrawerLayout;

    const-wide/16 v1, 0xa0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final OooOoo0(II)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    iget-object v1, p0, Landroidx/drawerlayout/widget/OooO0O0;->OooO0Oo:Landroidx/drawerlayout/widget/DrawerLayout;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->OooO0Oo(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    invoke-virtual {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->OooO0Oo(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->OooO0oO(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/drawerlayout/widget/OooO0O0;->OooO0O0:Lkwyopc/kouubfr/lga;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/lga;->OooO0OO(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final OooOooO(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->OooO0OO:Z

    iget p1, p0, Landroidx/drawerlayout/widget/OooO0O0;->OooO00o:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    const/4 p2, 0x5

    :cond_0
    iget-object p1, p0, Landroidx/drawerlayout/widget/OooO0O0;->OooO0Oo:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->OooO0Oo(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->OooO0O0(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final OooOooo(I)V
    .locals 2

    iget-object v0, p0, Landroidx/drawerlayout/widget/OooO0O0;->OooO0O0:Lkwyopc/kouubfr/lga;

    iget-object v0, v0, Lkwyopc/kouubfr/lga;->OooOo00:Landroid/view/View;

    iget-object v1, p0, Landroidx/drawerlayout/widget/OooO0O0;->OooO0Oo:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->OooOOo(Landroid/view/View;I)V

    return-void
.end method

.method public final Oooo000(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    iget-object v0, p0, Landroidx/drawerlayout/widget/OooO0O0;->OooO0Oo:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->OooO00o(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/2addr p2, p3

    int-to-float p2, p2

    :goto_0
    int-to-float p3, p3

    div-float/2addr p2, p3

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, p2

    int-to-float p2, v1

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->OooOOOO(Landroid/view/View;F)V

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-nez p2, :cond_1

    const/4 p2, 0x4

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final Oooo00O(Landroid/view/View;FF)V
    .locals 6

    iget-object p3, p0, Landroidx/drawerlayout/widget/OooO0O0;->OooO0Oo:Landroidx/drawerlayout/widget/DrawerLayout;

    sget-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->Oooo:[I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->OooO0O0:F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p3, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->OooO00o(Landroid/view/View;I)Z

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    cmpl-float p2, p2, v4

    if-gtz p2, :cond_1

    if-nez p2, :cond_0

    cmpl-float p2, v0, v3

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    neg-int p2, v1

    goto :goto_3

    :cond_1
    :goto_0
    const/4 p2, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v2

    cmpg-float v5, p2, v4

    if-ltz v5, :cond_4

    cmpl-float p2, p2, v4

    if-nez p2, :cond_3

    cmpl-float p2, v0, v3

    if-lez p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move p2, v2

    goto :goto_3

    :cond_4
    :goto_2
    sub-int/2addr v2, v1

    goto :goto_1

    :goto_3
    iget-object v0, p0, Landroidx/drawerlayout/widget/OooO0O0;->OooO0O0:Lkwyopc/kouubfr/lga;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lkwyopc/kouubfr/lga;->OooOOoo(II)Z

    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final Oooo0oO(Landroid/view/View;I)Z
    .locals 1

    iget-object p2, p0, Landroidx/drawerlayout/widget/OooO0O0;->OooO0Oo:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->OooOO0o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/drawerlayout/widget/OooO0O0;->OooO00o:I

    invoke-virtual {p2, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->OooO00o(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->OooO0oO(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
