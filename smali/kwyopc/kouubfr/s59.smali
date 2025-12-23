.class public final Lkwyopc/kouubfr/s59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/q59;


# instance fields
.field public OooO:F

.field public OooO00o:F

.field public OooO0O0:F

.field public OooO0OO:F

.field public OooO0Oo:F

.field public OooO0o:F

.field public OooO0o0:F

.field public OooO0oO:F

.field public OooO0oo:F

.field public OooOO0:I

.field public OooOO0O:Z

.field public OooOO0o:F

.field public OooOOO0:F


# virtual methods
.method public final OooO00o()Z
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/s59;->OooO0O0()F

    move-result v0

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/s59;->OooO:F

    iget v2, p0, Lkwyopc/kouubfr/s59;->OooOOO0:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0O0()F
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/s59;->OooOO0O:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/s59;->OooOOO0:F

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/s59;->OooO0OO(F)F

    move-result v0

    neg-float v0, v0

    return v0

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/s59;->OooOOO0:F

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/s59;->OooO0OO(F)F

    move-result v0

    return v0
.end method

.method public final OooO0OO(F)F
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/s59;->OooO0Oo:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    iget v1, p0, Lkwyopc/kouubfr/s59;->OooO00o:F

    iget v2, p0, Lkwyopc/kouubfr/s59;->OooO0O0:F

    :goto_0
    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    div-float/2addr v2, v0

    add-float/2addr v2, v1

    return v2

    :cond_0
    iget v1, p0, Lkwyopc/kouubfr/s59;->OooOO0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sub-float/2addr p1, v0

    iget v0, p0, Lkwyopc/kouubfr/s59;->OooO0o0:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_2

    iget v1, p0, Lkwyopc/kouubfr/s59;->OooO0O0:F

    iget v2, p0, Lkwyopc/kouubfr/s59;->OooO0OO:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget p1, p0, Lkwyopc/kouubfr/s59;->OooO0oo:F

    return p1

    :cond_3
    sub-float/2addr p1, v0

    iget v0, p0, Lkwyopc/kouubfr/s59;->OooO0o:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    iget v1, p0, Lkwyopc/kouubfr/s59;->OooO0OO:F

    mul-float/2addr p1, v1

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    return v1

    :cond_4
    iget p1, p0, Lkwyopc/kouubfr/s59;->OooO:F

    return p1
.end method

.method public final OooO0Oo(FFFFF)V
    .locals 8

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    const p1, 0x38d1b717    # 1.0E-4f

    :cond_0
    iput p1, p0, Lkwyopc/kouubfr/s59;->OooO00o:F

    div-float v1, p1, p3

    mul-float v2, v1, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    cmpg-float v4, p1, v0

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-gez v4, :cond_2

    neg-float p5, p1

    div-float/2addr p5, p3

    mul-float/2addr p5, p1

    div-float/2addr p5, v3

    sub-float p5, p2, p5

    mul-float/2addr p5, p3

    float-to-double v1, p5

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p5, v1

    cmpg-float v1, p5, p4

    if-gez v1, :cond_1

    iput v6, p0, Lkwyopc/kouubfr/s59;->OooOO0:I

    iput p1, p0, Lkwyopc/kouubfr/s59;->OooO00o:F

    iput p5, p0, Lkwyopc/kouubfr/s59;->OooO0O0:F

    iput v0, p0, Lkwyopc/kouubfr/s59;->OooO0OO:F

    sub-float p4, p5, p1

    div-float/2addr p4, p3

    iput p4, p0, Lkwyopc/kouubfr/s59;->OooO0Oo:F

    div-float p3, p5, p3

    iput p3, p0, Lkwyopc/kouubfr/s59;->OooO0o0:F

    add-float/2addr p1, p5

    mul-float/2addr p1, p4

    div-float/2addr p1, v3

    iput p1, p0, Lkwyopc/kouubfr/s59;->OooO0oO:F

    iput p2, p0, Lkwyopc/kouubfr/s59;->OooO0oo:F

    iput p2, p0, Lkwyopc/kouubfr/s59;->OooO:F

    return-void

    :cond_1
    iput v5, p0, Lkwyopc/kouubfr/s59;->OooOO0:I

    iput p1, p0, Lkwyopc/kouubfr/s59;->OooO00o:F

    iput p4, p0, Lkwyopc/kouubfr/s59;->OooO0O0:F

    iput p4, p0, Lkwyopc/kouubfr/s59;->OooO0OO:F

    sub-float p5, p4, p1

    div-float/2addr p5, p3

    iput p5, p0, Lkwyopc/kouubfr/s59;->OooO0Oo:F

    div-float p3, p4, p3

    iput p3, p0, Lkwyopc/kouubfr/s59;->OooO0o:F

    add-float/2addr p1, p4

    mul-float/2addr p1, p5

    div-float/2addr p1, v3

    mul-float/2addr p3, p4

    div-float/2addr p3, v3

    sub-float p5, p2, p1

    sub-float/2addr p5, p3

    div-float/2addr p5, p4

    iput p5, p0, Lkwyopc/kouubfr/s59;->OooO0o0:F

    iput p1, p0, Lkwyopc/kouubfr/s59;->OooO0oO:F

    sub-float p1, p2, p3

    iput p1, p0, Lkwyopc/kouubfr/s59;->OooO0oo:F

    iput p2, p0, Lkwyopc/kouubfr/s59;->OooO:F

    return-void

    :cond_2
    cmpl-float v4, v2, p2

    if-ltz v4, :cond_3

    mul-float/2addr v3, p2

    div-float/2addr v3, p1

    const/4 p3, 0x1

    iput p3, p0, Lkwyopc/kouubfr/s59;->OooOO0:I

    iput p1, p0, Lkwyopc/kouubfr/s59;->OooO00o:F

    iput v0, p0, Lkwyopc/kouubfr/s59;->OooO0O0:F

    iput p2, p0, Lkwyopc/kouubfr/s59;->OooO0oO:F

    iput v3, p0, Lkwyopc/kouubfr/s59;->OooO0Oo:F

    return-void

    :cond_3
    sub-float v2, p2, v2

    div-float v4, v2, p1

    add-float v7, v4, v1

    cmpg-float p5, v7, p5

    if-gez p5, :cond_4

    iput v6, p0, Lkwyopc/kouubfr/s59;->OooOO0:I

    iput p1, p0, Lkwyopc/kouubfr/s59;->OooO00o:F

    iput p1, p0, Lkwyopc/kouubfr/s59;->OooO0O0:F

    iput v0, p0, Lkwyopc/kouubfr/s59;->OooO0OO:F

    iput v2, p0, Lkwyopc/kouubfr/s59;->OooO0oO:F

    iput p2, p0, Lkwyopc/kouubfr/s59;->OooO0oo:F

    iput v4, p0, Lkwyopc/kouubfr/s59;->OooO0Oo:F

    iput v1, p0, Lkwyopc/kouubfr/s59;->OooO0o0:F

    return-void

    :cond_4
    mul-float p5, p3, p2

    mul-float v1, p1, p1

    div-float/2addr v1, v3

    add-float/2addr v1, p5

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p5, v1

    sub-float v1, p5, p1

    div-float/2addr v1, p3

    iput v1, p0, Lkwyopc/kouubfr/s59;->OooO0Oo:F

    div-float v2, p5, p3

    iput v2, p0, Lkwyopc/kouubfr/s59;->OooO0o0:F

    cmpg-float v4, p5, p4

    if-gez v4, :cond_5

    iput v6, p0, Lkwyopc/kouubfr/s59;->OooOO0:I

    iput p1, p0, Lkwyopc/kouubfr/s59;->OooO00o:F

    iput p5, p0, Lkwyopc/kouubfr/s59;->OooO0O0:F

    iput v0, p0, Lkwyopc/kouubfr/s59;->OooO0OO:F

    iput v1, p0, Lkwyopc/kouubfr/s59;->OooO0Oo:F

    iput v2, p0, Lkwyopc/kouubfr/s59;->OooO0o0:F

    add-float/2addr p1, p5

    mul-float/2addr p1, v1

    div-float/2addr p1, v3

    iput p1, p0, Lkwyopc/kouubfr/s59;->OooO0oO:F

    iput p2, p0, Lkwyopc/kouubfr/s59;->OooO0oo:F

    return-void

    :cond_5
    iput v5, p0, Lkwyopc/kouubfr/s59;->OooOO0:I

    iput p1, p0, Lkwyopc/kouubfr/s59;->OooO00o:F

    iput p4, p0, Lkwyopc/kouubfr/s59;->OooO0O0:F

    iput p4, p0, Lkwyopc/kouubfr/s59;->OooO0OO:F

    sub-float p5, p4, p1

    div-float/2addr p5, p3

    iput p5, p0, Lkwyopc/kouubfr/s59;->OooO0Oo:F

    div-float p3, p4, p3

    iput p3, p0, Lkwyopc/kouubfr/s59;->OooO0o:F

    add-float/2addr p1, p4

    mul-float/2addr p1, p5

    div-float/2addr p1, v3

    mul-float/2addr p3, p4

    div-float/2addr p3, v3

    sub-float p5, p2, p1

    sub-float/2addr p5, p3

    div-float/2addr p5, p4

    iput p5, p0, Lkwyopc/kouubfr/s59;->OooO0o0:F

    iput p1, p0, Lkwyopc/kouubfr/s59;->OooO0oO:F

    sub-float p1, p2, p3

    iput p1, p0, Lkwyopc/kouubfr/s59;->OooO0oo:F

    iput p2, p0, Lkwyopc/kouubfr/s59;->OooO:F

    return-void
.end method

.method public final getInterpolation(F)F
    .locals 6

    iget v0, p0, Lkwyopc/kouubfr/s59;->OooO0Oo:F

    cmpg-float v1, p1, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-gtz v1, :cond_0

    iget v1, p0, Lkwyopc/kouubfr/s59;->OooO00o:F

    mul-float v3, v1, p1

    iget v4, p0, Lkwyopc/kouubfr/s59;->OooO0O0:F

    sub-float/2addr v4, v1

    mul-float/2addr v4, p1

    mul-float/2addr v4, p1

    mul-float/2addr v0, v2

    div-float/2addr v4, v0

    add-float/2addr v4, v3

    goto :goto_0

    :cond_0
    iget v1, p0, Lkwyopc/kouubfr/s59;->OooOO0:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget v4, p0, Lkwyopc/kouubfr/s59;->OooO0oO:F

    goto :goto_0

    :cond_1
    sub-float v0, p1, v0

    iget v3, p0, Lkwyopc/kouubfr/s59;->OooO0o0:F

    cmpg-float v4, v0, v3

    if-gez v4, :cond_2

    iget v1, p0, Lkwyopc/kouubfr/s59;->OooO0oO:F

    iget v4, p0, Lkwyopc/kouubfr/s59;->OooO0O0:F

    mul-float v5, v4, v0

    add-float/2addr v5, v1

    iget v1, p0, Lkwyopc/kouubfr/s59;->OooO0OO:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    mul-float/2addr v3, v2

    div-float/2addr v1, v3

    add-float v4, v1, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    iget v4, p0, Lkwyopc/kouubfr/s59;->OooO0oo:F

    goto :goto_0

    :cond_3
    sub-float/2addr v0, v3

    iget v1, p0, Lkwyopc/kouubfr/s59;->OooO0o:F

    cmpg-float v3, v0, v1

    if-gtz v3, :cond_4

    iget v3, p0, Lkwyopc/kouubfr/s59;->OooO0oo:F

    iget v4, p0, Lkwyopc/kouubfr/s59;->OooO0OO:F

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    mul-float/2addr v4, v0

    mul-float/2addr v1, v2

    div-float/2addr v4, v1

    sub-float v4, v3, v4

    goto :goto_0

    :cond_4
    iget v4, p0, Lkwyopc/kouubfr/s59;->OooO:F

    :goto_0
    iput p1, p0, Lkwyopc/kouubfr/s59;->OooOOO0:F

    iget-boolean p1, p0, Lkwyopc/kouubfr/s59;->OooOO0O:Z

    if-eqz p1, :cond_5

    iget p1, p0, Lkwyopc/kouubfr/s59;->OooOO0o:F

    sub-float/2addr p1, v4

    return p1

    :cond_5
    iget p1, p0, Lkwyopc/kouubfr/s59;->OooOO0o:F

    add-float/2addr p1, v4

    return p1
.end method
