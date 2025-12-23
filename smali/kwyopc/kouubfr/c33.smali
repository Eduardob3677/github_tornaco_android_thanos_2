.class public final Lkwyopc/kouubfr/c33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/u23;


# instance fields
.field public final OooO00o:F

.field public final OooO0O0:Lkwyopc/kouubfr/uz8;


# direct methods
.method public constructor <init>(FFF)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lkwyopc/kouubfr/c33;->OooO00o:F

    new-instance p3, Lkwyopc/kouubfr/uz8;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p3, Lkwyopc/kouubfr/uz8;->OooO00o:F

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, p3, Lkwyopc/kouubfr/uz8;->OooO0O0:D

    iput v0, p3, Lkwyopc/kouubfr/uz8;->OooO0OO:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const-string v1, "Damping ratio must be non-negative"

    invoke-static {v1}, Lkwyopc/kouubfr/v07;->OooO00o(Ljava/lang/String;)V

    :cond_0
    iput p1, p3, Lkwyopc/kouubfr/uz8;->OooO0OO:F

    iget-wide v1, p3, Lkwyopc/kouubfr/uz8;->OooO0O0:D

    mul-double/2addr v1, v1

    double-to-float p1, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    const-string p1, "Spring stiffness constant must be positive."

    invoke-static {p1}, Lkwyopc/kouubfr/v07;->OooO00o(Ljava/lang/String;)V

    :cond_1
    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iput-wide p1, p3, Lkwyopc/kouubfr/uz8;->OooO0O0:D

    iput-object p3, p0, Lkwyopc/kouubfr/c33;->OooO0O0:Lkwyopc/kouubfr/uz8;

    return-void
.end method


# virtual methods
.method public final OooO0O0(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object v0, p0, Lkwyopc/kouubfr/c33;->OooO0O0:Lkwyopc/kouubfr/uz8;

    iput p4, v0, Lkwyopc/kouubfr/uz8;->OooO00o:F

    invoke-virtual {v0, p3, p5, p1, p2}, Lkwyopc/kouubfr/uz8;->OooO00o(FFJ)J

    move-result-wide p1

    const-wide p3, 0xffffffffL

    and-long/2addr p1, p3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final OooO0OO(FFF)J
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lkwyopc/kouubfr/c33;->OooO0O0:Lkwyopc/kouubfr/uz8;

    iget-wide v2, v1, Lkwyopc/kouubfr/uz8;->OooO0O0:D

    mul-double/2addr v2, v2

    double-to-float v2, v2

    iget v1, v1, Lkwyopc/kouubfr/uz8;->OooO0OO:F

    sub-float v3, p1, p2

    iget v4, v0, Lkwyopc/kouubfr/c33;->OooO00o:F

    div-float/2addr v3, v4

    div-float v4, p3, v4

    const/4 v5, 0x0

    cmpg-float v5, v1, v5

    if-nez v5, :cond_0

    const-wide v1, 0x8637bd05af6L

    goto/16 :goto_d

    :cond_0
    float-to-double v5, v2

    float-to-double v1, v1

    float-to-double v7, v4

    float-to-double v3, v3

    const/high16 v9, 0x3f800000    # 1.0f

    float-to-double v9, v9

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    mul-double v13, v1, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v15

    mul-double/2addr v13, v15

    mul-double v15, v13, v13

    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    mul-double v5, v5, v17

    sub-double/2addr v15, v5

    const-wide/16 v5, 0x0

    cmpg-double v17, v15, v5

    if-gez v17, :cond_1

    move-wide/from16 v18, v5

    goto :goto_0

    :cond_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v18

    :goto_0
    if-gez v17, :cond_2

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v15

    goto :goto_1

    :cond_2
    move-wide v15, v5

    :goto_1
    neg-double v13, v13

    add-double v20, v13, v18

    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    mul-double v24, v20, v22

    mul-double v30, v15, v22

    sub-double v13, v13, v18

    mul-double v13, v13, v22

    cmpg-double v15, v3, v5

    if-nez v15, :cond_3

    cmpg-double v16, v7, v5

    if-nez v16, :cond_3

    const-wide/16 v1, 0x0

    goto/16 :goto_d

    :cond_3
    if-gez v15, :cond_4

    neg-double v7, v7

    :cond_4
    move-wide/from16 v28, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v26

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v1, v3

    const-wide v15, 0x3f50624dd2f1a9fcL    # 0.001

    const-wide v17, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/16 v19, 0x0

    const-wide/high16 v20, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide v22, 0x7fffffffffffffffL

    if-lez v7, :cond_b

    mul-double v1, v24, v26

    sub-double v1, v1, v28

    sub-double v3, v24, v13

    div-double/2addr v1, v3

    sub-double v26, v26, v1

    div-double v11, v9, v26

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v11

    div-double v11, v11, v24

    div-double v28, v9, v1

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(D)D

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->log(D)D

    move-result-wide v28

    move-wide/from16 p1, v5

    div-double v5, v28, v13

    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v28

    and-long v28, v28, v22

    cmp-long v7, v28, v20

    if-gez v7, :cond_5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v28

    and-long v22, v28, v22

    cmp-long v7, v22, v20

    if-gez v7, :cond_6

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    goto :goto_2

    :cond_5
    move-wide v11, v5

    :cond_6
    :goto_2
    mul-double v5, v26, v24

    move-wide/from16 v32, v9

    neg-double v8, v1

    mul-double/2addr v8, v13

    div-double v7, v5, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    sub-double v9, v13, v24

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_8

    cmpg-double v9, v7, p1

    if-gtz v9, :cond_7

    goto :goto_3

    :cond_7
    cmpl-double v9, v7, p1

    if-lez v9, :cond_9

    mul-double v9, v24, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    mul-double v9, v9, v26

    mul-double/2addr v7, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    mul-double/2addr v7, v1

    add-double/2addr v7, v9

    neg-double v7, v7

    cmpg-double v7, v7, v32

    if-gez v7, :cond_9

    cmpl-double v3, v1, p1

    if-lez v3, :cond_8

    cmpg-double v3, v26, p1

    if-gez v3, :cond_8

    move-wide/from16 v11, p1

    :cond_8
    :goto_3
    move-wide/from16 v7, v32

    neg-double v9, v7

    goto :goto_4

    :cond_9
    move-wide/from16 v7, v32

    mul-double v9, v1, v13

    mul-double/2addr v9, v13

    neg-double v9, v9

    mul-double v11, v5, v24

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    div-double v11, v9, v3

    move-wide v9, v7

    :goto_4
    mul-double v3, v24, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double/2addr v3, v5

    mul-double v7, v1, v13

    mul-double v20, v13, v11

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->exp(D)D

    move-result-wide v20

    mul-double v20, v20, v7

    add-double v20, v20, v3

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v20, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v3, v3, v20

    if-gez v3, :cond_a

    goto/16 :goto_c

    :cond_a
    move/from16 v3, v19

    :goto_5
    cmpl-double v4, v17, v15

    if-lez v4, :cond_14

    const/16 v4, 0x64

    if-ge v3, v4, :cond_14

    add-int/lit8 v3, v3, 0x1

    mul-double v17, v24, v11

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->exp(D)D

    move-result-wide v19

    mul-double v19, v19, v26

    mul-double v21, v13, v11

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->exp(D)D

    move-result-wide v28

    mul-double v28, v28, v1

    add-double v28, v28, v19

    add-double v28, v28, v9

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->exp(D)D

    move-result-wide v17

    mul-double v17, v17, v5

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->exp(D)D

    move-result-wide v19

    mul-double v19, v19, v7

    add-double v19, v19, v17

    div-double v28, v28, v19

    sub-double v17, v11, v28

    sub-double v11, v11, v17

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    move-wide/from16 v34, v17

    move-wide/from16 v17, v11

    move-wide/from16 v11, v34

    goto :goto_5

    :cond_b
    move-wide/from16 p1, v5

    move-wide v7, v9

    cmpg-double v1, v1, v3

    if-gez v1, :cond_c

    invoke-static/range {v24 .. v31}, Lkwyopc/kouubfr/u81;->OooO00o(DDDD)D

    move-result-wide v1

    mul-double v26, v26, v26

    mul-double/2addr v1, v1

    add-double v1, v1, v26

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    div-double v9, v7, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    div-double v11, v1, v24

    goto/16 :goto_c

    :cond_c
    mul-double v1, v24, v26

    sub-double v28, v28, v1

    div-double v9, v7, v26

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    div-double v3, v3, v24

    div-double v9, v7, v28

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    move-wide v13, v5

    move/from16 v9, v19

    :goto_6
    const/4 v10, 0x6

    if-ge v9, v10, :cond_d

    div-double v13, v13, v24

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    sub-double v13, v5, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_d
    div-double v13, v13, v24

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    and-long v5, v5, v22

    cmp-long v5, v5, v20

    if-gez v5, :cond_e

    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    and-long v5, v5, v22

    cmp-long v5, v5, v20

    if-gez v5, :cond_f

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    goto :goto_7

    :cond_e
    move-wide v3, v13

    :cond_f
    :goto_7
    add-double v5, v1, v28

    neg-double v5, v5

    mul-double v9, v24, v28

    div-double/2addr v5, v9

    mul-double v9, v24, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v13

    mul-double v13, v13, v26

    mul-double v20, v28, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    mul-double v9, v9, v20

    add-double/2addr v9, v13

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v13

    if-nez v13, :cond_13

    cmpg-double v13, v5, p1

    if-gtz v13, :cond_10

    goto :goto_9

    :cond_10
    cmpl-double v5, v5, p1

    if-lez v5, :cond_12

    neg-double v5, v9

    cmpg-double v5, v5, v7

    if-gez v5, :cond_12

    cmpg-double v5, v28, p1

    if-gez v5, :cond_11

    cmpl-double v5, v26, p1

    if-lez v5, :cond_11

    move-wide/from16 v5, p1

    goto :goto_8

    :cond_11
    move-wide v5, v3

    :goto_8
    neg-double v9, v7

    move-wide v3, v5

    goto :goto_a

    :cond_12
    div-double v11, v11, v24

    neg-double v3, v11

    div-double v5, v26, v28

    sub-double/2addr v3, v5

    move-wide v9, v7

    goto :goto_a

    :cond_13
    :goto_9
    neg-double v9, v7

    :goto_a
    move-wide v11, v3

    move/from16 v3, v19

    :goto_b
    cmpl-double v4, v17, v15

    if-lez v4, :cond_14

    const/16 v4, 0x64

    if-ge v3, v4, :cond_14

    add-int/lit8 v3, v3, 0x1

    mul-double v5, v28, v11

    add-double v5, v5, v26

    mul-double v7, v24, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v13

    mul-double/2addr v13, v5

    add-double/2addr v13, v9

    const/4 v5, 0x1

    int-to-double v5, v5

    add-double/2addr v5, v7

    mul-double v5, v5, v28

    add-double/2addr v5, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    mul-double/2addr v7, v5

    div-double/2addr v13, v7

    sub-double v5, v11, v13

    sub-double/2addr v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    move-wide v11, v5

    goto :goto_b

    :cond_14
    :goto_c
    const-wide v1, 0x408f400000000000L    # 1000.0

    mul-double/2addr v11, v1

    double-to-long v1, v11

    :goto_d
    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    return-wide v1
.end method

.method public final OooO0Oo(FFF)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final OooO0o0(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object v0, p0, Lkwyopc/kouubfr/c33;->OooO0O0:Lkwyopc/kouubfr/uz8;

    iput p4, v0, Lkwyopc/kouubfr/uz8;->OooO00o:F

    invoke-virtual {v0, p3, p5, p1, p2}, Lkwyopc/kouubfr/uz8;->OooO00o(FFJ)J

    move-result-wide p1

    const/16 p3, 0x20

    shr-long/2addr p1, p3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method
