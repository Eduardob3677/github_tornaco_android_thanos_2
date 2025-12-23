.class public Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:Landroid/graphics/Rect;

.field public OooO00o:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

.field public OooO0O0:Landroid/content/res/Resources;

.field public OooO0OO:I

.field public OooO0Oo:I

.field public OooO0o:Landroid/graphics/RectF;

.field public OooO0o0:Landroid/graphics/Path;

.field public OooO0oO:Landroid/graphics/Paint;

.field public OooO0oo:I

.field public OooOO0:Landroid/graphics/Rect;

.field public OooOO0O:Landroid/graphics/Rect;

.field public OooOO0o:Ljava/lang/String;

.field public OooOOO:Landroid/graphics/Rect;

.field public OooOOO0:Landroid/graphics/Paint;

.field public OooOOOO:F

.field public OooOOOo:Landroid/animation/ObjectAnimator;

.field public OooOOo:I

.field public OooOOo0:Z


# virtual methods
.method public final OooO00o(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooOOo0:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooOOo0:Z

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooOOOo:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const-string v0, "alpha"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooOOOo:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_2

    const-wide/16 v1, 0xc8

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x96

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooOOOo:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    return-void
.end method

.method public getAlpha()F
    .locals 1
    .annotation build Lkwyopc/kouubfr/mi4;
    .end annotation

    iget v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooOOOO:F

    return v0
.end method

.method public setAlpha(F)V
    .locals 1
    .annotation build Lkwyopc/kouubfr/mi4;
    .end annotation

    iput p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooOOOO:F

    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooO00o:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->OooOO0O:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method
