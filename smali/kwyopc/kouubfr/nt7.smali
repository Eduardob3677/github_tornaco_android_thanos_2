.class public final Lkwyopc/kouubfr/nt7;
.super Lkwyopc/kouubfr/a31;
.source "SourceFile"


# static fields
.field public static final OooOOo:Lkwyopc/kouubfr/zz2;


# instance fields
.field public final OooO:[F

.field public final OooO0Oo:Lkwyopc/kouubfr/lma;

.field public final OooO0o:F

.field public final OooO0o0:F

.field public final OooO0oO:Lkwyopc/kouubfr/fy9;

.field public final OooO0oo:[F

.field public final OooOO0:[F

.field public final OooOO0O:Lkwyopc/kouubfr/td2;

.field public final OooOO0o:Lkwyopc/kouubfr/mt7;

.field public final OooOOO:Lkwyopc/kouubfr/td2;

.field public final OooOOO0:Lkwyopc/kouubfr/it7;

.field public final OooOOOO:Lkwyopc/kouubfr/lt7;

.field public final OooOOOo:Lkwyopc/kouubfr/it7;

.field public final OooOOo0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/zz2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/zz2;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/nt7;->OooOOo:Lkwyopc/kouubfr/zz2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLkwyopc/kouubfr/lma;DFFI)V
    .locals 17

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    sget-object v3, Lkwyopc/kouubfr/nt7;->OooOOo:Lkwyopc/kouubfr/zz2;

    if-nez v0, :cond_0

    move-object v11, v3

    goto :goto_0

    :cond_0
    new-instance v4, Lkwyopc/kouubfr/jt7;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1, v2}, Lkwyopc/kouubfr/jt7;-><init>(ID)V

    move-object v11, v4

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    move-object v12, v3

    goto :goto_2

    :cond_1
    new-instance v3, Lkwyopc/kouubfr/jt7;

    const/4 v0, 0x1

    invoke-direct {v3, v0, v1, v2}, Lkwyopc/kouubfr/jt7;-><init>(ID)V

    goto :goto_1

    :goto_2
    new-instance v15, Lkwyopc/kouubfr/fy9;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v10}, Lkwyopc/kouubfr/fy9;-><init>(DDDDD)V

    const/4 v10, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v16, p8

    invoke-direct/range {v6 .. v16}, Lkwyopc/kouubfr/nt7;-><init>(Ljava/lang/String;[FLkwyopc/kouubfr/lma;[FLkwyopc/kouubfr/td2;Lkwyopc/kouubfr/td2;FFLkwyopc/kouubfr/fy9;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLkwyopc/kouubfr/lma;Lkwyopc/kouubfr/fy9;I)V
    .locals 15

    move-object/from16 v9, p4

    iget-wide v0, v9, Lkwyopc/kouubfr/fy9;->OooO00o:D

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-wide/high16 v5, -0x4000000000000000L    # -2.0

    const-wide/16 v7, 0x0

    iget-wide v10, v9, Lkwyopc/kouubfr/fy9;->OooO0oO:D

    iget-wide v12, v9, Lkwyopc/kouubfr/fy9;->OooO0o:D

    if-eqz v4, :cond_1

    new-instance v4, Lkwyopc/kouubfr/kt7;

    const/4 v14, 0x4

    invoke-direct {v4, v9, v14}, Lkwyopc/kouubfr/kt7;-><init>(Lkwyopc/kouubfr/fy9;I)V

    goto :goto_1

    :cond_1
    cmpg-double v4, v0, v5

    if-nez v4, :cond_2

    new-instance v4, Lkwyopc/kouubfr/kt7;

    const/4 v14, 0x5

    invoke-direct {v4, v9, v14}, Lkwyopc/kouubfr/kt7;-><init>(Lkwyopc/kouubfr/fy9;I)V

    goto :goto_1

    :cond_2
    cmpg-double v4, v12, v7

    if-nez v4, :cond_3

    cmpg-double v4, v10, v7

    if-nez v4, :cond_3

    new-instance v4, Lkwyopc/kouubfr/kt7;

    const/4 v14, 0x6

    invoke-direct {v4, v9, v14}, Lkwyopc/kouubfr/kt7;-><init>(Lkwyopc/kouubfr/fy9;I)V

    goto :goto_1

    :cond_3
    new-instance v4, Lkwyopc/kouubfr/kt7;

    const/4 v14, 0x7

    invoke-direct {v4, v9, v14}, Lkwyopc/kouubfr/kt7;-><init>(Lkwyopc/kouubfr/fy9;I)V

    :goto_1
    cmpg-double v2, v0, v2

    if-nez v2, :cond_4

    new-instance v0, Lkwyopc/kouubfr/kt7;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Lkwyopc/kouubfr/kt7;-><init>(Lkwyopc/kouubfr/fy9;I)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_4
    cmpg-double v0, v0, v5

    if-nez v0, :cond_5

    new-instance v0, Lkwyopc/kouubfr/kt7;

    const/4 v1, 0x1

    invoke-direct {v0, v9, v1}, Lkwyopc/kouubfr/kt7;-><init>(Lkwyopc/kouubfr/fy9;I)V

    goto :goto_2

    :cond_5
    cmpg-double v0, v12, v7

    if-nez v0, :cond_6

    cmpg-double v0, v10, v7

    if-nez v0, :cond_6

    new-instance v0, Lkwyopc/kouubfr/kt7;

    const/4 v1, 0x2

    invoke-direct {v0, v9, v1}, Lkwyopc/kouubfr/kt7;-><init>(Lkwyopc/kouubfr/fy9;I)V

    goto :goto_2

    :cond_6
    new-instance v0, Lkwyopc/kouubfr/kt7;

    const/4 v1, 0x3

    invoke-direct {v0, v9, v1}, Lkwyopc/kouubfr/kt7;-><init>(Lkwyopc/kouubfr/fy9;I)V

    goto :goto_2

    :goto_3
    const/high16 v8, 0x3f800000    # 1.0f

    move-object v5, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lkwyopc/kouubfr/nt7;-><init>(Ljava/lang/String;[FLkwyopc/kouubfr/lma;[FLkwyopc/kouubfr/td2;Lkwyopc/kouubfr/td2;FFLkwyopc/kouubfr/fy9;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLkwyopc/kouubfr/lma;[FLkwyopc/kouubfr/td2;Lkwyopc/kouubfr/td2;FFLkwyopc/kouubfr/fy9;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p10

    const/16 v11, 0x9

    const/16 v16, 0x8

    const/4 v9, 0x6

    const/16 v17, 0x7

    const/4 v10, 0x0

    const/16 v18, 0x2

    const/4 v12, 0x1

    const/16 v19, 0x3

    const/16 v20, 0x4

    sget-wide v13, Lkwyopc/kouubfr/s21;->OooO00o:J

    move-object/from16 v15, p1

    const/16 v21, 0x5

    invoke-direct {v0, v15, v13, v14, v8}, Lkwyopc/kouubfr/a31;-><init>(Ljava/lang/String;JI)V

    iput-object v2, v0, Lkwyopc/kouubfr/nt7;->OooO0Oo:Lkwyopc/kouubfr/lma;

    iput v6, v0, Lkwyopc/kouubfr/nt7;->OooO0o0:F

    iput v7, v0, Lkwyopc/kouubfr/nt7;->OooO0o:F

    move-object/from16 v13, p9

    iput-object v13, v0, Lkwyopc/kouubfr/nt7;->OooO0oO:Lkwyopc/kouubfr/fy9;

    iput-object v4, v0, Lkwyopc/kouubfr/nt7;->OooOO0O:Lkwyopc/kouubfr/td2;

    new-instance v13, Lkwyopc/kouubfr/mt7;

    invoke-direct {v13, v0}, Lkwyopc/kouubfr/mt7;-><init>(Lkwyopc/kouubfr/nt7;)V

    iput-object v13, v0, Lkwyopc/kouubfr/nt7;->OooOO0o:Lkwyopc/kouubfr/mt7;

    new-instance v13, Lkwyopc/kouubfr/it7;

    invoke-direct {v13, v0, v10}, Lkwyopc/kouubfr/it7;-><init>(Lkwyopc/kouubfr/nt7;I)V

    iput-object v13, v0, Lkwyopc/kouubfr/nt7;->OooOOO0:Lkwyopc/kouubfr/it7;

    iput-object v5, v0, Lkwyopc/kouubfr/nt7;->OooOOO:Lkwyopc/kouubfr/td2;

    new-instance v13, Lkwyopc/kouubfr/lt7;

    invoke-direct {v13, v0}, Lkwyopc/kouubfr/lt7;-><init>(Lkwyopc/kouubfr/nt7;)V

    iput-object v13, v0, Lkwyopc/kouubfr/nt7;->OooOOOO:Lkwyopc/kouubfr/lt7;

    new-instance v13, Lkwyopc/kouubfr/it7;

    invoke-direct {v13, v0, v12}, Lkwyopc/kouubfr/it7;-><init>(Lkwyopc/kouubfr/nt7;I)V

    iput-object v13, v0, Lkwyopc/kouubfr/nt7;->OooOOOo:Lkwyopc/kouubfr/it7;

    array-length v13, v1

    if-eq v13, v9, :cond_1

    array-length v13, v1

    if-ne v13, v11, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    cmpl-float v13, v6, v7

    if-gez v13, :cond_10

    new-array v13, v9, [F

    array-length v14, v1

    if-ne v14, v11, :cond_2

    aget v14, v1, v10

    aget v15, v1, v12

    add-float v22, v14, v15

    aget v23, v1, v18

    add-float v22, v22, v23

    div-float v14, v14, v22

    aput v14, v13, v10

    div-float v15, v15, v22

    aput v15, v13, v12

    aget v14, v1, v19

    aget v15, v1, v20

    add-float v22, v14, v15

    aget v23, v1, v21

    add-float v22, v22, v23

    div-float v14, v14, v22

    aput v14, v13, v18

    div-float v15, v15, v22

    aput v15, v13, v19

    aget v14, v1, v9

    aget v15, v1, v17

    add-float v22, v14, v15

    aget v1, v1, v16

    add-float v22, v22, v1

    div-float v14, v14, v22

    aput v14, v13, v20

    div-float v15, v15, v22

    aput v15, v13, v21

    goto :goto_1

    :cond_2
    invoke-static {v1, v13, v9}, Lkwyopc/kouubfr/sy;->o00oO0o([F[FI)V

    :goto_1
    iput-object v13, v0, Lkwyopc/kouubfr/nt7;->OooO0oo:[F

    if-nez v3, :cond_3

    aget v3, v13, v10

    aget v14, v13, v12

    aget v15, v13, v18

    aget v22, v13, v19

    aget v23, v13, v20

    aget v24, v13, v21

    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float v1, v12

    sub-float v25, v1, v3

    div-float v25, v25, v14

    sub-float v26, v1, v15

    div-float v26, v26, v22

    sub-float v27, v1, v23

    div-float v27, v27, v24

    move/from16 v28, v10

    iget v10, v2, Lkwyopc/kouubfr/lma;->OooO00o:F

    sub-float/2addr v1, v10

    move/from16 v29, v12

    iget v12, v2, Lkwyopc/kouubfr/lma;->OooO0O0:F

    div-float/2addr v1, v12

    div-float v30, v3, v14

    div-float v31, v15, v22

    div-float v32, v23, v24

    div-float/2addr v10, v12

    sub-float v1, v1, v25

    sub-float v31, v31, v30

    mul-float v1, v1, v31

    sub-float v10, v10, v30

    sub-float v26, v26, v25

    mul-float v12, v10, v26

    sub-float/2addr v1, v12

    sub-float v27, v27, v25

    mul-float v27, v27, v31

    sub-float v32, v32, v30

    mul-float v26, v26, v32

    sub-float v27, v27, v26

    div-float v1, v1, v27

    mul-float v32, v32, v1

    sub-float v10, v10, v32

    div-float v10, v10, v31

    sub-float v12, p1, v10

    sub-float/2addr v12, v1

    div-float v25, v12, v14

    div-float v26, v10, v22

    div-float v27, v1, v24

    mul-float v30, v25, v3

    sub-float v3, p1, v3

    sub-float/2addr v3, v14

    mul-float v3, v3, v25

    mul-float v14, v26, v15

    sub-float v15, p1, v15

    sub-float v15, v15, v22

    mul-float v15, v15, v26

    mul-float v22, v27, v23

    sub-float v23, p1, v23

    sub-float v23, v23, v24

    mul-float v23, v23, v27

    new-array v11, v11, [F

    aput v30, v11, v28

    aput v12, v11, v29

    aput v3, v11, v18

    aput v14, v11, v19

    aput v10, v11, v20

    aput v15, v11, v21

    aput v22, v11, v9

    aput v1, v11, v17

    aput v23, v11, v16

    iput-object v11, v0, Lkwyopc/kouubfr/nt7;->OooO:[F

    goto :goto_2

    :cond_3
    move/from16 v28, v10

    move/from16 v29, v12

    const/high16 p1, 0x3f800000    # 1.0f

    array-length v1, v3

    if-ne v1, v11, :cond_f

    iput-object v3, v0, Lkwyopc/kouubfr/nt7;->OooO:[F

    :goto_2
    iget-object v1, v0, Lkwyopc/kouubfr/nt7;->OooO:[F

    invoke-static {v1}, Lkwyopc/kouubfr/aj4;->OoooOoO([F)[F

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/nt7;->OooOO0:[F

    invoke-static {v13}, Lkwyopc/kouubfr/vl6;->OooO0oO([F)F

    move-result v1

    sget-object v3, Lkwyopc/kouubfr/e31;->OooO00o:[F

    sget-object v3, Lkwyopc/kouubfr/e31;->OooO0O0:[F

    invoke-static {v3}, Lkwyopc/kouubfr/vl6;->OooO0oO([F)F

    move-result v3

    div-float/2addr v1, v3

    const v3, 0x3f666666    # 0.9f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_6

    sget-object v1, Lkwyopc/kouubfr/e31;->OooO00o:[F

    aget v10, v13, v28

    aget v11, v1, v28

    sub-float/2addr v10, v11

    aget v12, v13, v29

    aget v14, v1, v29

    sub-float/2addr v12, v14

    aget v15, v13, v18

    aget v16, v1, v18

    sub-float v15, v15, v16

    aget v17, v13, v19

    aget v22, v1, v19

    sub-float v17, v17, v22

    aget v23, v13, v20

    aget v24, v1, v20

    sub-float v23, v23, v24

    aget v25, v13, v21

    aget v1, v1, v21

    sub-float v25, v25, v1

    const/16 p2, 0x0

    new-array v3, v9, [F

    aput v10, v3, v28

    aput v12, v3, v29

    aput v15, v3, v18

    aput v17, v3, v19

    aput v23, v3, v20

    aput v25, v3, v21

    aget v10, v3, v28

    aget v12, v3, v29

    sub-float v15, v11, v24

    sub-float v17, v14, v1

    mul-float v17, v17, v10

    mul-float/2addr v15, v12

    sub-float v17, v17, v15

    cmpg-float v15, v17, p2

    if-ltz v15, :cond_7

    sub-float v15, v11, v16

    sub-float v17, v14, v22

    mul-float/2addr v15, v12

    mul-float v17, v17, v10

    sub-float v15, v15, v17

    cmpg-float v10, v15, p2

    if-gez v10, :cond_4

    goto :goto_3

    :cond_4
    aget v10, v3, v18

    aget v12, v3, v19

    sub-float v15, v16, v11

    sub-float v17, v22, v14

    mul-float v17, v17, v10

    mul-float/2addr v15, v12

    sub-float v17, v17, v15

    cmpg-float v15, v17, p2

    if-ltz v15, :cond_7

    sub-float v15, v16, v24

    sub-float v17, v22, v1

    mul-float/2addr v15, v12

    mul-float v17, v17, v10

    sub-float v15, v15, v17

    cmpg-float v10, v15, p2

    if-gez v10, :cond_5

    goto :goto_3

    :cond_5
    aget v10, v3, v20

    aget v3, v3, v21

    sub-float v12, v24, v16

    sub-float v15, v1, v22

    mul-float/2addr v15, v10

    mul-float/2addr v12, v3

    sub-float/2addr v15, v12

    cmpg-float v12, v15, p2

    if-ltz v12, :cond_7

    sub-float v24, v24, v11

    sub-float/2addr v1, v14

    mul-float v24, v24, v3

    mul-float/2addr v1, v10

    sub-float v24, v24, v1

    cmpg-float v1, v24, p2

    if-ltz v1, :cond_7

    goto :goto_4

    :cond_6
    const/16 p2, 0x0

    :cond_7
    :goto_3
    cmpg-float v1, v6, p2

    :goto_4
    if-nez v8, :cond_8

    goto/16 :goto_8

    :cond_8
    sget-object v1, Lkwyopc/kouubfr/e31;->OooO00o:[F

    if-ne v13, v1, :cond_9

    goto :goto_6

    :cond_9
    move/from16 v3, v28

    :goto_5
    if-ge v3, v9, :cond_b

    aget v8, v13, v3

    aget v10, v1, v3

    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_a

    aget v8, v13, v3

    aget v10, v1, v3

    sub-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v10, 0x3a83126f    # 0.001f

    cmpl-float v8, v8, v10

    if-lez v8, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    sget-object v1, Lkwyopc/kouubfr/af5;->OooO0o:Lkwyopc/kouubfr/lma;

    invoke-static {v2, v1}, Lkwyopc/kouubfr/aj4;->Oooo0O0(Lkwyopc/kouubfr/lma;Lkwyopc/kouubfr/lma;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    cmpg-float v1, v6, p2

    if-nez v1, :cond_e

    cmpg-float v1, v7, p1

    if-nez v1, :cond_e

    sget-object v1, Lkwyopc/kouubfr/e31;->OooO00o:[F

    sget-object v1, Lkwyopc/kouubfr/e31;->OooO0o0:Lkwyopc/kouubfr/nt7;

    const-wide/16 v2, 0x0

    :goto_7
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v6

    if-gtz v6, :cond_d

    iget-object v6, v1, Lkwyopc/kouubfr/nt7;->OooOO0O:Lkwyopc/kouubfr/td2;

    invoke-interface {v4, v2, v3}, Lkwyopc/kouubfr/td2;->OooO0oo(D)D

    move-result-wide v7

    invoke-interface {v6, v2, v3}, Lkwyopc/kouubfr/td2;->OooO0oo(D)D

    move-result-wide v9

    sub-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_e

    iget-object v6, v1, Lkwyopc/kouubfr/nt7;->OooOOO:Lkwyopc/kouubfr/td2;

    invoke-interface {v5, v2, v3}, Lkwyopc/kouubfr/td2;->OooO0oo(D)D

    move-result-wide v10

    invoke-interface {v6, v2, v3}, Lkwyopc/kouubfr/td2;->OooO0oo(D)D

    move-result-wide v6

    sub-double/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_e

    const-wide v6, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v2, v6

    goto :goto_7

    :cond_d
    :goto_8
    move/from16 v10, v29

    goto :goto_a

    :cond_e
    :goto_9
    move/from16 v10, v28

    :goto_a
    iput-boolean v10, v0, Lkwyopc/kouubfr/nt7;->OooOOo0:Z

    return-void

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Transform must have 9 entries! Has "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid range: min="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", max="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "; min must be strictly < max"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final OooO00o(I)F
    .locals 0

    iget p1, p0, Lkwyopc/kouubfr/nt7;->OooO0o:F

    return p1
.end method

.method public final OooO0O0(I)F
    .locals 0

    iget p1, p0, Lkwyopc/kouubfr/nt7;->OooO0o0:F

    return p1
.end method

.method public final OooO0OO()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/nt7;->OooOOo0:Z

    return v0
.end method

.method public final OooO0Oo(FFF)J
    .locals 4

    float-to-double v0, p1

    iget-object p1, p0, Lkwyopc/kouubfr/nt7;->OooOOOo:Lkwyopc/kouubfr/it7;

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/it7;->OooO0oo(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p2

    invoke-virtual {p1, v1, v2}, Lkwyopc/kouubfr/it7;->OooO0oo(D)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p3

    invoke-virtual {p1, v1, v2}, Lkwyopc/kouubfr/it7;->OooO0oo(D)D

    move-result-wide v1

    double-to-float p1, v1

    iget-object p3, p0, Lkwyopc/kouubfr/nt7;->OooO:[F

    array-length v1, p3

    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    const/4 v1, 0x0

    aget v1, p3, v1

    mul-float/2addr v1, v0

    const/4 v2, 0x3

    aget v2, p3, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    const/4 v1, 0x6

    aget v1, p3, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aget v2, p3, v2

    mul-float/2addr v2, v0

    const/4 v0, 0x4

    aget v0, p3, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, v2

    const/4 p2, 0x7

    aget p2, p3, p2

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr v0, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final OooO0o(FFFFLkwyopc/kouubfr/a31;)J
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/nt7;->OooOO0:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    mul-float/2addr v1, p1

    const/4 v2, 0x3

    aget v2, v0, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    const/4 v1, 0x6

    aget v1, v0, v1

    mul-float/2addr v1, p3

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aget v2, v0, v2

    mul-float/2addr v2, p1

    const/4 v3, 0x4

    aget v3, v0, v3

    mul-float/2addr v3, p2

    add-float/2addr v3, v2

    const/4 v2, 0x7

    aget v2, v0, v2

    mul-float/2addr v2, p3

    add-float/2addr v2, v3

    const/4 v3, 0x2

    aget v3, v0, v3

    mul-float/2addr v3, p1

    const/4 p1, 0x5

    aget p1, v0, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v3

    const/16 p2, 0x8

    aget p2, v0, p2

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    float-to-double v0, v1

    iget-object p1, p0, Lkwyopc/kouubfr/nt7;->OooOOO0:Lkwyopc/kouubfr/it7;

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/it7;->OooO0oo(D)D

    move-result-wide v0

    double-to-float p3, v0

    float-to-double v0, v2

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/it7;->OooO0oo(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p2

    invoke-virtual {p1, v1, v2}, Lkwyopc/kouubfr/it7;->OooO0oo(D)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-static {p3, v0, p1, p4, p5}, Lkwyopc/kouubfr/x34;->OooO0O0(FFFFLkwyopc/kouubfr/a31;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final OooO0o0(FFF)F
    .locals 3

    float-to-double v0, p1

    iget-object p1, p0, Lkwyopc/kouubfr/nt7;->OooOOOo:Lkwyopc/kouubfr/it7;

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/it7;->OooO0oo(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p2

    invoke-virtual {p1, v1, v2}, Lkwyopc/kouubfr/it7;->OooO0oo(D)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p3

    invoke-virtual {p1, v1, v2}, Lkwyopc/kouubfr/it7;->OooO0oo(D)D

    move-result-wide v1

    double-to-float p1, v1

    iget-object p3, p0, Lkwyopc/kouubfr/nt7;->OooO:[F

    const/4 v1, 0x2

    aget v1, p3, v1

    mul-float/2addr v1, v0

    const/4 v0, 0x5

    aget v0, p3, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, v1

    const/16 p2, 0x8

    aget p2, p3, p2

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lkwyopc/kouubfr/nt7;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lkwyopc/kouubfr/a31;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lkwyopc/kouubfr/nt7;

    iget v2, p1, Lkwyopc/kouubfr/nt7;->OooO0o0:F

    iget v3, p0, Lkwyopc/kouubfr/nt7;->OooO0o0:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget v2, p1, Lkwyopc/kouubfr/nt7;->OooO0o:F

    iget v3, p0, Lkwyopc/kouubfr/nt7;->OooO0o:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lkwyopc/kouubfr/nt7;->OooO0Oo:Lkwyopc/kouubfr/lma;

    iget-object v3, p1, Lkwyopc/kouubfr/nt7;->OooO0Oo:Lkwyopc/kouubfr/lma;

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lkwyopc/kouubfr/nt7;->OooO0oo:[F

    iget-object v3, p1, Lkwyopc/kouubfr/nt7;->OooO0oo:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p1, Lkwyopc/kouubfr/nt7;->OooO0oO:Lkwyopc/kouubfr/fy9;

    iget-object v3, p0, Lkwyopc/kouubfr/nt7;->OooO0oO:Lkwyopc/kouubfr/fy9;

    if-eqz v3, :cond_7

    invoke-static {v3, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    if-nez v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Lkwyopc/kouubfr/nt7;->OooOO0O:Lkwyopc/kouubfr/td2;

    iget-object v2, p1, Lkwyopc/kouubfr/nt7;->OooOO0O:Lkwyopc/kouubfr/td2;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    :cond_9
    iget-object v0, p0, Lkwyopc/kouubfr/nt7;->OooOOO:Lkwyopc/kouubfr/td2;

    iget-object p1, p1, Lkwyopc/kouubfr/nt7;->OooOOO:Lkwyopc/kouubfr/td2;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_a
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    invoke-super {p0}, Lkwyopc/kouubfr/a31;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkwyopc/kouubfr/nt7;->OooO0Oo:Lkwyopc/kouubfr/lma;

    invoke-virtual {v1}, Lkwyopc/kouubfr/lma;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lkwyopc/kouubfr/nt7;->OooO0oo:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkwyopc/kouubfr/nt7;->OooO0o0:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkwyopc/kouubfr/nt7;->OooO0o:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkwyopc/kouubfr/nt7;->OooO0oO:Lkwyopc/kouubfr/fy9;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkwyopc/kouubfr/fy9;->hashCode()I

    move-result v4

    :cond_2
    add-int/2addr v0, v4

    if-nez v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkwyopc/kouubfr/nt7;->OooOO0O:Lkwyopc/kouubfr/td2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lkwyopc/kouubfr/nt7;->OooOOO:Lkwyopc/kouubfr/td2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method
