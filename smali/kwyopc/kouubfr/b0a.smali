.class public final Lkwyopc/kouubfr/b0a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/yy9;


# instance fields
.field public final OooO00o:Landroid/view/View;

.field public final OooO0O0:Landroid/view/View;

.field public OooO0OO:[I

.field public OooO0Oo:F

.field public final OooO0o:F

.field public OooO0o0:F

.field public final OooO0oO:F

.field public OooO0oo:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;FF)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/b0a;->OooO0O0:Landroid/view/View;

    iput-object p2, p0, Lkwyopc/kouubfr/b0a;->OooO00o:Landroid/view/View;

    iput p3, p0, Lkwyopc/kouubfr/b0a;->OooO0o:F

    iput p4, p0, Lkwyopc/kouubfr/b0a;->OooO0oO:F

    sget p1, Landroidx/transition/R$id;->transition_position:I

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lkwyopc/kouubfr/b0a;->OooO0OO:[I

    if-eqz p1, :cond_0

    sget p1, Landroidx/transition/R$id;->transition_position:I

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/b0a;->OooO0OO:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lkwyopc/kouubfr/b0a;->OooO0OO:[I

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/b0a;->OooO0OO:[I

    iget-object v1, p0, Lkwyopc/kouubfr/b0a;->OooO0O0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    sget v0, Landroidx/transition/R$id;->transition_position:I

    iget-object v2, p0, Lkwyopc/kouubfr/b0a;->OooO0OO:[I

    iget-object v3, p0, Lkwyopc/kouubfr/b0a;->OooO00o:Landroid/view/View;

    invoke-virtual {v3, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lkwyopc/kouubfr/b0a;->OooO0Oo:F

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lkwyopc/kouubfr/b0a;->OooO0o0:F

    iget v0, p0, Lkwyopc/kouubfr/b0a;->OooO0o:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p0, Lkwyopc/kouubfr/b0a;->OooO0oO:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final OooO0O0(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final OooO0Oo(Landroidx/transition/Transition;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/b0a;->OooO0o0(Landroidx/transition/Transition;)V

    return-void
.end method

.method public final OooO0o(Landroidx/transition/Transition;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/b0a;->OooO0oo:Z

    iget p1, p0, Lkwyopc/kouubfr/b0a;->OooO0o:F

    iget-object v0, p0, Lkwyopc/kouubfr/b0a;->OooO0O0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget p1, p0, Lkwyopc/kouubfr/b0a;->OooO0oO:F

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final OooO0o0(Landroidx/transition/Transition;)V
    .locals 2

    iget-boolean p1, p0, Lkwyopc/kouubfr/b0a;->OooO0oo:Z

    if-nez p1, :cond_0

    sget p1, Landroidx/transition/R$id;->transition_position:I

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/b0a;->OooO00o:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final OooO0oO()V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/b0a;->OooO0Oo:F

    iget-object v1, p0, Lkwyopc/kouubfr/b0a;->OooO0O0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p0, Lkwyopc/kouubfr/b0a;->OooO0o0:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/b0a;->OooO0oo:Z

    iget p1, p0, Lkwyopc/kouubfr/b0a;->OooO0o:F

    iget-object v0, p0, Lkwyopc/kouubfr/b0a;->OooO0O0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget p1, p0, Lkwyopc/kouubfr/b0a;->OooO0oO:F

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/b0a;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget p1, p0, Lkwyopc/kouubfr/b0a;->OooO0o:F

    iget-object p2, p0, Lkwyopc/kouubfr/b0a;->OooO0O0:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    iget p1, p0, Lkwyopc/kouubfr/b0a;->OooO0oO:F

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
