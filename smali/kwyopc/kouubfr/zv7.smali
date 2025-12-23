.class public final Lkwyopc/kouubfr/zv7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/util/AbstractList;

.field public final OooO0O0:F

.field public final OooO0OO:F

.field public final OooO0Oo:Lkwyopc/kouubfr/a15;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/AbstractList;FF)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "features"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lkwyopc/kouubfr/zv7;->OooO00o:Ljava/util/AbstractList;

    move/from16 v2, p2

    iput v2, v0, Lkwyopc/kouubfr/zv7;->OooO0O0:F

    move/from16 v2, p3

    iput v2, v0, Lkwyopc/kouubfr/zv7;->OooO0OO:F

    invoke-static {}, Lkwyopc/kouubfr/s02;->OooOOO0()Lkwyopc/kouubfr/a15;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-lez v3, :cond_0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/kw2;

    iget-object v3, v3, Lkwyopc/kouubfr/kw2;->OooO00o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/kw2;

    iget-object v3, v3, Lkwyopc/kouubfr/kw2;->OooO00o:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/cu1;

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-virtual {v3, v9}, Lkwyopc/kouubfr/cu1;->OooO0Oo(F)Lkwyopc/kouubfr/xn6;

    move-result-object v3

    invoke-virtual {v3}, Lkwyopc/kouubfr/xn6;->OooO00o()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/cu1;

    invoke-virtual {v3}, Lkwyopc/kouubfr/xn6;->OooO0O0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/cu1;

    new-array v10, v5, [Lkwyopc/kouubfr/cu1;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/kw2;

    iget-object v11, v11, Lkwyopc/kouubfr/kw2;->OooO00o:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v10, v7

    aput-object v9, v10, v6

    invoke-static {v10}, Lkwyopc/kouubfr/e21;->OoooO0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    new-array v10, v5, [Lkwyopc/kouubfr/cu1;

    aput-object v3, v10, v7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/kw2;

    iget-object v3, v3, Lkwyopc/kouubfr/kw2;->OooO00o:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v10, v6

    invoke-static {v10}, Lkwyopc/kouubfr/e21;->OoooO0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v8

    move-object v9, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ltz v1, :cond_a

    move v11, v7

    move-object v10, v8

    :goto_1
    if-nez v11, :cond_1

    if-eqz v3, :cond_1

    move-object v12, v3

    goto :goto_2

    :cond_1
    iget-object v12, v0, Lkwyopc/kouubfr/zv7;->OooO00o:Ljava/util/AbstractList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ne v11, v12, :cond_4

    if-nez v9, :cond_3

    move/from16 p2, v4

    :cond_2
    move-object v1, v8

    move-object v8, v10

    goto :goto_5

    :cond_3
    move-object v12, v9

    goto :goto_2

    :cond_4
    iget-object v12, v0, Lkwyopc/kouubfr/zv7;->OooO00o:Ljava/util/AbstractList;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/kw2;

    iget-object v12, v12, Lkwyopc/kouubfr/kw2;->OooO00o:Ljava/util/List;

    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    move v14, v7

    :goto_3
    if-ge v14, v13, :cond_9

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkwyopc/kouubfr/cu1;

    invoke-virtual {v15}, Lkwyopc/kouubfr/cu1;->OooO0o()Z

    move-result v16

    if-nez v16, :cond_7

    if-eqz v10, :cond_5

    invoke-virtual {v2, v10}, Lkwyopc/kouubfr/a15;->add(Ljava/lang/Object;)Z

    :cond_5
    move/from16 p2, v4

    if-nez v8, :cond_6

    move-object v8, v15

    move-object v10, v8

    goto :goto_4

    :cond_6
    move-object v10, v15

    goto :goto_4

    :cond_7
    if-eqz v10, :cond_8

    invoke-virtual {v15}, Lkwyopc/kouubfr/cu1;->OooO00o()F

    move-result v16

    move/from16 p2, v4

    iget-object v4, v10, Lkwyopc/kouubfr/cu1;->OooO00o:[F

    const/16 v17, 0x6

    aput v16, v4, v17

    const/16 v16, 0x7

    invoke-virtual {v15}, Lkwyopc/kouubfr/cu1;->OooO0O0()F

    move-result v15

    aput v15, v4, v16

    goto :goto_4

    :cond_8
    move/from16 p2, v4

    :goto_4
    add-int/lit8 v14, v14, 0x1

    move/from16 v4, p2

    goto :goto_3

    :cond_9
    move/from16 p2, v4

    if-eq v11, v1, :cond_2

    add-int/lit8 v11, v11, 0x1

    move/from16 v4, p2

    goto :goto_1

    :cond_a
    move/from16 p2, v4

    move-object v1, v8

    :goto_5
    if-eqz v8, :cond_b

    if-eqz v1, :cond_b

    iget-object v3, v8, Lkwyopc/kouubfr/cu1;->OooO00o:[F

    aget v8, v3, v7

    aget v9, v3, v6

    aget v10, v3, v5

    aget v11, v3, p2

    const/4 v4, 0x4

    aget v12, v3, v4

    const/4 v4, 0x5

    aget v13, v3, v4

    iget-object v1, v1, Lkwyopc/kouubfr/cu1;->OooO00o:[F

    aget v14, v1, v7

    aget v15, v1, v6

    invoke-static/range {v8 .. v15}, Lkwyopc/kouubfr/f16;->OooO0OO(FFFFFFFF)Lkwyopc/kouubfr/cu1;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/a15;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v2}, Lkwyopc/kouubfr/a15;->OooOOO0()Lkwyopc/kouubfr/a15;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/zv7;->OooO0Oo:Lkwyopc/kouubfr/a15;

    invoke-virtual {v1}, Lkwyopc/kouubfr/a15;->OooO00o()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/a15;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkwyopc/kouubfr/a15;->OooO00o()I

    move-result v1

    move v3, v7

    :goto_6
    if-ge v3, v1, :cond_d

    iget-object v4, v0, Lkwyopc/kouubfr/zv7;->OooO0Oo:Lkwyopc/kouubfr/a15;

    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/a15;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/cu1;

    iget-object v5, v4, Lkwyopc/kouubfr/cu1;->OooO00o:[F

    aget v5, v5, v7

    check-cast v2, Lkwyopc/kouubfr/cu1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/cu1;->OooO00o()F

    move-result v8

    sub-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v8, 0x38d1b717    # 1.0E-4f

    cmpl-float v5, v5, v8

    if-gtz v5, :cond_c

    iget-object v5, v4, Lkwyopc/kouubfr/cu1;->OooO00o:[F

    aget v5, v5, v6

    invoke-virtual {v2}, Lkwyopc/kouubfr/cu1;->OooO0O0()F

    move-result v2

    sub-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v8

    if-gtz v2, :cond_c

    add-int/lit8 v3, v3, 0x1

    move-object v2, v4

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/zv7;[FI)[F
    .locals 17

    const/4 v0, 0x1

    and-int/lit8 v1, p2, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    new-array v1, v2, [F

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v1

    if-lt v3, v2, :cond_3

    move-object/from16 v3, p0

    iget-object v3, v3, Lkwyopc/kouubfr/zv7;->OooO0Oo:Lkwyopc/kouubfr/a15;

    invoke-virtual {v3}, Lkwyopc/kouubfr/o00O0O0O;->OooO00o()I

    move-result v4

    const/4 v5, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, 0x0

    move v8, v6

    move v9, v8

    move v10, v7

    move v6, v5

    :goto_1
    const/4 v11, 0x2

    const/4 v12, 0x3

    if-ge v10, v4, :cond_2

    invoke-virtual {v3, v10}, Lkwyopc/kouubfr/a15;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkwyopc/kouubfr/cu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lkwyopc/kouubfr/cu1;->OooO0o()Z

    move-result v14

    iget-object v15, v13, Lkwyopc/kouubfr/cu1;->OooO00o:[F

    if-eqz v14, :cond_1

    aget v13, v15, v7

    aput v13, v1, v7

    aget v13, v15, v0

    aput v13, v1, v0

    aget v13, v15, v7

    aput v13, v1, v11

    aget v13, v15, v0

    aput v13, v1, v12

    move/from16 v16, v0

    move/from16 p2, v2

    move/from16 p0, v7

    move/from16 p1, v11

    goto :goto_2

    :cond_1
    aget v14, v15, v7

    move/from16 v16, v0

    invoke-virtual {v13}, Lkwyopc/kouubfr/cu1;->OooO00o()F

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aget v14, v15, v16

    move/from16 p2, v2

    invoke-virtual {v13}, Lkwyopc/kouubfr/cu1;->OooO0O0()F

    move-result v2

    invoke-static {v14, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aget v14, v15, v7

    move/from16 p0, v7

    invoke-virtual {v13}, Lkwyopc/kouubfr/cu1;->OooO00o()F

    move-result v7

    invoke-static {v14, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    aget v14, v15, v16

    invoke-virtual {v13}, Lkwyopc/kouubfr/cu1;->OooO0O0()F

    move-result v13

    invoke-static {v14, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    aget v14, v15, v11

    move/from16 p1, v11

    aget v11, v15, p2

    invoke-static {v14, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v1, p0

    aget v0, v15, v12

    const/4 v11, 0x5

    aget v14, v15, v11

    invoke-static {v0, v14}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v1, v16

    aget v0, v15, p1

    aget v2, v15, p2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v1, p1

    aget v0, v15, v12

    aget v2, v15, v11

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v1, v12

    :goto_2
    aget v0, v1, p0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v8

    aget v0, v1, v16

    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v9

    aget v0, v1, p1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    aget v0, v1, v12

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v10, v10, 0x1

    move/from16 v7, p0

    move/from16 v2, p2

    move/from16 v0, v16

    goto/16 :goto_1

    :cond_2
    move/from16 v16, v0

    move/from16 p0, v7

    move/from16 p1, v11

    aput v8, v1, p0

    aput v9, v1, v16

    aput v5, v1, p1

    aput v6, v1, v12

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required bounds size of 4"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final OooO0O0([F)V
    .locals 12

    const/4 v0, 0x1

    array-length v1, p1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/zv7;->OooO0Oo:Lkwyopc/kouubfr/a15;

    invoke-virtual {v1}, Lkwyopc/kouubfr/o00O0O0O;->OooO00o()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_0
    iget v6, p0, Lkwyopc/kouubfr/zv7;->OooO0OO:F

    iget v7, p0, Lkwyopc/kouubfr/zv7;->OooO0O0:F

    if-ge v5, v2, :cond_0

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/a15;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/cu1;

    iget-object v9, v8, Lkwyopc/kouubfr/cu1;->OooO00o:[F

    aget v10, v9, v3

    sub-float/2addr v10, v7

    aget v9, v9, v0

    sub-float/2addr v9, v6

    sget v11, Lkwyopc/kouubfr/wba;->OooO0O0:F

    mul-float/2addr v10, v10

    mul-float/2addr v9, v9

    add-float/2addr v9, v10

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-virtual {v8, v10}, Lkwyopc/kouubfr/cu1;->OooO0OO(F)J

    move-result-wide v10

    invoke-static {v10, v11}, Lkwyopc/kouubfr/rl6;->OooOOOO(J)F

    move-result v8

    sub-float/2addr v8, v7

    invoke-static {v10, v11}, Lkwyopc/kouubfr/rl6;->OooOOOo(J)F

    move-result v7

    sub-float/2addr v7, v6

    mul-float/2addr v8, v8

    mul-float/2addr v7, v7

    add-float/2addr v7, v8

    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    float-to-double v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float v2, v7, v1

    aput v2, p1, v3

    sub-float v2, v6, v1

    aput v2, p1, v0

    const/4 v0, 0x2

    add-float/2addr v7, v1

    aput v7, p1, v0

    const/4 v0, 0x3

    add-float/2addr v6, v1

    aput v6, p1, v0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required bounds size of 4"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0OO()Lkwyopc/kouubfr/zv7;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lkwyopc/kouubfr/zv7;->OooO00o(Lkwyopc/kouubfr/zv7;[FI)[F

    move-result-object v0

    const/4 v2, 0x2

    aget v3, v0, v2

    const/4 v4, 0x0

    aget v5, v0, v4

    sub-float/2addr v3, v5

    aget v1, v0, v1

    const/4 v5, 0x1

    aget v6, v0, v5

    sub-float/2addr v1, v6

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    sub-float v3, v6, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    aget v4, v0, v4

    sub-float/2addr v3, v4

    sub-float v1, v6, v1

    div-float/2addr v1, v2

    aget v0, v0, v5

    sub-float/2addr v1, v0

    new-instance v0, Lkwyopc/kouubfr/yv7;

    invoke-direct {v0, v3, v6, v1}, Lkwyopc/kouubfr/yv7;-><init>(FFF)V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/zv7;->OooO0Oo(Lkwyopc/kouubfr/cy6;)Lkwyopc/kouubfr/zv7;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/cy6;)Lkwyopc/kouubfr/zv7;
    .locals 7

    iget v0, p0, Lkwyopc/kouubfr/zv7;->OooO0O0:F

    iget v1, p0, Lkwyopc/kouubfr/zv7;->OooO0OO:F

    invoke-static {v0, v1}, Lkwyopc/kouubfr/w23;->OooO00o(FF)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lkwyopc/kouubfr/rl6;->OooOoOO(JLkwyopc/kouubfr/cy6;)J

    move-result-wide v0

    invoke-static {}, Lkwyopc/kouubfr/s02;->OooOOO0()Lkwyopc/kouubfr/a15;

    move-result-object v2

    iget-object v3, p0, Lkwyopc/kouubfr/zv7;->OooO00o:Ljava/util/AbstractList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/kw2;

    invoke-virtual {v6, p1}, Lkwyopc/kouubfr/kw2;->OooO00o(Lkwyopc/kouubfr/cy6;)Lkwyopc/kouubfr/kw2;

    move-result-object v6

    invoke-virtual {v2, v6}, Lkwyopc/kouubfr/a15;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lkwyopc/kouubfr/a15;->OooOOO0()Lkwyopc/kouubfr/a15;

    move-result-object p1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/rl6;->OooOOOO(J)F

    move-result v2

    invoke-static {v0, v1}, Lkwyopc/kouubfr/rl6;->OooOOOo(J)F

    move-result v0

    new-instance v1, Lkwyopc/kouubfr/zv7;

    invoke-direct {v1, p1, v2, v0}, Lkwyopc/kouubfr/zv7;-><init>(Ljava/util/AbstractList;FF)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/zv7;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/zv7;

    iget-object p1, p1, Lkwyopc/kouubfr/zv7;->OooO00o:Ljava/util/AbstractList;

    iget-object v0, p0, Lkwyopc/kouubfr/zv7;->OooO00o:Ljava/util/AbstractList;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/zv7;->OooO00o:Ljava/util/AbstractList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[RoundedPolygon. Cubics = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v2, p0, Lkwyopc/kouubfr/zv7;->OooO0Oo:Lkwyopc/kouubfr/a15;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3f

    invoke-static/range {v2 .. v7}, Lkwyopc/kouubfr/d21;->o0ooOoO(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " || Features = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkwyopc/kouubfr/zv7;->OooO00o:Ljava/util/AbstractList;

    invoke-static/range {v2 .. v7}, Lkwyopc/kouubfr/d21;->o0ooOoO(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " || Center = ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/zv7;->OooO0O0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/zv7;->OooO0OO:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
