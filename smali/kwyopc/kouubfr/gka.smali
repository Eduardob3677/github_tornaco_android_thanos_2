.class public final Lkwyopc/kouubfr/gka;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/yy9;


# instance fields
.field public final OooO00o:Landroid/view/ViewGroup;

.field public final OooO0O0:Landroid/view/View;

.field public final OooO0OO:Landroid/view/View;

.field public OooO0Oo:Z

.field public final synthetic OooO0o0:Landroidx/transition/Visibility;


# direct methods
.method public constructor <init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/gka;->OooO0o0:Landroidx/transition/Visibility;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/gka;->OooO0Oo:Z

    iput-object p2, p0, Lkwyopc/kouubfr/gka;->OooO00o:Landroid/view/ViewGroup;

    iput-object p3, p0, Lkwyopc/kouubfr/gka;->OooO0O0:Landroid/view/View;

    iput-object p4, p0, Lkwyopc/kouubfr/gka;->OooO0OO:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 0

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

    iget-boolean p1, p0, Lkwyopc/kouubfr/gka;->OooO0Oo:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/gka;->OooO0oo()V

    :cond_0
    return-void
.end method

.method public final OooO0oO()V
    .locals 0

    return-void
.end method

.method public final OooO0oo()V
    .locals 3

    sget v0, Landroidx/transition/R$id;->save_overlay_view:I

    const/4 v1, 0x0

    iget-object v2, p0, Lkwyopc/kouubfr/gka;->OooO0OO:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/gka;->OooO00o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/gka;->OooO0O0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/gka;->OooO0Oo:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Lkwyopc/kouubfr/gka;->OooO0oo()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/gka;->OooO0oo()V

    :cond_0
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkwyopc/kouubfr/gka;->OooO00o:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/gka;->OooO0O0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkwyopc/kouubfr/gka;->OooO0O0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/gka;->OooO00o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/gka;->OooO0o0:Landroidx/transition/Visibility;

    invoke-virtual {p1}, Landroidx/transition/Transition;->cancel()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/gka;->OooO0OO:Landroid/view/View;

    sget p2, Landroidx/transition/R$id;->save_overlay_view:I

    iget-object v0, p0, Lkwyopc/kouubfr/gka;->OooO0O0:Landroid/view/View;

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/gka;->OooO00o:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/gka;->OooO0Oo:Z

    :cond_0
    return-void
.end method
