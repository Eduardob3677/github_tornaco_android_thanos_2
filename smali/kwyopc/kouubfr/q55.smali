.class public final Lkwyopc/kouubfr/q55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/h14;
.implements Lkwyopc/kouubfr/xca;
.implements Lkwyopc/kouubfr/dea;


# static fields
.field public static final OooOOO:Ljava/lang/Object;

.field public static volatile OooOOOO:Lkwyopc/kouubfr/q55;


# instance fields
.field public OooOOO0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/q55;->OooOOO:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/q55;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OooOO0O()Lkwyopc/kouubfr/q55;
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/q55;->OooOOO:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkwyopc/kouubfr/q55;->OooOOOO:Lkwyopc/kouubfr/q55;

    if-nez v1, :cond_0

    new-instance v1, Lkwyopc/kouubfr/q55;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/q55;-><init>(I)V

    sput-object v1, Lkwyopc/kouubfr/q55;->OooOOOO:Lkwyopc/kouubfr/q55;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkwyopc/kouubfr/q55;->OooOOOO:Lkwyopc/kouubfr/q55;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static OooOOOO(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    const-string v2, "WM-"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/hx8;->OooOOO0(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x14

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public OooO(JLkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;)Lkwyopc/kouubfr/dm;
    .locals 4

    iget p5, p0, Lkwyopc/kouubfr/q55;->OooOOO0:I

    int-to-long v0, p5

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    return-object p3

    :cond_0
    return-object p4
.end method

.method public OooO0O0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/q55;->OooOOO0:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public OooO0OO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/q55;->OooOOO0:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public OooO0Oo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/q55;->OooOOO0:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public OooO0o(Lkwyopc/kouubfr/tb4;F)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lkwyopc/kouubfr/tb4;->OoooOo0()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lkwyopc/kouubfr/tb4;->OooO0Oo()V

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lkwyopc/kouubfr/tb4;->OooOoO()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Lkwyopc/kouubfr/tb4;->OooOoo()D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-ne v5, v7, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v9

    if-nez v5, :cond_3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v6, v0, Lkwyopc/kouubfr/q55;->OooOOO0:I

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lkwyopc/kouubfr/tb4;->OooOO0()V

    :cond_4
    iget v2, v0, Lkwyopc/kouubfr/q55;->OooOOO0:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int/2addr v2, v7

    iput v2, v0, Lkwyopc/kouubfr/q55;->OooOOO0:I

    :cond_5
    iget v2, v0, Lkwyopc/kouubfr/q55;->OooOOO0:I

    new-array v5, v2, [F

    new-array v9, v2, [I

    move v10, v4

    move v11, v10

    move v12, v11

    :goto_2
    iget v13, v0, Lkwyopc/kouubfr/q55;->OooOOO0:I

    mul-int/2addr v13, v7

    if-ge v10, v13, :cond_b

    div-int/lit8 v13, v10, 0x4

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    float-to-double v14, v14

    move/from16 p2, v4

    rem-int/lit8 v4, v10, 0x4

    if-eqz v4, :cond_9

    const-wide v16, 0x406fe00000000000L    # 255.0

    if-eq v4, v3, :cond_8

    if-eq v4, v6, :cond_7

    if-eq v4, v8, :cond_6

    goto :goto_3

    :cond_6
    mul-double v14, v14, v16

    double-to-int v4, v14

    const/16 v14, 0xff

    invoke-static {v14, v11, v12, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v9, v13

    goto :goto_3

    :cond_7
    mul-double v14, v14, v16

    double-to-int v12, v14

    goto :goto_3

    :cond_8
    mul-double v14, v14, v16

    double-to-int v11, v14

    goto :goto_3

    :cond_9
    if-lez v13, :cond_a

    add-int/lit8 v4, v13, -0x1

    aget v4, v5, v4

    double-to-float v3, v14

    cmpl-float v4, v4, v3

    if-ltz v4, :cond_a

    const v4, 0x3c23d70a    # 0.01f

    add-float/2addr v3, v4

    aput v3, v5, v13

    goto :goto_3

    :cond_a
    double-to-float v3, v14

    aput v3, v5, v13

    :goto_3
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, p2

    const/4 v3, 0x1

    goto :goto_2

    :cond_b
    move/from16 p2, v4

    new-instance v3, Lkwyopc/kouubfr/yi3;

    invoke-direct {v3, v5, v9}, Lkwyopc/kouubfr/yi3;-><init>([F[I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v4, v13, :cond_c

    return-object v3

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v13

    div-int/2addr v4, v6

    new-array v7, v4, [F

    new-array v8, v4, [F

    move/from16 v9, p2

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v13, v10, :cond_e

    rem-int/lit8 v10, v13, 0x2

    if-nez v10, :cond_d

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    aput v10, v7, v9

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_e
    iget-object v1, v3, Lkwyopc/kouubfr/yi3;->OooO00o:[F

    array-length v9, v1

    if-nez v9, :cond_f

    move-object v1, v7

    goto :goto_b

    :cond_f
    if-nez v4, :cond_10

    goto :goto_b

    :cond_10
    array-length v9, v1

    add-int/2addr v9, v4

    new-array v10, v9, [F

    move/from16 v11, p2

    move v12, v11

    move v13, v12

    move v14, v13

    :goto_6
    if-ge v11, v9, :cond_17

    array-length v15, v1

    const/high16 v17, 0x7fc00000    # Float.NaN

    if-ge v13, v15, :cond_11

    aget v15, v1, v13

    goto :goto_7

    :cond_11
    move/from16 v15, v17

    :goto_7
    if-ge v14, v4, :cond_12

    aget v17, v7, v14

    :cond_12
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_16

    cmpg-float v18, v15, v17

    if-gez v18, :cond_13

    goto :goto_9

    :cond_13
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_15

    cmpg-float v18, v17, v15

    if-gez v18, :cond_14

    goto :goto_8

    :cond_14
    aput v15, v10, v11

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_15
    :goto_8
    aput v17, v10, v11

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_16
    :goto_9
    aput v15, v10, v11

    add-int/lit8 v13, v13, 0x1

    :goto_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_17
    if-nez v12, :cond_18

    move-object v1, v10

    goto :goto_b

    :cond_18
    sub-int/2addr v9, v12

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    :goto_b
    array-length v9, v1

    new-array v10, v9, [I

    move/from16 v11, p2

    :goto_c
    if-ge v11, v9, :cond_26

    aget v12, v1, v11

    invoke-static {v5, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v13

    invoke-static {v7, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v14

    iget-object v15, v3, Lkwyopc/kouubfr/yi3;->OooO0O0:[I

    const-string v6, "Unreachable code."

    const/high16 v18, 0x437f0000    # 255.0f

    if-ltz v13, :cond_1f

    if-lez v14, :cond_19

    goto :goto_12

    :cond_19
    aget v13, v15, v13

    const/4 v14, 0x2

    if-lt v4, v14, :cond_1e

    aget v14, v7, p2

    cmpg-float v14, v12, v14

    if-gtz v14, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v14, 0x1

    :goto_d
    if-ge v14, v4, :cond_1d

    aget v15, v7, v14

    cmpg-float v19, v15, v12

    if-gez v19, :cond_1b

    add-int/lit8 v0, v4, -0x1

    if-eq v14, v0, :cond_1b

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto :goto_d

    :cond_1b
    if-gtz v19, :cond_1c

    aget v0, v8, v14

    :goto_e
    mul-float v0, v0, v18

    float-to-int v0, v0

    goto :goto_f

    :cond_1c
    add-int/lit8 v0, v14, -0x1

    aget v6, v7, v0

    sub-float/2addr v15, v6

    sub-float/2addr v12, v6

    div-float/2addr v12, v15

    aget v0, v8, v0

    aget v6, v8, v14

    invoke-static {v0, v6, v12}, Lkwyopc/kouubfr/rj5;->OooO0o(FFF)F

    move-result v0

    goto :goto_e

    :goto_f
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    invoke-static {v0, v6, v12, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_11

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :goto_10
    aget v0, v8, p2

    mul-float v0, v0, v18

    float-to-int v0, v0

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    invoke-static {v0, v6, v12, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    :goto_11
    aput v0, v10, v11

    goto/16 :goto_16

    :cond_1f
    :goto_12
    if-gez v14, :cond_20

    add-int/lit8 v14, v14, 0x1

    neg-int v14, v14

    :cond_20
    aget v0, v8, v14

    array-length v13, v15

    const/4 v14, 0x2

    if-lt v13, v14, :cond_25

    aget v13, v5, p2

    cmpl-float v13, v12, v13

    if-nez v13, :cond_21

    goto :goto_14

    :cond_21
    const/4 v13, 0x1

    :goto_13
    if-ge v13, v2, :cond_24

    aget v17, v5, v13

    cmpg-float v19, v17, v12

    if-gez v19, :cond_22

    add-int/lit8 v14, v2, -0x1

    if-eq v13, v14, :cond_22

    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x2

    goto :goto_13

    :cond_22
    add-int/lit8 v6, v2, -0x1

    if-ne v13, v6, :cond_23

    cmpl-float v6, v12, v17

    if-ltz v6, :cond_23

    mul-float v0, v0, v18

    float-to-int v0, v0

    aget v6, v15, v13

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v6

    aget v12, v15, v13

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v12

    aget v13, v15, v13

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    invoke-static {v0, v6, v12, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_15

    :cond_23
    add-int/lit8 v6, v13, -0x1

    aget v14, v5, v6

    sub-float v17, v17, v14

    sub-float/2addr v12, v14

    div-float v12, v12, v17

    aget v13, v15, v13

    aget v6, v15, v6

    invoke-static {v6, v12, v13}, Lkwyopc/kouubfr/bp7;->OooOOoo(IFI)I

    move-result v6

    mul-float v0, v0, v18

    float-to-int v0, v0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v13

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-static {v0, v12, v13, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_15

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    :goto_14
    aget v0, v15, p2

    :goto_15
    aput v0, v10, v11

    :goto_16
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    const/4 v6, 0x2

    goto/16 :goto_c

    :cond_26
    new-instance v0, Lkwyopc/kouubfr/yi3;

    invoke-direct {v0, v1, v10}, Lkwyopc/kouubfr/yi3;-><init>([F[I)V

    return-object v0
.end method

.method public OooO0oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/q55;->OooOOO0:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public OooOO0(Lkwyopc/kouubfr/lr9;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/q55;->OooOo00(Lkwyopc/kouubfr/i14;)V

    return-void
.end method

.method public OooOO0o(Lkwyopc/kouubfr/mr9;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/q55;->OooOo00(Lkwyopc/kouubfr/i14;)V

    return-void
.end method

.method public OooOOO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/q55;->OooOOO0:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public OooOOO0(JLkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;)Lkwyopc/kouubfr/dm;
    .locals 0

    return-object p5
.end method

.method public OooOOOo()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/q55;->OooOOO0:I

    return v0
.end method

.method public OooOOo(Lkwyopc/kouubfr/uw6;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/q55;->OooOo00(Lkwyopc/kouubfr/i14;)V

    return-void
.end method

.method public OooOOo0(Lkwyopc/kouubfr/vw6;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/q55;->OooOo00(Lkwyopc/kouubfr/i14;)V

    return-void
.end method

.method public OooOOoo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public OooOo0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/q55;->OooOOO0:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public OooOo00(Lkwyopc/kouubfr/i14;)V
    .locals 4

    iget-object v0, p1, Lkwyopc/kouubfr/i14;->OooOOOO:Lkwyopc/kouubfr/rn7;

    if-eqz v0, :cond_0

    iget v1, v0, Lkwyopc/kouubfr/rn7;->OooOOO0:I

    invoke-virtual {v0}, Lkwyopc/kouubfr/rn7;->OooO0O0()I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Lkwyopc/kouubfr/q55;->OooOOO0:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lkwyopc/kouubfr/q55;->OooOOO0:I

    :cond_0
    iget-object p1, p1, Lkwyopc/kouubfr/i14;->OooOOOo:Lkwyopc/kouubfr/sn7;

    iget-object v0, p1, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/y13;->OooO0o0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/rn7;

    iget v3, v2, Lkwyopc/kouubfr/rn7;->OooOOO0:I

    invoke-virtual {v2}, Lkwyopc/kouubfr/rn7;->OooO0O0()I

    move-result v2

    add-int/2addr v2, v3

    iget v3, p0, Lkwyopc/kouubfr/q55;->OooOOO0:I

    if-le v2, v3, :cond_1

    iput v2, p0, Lkwyopc/kouubfr/q55;->OooOOO0:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
