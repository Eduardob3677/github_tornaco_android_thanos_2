.class public final Lkwyopc/kouubfr/du2;
.super Lkwyopc/kouubfr/l80;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0oO:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lkwyopc/kouubfr/oO0OOo0o;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/du2;->OooO0oO:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/l80;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lkwyopc/kouubfr/oO0OOo0o;)V

    return-void
.end method


# virtual methods
.method public final OooO0OO()I
    .locals 1

    sget v0, Lcom/google/android/material/R$animator;->mtrl_extended_fab_show_motion_spec:I

    return v0
.end method

.method public final OooO0o(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/l80;->OooO0Oo:Lkwyopc/kouubfr/oO0OOo0o;

    iget-object v1, v0, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iput-object p1, v0, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    iget-object p1, p0, Lkwyopc/kouubfr/du2;->OooO0oO:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    iput v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OoooOOO:I

    return-void
.end method

.method public final OooO0o0()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/l80;->OooO0Oo:Lkwyopc/kouubfr/oO0OOo0o;

    iput-object v0, v1, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    iget-object v0, p0, Lkwyopc/kouubfr/du2;->OooO0oO:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OoooOOO:I

    return-void
.end method

.method public final OooO0oO()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/du2;->OooO0oO:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public final OooO0oo()Z
    .locals 3

    sget v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o00O0O:I

    iget-object v0, p0, Lkwyopc/kouubfr/du2;->OooO0oO:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OoooOOO:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OoooOOO:I

    if-eq v0, v2, :cond_1

    :goto_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
