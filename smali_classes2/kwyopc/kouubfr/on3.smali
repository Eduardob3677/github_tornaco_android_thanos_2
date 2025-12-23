.class public final Lkwyopc/kouubfr/on3;
.super Lgithub/tornaco/android/thanos/core/util/AbstractSafeR;
.source "SourceFile"


# instance fields
.field public OooOOO:Landroid/widget/FrameLayout;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/on3;->OooOOO0:I

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/util/AbstractSafeR;-><init>()V

    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget v3, p0, Lkwyopc/kouubfr/on3;->OooOOO0:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/on3;->OooOOO:Landroid/widget/FrameLayout;

    check-cast v0, Lkwyopc/kouubfr/uz5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/uz5;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/on3;->OooOOO:Landroid/widget/FrameLayout;

    check-cast v0, Lkwyopc/kouubfr/uz5;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, Lkwyopc/kouubfr/on3;->OooOOO:Landroid/widget/FrameLayout;

    check-cast v3, Lkwyopc/kouubfr/hu1;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/hu1;->setText(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/on3;->OooOOO:Landroid/widget/FrameLayout;

    check-cast v1, Lkwyopc/kouubfr/hu1;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v4, v1, Lkwyopc/kouubfr/hu1;->OooOoO:Lkwyopc/kouubfr/wq0;

    new-array v5, v2, [F

    fill-array-data v5, :array_0

    const-string v6, "scaleX"

    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-string v6, "scaleY"

    new-array v7, v2, [F

    fill-array-data v7, :array_1

    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v6, 0xc8

    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lkwyopc/kouubfr/gu1;

    invoke-direct {v6, v1, v0}, Lkwyopc/kouubfr/gu1;-><init>(Lkwyopc/kouubfr/hu1;I)V

    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v2, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    aput-object v4, v1, v0

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
