.class public final Lkwyopc/kouubfr/fka;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/yy9;


# instance fields
.field public final OooO00o:Landroid/view/View;

.field public final OooO0O0:I

.field public final OooO0OO:Landroid/view/ViewGroup;

.field public final OooO0Oo:Z

.field public OooO0o:Z

.field public OooO0o0:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/fka;->OooO0o:Z

    iput-object p1, p0, Lkwyopc/kouubfr/fka;->OooO00o:Landroid/view/View;

    iput p2, p0, Lkwyopc/kouubfr/fka;->OooO0O0:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lkwyopc/kouubfr/fka;->OooO0OO:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/fka;->OooO0Oo:Z

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/fka;->OooO0oo(Z)V

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/fka;->OooO0oo(Z)V

    iget-boolean v0, p0, Lkwyopc/kouubfr/fka;->OooO0o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/fka;->OooO00o:Landroid/view/View;

    iget v1, p0, Lkwyopc/kouubfr/fka;->OooO0O0:I

    invoke-static {v0, v1}, Lkwyopc/kouubfr/gja;->OooO0OO(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final OooO0O0(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final OooO0Oo(Landroidx/transition/Transition;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->OooOooO(Lkwyopc/kouubfr/yy9;)Landroidx/transition/Transition;

    return-void
.end method

.method public final OooO0o(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final OooO0oO()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/fka;->OooO0oo(Z)V

    iget-boolean v0, p0, Lkwyopc/kouubfr/fka;->OooO0o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/fka;->OooO00o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkwyopc/kouubfr/gja;->OooO0OO(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final OooO0oo(Z)V
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/fka;->OooO0Oo:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkwyopc/kouubfr/fka;->OooO0o0:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/fka;->OooO0OO:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lkwyopc/kouubfr/fka;->OooO0o0:Z

    invoke-static {v0, p1}, Lkwyopc/kouubfr/sd3;->OooOOo(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/fka;->OooO0o:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lkwyopc/kouubfr/fka;->OooO0o:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/fka;->OooO00o:Landroid/view/View;

    iget v0, p0, Lkwyopc/kouubfr/fka;->OooO0O0:I

    invoke-static {p1, v0}, Lkwyopc/kouubfr/gja;->OooO0OO(Landroid/view/View;I)V

    iget-object p1, p0, Lkwyopc/kouubfr/fka;->OooO0OO:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/fka;->OooO0oo(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_1

    iget-boolean p1, p0, Lkwyopc/kouubfr/fka;->OooO0o:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/fka;->OooO00o:Landroid/view/View;

    iget p2, p0, Lkwyopc/kouubfr/fka;->OooO0O0:I

    invoke-static {p1, p2}, Lkwyopc/kouubfr/gja;->OooO0OO(Landroid/view/View;I)V

    iget-object p1, p0, Lkwyopc/kouubfr/fka;->OooO0OO:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/fka;->OooO0oo(Z)V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/fka;->OooO00o:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkwyopc/kouubfr/gja;->OooO0OO(Landroid/view/View;I)V

    iget-object p1, p0, Lkwyopc/kouubfr/fka;->OooO0OO:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
