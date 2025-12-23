.class public final Landroidx/appcompat/widget/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/fi5;


# instance fields
.field public OooOOO:Lkwyopc/kouubfr/fh5;

.field public OooOOO0:Lkwyopc/kouubfr/ug5;

.field public final synthetic OooOOOO:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/OooOo00;->OooOOOO:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public final OooO(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final OooO0O0(Landroid/content/Context;Lkwyopc/kouubfr/ug5;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/OooOo00;->OooOOO0:Lkwyopc/kouubfr/ug5;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/OooOo00;->OooOOO:Lkwyopc/kouubfr/fh5;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ug5;->OooO0Oo(Lkwyopc/kouubfr/fh5;)Z

    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/OooOo00;->OooOOO0:Lkwyopc/kouubfr/ug5;

    return-void
.end method

.method public final OooO0OO(Z)V
    .locals 3

    iget-object p1, p0, Landroidx/appcompat/widget/OooOo00;->OooOOO:Lkwyopc/kouubfr/fh5;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/OooOo00;->OooOOO0:Lkwyopc/kouubfr/ug5;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lkwyopc/kouubfr/ug5;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/OooOo00;->OooOOO0:Lkwyopc/kouubfr/ug5;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ug5;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/widget/OooOo00;->OooOOO:Lkwyopc/kouubfr/fh5;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/OooOo00;->OooOOO:Lkwyopc/kouubfr/fh5;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/OooOo00;->OooOO0(Lkwyopc/kouubfr/fh5;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final OooO0Oo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0o(Lkwyopc/kouubfr/t79;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/ug5;Z)V
    .locals 0

    return-void
.end method

.method public final OooOO0(Lkwyopc/kouubfr/fh5;)Z
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/OooOo00;->OooOOOO:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->OooOo0:Landroid/view/View;

    instance-of v2, v1, Lkwyopc/kouubfr/q11;

    if-eqz v2, :cond_0

    check-cast v1, Lkwyopc/kouubfr/q11;

    invoke-interface {v1}, Lkwyopc/kouubfr/q11;->OooO0o0()V

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->OooOo0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->OooOo00:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->OooOo0:Landroid/view/View;

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->OoooO00:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Landroidx/appcompat/widget/OooOo00;->OooOOO:Lkwyopc/kouubfr/fh5;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x0

    iput-boolean v1, p1, Lkwyopc/kouubfr/fh5;->OooOoo:Z

    iget-object p1, p1, Lkwyopc/kouubfr/fh5;->OooOOO:Lkwyopc/kouubfr/ug5;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/ug5;->OooOOOo(Z)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->OooOoO0()V

    return v4
.end method

.method public final OooOO0o(Lkwyopc/kouubfr/fh5;)Z
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/OooOo00;->OooOOOO:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->OooO0OO()V

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->OooOo00:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v0, :cond_1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->OooOo00:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->OooOo00:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/fh5;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->OooOo0:Landroid/view/View;

    iput-object p1, p0, Landroidx/appcompat/widget/OooOo00;->OooOOO:Lkwyopc/kouubfr/fh5;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x2

    if-eq v1, v0, :cond_3

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->OooOo0:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->OooO()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    move-result-object v1

    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->OooOoO:I

    and-int/lit8 v3, v3, 0x70

    const v4, 0x800003

    or-int/2addr v3, v4

    iput v3, v1, Landroidx/appcompat/app/ActionBar$LayoutParams;->OooO00o:I

    iput v2, v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;->OooO0O0:I

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->OooOo0:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->OooOo0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    iget v5, v5, Landroidx/appcompat/widget/Toolbar$LayoutParams;->OooO0O0:I

    if-eq v5, v2, :cond_4

    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->OooOOO0:Landroidx/appcompat/widget/ActionMenuView;

    if-eq v4, v5, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->OoooO00:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iput-boolean v3, p1, Lkwyopc/kouubfr/fh5;->OooOoo:Z

    iget-object p1, p1, Lkwyopc/kouubfr/fh5;->OooOOO:Lkwyopc/kouubfr/ug5;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/ug5;->OooOOOo(Z)V

    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->OooOo0:Landroid/view/View;

    instance-of v1, p1, Lkwyopc/kouubfr/q11;

    if-eqz v1, :cond_6

    check-cast p1, Lkwyopc/kouubfr/q11;

    invoke-interface {p1}, Lkwyopc/kouubfr/q11;->OooO0OO()V

    :cond_6
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->OooOoO0()V

    return v3
.end method

.method public final OooOOO0()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
