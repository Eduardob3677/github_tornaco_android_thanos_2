.class public final Lkwyopc/kouubfr/gx;
.super Lkwyopc/kouubfr/cn8;
.source "SourceFile"


# instance fields
.field public final OooOoOO:[D

.field public final OooOoo0:[Lkwyopc/kouubfr/fx;


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lkwyopc/kouubfr/gx;->OooOoOO:[D

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v2, v2, [Lkwyopc/kouubfr/fx;

    iput-object v2, v0, Lkwyopc/kouubfr/gx;->OooOoo0:[Lkwyopc/kouubfr/fx;

    const/4 v2, 0x0

    move v4, v2

    move v5, v3

    move v6, v5

    :goto_0
    iget-object v7, v0, Lkwyopc/kouubfr/gx;->OooOoo0:[Lkwyopc/kouubfr/fx;

    array-length v8, v7

    if-ge v4, v8, :cond_12

    aget v8, p1, v4

    const/4 v9, 0x3

    if-eqz v8, :cond_3

    if-eq v8, v3, :cond_2

    const/4 v10, 0x2

    if-eq v8, v10, :cond_1

    if-eq v8, v9, :cond_0

    goto :goto_3

    :cond_0
    if-ne v5, v3, :cond_2

    goto :goto_2

    :goto_1
    move v6, v5

    goto :goto_3

    :cond_1
    :goto_2
    move v5, v10

    goto :goto_1

    :cond_2
    move v5, v3

    goto :goto_1

    :cond_3
    move v6, v9

    :goto_3
    new-instance v8, Lkwyopc/kouubfr/fx;

    aget-wide v10, v1, v4

    add-int/lit8 v12, v4, 0x1

    aget-wide v13, v1, v12

    aget-object v15, p3, v4

    move-wide/from16 v17, v10

    aget-wide v9, v15, v2

    move v11, v3

    move/from16 v19, v4

    aget-wide v3, v15, v11

    aget-object v15, p3, v12

    move/from16 v21, v11

    move/from16 v20, v12

    aget-wide v11, v15, v2

    move-wide/from16 v22, v3

    aget-wide v2, v15, v21

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v8, Lkwyopc/kouubfr/fx;->OooOOo:Z

    move/from16 v15, v21

    if-ne v6, v15, :cond_4

    move v4, v15

    :cond_4
    iput-boolean v4, v8, Lkwyopc/kouubfr/fx;->OooOOo0:Z

    move-wide/from16 v0, v17

    iput-wide v0, v8, Lkwyopc/kouubfr/fx;->OooO0OO:D

    iput-wide v13, v8, Lkwyopc/kouubfr/fx;->OooO0Oo:D

    sub-double/2addr v13, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v13

    iput-wide v0, v8, Lkwyopc/kouubfr/fx;->OooO:D

    move-wide/from16 v17, v0

    const/4 v0, 0x3

    if-ne v0, v6, :cond_5

    iput-boolean v15, v8, Lkwyopc/kouubfr/fx;->OooOOo:Z

    :cond_5
    sub-double v0, v11, v9

    move/from16 v21, v4

    move/from16 v16, v5

    sub-double v4, v2, v22

    iget-boolean v15, v8, Lkwyopc/kouubfr/fx;->OooOOo:Z

    if-nez v15, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v24

    const-wide v26, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v15, v24, v26

    if-ltz v15, :cond_6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v24

    cmpg-double v15, v24, v26

    if-gez v15, :cond_7

    :cond_6
    move/from16 v26, v6

    move-object v15, v7

    const/4 v6, 0x1

    goto/16 :goto_c

    :cond_7
    const/16 v13, 0x65

    new-array v13, v13, [D

    iput-object v13, v8, Lkwyopc/kouubfr/fx;->OooO00o:[D

    if-eqz v21, :cond_8

    const/4 v14, -0x1

    goto :goto_4

    :cond_8
    const/4 v14, 0x1

    :goto_4
    int-to-double v14, v14

    mul-double/2addr v14, v0

    iput-wide v14, v8, Lkwyopc/kouubfr/fx;->OooOO0:D

    if-eqz v21, :cond_9

    const/4 v14, 0x1

    goto :goto_5

    :cond_9
    const/4 v14, -0x1

    :goto_5
    int-to-double v14, v14

    mul-double/2addr v4, v14

    iput-wide v4, v8, Lkwyopc/kouubfr/fx;->OooOO0O:D

    if-eqz v21, :cond_a

    move-wide v9, v11

    :cond_a
    iput-wide v9, v8, Lkwyopc/kouubfr/fx;->OooOO0o:D

    if-eqz v21, :cond_b

    move-wide/from16 v4, v22

    goto :goto_6

    :cond_b
    move-wide v4, v2

    :goto_6
    iput-wide v4, v8, Lkwyopc/kouubfr/fx;->OooOOO0:D

    sub-double v3, v22, v2

    const/4 v2, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v17, 0x0

    :goto_7
    sget-object v5, Lkwyopc/kouubfr/fx;->OooOOoo:[D

    const-wide/16 v22, 0x0

    const/16 v9, 0x5b

    const/16 v10, 0x5a

    if-ge v2, v9, :cond_d

    const-wide v24, 0x4056800000000000L    # 90.0

    move-wide/from16 v26, v14

    int-to-double v13, v2

    mul-double v13, v13, v24

    int-to-double v9, v10

    div-double/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v13, v0

    mul-double/2addr v9, v3

    move-wide/from16 v24, v3

    if-lez v2, :cond_c

    move v4, v2

    sub-double v2, v13, v26

    move/from16 v26, v6

    move-object v15, v7

    sub-double v6, v9, v17

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    add-double/2addr v11, v2

    aput-wide v11, v5, v4

    goto :goto_8

    :cond_c
    move/from16 v26, v6

    move-object v15, v7

    move v4, v2

    :goto_8
    add-int/lit8 v2, v4, 0x1

    move-wide/from16 v17, v9

    move-object v7, v15

    move-wide/from16 v3, v24

    move/from16 v6, v26

    move-wide v14, v13

    goto :goto_7

    :cond_d
    move/from16 v26, v6

    move-object v15, v7

    iput-wide v11, v8, Lkwyopc/kouubfr/fx;->OooO0O0:D

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v9, :cond_e

    aget-wide v1, v5, v0

    div-double/2addr v1, v11

    aput-wide v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_a
    iget-object v1, v8, Lkwyopc/kouubfr/fx;->OooO00o:[D

    array-length v2, v1

    if-ge v0, v2, :cond_11

    int-to-double v2, v0

    array-length v4, v1

    const/4 v11, 0x1

    sub-int/2addr v4, v11

    int-to-double v6, v4

    div-double/2addr v2, v6

    invoke-static {v5, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v4

    if-ltz v4, :cond_f

    int-to-double v2, v4

    int-to-double v6, v10

    div-double/2addr v2, v6

    aput-wide v2, v1, v0

    const/4 v6, -0x1

    goto :goto_b

    :cond_f
    const/4 v6, -0x1

    if-ne v4, v6, :cond_10

    aput-wide v22, v1, v0

    goto :goto_b

    :cond_10
    neg-int v4, v4

    add-int/lit8 v7, v4, -0x2

    const/4 v11, 0x1

    sub-int/2addr v4, v11

    int-to-double v11, v7

    aget-wide v13, v5, v7

    sub-double/2addr v2, v13

    aget-wide v17, v5, v4

    sub-double v17, v17, v13

    div-double v2, v2, v17

    add-double/2addr v2, v11

    int-to-double v11, v10

    div-double/2addr v2, v11

    aput-wide v2, v1, v0

    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_11
    iget-wide v0, v8, Lkwyopc/kouubfr/fx;->OooO0O0:D

    iget-wide v2, v8, Lkwyopc/kouubfr/fx;->OooO:D

    mul-double/2addr v0, v2

    iput-wide v0, v8, Lkwyopc/kouubfr/fx;->OooOOO:D

    const/4 v6, 0x1

    goto :goto_d

    :goto_c
    iput-boolean v6, v8, Lkwyopc/kouubfr/fx;->OooOOo:Z

    iput-wide v9, v8, Lkwyopc/kouubfr/fx;->OooO0o0:D

    iput-wide v11, v8, Lkwyopc/kouubfr/fx;->OooO0o:D

    move-wide/from16 v9, v22

    iput-wide v9, v8, Lkwyopc/kouubfr/fx;->OooO0oO:D

    iput-wide v2, v8, Lkwyopc/kouubfr/fx;->OooO0oo:D

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    iput-wide v2, v8, Lkwyopc/kouubfr/fx;->OooO0O0:D

    mul-double v2, v2, v17

    iput-wide v2, v8, Lkwyopc/kouubfr/fx;->OooOOO:D

    div-double/2addr v0, v13

    iput-wide v0, v8, Lkwyopc/kouubfr/fx;->OooOO0o:D

    div-double/2addr v4, v13

    iput-wide v4, v8, Lkwyopc/kouubfr/fx;->OooOOO0:D

    :goto_d
    aput-object v8, v15, v19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v3, v6

    move/from16 v5, v16

    move/from16 v4, v20

    move/from16 v6, v26

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_12
    return-void
.end method


# virtual methods
.method public final Ooooo0o(D)D
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/gx;->OooOoo0:[Lkwyopc/kouubfr/fx;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v3, v2, Lkwyopc/kouubfr/fx;->OooO0OO:D

    cmpg-double v5, p1, v3

    if-gez v5, :cond_1

    sub-double/2addr p1, v3

    iget-boolean v5, v2, Lkwyopc/kouubfr/fx;->OooOOo:Z

    if-eqz v5, :cond_0

    invoke-virtual {v2, v3, v4}, Lkwyopc/kouubfr/fx;->OooO0OO(D)D

    move-result-wide v2

    aget-object v0, v0, v1

    iget-wide v0, v0, Lkwyopc/kouubfr/fx;->OooOO0o:D

    mul-double/2addr p1, v0

    add-double/2addr p1, v2

    return-wide p1

    :cond_0
    invoke-virtual {v2, v3, v4}, Lkwyopc/kouubfr/fx;->OooO0oO(D)V

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lkwyopc/kouubfr/fx;->OooO0o0()D

    move-result-wide v2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lkwyopc/kouubfr/fx;->OooO00o()D

    move-result-wide v0

    mul-double/2addr v0, p1

    add-double/2addr v0, v2

    return-wide v0

    :cond_1
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    iget-wide v2, v2, Lkwyopc/kouubfr/fx;->OooO0Oo:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_2

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    iget-wide v1, v1, Lkwyopc/kouubfr/fx;->OooO0Oo:D

    sub-double/2addr p1, v1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v4, v0, v3

    invoke-virtual {v4, v1, v2}, Lkwyopc/kouubfr/fx;->OooO0OO(D)D

    move-result-wide v1

    aget-object v0, v0, v3

    iget-wide v3, v0, Lkwyopc/kouubfr/fx;->OooOO0o:D

    mul-double/2addr p1, v3

    add-double/2addr p1, v1

    return-wide p1

    :cond_2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    aget-object v2, v0, v1

    iget-wide v3, v2, Lkwyopc/kouubfr/fx;->OooO0Oo:D

    cmpg-double v3, p1, v3

    if-gtz v3, :cond_4

    iget-boolean v3, v2, Lkwyopc/kouubfr/fx;->OooOOo:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2, p1, p2}, Lkwyopc/kouubfr/fx;->OooO0OO(D)D

    move-result-wide p1

    return-wide p1

    :cond_3
    invoke-virtual {v2, p1, p2}, Lkwyopc/kouubfr/fx;->OooO0oO(D)V

    aget-object p1, v0, v1

    invoke-virtual {p1}, Lkwyopc/kouubfr/fx;->OooO0o0()D

    move-result-wide p1

    return-wide p1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public final OooooO0(D[D)V
    .locals 11

    iget-object v0, p0, Lkwyopc/kouubfr/gx;->OooOoo0:[Lkwyopc/kouubfr/fx;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v3, v2, Lkwyopc/kouubfr/fx;->OooO0OO:D

    cmpg-double v5, p1, v3

    const/4 v6, 0x1

    if-gez v5, :cond_1

    sub-double/2addr p1, v3

    iget-boolean v5, v2, Lkwyopc/kouubfr/fx;->OooOOo:Z

    if-eqz v5, :cond_0

    invoke-virtual {v2, v3, v4}, Lkwyopc/kouubfr/fx;->OooO0OO(D)D

    move-result-wide v7

    aget-object v2, v0, v1

    iget-wide v9, v2, Lkwyopc/kouubfr/fx;->OooOO0o:D

    mul-double/2addr v9, p1

    add-double/2addr v9, v7

    aput-wide v9, p3, v1

    invoke-virtual {v2, v3, v4}, Lkwyopc/kouubfr/fx;->OooO0Oo(D)D

    move-result-wide v2

    aget-object v0, v0, v1

    iget-wide v0, v0, Lkwyopc/kouubfr/fx;->OooOOO0:D

    mul-double/2addr p1, v0

    add-double/2addr p1, v2

    aput-wide p1, p3, v6

    return-void

    :cond_0
    invoke-virtual {v2, v3, v4}, Lkwyopc/kouubfr/fx;->OooO0oO(D)V

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lkwyopc/kouubfr/fx;->OooO0o0()D

    move-result-wide v2

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lkwyopc/kouubfr/fx;->OooO00o()D

    move-result-wide v4

    mul-double/2addr v4, p1

    add-double/2addr v4, v2

    aput-wide v4, p3, v1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lkwyopc/kouubfr/fx;->OooO0o()D

    move-result-wide v2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lkwyopc/kouubfr/fx;->OooO0O0()D

    move-result-wide v0

    mul-double/2addr v0, p1

    add-double/2addr v0, v2

    aput-wide v0, p3, v6

    return-void

    :cond_1
    array-length v2, v0

    sub-int/2addr v2, v6

    aget-object v2, v0, v2

    iget-wide v2, v2, Lkwyopc/kouubfr/fx;->OooO0Oo:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_3

    array-length v2, v0

    sub-int/2addr v2, v6

    aget-object v2, v0, v2

    iget-wide v2, v2, Lkwyopc/kouubfr/fx;->OooO0Oo:D

    sub-double v4, p1, v2

    array-length v7, v0

    sub-int/2addr v7, v6

    aget-object v8, v0, v7

    iget-boolean v9, v8, Lkwyopc/kouubfr/fx;->OooOOo:Z

    if-eqz v9, :cond_2

    invoke-virtual {v8, v2, v3}, Lkwyopc/kouubfr/fx;->OooO0OO(D)D

    move-result-wide p1

    aget-object v8, v0, v7

    iget-wide v9, v8, Lkwyopc/kouubfr/fx;->OooOO0o:D

    mul-double/2addr v9, v4

    add-double/2addr v9, p1

    aput-wide v9, p3, v1

    invoke-virtual {v8, v2, v3}, Lkwyopc/kouubfr/fx;->OooO0Oo(D)D

    move-result-wide p1

    aget-object v0, v0, v7

    iget-wide v0, v0, Lkwyopc/kouubfr/fx;->OooOOO0:D

    mul-double/2addr v4, v0

    add-double/2addr v4, p1

    aput-wide v4, p3, v6

    return-void

    :cond_2
    invoke-virtual {v8, p1, p2}, Lkwyopc/kouubfr/fx;->OooO0oO(D)V

    aget-object p1, v0, v7

    invoke-virtual {p1}, Lkwyopc/kouubfr/fx;->OooO0o0()D

    move-result-wide p1

    aget-object v2, v0, v7

    invoke-virtual {v2}, Lkwyopc/kouubfr/fx;->OooO00o()D

    move-result-wide v2

    mul-double/2addr v2, v4

    add-double/2addr v2, p1

    aput-wide v2, p3, v1

    aget-object p1, v0, v7

    invoke-virtual {p1}, Lkwyopc/kouubfr/fx;->OooO0o()D

    move-result-wide p1

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lkwyopc/kouubfr/fx;->OooO0O0()D

    move-result-wide v0

    mul-double/2addr v0, v4

    add-double/2addr v0, p1

    aput-wide v0, p3, v6

    return-void

    :cond_3
    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_6

    aget-object v3, v0, v2

    iget-wide v4, v3, Lkwyopc/kouubfr/fx;->OooO0Oo:D

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_5

    iget-boolean v4, v3, Lkwyopc/kouubfr/fx;->OooOOo:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3, p1, p2}, Lkwyopc/kouubfr/fx;->OooO0OO(D)D

    move-result-wide v3

    aput-wide v3, p3, v1

    aget-object v0, v0, v2

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/fx;->OooO0Oo(D)D

    move-result-wide p1

    aput-wide p1, p3, v6

    return-void

    :cond_4
    invoke-virtual {v3, p1, p2}, Lkwyopc/kouubfr/fx;->OooO0oO(D)V

    aget-object p1, v0, v2

    invoke-virtual {p1}, Lkwyopc/kouubfr/fx;->OooO0o0()D

    move-result-wide p1

    aput-wide p1, p3, v1

    aget-object p1, v0, v2

    invoke-virtual {p1}, Lkwyopc/kouubfr/fx;->OooO0o()D

    move-result-wide p1

    aput-wide p1, p3, v6

    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final OooooOO(D[F)V
    .locals 11

    iget-object v0, p0, Lkwyopc/kouubfr/gx;->OooOoo0:[Lkwyopc/kouubfr/fx;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v3, v2, Lkwyopc/kouubfr/fx;->OooO0OO:D

    cmpg-double v5, p1, v3

    const/4 v6, 0x1

    if-gez v5, :cond_1

    sub-double/2addr p1, v3

    iget-boolean v5, v2, Lkwyopc/kouubfr/fx;->OooOOo:Z

    if-eqz v5, :cond_0

    invoke-virtual {v2, v3, v4}, Lkwyopc/kouubfr/fx;->OooO0OO(D)D

    move-result-wide v7

    aget-object v2, v0, v1

    iget-wide v9, v2, Lkwyopc/kouubfr/fx;->OooOO0o:D

    mul-double/2addr v9, p1

    add-double/2addr v9, v7

    double-to-float v5, v9

    aput v5, p3, v1

    invoke-virtual {v2, v3, v4}, Lkwyopc/kouubfr/fx;->OooO0Oo(D)D

    move-result-wide v2

    aget-object v0, v0, v1

    iget-wide v0, v0, Lkwyopc/kouubfr/fx;->OooOOO0:D

    mul-double/2addr p1, v0

    add-double/2addr p1, v2

    double-to-float p1, p1

    aput p1, p3, v6

    return-void

    :cond_0
    invoke-virtual {v2, v3, v4}, Lkwyopc/kouubfr/fx;->OooO0oO(D)V

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lkwyopc/kouubfr/fx;->OooO0o0()D

    move-result-wide v2

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lkwyopc/kouubfr/fx;->OooO00o()D

    move-result-wide v4

    mul-double/2addr v4, p1

    add-double/2addr v4, v2

    double-to-float v2, v4

    aput v2, p3, v1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lkwyopc/kouubfr/fx;->OooO0o()D

    move-result-wide v2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lkwyopc/kouubfr/fx;->OooO0O0()D

    move-result-wide v0

    mul-double/2addr v0, p1

    add-double/2addr v0, v2

    double-to-float p1, v0

    aput p1, p3, v6

    return-void

    :cond_1
    array-length v2, v0

    sub-int/2addr v2, v6

    aget-object v2, v0, v2

    iget-wide v2, v2, Lkwyopc/kouubfr/fx;->OooO0Oo:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_3

    array-length v2, v0

    sub-int/2addr v2, v6

    aget-object v2, v0, v2

    iget-wide v2, v2, Lkwyopc/kouubfr/fx;->OooO0Oo:D

    sub-double v4, p1, v2

    array-length v7, v0

    sub-int/2addr v7, v6

    aget-object v8, v0, v7

    iget-boolean v9, v8, Lkwyopc/kouubfr/fx;->OooOOo:Z

    if-eqz v9, :cond_2

    invoke-virtual {v8, v2, v3}, Lkwyopc/kouubfr/fx;->OooO0OO(D)D

    move-result-wide p1

    aget-object v8, v0, v7

    iget-wide v9, v8, Lkwyopc/kouubfr/fx;->OooOO0o:D

    mul-double/2addr v9, v4

    add-double/2addr v9, p1

    double-to-float p1, v9

    aput p1, p3, v1

    invoke-virtual {v8, v2, v3}, Lkwyopc/kouubfr/fx;->OooO0Oo(D)D

    move-result-wide p1

    aget-object v0, v0, v7

    iget-wide v0, v0, Lkwyopc/kouubfr/fx;->OooOOO0:D

    mul-double/2addr v4, v0

    add-double/2addr v4, p1

    double-to-float p1, v4

    aput p1, p3, v6

    return-void

    :cond_2
    invoke-virtual {v8, p1, p2}, Lkwyopc/kouubfr/fx;->OooO0oO(D)V

    aget-object p1, v0, v7

    invoke-virtual {p1}, Lkwyopc/kouubfr/fx;->OooO0o0()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v1

    aget-object p1, v0, v7

    invoke-virtual {p1}, Lkwyopc/kouubfr/fx;->OooO0o()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v6

    return-void

    :cond_3
    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_6

    aget-object v3, v0, v2

    iget-wide v4, v3, Lkwyopc/kouubfr/fx;->OooO0Oo:D

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_5

    iget-boolean v4, v3, Lkwyopc/kouubfr/fx;->OooOOo:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3, p1, p2}, Lkwyopc/kouubfr/fx;->OooO0OO(D)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, p3, v1

    aget-object v0, v0, v2

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/fx;->OooO0Oo(D)D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v6

    return-void

    :cond_4
    invoke-virtual {v3, p1, p2}, Lkwyopc/kouubfr/fx;->OooO0oO(D)V

    aget-object p1, v0, v2

    invoke-virtual {p1}, Lkwyopc/kouubfr/fx;->OooO0o0()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v1

    aget-object p1, v0, v2

    invoke-virtual {p1}, Lkwyopc/kouubfr/fx;->OooO0o()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v6

    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final Oooooo(D)D
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/gx;->OooOoo0:[Lkwyopc/kouubfr/fx;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Lkwyopc/kouubfr/fx;->OooO0OO:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_0

    move-wide p1, v2

    :cond_0
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    iget-wide v2, v2, Lkwyopc/kouubfr/fx;->OooO0Oo:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_1

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    iget-wide p1, p1, Lkwyopc/kouubfr/fx;->OooO0Oo:D

    :cond_1
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_4

    aget-object v2, v0, v1

    iget-wide v3, v2, Lkwyopc/kouubfr/fx;->OooO0Oo:D

    cmpg-double v3, p1, v3

    if-gtz v3, :cond_3

    iget-boolean v3, v2, Lkwyopc/kouubfr/fx;->OooOOo:Z

    if-eqz v3, :cond_2

    iget-wide p1, v2, Lkwyopc/kouubfr/fx;->OooOO0o:D

    return-wide p1

    :cond_2
    invoke-virtual {v2, p1, p2}, Lkwyopc/kouubfr/fx;->OooO0oO(D)V

    aget-object p1, v0, v1

    invoke-virtual {p1}, Lkwyopc/kouubfr/fx;->OooO00o()D

    move-result-wide p1

    return-wide p1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public final OoooooO(D[D)V
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/gx;->OooOoo0:[Lkwyopc/kouubfr/fx;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Lkwyopc/kouubfr/fx;->OooO0OO:D

    cmpg-double v4, p1, v2

    const/4 v5, 0x1

    if-gez v4, :cond_0

    move-wide p1, v2

    goto :goto_0

    :cond_0
    array-length v2, v0

    sub-int/2addr v2, v5

    aget-object v2, v0, v2

    iget-wide v2, v2, Lkwyopc/kouubfr/fx;->OooO0Oo:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_1

    array-length p1, v0

    sub-int/2addr p1, v5

    aget-object p1, v0, p1

    iget-wide p1, p1, Lkwyopc/kouubfr/fx;->OooO0Oo:D

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_4

    aget-object v3, v0, v2

    iget-wide v6, v3, Lkwyopc/kouubfr/fx;->OooO0Oo:D

    cmpg-double v4, p1, v6

    if-gtz v4, :cond_3

    iget-boolean v4, v3, Lkwyopc/kouubfr/fx;->OooOOo:Z

    if-eqz v4, :cond_2

    iget-wide p1, v3, Lkwyopc/kouubfr/fx;->OooOO0o:D

    aput-wide p1, p3, v1

    iget-wide p1, v3, Lkwyopc/kouubfr/fx;->OooOOO0:D

    aput-wide p1, p3, v5

    return-void

    :cond_2
    invoke-virtual {v3, p1, p2}, Lkwyopc/kouubfr/fx;->OooO0oO(D)V

    aget-object p1, v0, v2

    invoke-virtual {p1}, Lkwyopc/kouubfr/fx;->OooO00o()D

    move-result-wide p1

    aput-wide p1, p3, v1

    aget-object p1, v0, v2

    invoke-virtual {p1}, Lkwyopc/kouubfr/fx;->OooO0O0()D

    move-result-wide p1

    aput-wide p1, p3, v5

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final Ooooooo()[D
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gx;->OooOoOO:[D

    return-object v0
.end method
