.class public final Lkwyopc/kouubfr/wz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/q59;


# instance fields
.field public OooO:I

.field public OooO00o:D

.field public OooO0O0:D

.field public OooO0OO:D

.field public OooO0Oo:F

.field public OooO0o:F

.field public OooO0o0:F

.field public OooO0oO:F

.field public OooO0oo:F


# virtual methods
.method public final OooO00o()Z
    .locals 8

    iget v0, p0, Lkwyopc/kouubfr/wz8;->OooO0o0:F

    float-to-double v0, v0

    iget-wide v2, p0, Lkwyopc/kouubfr/wz8;->OooO0OO:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lkwyopc/kouubfr/wz8;->OooO0O0:D

    iget v4, p0, Lkwyopc/kouubfr/wz8;->OooO0o:F

    float-to-double v4, v4

    iget v6, p0, Lkwyopc/kouubfr/wz8;->OooO0oO:F

    float-to-double v6, v6

    mul-double/2addr v4, v4

    mul-double/2addr v4, v6

    mul-double v6, v2, v0

    mul-double/2addr v6, v0

    add-double/2addr v6, v4

    div-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget v2, p0, Lkwyopc/kouubfr/wz8;->OooO0oo:F

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0O0()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getInterpolation(F)F
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lkwyopc/kouubfr/wz8;->OooO0Oo:F

    sub-float v2, v1, v2

    float-to-double v2, v2

    iget-wide v4, v0, Lkwyopc/kouubfr/wz8;->OooO0O0:D

    iget-wide v6, v0, Lkwyopc/kouubfr/wz8;->OooO00o:D

    iget v8, v0, Lkwyopc/kouubfr/wz8;->OooO0oO:F

    float-to-double v8, v8

    div-double v8, v4, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v8, v2

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x4022000000000000L    # 9.0

    div-double/2addr v10, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v10, v8

    double-to-int v8, v10

    int-to-double v9, v8

    div-double/2addr v2, v9

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    iget v10, v0, Lkwyopc/kouubfr/wz8;->OooO0o0:F

    float-to-double v10, v10

    iget-wide v12, v0, Lkwyopc/kouubfr/wz8;->OooO0OO:D

    sub-double v14, v10, v12

    move-wide/from16 v16, v2

    neg-double v2, v4

    mul-double/2addr v2, v14

    iget v14, v0, Lkwyopc/kouubfr/wz8;->OooO0o:F

    float-to-double v14, v14

    mul-double v18, v6, v14

    sub-double v2, v2, v18

    move-wide/from16 v18, v2

    iget v2, v0, Lkwyopc/kouubfr/wz8;->OooO0oO:F

    float-to-double v2, v2

    div-double v18, v18, v2

    mul-double v18, v18, v16

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v18, v18, v20

    add-double v18, v18, v14

    mul-double v22, v16, v18

    div-double v22, v22, v20

    add-double v22, v22, v10

    sub-double v12, v22, v12

    neg-double v12, v12

    mul-double/2addr v12, v4

    mul-double v18, v18, v6

    sub-double v12, v12, v18

    div-double/2addr v12, v2

    mul-double v12, v12, v16

    div-double v2, v12, v20

    add-double/2addr v2, v14

    add-double/2addr v14, v12

    double-to-float v12, v14

    iput v12, v0, Lkwyopc/kouubfr/wz8;->OooO0o:F

    mul-double v2, v2, v16

    add-double/2addr v2, v10

    double-to-float v2, v2

    iput v2, v0, Lkwyopc/kouubfr/wz8;->OooO0o0:F

    iget v3, v0, Lkwyopc/kouubfr/wz8;->OooO:I

    if-lez v3, :cond_1

    const/4 v10, 0x0

    cmpg-float v10, v2, v10

    if-gez v10, :cond_0

    and-int/lit8 v10, v3, 0x1

    const/4 v11, 0x1

    if-ne v10, v11, :cond_0

    neg-float v2, v2

    iput v2, v0, Lkwyopc/kouubfr/wz8;->OooO0o0:F

    neg-float v2, v12

    iput v2, v0, Lkwyopc/kouubfr/wz8;->OooO0o:F

    :cond_0
    iget v2, v0, Lkwyopc/kouubfr/wz8;->OooO0o0:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v10, v2, v10

    if-lez v10, :cond_1

    and-int/lit8 v3, v3, 0x2

    const/4 v10, 0x2

    if-ne v3, v10, :cond_1

    const/high16 v3, 0x40000000    # 2.0f

    sub-float/2addr v3, v2

    iput v3, v0, Lkwyopc/kouubfr/wz8;->OooO0o0:F

    iget v2, v0, Lkwyopc/kouubfr/wz8;->OooO0o:F

    neg-float v2, v2

    iput v2, v0, Lkwyopc/kouubfr/wz8;->OooO0o:F

    :cond_1
    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v2, v16

    goto :goto_0

    :cond_2
    iput v1, v0, Lkwyopc/kouubfr/wz8;->OooO0Oo:F

    iget v1, v0, Lkwyopc/kouubfr/wz8;->OooO0o0:F

    return v1
.end method
