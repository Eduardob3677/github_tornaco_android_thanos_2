.class public final Lkwyopc/kouubfr/es0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/yy9;


# instance fields
.field public final OooO:I

.field public final OooO00o:Landroid/view/View;

.field public final OooO0O0:Landroid/graphics/Rect;

.field public final OooO0OO:Z

.field public final OooO0Oo:Landroid/graphics/Rect;

.field public final OooO0o:I

.field public final OooO0o0:Z

.field public final OooO0oO:I

.field public final OooO0oo:I

.field public final OooOO0:I

.field public final OooOO0O:I

.field public final OooOO0o:I

.field public OooOOO:Z

.field public final OooOOO0:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/es0;->OooO00o:Landroid/view/View;

    iput-object p2, p0, Lkwyopc/kouubfr/es0;->OooO0O0:Landroid/graphics/Rect;

    iput-boolean p3, p0, Lkwyopc/kouubfr/es0;->OooO0OO:Z

    iput-object p4, p0, Lkwyopc/kouubfr/es0;->OooO0Oo:Landroid/graphics/Rect;

    iput-boolean p5, p0, Lkwyopc/kouubfr/es0;->OooO0o0:Z

    iput p6, p0, Lkwyopc/kouubfr/es0;->OooO0o:I

    iput p7, p0, Lkwyopc/kouubfr/es0;->OooO0oO:I

    iput p8, p0, Lkwyopc/kouubfr/es0;->OooO0oo:I

    iput p9, p0, Lkwyopc/kouubfr/es0;->OooO:I

    iput p10, p0, Lkwyopc/kouubfr/es0;->OooOO0:I

    iput p11, p0, Lkwyopc/kouubfr/es0;->OooOO0O:I

    iput p12, p0, Lkwyopc/kouubfr/es0;->OooOO0o:I

    iput p13, p0, Lkwyopc/kouubfr/es0;->OooOOO0:I

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/es0;->OooO00o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    sget v2, Landroidx/transition/R$id;->transition_clip:I

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v1, p0, Lkwyopc/kouubfr/es0;->OooO0o0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/es0;->OooO0Oo:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

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

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/es0;->OooOOO:Z

    return-void
.end method

.method public final OooO0oO()V
    .locals 4

    sget v0, Landroidx/transition/R$id;->transition_clip:I

    iget-object v1, p0, Lkwyopc/kouubfr/es0;->OooO00o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    sget v2, Landroidx/transition/R$id;->transition_clip:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/es0;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3

    iget-boolean p1, p0, Lkwyopc/kouubfr/es0;->OooOOO:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    iget-boolean v0, p0, Lkwyopc/kouubfr/es0;->OooO0OO:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkwyopc/kouubfr/es0;->OooO0O0:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lkwyopc/kouubfr/es0;->OooO0o0:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lkwyopc/kouubfr/es0;->OooO0Oo:Landroid/graphics/Rect;

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/es0;->OooO00o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_4

    iget p1, p0, Lkwyopc/kouubfr/es0;->OooO0o:I

    iget p2, p0, Lkwyopc/kouubfr/es0;->OooO0oO:I

    iget v1, p0, Lkwyopc/kouubfr/es0;->OooO0oo:I

    iget v2, p0, Lkwyopc/kouubfr/es0;->OooO:I

    invoke-static {v0, p1, p2, v1, v2}, Lkwyopc/kouubfr/gja;->OooO00o(Landroid/view/View;IIII)V

    return-void

    :cond_4
    iget p1, p0, Lkwyopc/kouubfr/es0;->OooOO0:I

    iget p2, p0, Lkwyopc/kouubfr/es0;->OooOO0O:I

    iget v1, p0, Lkwyopc/kouubfr/es0;->OooOO0o:I

    iget v2, p0, Lkwyopc/kouubfr/es0;->OooOOO0:I

    invoke-static {v0, p1, p2, v1, v2}, Lkwyopc/kouubfr/gja;->OooO00o(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/es0;->onAnimationStart(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 6

    iget p1, p0, Lkwyopc/kouubfr/es0;->OooO0oo:I

    iget v0, p0, Lkwyopc/kouubfr/es0;->OooO0o:I

    sub-int/2addr p1, v0

    iget v1, p0, Lkwyopc/kouubfr/es0;->OooOO0o:I

    iget v2, p0, Lkwyopc/kouubfr/es0;->OooOO0:I

    sub-int/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v1, p0, Lkwyopc/kouubfr/es0;->OooO:I

    iget v3, p0, Lkwyopc/kouubfr/es0;->OooO0oO:I

    sub-int/2addr v1, v3

    iget v4, p0, Lkwyopc/kouubfr/es0;->OooOOO0:I

    iget v5, p0, Lkwyopc/kouubfr/es0;->OooOO0O:I

    sub-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p2, :cond_0

    move v0, v2

    :cond_0
    if-eqz p2, :cond_1

    move v3, v5

    :cond_1
    add-int/2addr p1, v0

    add-int/2addr v1, v3

    iget-object v2, p0, Lkwyopc/kouubfr/es0;->OooO00o:Landroid/view/View;

    invoke-static {v2, v0, v3, p1, v1}, Lkwyopc/kouubfr/gja;->OooO00o(Landroid/view/View;IIII)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lkwyopc/kouubfr/es0;->OooO0Oo:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkwyopc/kouubfr/es0;->OooO0O0:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method
