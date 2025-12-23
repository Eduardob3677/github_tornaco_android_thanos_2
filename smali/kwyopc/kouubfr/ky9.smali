.class public final Lkwyopc/kouubfr/ky9;
.super Lkwyopc/kouubfr/mi;
.source "SourceFile"


# virtual methods
.method public final Oooo00O()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/mi;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lkwyopc/kouubfr/mi;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/hia;

    iget-object v2, v1, Lkwyopc/kouubfr/hia;->OooO0O0:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v3, v1, Lkwyopc/kouubfr/hia;->OooO0Oo:F

    invoke-virtual {v1}, Lkwyopc/kouubfr/hia;->OooO0O0()F

    move-result v1

    sub-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method
