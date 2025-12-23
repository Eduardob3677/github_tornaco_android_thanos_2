.class public final Lkwyopc/kouubfr/iv2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/yy9;


# instance fields
.field public final OooO00o:Landroid/view/View;

.field public OooO0O0:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/iv2;->OooO0O0:Z

    iput-object p1, p0, Lkwyopc/kouubfr/iv2;->OooO00o:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/iv2;->OooO00o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lkwyopc/kouubfr/gja;->OooO00o:Lkwyopc/kouubfr/mja;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/kt6;->OooOOo0(Landroid/view/View;)F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget v2, Landroidx/transition/R$id;->transition_pause_alpha:I

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final OooO0O0(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final OooO0OO(Landroidx/transition/Transition;)V
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

    sget v0, Landroidx/transition/R$id;->transition_pause_alpha:I

    const/4 v1, 0x0

    iget-object v2, p0, Lkwyopc/kouubfr/iv2;->OooO00o:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkwyopc/kouubfr/iv2;->OooO00o:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lkwyopc/kouubfr/gja;->OooO0O0(Landroid/view/View;F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/iv2;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2

    iget-boolean p1, p0, Lkwyopc/kouubfr/iv2;->OooO0O0:Z

    iget-object v0, p0, Lkwyopc/kouubfr/iv2;->OooO00o:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    if-nez p2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Lkwyopc/kouubfr/gja;->OooO0O0(Landroid/view/View;F)V

    sget-object p1, Lkwyopc/kouubfr/gja;->OooO00o:Lkwyopc/kouubfr/mja;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lkwyopc/kouubfr/iv2;->OooO00o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/iv2;->OooO0O0:Z

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
