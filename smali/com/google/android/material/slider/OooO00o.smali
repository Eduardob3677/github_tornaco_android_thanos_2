.class public final synthetic Lcom/google/android/material/slider/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic OooOOO0:Lcom/google/android/material/slider/BaseSlider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/OooO00o;->OooOOO0:Lcom/google/android/material/slider/BaseSlider;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    sget v0, Lcom/google/android/material/slider/BaseSlider;->o0000OoO:I

    iget-object v0, p0, Lcom/google/android/material/slider/OooO00o;->OooOOO0:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->OooOo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/gx9;

    iput p1, v2, Lkwyopc/kouubfr/gx9;->Oooooo0:F

    iput p1, v2, Lkwyopc/kouubfr/gx9;->Oooooo:F

    const v3, 0x3e428f5c    # 0.19f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v3, v5, p1}, Lkwyopc/kouubfr/yl;->OooO0O0(FFFFF)F

    move-result v3

    iput v3, v2, Lkwyopc/kouubfr/gx9;->o0OoOo0:F

    invoke-virtual {v2}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method
