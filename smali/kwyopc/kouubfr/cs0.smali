.class public final Lkwyopc/kouubfr/cs0;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/cs0;->OooO00o:I

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/cs0;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object v0, Lkwyopc/kouubfr/gja;->OooO00o:Lkwyopc/kouubfr/mja;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/kt6;->OooOOo0(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iget p1, p1, Landroidx/appcompat/widget/SwitchCompat;->Oooo0o0:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lkwyopc/kouubfr/b35;

    iget p1, p1, Lkwyopc/kouubfr/b35;->OooO0O0:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lkwyopc/kouubfr/wz4;

    iget p1, p1, Lkwyopc/kouubfr/wz4;->OooO:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lkwyopc/kouubfr/uz4;

    iget p1, p1, Lkwyopc/kouubfr/uz4;->OooO0oo:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lkwyopc/kouubfr/bh2;

    invoke-virtual {p1}, Lkwyopc/kouubfr/bh2;->OooO0O0()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lkwyopc/kouubfr/cx0;

    iget p1, p1, Lkwyopc/kouubfr/cx0;->OooO:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lkwyopc/kouubfr/cx0;

    iget p1, p1, Lkwyopc/kouubfr/cx0;->OooO0oo:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lkwyopc/kouubfr/ax0;

    iget p1, p1, Lkwyopc/kouubfr/ax0;->OooO:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lkwyopc/kouubfr/ax0;

    iget p1, p1, Lkwyopc/kouubfr/ax0;->OooO0oo:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lkwyopc/kouubfr/os0;

    const/4 p1, 0x0

    return-object p1

    :pswitch_f
    check-cast p1, Lkwyopc/kouubfr/os0;

    const/4 p1, 0x0

    return-object p1

    :pswitch_10
    check-cast p1, Landroid/widget/ImageView;

    const/4 p1, 0x0

    return-object p1

    :pswitch_11
    check-cast p1, Landroid/view/View;

    const/4 p1, 0x0

    return-object p1

    :pswitch_12
    check-cast p1, Landroid/view/View;

    const/4 p1, 0x0

    return-object p1

    :pswitch_13
    check-cast p1, Landroid/view/View;

    const/4 p1, 0x0

    return-object p1

    :pswitch_14
    check-cast p1, Lkwyopc/kouubfr/gs0;

    const/4 p1, 0x0

    return-object p1

    :pswitch_15
    check-cast p1, Lkwyopc/kouubfr/gs0;

    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lkwyopc/kouubfr/cs0;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Lkwyopc/kouubfr/gja;->OooO0O0(Landroid/view/View;F)V

    return-void

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    return-void

    :pswitch_2
    check-cast p1, Lkwyopc/kouubfr/b35;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lkwyopc/kouubfr/b35;->OooO0O0:F

    const/high16 p2, 0x430c0000    # 140.0f

    iget v0, p1, Lkwyopc/kouubfr/b35;->OooO0OO:F

    mul-float/2addr v0, p2

    const/high16 p2, 0x43b40000    # 360.0f

    rem-float/2addr v0, p2

    iget-object p2, p1, Lkwyopc/kouubfr/b35;->OooO0oo:Lkwyopc/kouubfr/e35;

    iput v0, p2, Lkwyopc/kouubfr/e35;->OooO0OO:F

    iget-object p1, p1, Lkwyopc/kouubfr/b35;->OooO0oO:Lkwyopc/kouubfr/d35;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, Lkwyopc/kouubfr/wz4;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lkwyopc/kouubfr/wz4;->OooO:F

    const/high16 v0, 0x44e10000    # 1800.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p1, Lkwyopc/kouubfr/o0O00o00;->OooO0O0:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/qi2;

    sget-object v3, Lkwyopc/kouubfr/wz4;->OooOO0o:[I

    mul-int/lit8 v4, v1, 0x2

    aget v5, v3, v4

    sget-object v6, Lkwyopc/kouubfr/wz4;->OooOO0O:[I

    aget v7, v6, v4

    invoke-static {p2, v5, v7}, Lkwyopc/kouubfr/o0O00o00;->OooOO0O(III)F

    move-result v5

    iget-object v7, p1, Lkwyopc/kouubfr/wz4;->OooO0o0:[Landroid/view/animation/Interpolator;

    aget-object v8, v7, v4

    invoke-interface {v8, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v5

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v5, v8, v9}, Lkwyopc/kouubfr/o4a;->OooOOO(FFF)F

    move-result v5

    iput v5, v2, Lkwyopc/kouubfr/qi2;->OooO00o:F

    add-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    aget v5, v6, v4

    invoke-static {p2, v3, v5}, Lkwyopc/kouubfr/o0O00o00;->OooOO0O(III)F

    move-result v3

    aget-object v4, v7, v4

    invoke-interface {v4, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    invoke-static {v3, v8, v9}, Lkwyopc/kouubfr/o4a;->OooOOO(FFF)F

    move-result v3

    iput v3, v2, Lkwyopc/kouubfr/qi2;->OooO0O0:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p2, p1, Lkwyopc/kouubfr/wz4;->OooO0oo:Z

    if-eqz p2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/qi2;

    iget-object v2, p1, Lkwyopc/kouubfr/wz4;->OooO0o:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget-object v2, v2, Lkwyopc/kouubfr/q80;->OooO0o0:[I

    iget v3, p1, Lkwyopc/kouubfr/wz4;->OooO0oO:I

    aget v2, v2, v3

    iput v2, v1, Lkwyopc/kouubfr/qi2;->OooO0OO:I

    goto :goto_1

    :cond_2
    iput-boolean v0, p1, Lkwyopc/kouubfr/wz4;->OooO0oo:Z

    :cond_3
    iget-object p1, p1, Lkwyopc/kouubfr/o0O00o00;->OooO00o:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/fx3;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_4
    check-cast p1, Lkwyopc/kouubfr/uz4;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lkwyopc/kouubfr/uz4;->OooO0oo:F

    const v0, 0x43a68000    # 333.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iget-object v0, p1, Lkwyopc/kouubfr/o0O00o00;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/qi2;

    const/4 v3, 0x0

    iput v3, v2, Lkwyopc/kouubfr/qi2;->OooO00o:F

    const/16 v2, 0x29b

    invoke-static {p2, v1, v2}, Lkwyopc/kouubfr/o0O00o00;->OooOO0O(III)F

    move-result p2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/qi2;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/qi2;

    iget-object v5, p1, Lkwyopc/kouubfr/uz4;->OooO0Oo:Lkwyopc/kouubfr/xv2;

    invoke-virtual {v5, p2}, Lkwyopc/kouubfr/a75;->getInterpolation(F)F

    move-result v6

    iput v6, v4, Lkwyopc/kouubfr/qi2;->OooO00o:F

    iput v6, v2, Lkwyopc/kouubfr/qi2;->OooO0O0:F

    const v2, 0x3eff9dbf

    add-float/2addr p2, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/qi2;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/qi2;

    invoke-virtual {v5, p2}, Lkwyopc/kouubfr/a75;->getInterpolation(F)F

    move-result p2

    iput p2, v6, Lkwyopc/kouubfr/qi2;->OooO00o:F

    iput p2, v2, Lkwyopc/kouubfr/qi2;->OooO0O0:F

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/qi2;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p2, Lkwyopc/kouubfr/qi2;->OooO0O0:F

    iget-boolean p2, p1, Lkwyopc/kouubfr/uz4;->OooO0oO:Z

    if-eqz p2, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/qi2;

    iget p2, p2, Lkwyopc/kouubfr/qi2;->OooO0O0:F

    cmpg-float p2, p2, v2

    if-gez p2, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/qi2;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/qi2;

    iget v2, v2, Lkwyopc/kouubfr/qi2;->OooO0OO:I

    iput v2, p2, Lkwyopc/kouubfr/qi2;->OooO0OO:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/qi2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/qi2;

    iget v2, v2, Lkwyopc/kouubfr/qi2;->OooO0OO:I

    iput v2, p2, Lkwyopc/kouubfr/qi2;->OooO0OO:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/qi2;

    iget-object v0, p1, Lkwyopc/kouubfr/uz4;->OooO0o0:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget-object v0, v0, Lkwyopc/kouubfr/q80;->OooO0o0:[I

    iget v2, p1, Lkwyopc/kouubfr/uz4;->OooO0o:I

    aget v0, v0, v2

    iput v0, p2, Lkwyopc/kouubfr/qi2;->OooO0OO:I

    iput-boolean v1, p1, Lkwyopc/kouubfr/uz4;->OooO0oO:Z

    :cond_4
    iget-object p1, p1, Lkwyopc/kouubfr/o0O00o00;->OooO00o:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/fx3;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_5
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_8
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_9
    check-cast p1, Lkwyopc/kouubfr/bh2;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget v0, p1, Lkwyopc/kouubfr/bh2;->OooOo0:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_5

    iput p2, p1, Lkwyopc/kouubfr/bh2;->OooOo0:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    return-void

    :pswitch_a
    check-cast p1, Lkwyopc/kouubfr/cx0;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lkwyopc/kouubfr/cx0;->OooO:F

    return-void

    :pswitch_b
    check-cast p1, Lkwyopc/kouubfr/cx0;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lkwyopc/kouubfr/cx0;->OooO0oo:F

    const v0, 0x45bb8000    # 6000.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iget-object v0, p1, Lkwyopc/kouubfr/o0O00o00;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/qi2;

    const/high16 v3, 0x44870000    # 1080.0f

    iget v4, p1, Lkwyopc/kouubfr/cx0;->OooO0oo:F

    mul-float/2addr v4, v3

    sget-object v3, Lkwyopc/kouubfr/cx0;->OooOO0o:[I

    array-length v5, v3

    const/4 v6, 0x0

    move v7, v1

    move v8, v6

    :goto_2
    iget-object v9, p1, Lkwyopc/kouubfr/cx0;->OooO0o0:Landroid/animation/TimeInterpolator;

    if-ge v7, v5, :cond_6

    aget v10, v3, v7

    const/16 v11, 0x1f4

    invoke-static {p2, v10, v11}, Lkwyopc/kouubfr/o0O00o00;->OooOO0O(III)F

    move-result v10

    invoke-interface {v9, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v9

    const/high16 v10, 0x42b40000    # 90.0f

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    add-float/2addr v4, v8

    iput v4, v2, Lkwyopc/kouubfr/qi2;->OooO0oO:F

    const/16 v4, 0xbb8

    invoke-static {p2, v1, v4}, Lkwyopc/kouubfr/o0O00o00;->OooOO0O(III)F

    move-result v5

    invoke-interface {v9, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v5

    invoke-static {p2, v4, v4}, Lkwyopc/kouubfr/o0O00o00;->OooOO0O(III)F

    move-result v4

    invoke-interface {v9, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v4

    sub-float/2addr v5, v4

    iput v6, v2, Lkwyopc/kouubfr/qi2;->OooO00o:F

    sget-object v4, Lkwyopc/kouubfr/cx0;->OooOOO0:[F

    aget v7, v4, v1

    const/4 v8, 0x1

    aget v4, v4, v8

    invoke-static {v7, v4, v5}, Lkwyopc/kouubfr/rs9;->Oooo0OO(FFF)F

    move-result v4

    iput v4, v2, Lkwyopc/kouubfr/qi2;->OooO0O0:F

    iget v5, p1, Lkwyopc/kouubfr/cx0;->OooO:F

    cmpl-float v7, v5, v6

    const/high16 v8, 0x3f800000    # 1.0f

    if-lez v7, :cond_7

    sub-float v5, v8, v5

    mul-float/2addr v5, v4

    iput v5, v2, Lkwyopc/kouubfr/qi2;->OooO0O0:F

    :cond_7
    move v2, v1

    :goto_3
    array-length v4, v3

    if-ge v2, v4, :cond_9

    aget v4, v3, v2

    const/16 v5, 0x64

    invoke-static {p2, v4, v5}, Lkwyopc/kouubfr/o0O00o00;->OooOO0O(III)F

    move-result v4

    cmpl-float v5, v4, v6

    if-ltz v5, :cond_8

    cmpg-float v5, v4, v8

    if-gtz v5, :cond_8

    iget p2, p1, Lkwyopc/kouubfr/cx0;->OooO0oO:I

    add-int/2addr v2, p2

    iget-object p2, p1, Lkwyopc/kouubfr/cx0;->OooO0o:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget-object p2, p2, Lkwyopc/kouubfr/q80;->OooO0o0:[I

    array-length v3, p2

    rem-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x1

    array-length v5, p2

    rem-int/2addr v3, v5

    aget v2, p2, v2

    aget p2, p2, v3

    invoke-interface {v9, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/qi2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3, v1, p2}, Lkwyopc/kouubfr/kx;->OooO00o(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lkwyopc/kouubfr/qi2;->OooO0OO:I

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    iget-object p1, p1, Lkwyopc/kouubfr/o0O00o00;->OooO00o:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/fx3;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_c
    check-cast p1, Lkwyopc/kouubfr/ax0;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lkwyopc/kouubfr/ax0;->OooO:F

    return-void

    :pswitch_d
    check-cast p1, Lkwyopc/kouubfr/ax0;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lkwyopc/kouubfr/ax0;->OooO0oo:F

    const v0, 0x45a8c000    # 5400.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iget-object v0, p1, Lkwyopc/kouubfr/o0O00o00;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/qi2;

    iget v3, p1, Lkwyopc/kouubfr/ax0;->OooO0oo:F

    const/high16 v4, 0x44be0000    # 1520.0f

    mul-float/2addr v3, v4

    const/high16 v4, -0x3e600000    # -20.0f

    add-float/2addr v4, v3

    iput v4, v2, Lkwyopc/kouubfr/qi2;->OooO00o:F

    iput v3, v2, Lkwyopc/kouubfr/qi2;->OooO0O0:F

    move v3, v1

    :goto_5
    iget-object v4, p1, Lkwyopc/kouubfr/ax0;->OooO0o0:Lkwyopc/kouubfr/xv2;

    const/4 v5, 0x4

    if-ge v3, v5, :cond_a

    sget-object v5, Lkwyopc/kouubfr/ax0;->OooOO0O:[I

    aget v5, v5, v3

    const/16 v6, 0x29b

    invoke-static {p2, v5, v6}, Lkwyopc/kouubfr/o0O00o00;->OooOO0O(III)F

    move-result v5

    iget v7, v2, Lkwyopc/kouubfr/qi2;->OooO0O0:F

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/a75;->getInterpolation(F)F

    move-result v5

    const/high16 v8, 0x437a0000    # 250.0f

    mul-float/2addr v5, v8

    add-float/2addr v5, v7

    iput v5, v2, Lkwyopc/kouubfr/qi2;->OooO0O0:F

    sget-object v5, Lkwyopc/kouubfr/ax0;->OooOO0o:[I

    aget v5, v5, v3

    invoke-static {p2, v5, v6}, Lkwyopc/kouubfr/o0O00o00;->OooOO0O(III)F

    move-result v5

    iget v6, v2, Lkwyopc/kouubfr/qi2;->OooO00o:F

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/a75;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v4, v8

    add-float/2addr v4, v6

    iput v4, v2, Lkwyopc/kouubfr/qi2;->OooO00o:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    iget v3, v2, Lkwyopc/kouubfr/qi2;->OooO00o:F

    iget v6, v2, Lkwyopc/kouubfr/qi2;->OooO0O0:F

    sub-float v7, v6, v3

    iget v8, p1, Lkwyopc/kouubfr/ax0;->OooO:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v3

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v7, v3

    iput v7, v2, Lkwyopc/kouubfr/qi2;->OooO00o:F

    div-float/2addr v6, v3

    iput v6, v2, Lkwyopc/kouubfr/qi2;->OooO0O0:F

    move v2, v1

    :goto_6
    if-ge v2, v5, :cond_c

    sget-object v3, Lkwyopc/kouubfr/ax0;->OooOOO0:[I

    aget v3, v3, v2

    const/16 v6, 0x14d

    invoke-static {p2, v3, v6}, Lkwyopc/kouubfr/o0O00o00;->OooOO0O(III)F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v6, v3, v6

    if-lez v6, :cond_b

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v6, v3, v6

    if-gez v6, :cond_b

    iget p2, p1, Lkwyopc/kouubfr/ax0;->OooO0oO:I

    add-int/2addr v2, p2

    iget-object p2, p1, Lkwyopc/kouubfr/ax0;->OooO0o:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget-object p2, p2, Lkwyopc/kouubfr/q80;->OooO0o0:[I

    array-length v5, p2

    rem-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x1

    array-length v6, p2

    rem-int/2addr v5, v6

    aget v2, p2, v2

    aget p2, p2, v5

    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/a75;->getInterpolation(F)F

    move-result v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/qi2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3, v1, p2}, Lkwyopc/kouubfr/kx;->OooO00o(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lkwyopc/kouubfr/qi2;->OooO0OO:I

    goto :goto_7

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    iget-object p1, p1, Lkwyopc/kouubfr/o0O00o00;->OooO00o:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/fx3;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_e
    check-cast p1, Lkwyopc/kouubfr/os0;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iput v0, p1, Lkwyopc/kouubfr/os0;->OooO0Oo:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iput p2, p1, Lkwyopc/kouubfr/os0;->OooO0o0:F

    invoke-virtual {p1}, Lkwyopc/kouubfr/os0;->OooO00o()V

    return-void

    :pswitch_f
    check-cast p1, Lkwyopc/kouubfr/os0;

    check-cast p2, [F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p2

    const/4 v1, 0x0

    iget-object v2, p1, Lkwyopc/kouubfr/os0;->OooO0OO:[F

    invoke-static {p2, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/os0;->OooO00o()V

    return-void

    :pswitch_10
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Landroid/graphics/Matrix;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/bta;->OooOo0o(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    return-void

    :pswitch_11
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, p2

    invoke-static {p1, v0, p2, v1, v2}, Lkwyopc/kouubfr/gja;->OooO00o(Landroid/view/View;IIII)V

    return-void

    :pswitch_12
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-static {p1, v0, p2, v1, v2}, Lkwyopc/kouubfr/gja;->OooO00o(Landroid/view/View;IIII)V

    return-void

    :pswitch_13
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1, v0, v1, v2, p2}, Lkwyopc/kouubfr/gja;->OooO00o(Landroid/view/View;IIII)V

    return-void

    :pswitch_14
    check-cast p1, Lkwyopc/kouubfr/gs0;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Lkwyopc/kouubfr/gs0;->OooO0OO:I

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Lkwyopc/kouubfr/gs0;->OooO0Oo:I

    iget v0, p1, Lkwyopc/kouubfr/gs0;->OooO0oO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lkwyopc/kouubfr/gs0;->OooO0oO:I

    iget v1, p1, Lkwyopc/kouubfr/gs0;->OooO0o:I

    if-ne v1, v0, :cond_d

    iget v0, p1, Lkwyopc/kouubfr/gs0;->OooO00o:I

    iget v1, p1, Lkwyopc/kouubfr/gs0;->OooO0O0:I

    iget v2, p1, Lkwyopc/kouubfr/gs0;->OooO0OO:I

    iget-object v3, p1, Lkwyopc/kouubfr/gs0;->OooO0o0:Landroid/view/View;

    invoke-static {v3, v0, v1, v2, p2}, Lkwyopc/kouubfr/gja;->OooO00o(Landroid/view/View;IIII)V

    const/4 p2, 0x0

    iput p2, p1, Lkwyopc/kouubfr/gs0;->OooO0o:I

    iput p2, p1, Lkwyopc/kouubfr/gs0;->OooO0oO:I

    :cond_d
    return-void

    :pswitch_15
    check-cast p1, Lkwyopc/kouubfr/gs0;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Lkwyopc/kouubfr/gs0;->OooO00o:I

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Lkwyopc/kouubfr/gs0;->OooO0O0:I

    iget v0, p1, Lkwyopc/kouubfr/gs0;->OooO0o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lkwyopc/kouubfr/gs0;->OooO0o:I

    iget v1, p1, Lkwyopc/kouubfr/gs0;->OooO0oO:I

    if-ne v0, v1, :cond_e

    iget v0, p1, Lkwyopc/kouubfr/gs0;->OooO00o:I

    iget v1, p1, Lkwyopc/kouubfr/gs0;->OooO0OO:I

    iget v2, p1, Lkwyopc/kouubfr/gs0;->OooO0Oo:I

    iget-object v3, p1, Lkwyopc/kouubfr/gs0;->OooO0o0:Landroid/view/View;

    invoke-static {v3, v0, p2, v1, v2}, Lkwyopc/kouubfr/gja;->OooO00o(Landroid/view/View;IIII)V

    const/4 p2, 0x0

    iput p2, p1, Lkwyopc/kouubfr/gs0;->OooO0o:I

    iput p2, p1, Lkwyopc/kouubfr/gs0;->OooO0oO:I

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
