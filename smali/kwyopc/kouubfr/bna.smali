.class public final Lkwyopc/kouubfr/bna;
.super Lkwyopc/kouubfr/oO0Oo0oo;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/sg5;


# instance fields
.field public final OooOOOo:Landroid/content/Context;

.field public OooOOo:Lkwyopc/kouubfr/z17;

.field public final OooOOo0:Lkwyopc/kouubfr/ug5;

.field public OooOOoo:Ljava/lang/ref/WeakReference;

.field public final synthetic OooOo00:Lkwyopc/kouubfr/cna;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/cna;Landroid/content/Context;Lkwyopc/kouubfr/z17;)V
    .locals 0

    invoke-direct {p0}, Lkwyopc/kouubfr/oO0Oo0oo;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/bna;->OooOo00:Lkwyopc/kouubfr/cna;

    iput-object p2, p0, Lkwyopc/kouubfr/bna;->OooOOOo:Landroid/content/Context;

    iput-object p3, p0, Lkwyopc/kouubfr/bna;->OooOOo:Lkwyopc/kouubfr/z17;

    new-instance p1, Lkwyopc/kouubfr/ug5;

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/ug5;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lkwyopc/kouubfr/ug5;->OooOO0o:I

    iput-object p1, p0, Lkwyopc/kouubfr/bna;->OooOOo0:Lkwyopc/kouubfr/ug5;

    iput-object p0, p1, Lkwyopc/kouubfr/ug5;->OooO0o0:Lkwyopc/kouubfr/sg5;

    return-void
.end method


# virtual methods
.method public final OooO()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/bna;->OooOo00:Lkwyopc/kouubfr/cna;

    iget-object v0, v0, Lkwyopc/kouubfr/cna;->Oooo0oo:Lkwyopc/kouubfr/bna;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/bna;->OooOOo0:Lkwyopc/kouubfr/ug5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ug5;->OooOoO0()V

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/bna;->OooOOo:Lkwyopc/kouubfr/z17;

    invoke-virtual {v1, p0, v0}, Lkwyopc/kouubfr/z17;->OooOOO(Lkwyopc/kouubfr/oO0Oo0oo;Lkwyopc/kouubfr/ug5;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/ug5;->OooOo()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lkwyopc/kouubfr/ug5;->OooOo()V

    throw v1
.end method

.method public final OooO0O0()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/bna;->OooOo00:Lkwyopc/kouubfr/cna;

    iget-object v1, v0, Lkwyopc/kouubfr/cna;->Oooo0oo:Lkwyopc/kouubfr/bna;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lkwyopc/kouubfr/cna;->o000oOoO:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Lkwyopc/kouubfr/cna;->Oooo:Lkwyopc/kouubfr/bna;

    iget-object v1, p0, Lkwyopc/kouubfr/bna;->OooOOo:Lkwyopc/kouubfr/z17;

    iput-object v1, v0, Lkwyopc/kouubfr/cna;->OoooO00:Lkwyopc/kouubfr/z17;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/bna;->OooOOo:Lkwyopc/kouubfr/z17;

    invoke-virtual {v1, p0}, Lkwyopc/kouubfr/z17;->OooOOO0(Lkwyopc/kouubfr/oO0Oo0oo;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lkwyopc/kouubfr/bna;->OooOOo:Lkwyopc/kouubfr/z17;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/cna;->o0OO00O(Z)V

    iget-object v2, v0, Lkwyopc/kouubfr/cna;->Oooo0o0:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->OooOo0o:Landroid/view/View;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->OooO0o0()V

    :cond_2
    iget-object v2, v0, Lkwyopc/kouubfr/cna;->Oooo0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Lkwyopc/kouubfr/cna;->OoooOoo:Z

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Lkwyopc/kouubfr/cna;->Oooo0oo:Lkwyopc/kouubfr/bna;

    return-void
.end method

.method public final OooO0OO()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/bna;->OooOOoo:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooO0o()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/y99;

    iget-object v1, p0, Lkwyopc/kouubfr/bna;->OooOOOo:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/y99;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/ug5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/bna;->OooOOo0:Lkwyopc/kouubfr/ug5;

    return-object v0
.end method

.method public final OooO0oO()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/bna;->OooOo00:Lkwyopc/kouubfr/cna;

    iget-object v0, v0, Lkwyopc/kouubfr/cna;->Oooo0o0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0oo()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/bna;->OooOo00:Lkwyopc/kouubfr/cna;

    iget-object v0, v0, Lkwyopc/kouubfr/cna;->Oooo0o0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final OooOO0()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/bna;->OooOo00:Lkwyopc/kouubfr/cna;

    iget-object v0, v0, Lkwyopc/kouubfr/cna;->Oooo0o0:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->OooOooo:Z

    return v0
.end method

.method public final OooOO0o(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/bna;->OooOo00:Lkwyopc/kouubfr/cna;

    iget-object v0, v0, Lkwyopc/kouubfr/cna;->Oooo0o0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkwyopc/kouubfr/bna;->OooOOoo:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final OooOOO(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/bna;->OooOo00:Lkwyopc/kouubfr/cna;

    iget-object v0, v0, Lkwyopc/kouubfr/cna;->Oooo0o0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final OooOOO0(I)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/bna;->OooOo00:Lkwyopc/kouubfr/cna;

    iget-object v0, v0, Lkwyopc/kouubfr/cna;->Oooo00O:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/bna;->OooOOO(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final OooOOOO(I)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/bna;->OooOo00:Lkwyopc/kouubfr/cna;

    iget-object v0, v0, Lkwyopc/kouubfr/cna;->Oooo00O:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/bna;->OooOOOo(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final OooOOOo(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/bna;->OooOo00:Lkwyopc/kouubfr/cna;

    iget-object v0, v0, Lkwyopc/kouubfr/cna;->Oooo0o0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final OooOOo0(Z)V
    .locals 1

    iput-boolean p1, p0, Lkwyopc/kouubfr/oO0Oo0oo;->OooOOO:Z

    iget-object v0, p0, Lkwyopc/kouubfr/bna;->OooOo00:Lkwyopc/kouubfr/cna;

    iget-object v0, v0, Lkwyopc/kouubfr/cna;->Oooo0o0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final OooOo0(Lkwyopc/kouubfr/ug5;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/bna;->OooOOo:Lkwyopc/kouubfr/z17;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/ob7;

    invoke-virtual {p1, p0, p2}, Lkwyopc/kouubfr/ob7;->OooOoO0(Lkwyopc/kouubfr/oO0Oo0oo;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooOo0O(Lkwyopc/kouubfr/ug5;)V
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/bna;->OooOOo:Lkwyopc/kouubfr/z17;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/bna;->OooO()V

    iget-object p1, p0, Lkwyopc/kouubfr/bna;->OooOo00:Lkwyopc/kouubfr/cna;

    iget-object p1, p1, Lkwyopc/kouubfr/cna;->Oooo0o0:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->OooOOOo:Landroidx/appcompat/widget/OooO0O0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/widget/OooO0O0;->OooOOO()Z

    :cond_1
    :goto_0
    return-void
.end method
