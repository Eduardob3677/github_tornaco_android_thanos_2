.class public final Lkwyopc/kouubfr/fw2;
.super Lkwyopc/kouubfr/pk7;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/fw2;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/fw2;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0O0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    iget p2, p0, Lkwyopc/kouubfr/fw2;->OooO00o:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    iget-object p3, p0, Lkwyopc/kouubfr/fw2;->OooO0O0:Ljava/lang/Object;

    check-cast p3, Lkwyopc/kouubfr/gw2;

    iget-object v0, p3, Lkwyopc/kouubfr/gw2;->OooOooo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget v1, p3, Lkwyopc/kouubfr/gw2;->OooOooO:I

    sub-int v2, v0, v1

    iget v3, p3, Lkwyopc/kouubfr/gw2;->OooOOO0:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v2, :cond_0

    if-lt v1, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, p3, Lkwyopc/kouubfr/gw2;->Oooo000:Z

    iget-object v2, p3, Lkwyopc/kouubfr/gw2;->OooOooo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    iget v6, p3, Lkwyopc/kouubfr/gw2;->OooOoo:I

    sub-int v7, v2, v6

    if-lez v7, :cond_1

    if-lt v6, v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iput-boolean v3, p3, Lkwyopc/kouubfr/gw2;->Oooo00O:Z

    iget-boolean v7, p3, Lkwyopc/kouubfr/gw2;->Oooo000:Z

    if-nez v7, :cond_2

    if-nez v3, :cond_2

    iget p1, p3, Lkwyopc/kouubfr/gw2;->Oooo00o:I

    if-eqz p1, :cond_6

    invoke-virtual {p3, v4}, Lkwyopc/kouubfr/gw2;->OooO(I)V

    goto :goto_2

    :cond_2
    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v7, :cond_3

    int-to-float p1, p1

    int-to-float v4, v1

    div-float v7, v4, v3

    add-float/2addr v7, p1

    mul-float/2addr v7, v4

    int-to-float p1, v0

    div-float/2addr v7, p1

    float-to-int p1, v7

    iput p1, p3, Lkwyopc/kouubfr/gw2;->OooOo:I

    mul-int p1, v1, v1

    div-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p3, Lkwyopc/kouubfr/gw2;->OooOo0o:I

    :cond_3
    iget-boolean p1, p3, Lkwyopc/kouubfr/gw2;->Oooo00O:Z

    if-eqz p1, :cond_4

    int-to-float p1, p2

    int-to-float p2, v6

    div-float v0, p2, v3

    add-float/2addr v0, p1

    mul-float/2addr v0, p2

    int-to-float p1, v2

    div-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p3, Lkwyopc/kouubfr/gw2;->OooOoOO:I

    mul-int p1, v6, v6

    div-int/2addr p1, v2

    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p3, Lkwyopc/kouubfr/gw2;->OooOoO:I

    :cond_4
    iget p1, p3, Lkwyopc/kouubfr/gw2;->Oooo00o:I

    if-eqz p1, :cond_5

    if-ne p1, v5, :cond_6

    :cond_5
    invoke-virtual {p3, v5}, Lkwyopc/kouubfr/gw2;->OooO(I)V

    :cond_6
    :goto_2
    return-void

    :pswitch_0
    iget-object p1, p0, Lkwyopc/kouubfr/fw2;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    iget-object p2, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO00o:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_a

    iget-boolean p2, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOOOo:Z

    if-nez p2, :cond_8

    iget-object p2, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOOOO:Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    :cond_7
    const/4 p2, 0x0

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "offsetX"

    invoke-static {p1, p3, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOOOO:Landroid/animation/ObjectAnimator;

    new-instance p3, Lkwyopc/kouubfr/xv2;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, Lkwyopc/kouubfr/xv2;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOOOO:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object p2, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOOOO:Landroid/animation/ObjectAnimator;

    new-instance p3, Lkwyopc/kouubfr/o;

    const/4 v0, 0x7

    invoke-direct {p3, p1, v0}, Lkwyopc/kouubfr/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOOOo:Z

    iget-object p2, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOOOO:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    :cond_8
    iget-boolean p2, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOOo:Z

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO0O0()V

    goto :goto_3

    :cond_9
    iget-object p2, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooO00o:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    if-eqz p2, :cond_a

    iget-object p1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->OooOOoo:Lkwyopc/kouubfr/ra;

    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_a
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
