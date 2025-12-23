.class public final Lkwyopc/kouubfr/kh3;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/hh3;


# static fields
.field public static final synthetic OooOOoo:I


# instance fields
.field public OooOOO:Landroid/view/View;

.field public OooOOO0:Landroid/view/ViewGroup;

.field public final OooOOOO:Landroid/view/View;

.field public OooOOOo:I

.field public final OooOOo:Lkwyopc/kouubfr/kp1;

.field public OooOOo0:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lkwyopc/kouubfr/kp1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/kp1;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v0, p0, Lkwyopc/kouubfr/kh3;->OooOOo:Lkwyopc/kouubfr/kp1;

    iput-object p1, p0, Lkwyopc/kouubfr/kh3;->OooOOOO:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/kh3;->OooOOO0:Landroid/view/ViewGroup;

    iput-object p2, p0, Lkwyopc/kouubfr/kh3;->OooOOO:Landroid/view/View;

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    sget v0, Landroidx/transition/R$id;->ghost_view:I

    iget-object v1, p0, Lkwyopc/kouubfr/kh3;->OooOOOO:Landroid/view/View;

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lkwyopc/kouubfr/kh3;->OooOOo:Lkwyopc/kouubfr/kp1;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, Lkwyopc/kouubfr/gja;->OooO0OO(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/kh3;->OooOOOO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/kh3;->OooOOo:Lkwyopc/kouubfr/kp1;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkwyopc/kouubfr/gja;->OooO0OO(Landroid/view/View;I)V

    sget v1, Landroidx/transition/R$id;->ghost_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkwyopc/kouubfr/bp7;->OooOOo(Landroid/graphics/Canvas;Z)V

    iget-object v0, p0, Lkwyopc/kouubfr/kh3;->OooOOo0:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lkwyopc/kouubfr/kh3;->OooOOOO:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkwyopc/kouubfr/gja;->OooO0OO(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lkwyopc/kouubfr/gja;->OooO0OO(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {p0, p1, v0, v2, v3}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    invoke-static {p1, v1}, Lkwyopc/kouubfr/bp7;->OooOOo(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Landroidx/transition/R$id;->ghost_view:I

    iget-object v1, p0, Lkwyopc/kouubfr/kh3;->OooOOOO:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/kh3;

    if-ne v0, p0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v1, p1}, Lkwyopc/kouubfr/gja;->OooO0OO(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
