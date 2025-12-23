.class public final synthetic Lkwyopc/kouubfr/zp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/zp;->OooOOO0:I

    iput-object p2, p0, Lkwyopc/kouubfr/zp;->OooOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/zp;->OooOOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/zp;->OooOOOO:Ljava/lang/Object;

    iget-object v1, p0, Lkwyopc/kouubfr/zp;->OooOOO:Ljava/lang/Object;

    iget v2, p0, Lkwyopc/kouubfr/zp;->OooOOO0:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lkwyopc/kouubfr/zb8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    iget-object p1, v1, Lkwyopc/kouubfr/zb8;->OooOO0:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    check-cast v1, Lkwyopc/kouubfr/ym4;

    iget v1, v1, Lkwyopc/kouubfr/ym4;->OooO00o:I

    int-to-float v2, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr p1, v1

    sub-float/2addr v2, p1

    float-to-int p1, v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, p1, v1, v2, v4}, Landroid/view/View;->layout(IIII)V

    return-void

    :pswitch_1
    check-cast v1, Lkwyopc/kouubfr/l92;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    check-cast v0, Lkwyopc/kouubfr/q80;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/q80;->OooO0O0(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, v0, Lkwyopc/kouubfr/q80;->OooOOO0:I

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :pswitch_2
    sget v2, Lcom/google/android/material/appbar/AppBarLayout;->Oooo0o:I

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Lkwyopc/kouubfr/ne5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ne5;->OooOOo0(F)V

    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->Oooo0:Landroid/graphics/drawable/Drawable;

    instance-of v2, v0, Lkwyopc/kouubfr/ne5;

    if-eqz v2, :cond_1

    check-cast v0, Lkwyopc/kouubfr/ne5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ne5;->OooOOo0(F)V

    :cond_1
    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->OooOooO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->OooOooo:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/fb8;

    iget v3, v1, Lcom/google/android/material/appbar/AppBarLayout;->Oooo0OO:F

    div-float v3, p1, v3

    iget-object v2, v2, Lkwyopc/kouubfr/fb8;->OooO00o:Lcom/google/android/material/search/SearchBar;

    iget-object v4, v2, Lcom/google/android/material/search/SearchBar;->ooOO:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    iget v5, v2, Lcom/google/android/material/search/SearchBar;->Ooooooo:I

    invoke-static {v5, v3, v4}, Lkwyopc/kouubfr/wc6;->Oooo00O(IFI)I

    move-result v3

    iget-object v2, v2, Lcom/google/android/material/search/SearchBar;->o0OOO0o:Lkwyopc/kouubfr/ne5;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ne5;->OooOOo(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    invoke-static {v0}, Lkwyopc/kouubfr/q99;->OooO0o0(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
