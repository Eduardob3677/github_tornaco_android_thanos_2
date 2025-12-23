.class public final Lkwyopc/kouubfr/xd3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOO0O:Lkwyopc/kouubfr/xd3;


# instance fields
.field public final OooO:F

.field public final OooO00o:F

.field public final OooO0O0:F

.field public final OooO0OO:F

.field public final OooO0Oo:F

.field public final OooO0o:F

.field public final OooO0o0:F

.field public final OooO0oO:[F

.field public final OooO0oo:F

.field public final OooOO0:F


# direct methods
.method static constructor <clinit>()V
    .locals 27

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lkwyopc/kouubfr/f6a;->OooOOoo:[F

    const-wide v5, 0x3fe234f72c234f73L    # 0.5689655172413793

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v9

    const-wide v11, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double/2addr v5, v11

    div-double/2addr v5, v9

    double-to-float v5, v5

    sget-object v6, Lkwyopc/kouubfr/f6a;->OooOOo0:[[F

    aget v11, v4, v3

    aget-object v12, v6, v3

    aget v13, v12, v3

    mul-float/2addr v13, v11

    aget v14, v4, v2

    aget v15, v12, v2

    mul-float/2addr v15, v14

    add-float/2addr v15, v13

    aget v13, v4, v1

    aget v12, v12, v1

    mul-float/2addr v12, v13

    add-float/2addr v12, v15

    aget-object v15, v6, v2

    aget v16, v15, v3

    mul-float v16, v16, v11

    aget v17, v15, v2

    mul-float v17, v17, v14

    add-float v17, v17, v16

    aget v15, v15, v1

    mul-float/2addr v15, v13

    add-float v15, v15, v17

    aget-object v6, v6, v1

    aget v16, v6, v3

    mul-float v11, v11, v16

    aget v16, v6, v2

    mul-float v14, v14, v16

    add-float/2addr v14, v11

    aget v6, v6, v1

    mul-float/2addr v13, v6

    add-float/2addr v13, v14

    const/high16 v6, 0x3f800000    # 1.0f

    move v11, v1

    move v14, v2

    float-to-double v1, v6

    const-wide v16, 0x3feccccccccccccdL    # 0.9

    cmpl-double v1, v1, v16

    if-ltz v1, :cond_0

    const v1, 0x3f30a3d8    # 0.69000006f

    :goto_0
    move/from16 v21, v1

    goto :goto_1

    :cond_0
    const v1, 0x3f27ae13    # 0.6549999f

    goto :goto_0

    :goto_1
    neg-float v1, v5

    const/high16 v2, 0x42280000    # 42.0f

    sub-float/2addr v1, v2

    const/high16 v2, 0x42b80000    # 92.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3e8e38e4

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    mul-float/2addr v1, v6

    move/from16 v17, v2

    move/from16 v16, v3

    float-to-double v2, v1

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    cmpl-double v18, v2, v18

    if-lez v18, :cond_1

    move/from16 v1, v17

    goto :goto_2

    :cond_1
    const-wide/16 v18, 0x0

    cmpg-double v2, v2, v18

    if-gez v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    :goto_2
    const/high16 v2, 0x42c80000    # 100.0f

    div-float v3, v2, v12

    mul-float/2addr v3, v1

    add-float v3, v3, v17

    sub-float/2addr v3, v1

    div-float v18, v2, v15

    mul-float v18, v18, v1

    add-float v18, v18, v17

    sub-float v18, v18, v1

    div-float v19, v2, v13

    mul-float v19, v19, v1

    add-float v19, v19, v17

    sub-float v19, v19, v1

    new-array v1, v0, [F

    aput v3, v1, v16

    aput v18, v1, v14

    aput v19, v1, v11

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v3, v5

    add-float v3, v3, v17

    div-float v3, v17, v3

    mul-float v18, v3, v3

    mul-float v18, v18, v3

    mul-float v18, v18, v3

    sub-float v3, v17, v18

    mul-float v18, v18, v5

    const v17, 0x3dcccccd    # 0.1f

    mul-float v17, v17, v3

    mul-float v17, v17, v3

    const-wide/high16 v19, 0x4014000000000000L    # 5.0

    move/from16 v22, v2

    float-to-double v2, v5

    mul-double v2, v2, v19

    invoke-static {v2, v3}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v17, v17, v2

    add-float v2, v17, v18

    const/high16 v3, 0x42480000    # 50.0f

    move-wide/from16 v17, v9

    float-to-double v9, v3

    const-wide/high16 v19, 0x4020000000000000L    # 8.0

    cmpl-double v3, v9, v19

    if-lez v3, :cond_3

    const-wide/high16 v19, 0x4030000000000000L    # 16.0

    add-double v9, v9, v19

    const-wide/high16 v19, 0x405d000000000000L    # 116.0

    div-double v9, v9, v19

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double v7, v7, v17

    goto :goto_3

    :cond_3
    const-wide v7, 0x408c3a5ed097b426L    # 903.2962962962963

    div-double/2addr v9, v7

    mul-double v7, v9, v17

    :goto_3
    double-to-float v3, v7

    aget v4, v4, v14

    div-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    const v8, 0x3fbd70a4    # 1.48f

    add-float v26, v7, v8

    const v7, 0x3e4ccccd    # 0.2f

    float-to-double v7, v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const v5, 0x3f39999a    # 0.725f

    div-float v19, v5, v4

    aget v4, v1, v16

    mul-float/2addr v4, v2

    mul-float/2addr v4, v12

    div-float v4, v4, v22

    float-to-double v4, v4

    const v7, 0x3ed70a3d    # 0.42f

    float-to-double v7, v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    aget v5, v1, v14

    mul-float/2addr v5, v2

    mul-float/2addr v5, v15

    div-float v5, v5, v22

    float-to-double v9, v5

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v5, v9

    aget v9, v1, v11

    mul-float/2addr v9, v2

    mul-float/2addr v9, v13

    div-float v9, v9, v22

    float-to-double v9, v9

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    new-array v8, v0, [F

    aput v4, v8, v16

    aput v5, v8, v14

    aput v7, v8, v11

    aget v4, v8, v16

    const/high16 v5, 0x43c80000    # 400.0f

    mul-float v7, v4, v5

    const v9, 0x41d90a3d    # 27.13f

    add-float/2addr v4, v9

    div-float/2addr v7, v4

    aget v4, v8, v14

    mul-float v10, v4, v5

    add-float/2addr v4, v9

    div-float/2addr v10, v4

    aget v4, v8, v11

    mul-float/2addr v5, v4

    add-float/2addr v4, v9

    div-float/2addr v5, v4

    new-array v0, v0, [F

    aput v7, v0, v16

    aput v10, v0, v14

    aput v5, v0, v11

    const/high16 v4, 0x40000000    # 2.0f

    aget v5, v0, v16

    mul-float/2addr v5, v4

    aget v4, v0, v14

    add-float/2addr v5, v4

    const v4, 0x3d4ccccd    # 0.05f

    aget v0, v0, v11

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    mul-float v18, v0, v19

    new-instance v16, Lkwyopc/kouubfr/xd3;

    float-to-double v4, v2

    const/high16 v0, 0x3e800000    # 0.25f

    float-to-double v7, v0

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    move/from16 v20, v19

    move/from16 v25, v0

    move-object/from16 v23, v1

    move/from16 v24, v2

    move/from16 v17, v3

    move/from16 v22, v6

    invoke-direct/range {v16 .. v26}, Lkwyopc/kouubfr/xd3;-><init>(FFFFFF[FFFF)V

    sput-object v16, Lkwyopc/kouubfr/xd3;->OooOO0O:Lkwyopc/kouubfr/xd3;

    return-void
.end method

.method public constructor <init>(FFFFFF[FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/xd3;->OooO00o:F

    iput p2, p0, Lkwyopc/kouubfr/xd3;->OooO0O0:F

    iput p3, p0, Lkwyopc/kouubfr/xd3;->OooO0OO:F

    iput p4, p0, Lkwyopc/kouubfr/xd3;->OooO0Oo:F

    iput p5, p0, Lkwyopc/kouubfr/xd3;->OooO0o0:F

    iput p6, p0, Lkwyopc/kouubfr/xd3;->OooO0o:F

    iput-object p7, p0, Lkwyopc/kouubfr/xd3;->OooO0oO:[F

    iput p8, p0, Lkwyopc/kouubfr/xd3;->OooO0oo:F

    iput p9, p0, Lkwyopc/kouubfr/xd3;->OooO:F

    iput p10, p0, Lkwyopc/kouubfr/xd3;->OooOO0:F

    return-void
.end method
