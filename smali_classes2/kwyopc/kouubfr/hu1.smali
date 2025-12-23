.class public final Lkwyopc/kouubfr/hu1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public OooOOO:Landroid/view/WindowManager;

.field public OooOOO0:Landroid/graphics/Rect;

.field public OooOOOO:Landroid/view/WindowManager$LayoutParams;

.field public OooOOOo:I

.field public OooOOo:I

.field public OooOOo0:I

.field public OooOOoo:I

.field public OooOo:Lkwyopc/kouubfr/sg7;

.field public OooOo0:F

.field public OooOo00:I

.field public OooOo0O:Z

.field public OooOo0o:Z

.field public OooOoO:Lkwyopc/kouubfr/wq0;

.field public OooOoO0:Lkwyopc/kouubfr/iu1;

.field public OooOoOO:Landroid/widget/TextView;

.field public OooOoo:Lkwyopc/kouubfr/oq2;

.field public OooOoo0:Ljava/lang/String;

.field public OooOooO:Lkwyopc/kouubfr/ra;

.field public OooOooo:Z

.field public Oooo000:Z


# direct methods
.method public static OooO00o(Lkwyopc/kouubfr/hu1;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-boolean v2, p0, Lkwyopc/kouubfr/hu1;->OooOo0O:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v3, p0, Lkwyopc/kouubfr/hu1;->OooOoO:Lkwyopc/kouubfr/wq0;

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    const-string v5, "scaleX"

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-string v5, "scaleY"

    new-array v6, v1, [F

    fill-array-data v6, :array_1

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v5, 0x78

    invoke-virtual {v2, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lkwyopc/kouubfr/gu1;

    invoke-direct {v5, p0, v0}, Lkwyopc/kouubfr/gu1;-><init>(Lkwyopc/kouubfr/hu1;I)V

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p0, v1, [Landroid/animation/Animator;

    aput-object v4, p0, v0

    const/4 v0, 0x1

    aput-object v3, p0, v0

    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hu1;->OooOoo0:Ljava/lang/String;

    return-object v0
.end method

.method public final onScreenStateChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onScreenStateChanged(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/hu1;->OooOoO:Lkwyopc/kouubfr/wq0;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/hu1;->OooOoOO:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, Lkwyopc/kouubfr/hu1;->OooOoo0:Ljava/lang/String;

    return-void
.end method
