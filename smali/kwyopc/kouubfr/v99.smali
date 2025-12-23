.class public final Lkwyopc/kouubfr/v99;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Lkwyopc/kouubfr/oO0Oo0oo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkwyopc/kouubfr/oO0Oo0oo;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/v99;->OooO00o:Landroid/content/Context;

    iput-object p2, p0, Lkwyopc/kouubfr/v99;->OooO0O0:Lkwyopc/kouubfr/oO0Oo0oo;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/v99;->OooO0O0:Lkwyopc/kouubfr/oO0Oo0oo;

    invoke-virtual {v0}, Lkwyopc/kouubfr/oO0Oo0oo;->OooO0O0()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/v99;->OooO0O0:Lkwyopc/kouubfr/oO0Oo0oo;

    invoke-virtual {v0}, Lkwyopc/kouubfr/oO0Oo0oo;->OooO0OO()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/ji5;

    iget-object v1, p0, Lkwyopc/kouubfr/v99;->OooO0O0:Lkwyopc/kouubfr/oO0Oo0oo;

    invoke-virtual {v1}, Lkwyopc/kouubfr/oO0Oo0oo;->OooO0o0()Lkwyopc/kouubfr/ug5;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/v99;->OooO00o:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/ji5;-><init>(Landroid/content/Context;Lkwyopc/kouubfr/ug5;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/v99;->OooO0O0:Lkwyopc/kouubfr/oO0Oo0oo;

    invoke-virtual {v0}, Lkwyopc/kouubfr/oO0Oo0oo;->OooO0o()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/v99;->OooO0O0:Lkwyopc/kouubfr/oO0Oo0oo;

    invoke-virtual {v0}, Lkwyopc/kouubfr/oO0Oo0oo;->OooO0oO()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/v99;->OooO0O0:Lkwyopc/kouubfr/oO0Oo0oo;

    iget-object v0, v0, Lkwyopc/kouubfr/oO0Oo0oo;->OooOOOO:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/v99;->OooO0O0:Lkwyopc/kouubfr/oO0Oo0oo;

    invoke-virtual {v0}, Lkwyopc/kouubfr/oO0Oo0oo;->OooO0oo()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/v99;->OooO0O0:Lkwyopc/kouubfr/oO0Oo0oo;

    iget-boolean v0, v0, Lkwyopc/kouubfr/oO0Oo0oo;->OooOOO:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/v99;->OooO0O0:Lkwyopc/kouubfr/oO0Oo0oo;

    invoke-virtual {v0}, Lkwyopc/kouubfr/oO0Oo0oo;->OooO()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/v99;->OooO0O0:Lkwyopc/kouubfr/oO0Oo0oo;

    invoke-virtual {v0}, Lkwyopc/kouubfr/oO0Oo0oo;->OooOO0()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/v99;->OooO0O0:Lkwyopc/kouubfr/oO0Oo0oo;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/oO0Oo0oo;->OooOO0o(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/v99;->OooO0O0:Lkwyopc/kouubfr/oO0Oo0oo;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/oO0Oo0oo;->OooOOO0(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/v99;->OooO0O0:Lkwyopc/kouubfr/oO0Oo0oo;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/oO0Oo0oo;->OooOOO(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/v99;->OooO0O0:Lkwyopc/kouubfr/oO0Oo0oo;

    iput-object p1, v0, Lkwyopc/kouubfr/oO0Oo0oo;->OooOOOO:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/v99;->OooO0O0:Lkwyopc/kouubfr/oO0Oo0oo;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/oO0Oo0oo;->OooOOOO(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/v99;->OooO0O0:Lkwyopc/kouubfr/oO0Oo0oo;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/oO0Oo0oo;->OooOOOo(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/v99;->OooO0O0:Lkwyopc/kouubfr/oO0Oo0oo;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/oO0Oo0oo;->OooOOo0(Z)V

    return-void
.end method
