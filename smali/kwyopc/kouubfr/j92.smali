.class public final synthetic Lkwyopc/kouubfr/j92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/j92;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/j92;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/g87;Landroid/view/View;)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, Lkwyopc/kouubfr/j92;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/j92;->OooOOO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v0, p0, Lkwyopc/kouubfr/j92;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lkwyopc/kouubfr/j92;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/g87;

    iget-object p1, p1, Lkwyopc/kouubfr/g87;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/cna;

    iget-object p1, p1, Lkwyopc/kouubfr/cna;->Oooo0O0:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/j92;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/j92;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/zb8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v0, Lkwyopc/kouubfr/zb8;->OooOO0:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Lkwyopc/kouubfr/zb8;->OooOOOo:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/j92;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/pv2;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/pv2;->OooO00o(F)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/j92;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ch2;

    iget v1, v0, Lkwyopc/kouubfr/ch2;->OooO:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lkwyopc/kouubfr/ch2;->OooO:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :pswitch_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [F

    iget-object p1, p0, Lkwyopc/kouubfr/j92;->OooOOO:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float v1, p1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float v2, p1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result p1

    int-to-float v3, p1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->OooO00o(FFFF[F)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkwyopc/kouubfr/j92;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/zd5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iget-object v2, v0, Lkwyopc/kouubfr/zd5;->OooOO0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput p1, v0, Lkwyopc/kouubfr/zd5;->OooOo:F

    return-void

    :pswitch_6
    iget-object p1, p0, Lkwyopc/kouubfr/j92;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/x85;

    iget-object v0, p1, Lkwyopc/kouubfr/x85;->OoooOOo:Lkwyopc/kouubfr/d10;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/d10;->OooOOO0:Lkwyopc/kouubfr/d10;

    :goto_0
    sget-object v1, Lkwyopc/kouubfr/d10;->OooOOO:Lkwyopc/kouubfr/d10;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/x85;->invalidateSelf()V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lkwyopc/kouubfr/x85;->OooOoOO:Lkwyopc/kouubfr/ug1;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lkwyopc/kouubfr/x85;->OooOOO:Lkwyopc/kouubfr/j95;

    invoke-virtual {p1}, Lkwyopc/kouubfr/j95;->OooO00o()F

    move-result p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ug1;->OooOOo(F)V

    :cond_3
    :goto_1
    return-void

    :pswitch_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    const/high16 p1, -0x3e100000    # -30.0f

    mul-float/2addr v0, p1

    iget-object p1, p0, Lkwyopc/kouubfr/j92;->OooOOO:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lkwyopc/kouubfr/j92;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/mj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v0, Lkwyopc/kouubfr/pn2;->OooO0Oo:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sget v0, Lkwyopc/kouubfr/ei2;->OooO00o:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkwyopc/kouubfr/yl;->OooO0OO(IFI)I

    move-result p1

    const/high16 v0, -0x67000000

    invoke-static {v0, p1}, Lkwyopc/kouubfr/h31;->OooO0o0(II)I

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/j92;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lkwyopc/kouubfr/j92;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/l92;

    iget-object v0, p1, Lkwyopc/kouubfr/l92;->Oooo00o:Landroid/animation/TimeInterpolator;

    iget-object v1, p1, Lkwyopc/kouubfr/l92;->Oooo00O:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    iget-object p1, p1, Lkwyopc/kouubfr/l92;->OooOoo:Lkwyopc/kouubfr/qi2;

    iput v0, p1, Lkwyopc/kouubfr/qi2;->OooO0o0:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
