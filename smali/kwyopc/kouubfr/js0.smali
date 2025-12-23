.class public final Lkwyopc/kouubfr/js0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/yy9;


# instance fields
.field public final OooO00o:Landroid/widget/ImageView;

.field public final OooO0O0:Landroid/graphics/Matrix;

.field public final OooO0OO:Landroid/graphics/Matrix;

.field public OooO0Oo:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/js0;->OooO0Oo:Z

    iput-object p1, p0, Lkwyopc/kouubfr/js0;->OooO00o:Landroid/widget/ImageView;

    iput-object p2, p0, Lkwyopc/kouubfr/js0;->OooO0O0:Landroid/graphics/Matrix;

    iput-object p3, p0, Lkwyopc/kouubfr/js0;->OooO0OO:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 3

    iget-boolean v0, p0, Lkwyopc/kouubfr/js0;->OooO0Oo:Z

    if-eqz v0, :cond_0

    sget v0, Landroidx/transition/R$id;->transition_image_transform:I

    iget-object v1, p0, Lkwyopc/kouubfr/js0;->OooO00o:Landroid/widget/ImageView;

    iget-object v2, p0, Lkwyopc/kouubfr/js0;->OooO0O0:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/js0;->OooO0OO:Landroid/graphics/Matrix;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/bta;->OooOo0o(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final OooO0O0(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final OooO0Oo(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final OooO0o(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final OooO0oO()V
    .locals 3

    sget v0, Landroidx/transition/R$id;->transition_image_transform:I

    iget-object v1, p0, Lkwyopc/kouubfr/js0;->OooO00o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lkwyopc/kouubfr/bta;->OooOo0o(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    sget v0, Landroidx/transition/R$id;->transition_image_transform:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkwyopc/kouubfr/js0;->OooO0Oo:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    iput-boolean p2, p0, Lkwyopc/kouubfr/js0;->OooO0Oo:Z

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    sget v0, Landroidx/transition/R$id;->transition_image_transform:I

    iget-object v1, p0, Lkwyopc/kouubfr/js0;->OooO00o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/js0;->OooO0OO:Landroid/graphics/Matrix;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/bta;->OooOo0o(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    sget p1, Landroidx/transition/R$id;->transition_image_transform:I

    iget-object v0, p0, Lkwyopc/kouubfr/js0;->OooO00o:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bta;->OooOo0o(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    sget p1, Landroidx/transition/R$id;->transition_image_transform:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkwyopc/kouubfr/js0;->OooO0Oo:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkwyopc/kouubfr/js0;->OooO0Oo:Z

    return-void
.end method
