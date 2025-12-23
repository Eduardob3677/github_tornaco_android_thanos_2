.class public final Lkwyopc/kouubfr/k92;
.super Lkwyopc/kouubfr/oc4;
.source "SourceFile"


# instance fields
.field public final synthetic OooOo:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/k92;->OooOo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oooo0o(Ljava/lang/Object;)F
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/k92;->OooOo:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1}, Lcom/google/android/material/button/MaterialButton;->OooO0O0(Lcom/google/android/material/button/MaterialButton;)F

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/b35;

    iget p1, p1, Lkwyopc/kouubfr/b35;->OooO0OO:F

    return p1

    :pswitch_1
    check-cast p1, Lkwyopc/kouubfr/l92;

    iget-object p1, p1, Lkwyopc/kouubfr/l92;->OooOoo:Lkwyopc/kouubfr/qi2;

    iget p1, p1, Lkwyopc/kouubfr/qi2;->OooO0O0:F

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Ooooo00(Ljava/lang/Object;F)V
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/k92;->OooOo:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, p2}, Lcom/google/android/material/button/MaterialButton;->OooO0OO(Lcom/google/android/material/button/MaterialButton;F)V

    return-void

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/b35;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/b35;->OooO00o(F)V

    return-void

    :pswitch_1
    check-cast p1, Lkwyopc/kouubfr/l92;

    const v0, 0x461c4000    # 10000.0f

    div-float v0, p2, v0

    iget-object v1, p1, Lkwyopc/kouubfr/l92;->OooOoo:Lkwyopc/kouubfr/qi2;

    iput v0, v1, Lkwyopc/kouubfr/qi2;->OooO0O0:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    float-to-int p2, p2

    iget-object v0, p1, Lkwyopc/kouubfr/bh2;->OooOOO:Lkwyopc/kouubfr/q80;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/q80;->OooO0O0(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Lkwyopc/kouubfr/l92;->Oooo00O:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/google/android/material/R$attr;->motionEasingStandardInterpolator:I

    sget-object v3, Lkwyopc/kouubfr/yl;->OooO00o:Landroid/view/animation/LinearInterpolator;

    iget-object v4, p1, Lkwyopc/kouubfr/bh2;->OooOOO0:Landroid/content/Context;

    invoke-static {v4, v0, v3}, Lkwyopc/kouubfr/ip8;->OoooO(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p1, Lkwyopc/kouubfr/l92;->Oooo0:Landroid/animation/TimeInterpolator;

    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedAccelerateInterpolator:I

    invoke-static {v4, v0, v3}, Lkwyopc/kouubfr/ip8;->OoooO(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p1, Lkwyopc/kouubfr/l92;->Oooo0O0:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p1, Lkwyopc/kouubfr/l92;->Oooo00O:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p1, Lkwyopc/kouubfr/l92;->Oooo00O:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p1, Lkwyopc/kouubfr/l92;->Oooo00O:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p1, Lkwyopc/kouubfr/l92;->Oooo00O:Landroid/animation/ValueAnimator;

    new-instance v3, Lkwyopc/kouubfr/j92;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lkwyopc/kouubfr/j92;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_0
    int-to-float p2, p2

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    const v0, 0x460ca000    # 9000.0f

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_2

    move v1, v2

    :cond_2
    iget p2, p1, Lkwyopc/kouubfr/l92;->OooOooO:F

    cmpl-float p2, v1, p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Lkwyopc/kouubfr/l92;->Oooo00O:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p1, Lkwyopc/kouubfr/l92;->Oooo00O:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iput v1, p1, Lkwyopc/kouubfr/l92;->OooOooO:F

    cmpl-float p2, v1, v2

    if-nez p2, :cond_4

    iget-object p2, p1, Lkwyopc/kouubfr/l92;->Oooo0:Landroid/animation/TimeInterpolator;

    iput-object p2, p1, Lkwyopc/kouubfr/l92;->Oooo00o:Landroid/animation/TimeInterpolator;

    iget-object p1, p1, Lkwyopc/kouubfr/l92;->Oooo00O:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_4
    iget-object p2, p1, Lkwyopc/kouubfr/l92;->Oooo0O0:Landroid/animation/TimeInterpolator;

    iput-object p2, p1, Lkwyopc/kouubfr/l92;->Oooo00o:Landroid/animation/TimeInterpolator;

    iget-object p1, p1, Lkwyopc/kouubfr/l92;->Oooo00O:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_1

    :cond_5
    iget-object p2, p1, Lkwyopc/kouubfr/l92;->Oooo00O:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p1, Lkwyopc/kouubfr/l92;->OooOoo:Lkwyopc/kouubfr/qi2;

    iput v1, p2, Lkwyopc/kouubfr/qi2;->OooO0o0:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
