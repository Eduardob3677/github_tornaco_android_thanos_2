.class public final Lkwyopc/kouubfr/mda;
.super Lkwyopc/kouubfr/pda;
.source "SourceFile"


# instance fields
.field public OooO:F

.field public OooO0Oo:Lkwyopc/kouubfr/yw;

.field public OooO0o:Lkwyopc/kouubfr/yw;

.field public OooO0o0:F

.field public OooO0oO:F

.field public OooO0oo:F

.field public OooOO0:F

.field public OooOO0O:F

.field public OooOO0o:Landroid/graphics/Paint$Cap;

.field public OooOOO:F

.field public OooOOO0:Landroid/graphics/Paint$Join;


# virtual methods
.method public final OooO00o()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/mda;->OooO0o:Lkwyopc/kouubfr/yw;

    invoke-virtual {v0}, Lkwyopc/kouubfr/yw;->OooO()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/mda;->OooO0Oo:Lkwyopc/kouubfr/yw;

    invoke-virtual {v0}, Lkwyopc/kouubfr/yw;->OooO()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final OooO0O0([I)Z
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/mda;->OooO0o:Lkwyopc/kouubfr/yw;

    invoke-virtual {v0}, Lkwyopc/kouubfr/yw;->OooO()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkwyopc/kouubfr/yw;->OooO0Oo:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v1, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget v4, v0, Lkwyopc/kouubfr/yw;->OooO0O0:I

    if-eq v1, v4, :cond_0

    iput v1, v0, Lkwyopc/kouubfr/yw;->OooO0O0:I

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/mda;->OooO0Oo:Lkwyopc/kouubfr/yw;

    invoke-virtual {v1}, Lkwyopc/kouubfr/yw;->OooO()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lkwyopc/kouubfr/yw;->OooO0Oo:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v4, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v4, v1, Lkwyopc/kouubfr/yw;->OooO0O0:I

    if-eq p1, v4, :cond_1

    iput p1, v1, Lkwyopc/kouubfr/yw;->OooO0O0:I

    move v2, v3

    :cond_1
    or-int p1, v0, v2

    return p1
.end method

.method public getFillAlpha()F
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/mda;->OooO0oo:F

    return v0
.end method

.method public getFillColor()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/mda;->OooO0o:Lkwyopc/kouubfr/yw;

    iget v0, v0, Lkwyopc/kouubfr/yw;->OooO0O0:I

    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/mda;->OooO0oO:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/mda;->OooO0Oo:Lkwyopc/kouubfr/yw;

    iget v0, v0, Lkwyopc/kouubfr/yw;->OooO0O0:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/mda;->OooO0o0:F

    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/mda;->OooOO0:F

    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/mda;->OooOO0O:F

    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/mda;->OooO:F

    return v0
.end method

.method public setFillAlpha(F)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/mda;->OooO0oo:F

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/mda;->OooO0o:Lkwyopc/kouubfr/yw;

    iput p1, v0, Lkwyopc/kouubfr/yw;->OooO0O0:I

    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/mda;->OooO0oO:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/mda;->OooO0Oo:Lkwyopc/kouubfr/yw;

    iput p1, v0, Lkwyopc/kouubfr/yw;->OooO0O0:I

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/mda;->OooO0o0:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/mda;->OooOO0:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/mda;->OooOO0O:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/mda;->OooO:F

    return-void
.end method
