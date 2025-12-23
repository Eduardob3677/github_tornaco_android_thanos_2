.class public final Lkwyopc/kouubfr/ar6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cy6;


# instance fields
.field public OooOOO0:[F


# direct methods
.method public constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ar6;->OooOOO0:[F

    return-void
.end method

.method public static OooO0O0(Lkwyopc/kouubfr/ar6;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x20

    if-ge v5, v3, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lkwyopc/kouubfr/x34;->OooOoo(II)I

    move-result v7

    if-gtz v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lkwyopc/kouubfr/x34;->OooOoo(II)I

    move-result v7

    if-gtz v7, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-ge v5, v3, :cond_44

    :goto_3
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    or-int/lit8 v9, v5, 0x20

    add-int/lit8 v10, v9, -0x61

    add-int/lit8 v11, v9, -0x7a

    mul-int/2addr v11, v10

    const/16 v10, 0x65

    if-gtz v11, :cond_2

    if-eq v9, v10, :cond_2

    goto :goto_4

    :cond_2
    if-lt v8, v3, :cond_43

    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_42

    or-int/lit8 v9, v5, 0x20

    const/16 v11, 0x7a

    if-eq v9, v11, :cond_3b

    const/4 v7, 0x0

    :goto_5
    if-ge v8, v3, :cond_3

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9, v6}, Lkwyopc/kouubfr/x34;->OooOoo(II)I

    move-result v9

    if-gtz v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_3
    const-wide v14, 0xffffffffL

    const/high16 v9, 0x7fc00000    # Float.NaN

    if-ne v8, v3, :cond_4

    move v11, v6

    move/from16 v16, v7

    int-to-long v6, v8

    shl-long/2addr v6, v11

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    and-long/2addr v8, v14

    or-long/2addr v6, v8

    move/from16 v31, v5

    move/from16 v19, v11

    :goto_6
    move-wide/from16 v21, v14

    const/16 v20, 0x1

    goto/16 :goto_27

    :cond_4
    move v11, v6

    move/from16 v16, v7

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_5

    const/16 v17, 0x1

    :goto_7
    move/from16 v18, v9

    goto :goto_8

    :cond_5
    const/16 v17, 0x0

    goto :goto_7

    :goto_8
    const/16 v9, 0xa

    move/from16 v19, v11

    const/16 v11, 0x2e

    if-eqz v17, :cond_8

    add-int/lit8 v6, v8, 0x1

    if-ne v6, v3, :cond_6

    int-to-long v6, v6

    shl-long v6, v6, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    and-long/2addr v8, v14

    or-long/2addr v6, v8

    move/from16 v31, v5

    goto :goto_6

    :cond_6
    const/16 v20, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move-wide/from16 v21, v14

    add-int/lit8 v14, v12, -0x30

    int-to-char v14, v14

    if-ge v14, v9, :cond_7

    goto :goto_a

    :cond_7
    if-eq v12, v11, :cond_9

    int-to-long v6, v6

    shl-long v6, v6, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    :goto_9
    and-long v8, v8, v21

    or-long/2addr v6, v8

    move/from16 v31, v5

    goto/16 :goto_27

    :cond_8
    move-wide/from16 v21, v14

    const/16 v20, 0x1

    move v12, v6

    move v6, v8

    :cond_9
    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    const-wide/16 v23, 0x0

    move v15, v6

    move-wide/from16 v25, v23

    :goto_b
    const-wide/16 v27, 0xa

    if-eq v15, v3, :cond_b

    add-int/lit8 v13, v12, -0x30

    int-to-char v4, v13

    if-ge v4, v9, :cond_b

    mul-long v25, v25, v27

    int-to-long v12, v13

    add-long v25, v25, v12

    add-int/lit8 v15, v15, 0x1

    if-ge v15, v14, :cond_a

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v12, v4

    goto :goto_b

    :cond_a
    const/4 v12, 0x0

    goto :goto_b

    :cond_b
    sub-int v4, v15, v6

    const/16 v30, 0x10

    if-eq v15, v3, :cond_11

    if-ne v12, v11, :cond_11

    add-int/lit8 v12, v15, 0x1

    move v11, v12

    const/16 v32, 0x30

    :goto_c
    sub-int v13, v3, v11

    const/4 v7, 0x4

    if-lt v13, v7, :cond_e

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v7

    int-to-long v9, v7

    add-int/lit8 v7, v11, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v35, v14

    int-to-long v13, v7

    shl-long v13, v13, v30

    or-long/2addr v9, v13

    add-int/lit8 v7, v11, 0x2

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    int-to-long v13, v7

    shl-long v13, v13, v19

    or-long/2addr v9, v13

    add-int/lit8 v7, v11, 0x3

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    int-to-long v13, v7

    shl-long v13, v13, v32

    or-long/2addr v9, v13

    const-wide v13, 0x30003000300030L

    sub-long v13, v9, v13

    const-wide v36, 0x46004600460046L    # 2.447700077935472E-307

    add-long v9, v9, v36

    or-long/2addr v9, v13

    const-wide v36, -0x7f007f007f0080L

    and-long v9, v9, v36

    cmp-long v7, v9, v23

    if-eqz v7, :cond_c

    const/4 v7, -0x1

    goto :goto_d

    :cond_c
    const-wide v9, 0x3e80064000a0001L

    mul-long/2addr v13, v9

    ushr-long v9, v13, v32

    long-to-int v7, v9

    :goto_d
    if-ltz v7, :cond_d

    const-wide/16 v9, 0x2710

    mul-long v25, v25, v9

    int-to-long v9, v7

    add-long v25, v25, v9

    add-int/lit8 v11, v11, 0x4

    move/from16 v14, v35

    const/16 v7, 0x2d

    const/16 v9, 0xa

    const/16 v10, 0x65

    goto :goto_c

    :cond_d
    move/from16 v7, v35

    goto :goto_e

    :cond_e
    move v7, v14

    :goto_e
    if-ge v11, v7, :cond_f

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    goto :goto_f

    :cond_f
    const/4 v9, 0x0

    :goto_f
    if-eq v11, v3, :cond_10

    add-int/lit8 v10, v9, -0x30

    int-to-char v13, v10

    const/16 v14, 0xa

    if-ge v13, v14, :cond_10

    mul-long v25, v25, v27

    int-to-long v9, v10

    add-long v25, v25, v9

    add-int/lit8 v11, v11, 0x1

    if-ge v11, v7, :cond_f

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    goto :goto_f

    :cond_10
    sub-int v10, v12, v11

    sub-int/2addr v4, v10

    move/from16 v38, v12

    move v12, v9

    move/from16 v9, v38

    goto :goto_10

    :cond_11
    move v7, v14

    const/16 v32, 0x30

    move v9, v15

    move v11, v9

    const/4 v10, 0x0

    :goto_10
    if-nez v4, :cond_12

    int-to-long v6, v11

    shl-long v6, v6, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    goto/16 :goto_9

    :cond_12
    or-int/lit8 v12, v12, 0x20

    const/16 v14, 0x65

    if-ne v12, v14, :cond_1c

    add-int/lit8 v12, v11, 0x1

    if-ge v12, v7, :cond_13

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v18

    move/from16 v14, v18

    :goto_11
    const/16 v13, 0x2d

    goto :goto_12

    :cond_13
    const/4 v14, 0x0

    goto :goto_11

    :goto_12
    if-ne v14, v13, :cond_14

    move/from16 v13, v20

    goto :goto_13

    :cond_14
    const/4 v13, 0x0

    :goto_13
    move/from16 v33, v10

    if-nez v13, :cond_15

    const/16 v10, 0x2b

    if-ne v14, v10, :cond_16

    :cond_15
    add-int/lit8 v12, v11, 0x2

    :cond_16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/4 v14, 0x0

    :goto_14
    if-eq v12, v3, :cond_19

    add-int/lit8 v10, v10, -0x30

    move/from16 v35, v12

    int-to-char v12, v10

    move/from16 v36, v10

    const/16 v10, 0xa

    if-ge v12, v10, :cond_1a

    const/16 v12, 0x400

    if-ge v14, v12, :cond_17

    mul-int/lit8 v14, v14, 0xa

    add-int v14, v14, v36

    :cond_17
    add-int/lit8 v12, v35, 0x1

    if-ge v12, v7, :cond_18

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v34

    goto :goto_15

    :cond_18
    const/16 v34, 0x0

    :goto_15
    move/from16 v10, v34

    goto :goto_14

    :cond_19
    move/from16 v35, v12

    :cond_1a
    if-eqz v13, :cond_1b

    neg-int v10, v14

    move v14, v10

    :cond_1b
    add-int v10, v33, v14

    move/from16 v12, v35

    goto :goto_16

    :cond_1c
    move/from16 v33, v10

    move v12, v11

    const/4 v14, 0x0

    :goto_16
    const/16 v13, 0x13

    const-wide/high16 v33, -0x8000000000000000L

    if-le v4, v13, :cond_29

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v35

    move/from16 v36, v6

    move/from16 v13, v35

    :goto_17
    move/from16 v37, v10

    if-eq v12, v3, :cond_1e

    move/from16 v10, v32

    if-eq v13, v10, :cond_1d

    const/16 v10, 0x2e

    if-ne v13, v10, :cond_1e

    :cond_1d
    const/16 v10, 0x30

    goto :goto_18

    :cond_1e
    const/16 v10, 0x13

    goto :goto_1a

    :goto_18
    if-ne v13, v10, :cond_1f

    add-int/lit8 v4, v4, -0x1

    :cond_1f
    add-int/lit8 v10, v36, 0x1

    if-ge v10, v7, :cond_20

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v13

    goto :goto_19

    :cond_20
    const/4 v13, 0x0

    :goto_19
    move/from16 v36, v10

    move/from16 v10, v37

    const/16 v32, 0x30

    goto :goto_17

    :goto_1a
    if-le v4, v10, :cond_28

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v10, v14

    move-wide/from16 v25, v23

    :goto_1b
    const-wide v13, -0x721f494c589c0000L    # -7.832953389245686E-242

    if-eq v6, v15, :cond_22

    move/from16 v35, v4

    move/from16 v31, v5

    xor-long v4, v25, v33

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Long;->compare(JJ)I

    move-result v4

    if-gez v4, :cond_23

    mul-long v25, v25, v27

    const/16 v32, 0x30

    add-int/lit8 v4, v35, -0x30

    int-to-long v4, v4

    add-long v25, v25, v4

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v7, :cond_21

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_1c

    :cond_21
    const/4 v4, 0x0

    :goto_1c
    move/from16 v5, v31

    goto :goto_1b

    :cond_22
    move/from16 v31, v5

    :cond_23
    xor-long v4, v25, v33

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Long;->compare(JJ)I

    move-result v4

    if-ltz v4, :cond_24

    sub-int/2addr v15, v6

    add-int/2addr v10, v15

    :goto_1d
    move/from16 v6, v20

    move-wide/from16 v4, v25

    goto :goto_21

    :cond_24
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v5, v9

    :goto_1e
    if-eq v5, v11, :cond_26

    move v6, v4

    move v15, v5

    xor-long v4, v25, v33

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Long;->compare(JJ)I

    move-result v4

    if-gez v4, :cond_27

    mul-long v25, v25, v27

    const/16 v32, 0x30

    add-int/lit8 v4, v6, -0x30

    int-to-long v4, v4

    add-long v25, v25, v4

    add-int/lit8 v5, v15, 0x1

    if-ge v5, v7, :cond_25

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_1e

    :cond_25
    const/4 v4, 0x0

    goto :goto_1e

    :cond_26
    move v15, v5

    :cond_27
    sub-int/2addr v9, v15

    add-int/2addr v10, v9

    goto :goto_1d

    :cond_28
    :goto_1f
    move/from16 v31, v5

    goto :goto_20

    :cond_29
    move/from16 v37, v10

    goto :goto_1f

    :goto_20
    move-wide/from16 v4, v25

    move/from16 v10, v37

    const/4 v6, 0x0

    :goto_21
    const/16 v7, -0xa

    if-gt v7, v10, :cond_2c

    const/16 v7, 0xb

    if-ge v10, v7, :cond_2c

    if-nez v6, :cond_2c

    xor-long v6, v4, v33

    const-wide v13, -0x7fffffffff000000L    # -8.289046E-317

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Long;->compare(JJ)I

    move-result v6

    if-gtz v6, :cond_2c

    long-to-float v4, v4

    sget-object v5, Lkwyopc/kouubfr/dua;->OooO0O0:[F

    if-gez v10, :cond_2a

    neg-int v6, v10

    aget v5, v5, v6

    div-float/2addr v4, v5

    goto :goto_22

    :cond_2a
    aget v5, v5, v10

    mul-float/2addr v4, v5

    :goto_22
    if-eqz v17, :cond_2b

    neg-float v4, v4

    :cond_2b
    int-to-long v5, v12

    shl-long v5, v5, v19

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    :goto_23
    int-to-long v7, v4

    and-long v7, v7, v21

    or-long v6, v5, v7

    goto/16 :goto_27

    :cond_2c
    cmp-long v6, v4, v23

    if-nez v6, :cond_2e

    if-eqz v17, :cond_2d

    const/high16 v4, -0x80000000

    goto :goto_24

    :cond_2d
    const/4 v4, 0x0

    :goto_24
    int-to-long v5, v12

    shl-long v5, v5, v19

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto :goto_23

    :cond_2e
    const/16 v6, -0x7e

    const-string v7, "substring(...)"

    if-gt v6, v10, :cond_35

    const/16 v6, 0x80

    if-ge v10, v6, :cond_35

    sget-object v6, Lkwyopc/kouubfr/dua;->OooO0OO:[J

    add-int/lit16 v9, v10, 0x145

    aget-wide v13, v6, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v6

    shl-long/2addr v4, v6

    and-long v25, v4, v21

    ushr-long v4, v4, v19

    and-long v27, v13, v21

    ushr-long v13, v13, v19

    mul-long v36, v4, v13

    mul-long v13, v13, v25

    mul-long v4, v4, v27

    mul-long v25, v25, v27

    ushr-long v25, v25, v19

    add-long v4, v4, v25

    and-long v25, v13, v21

    add-long v4, v4, v25

    ushr-long v4, v4, v19

    add-long v36, v36, v4

    ushr-long v4, v13, v19

    add-long v36, v36, v4

    const/16 v4, 0x3f

    ushr-long v13, v36, v4

    long-to-int v5, v13

    add-int/lit8 v9, v5, 0x9

    ushr-long v13, v36, v9

    xor-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v5

    const-wide/16 v25, 0x1ff

    and-long v27, v36, v25

    cmp-long v5, v27, v25

    if-eqz v5, :cond_34

    cmp-long v5, v27, v23

    const-wide/16 v25, 0x1

    if-nez v5, :cond_2f

    const-wide/16 v27, 0x3

    and-long v27, v13, v27

    cmp-long v5, v27, v25

    if-nez v5, :cond_2f

    goto :goto_26

    :cond_2f
    add-long v13, v13, v25

    ushr-long v13, v13, v20

    const-wide/high16 v27, 0x20000000000000L

    cmp-long v5, v13, v27

    if-ltz v5, :cond_30

    add-int/lit8 v6, v6, -0x1

    const-wide/high16 v13, 0x10000000000000L

    :cond_30
    const-wide v27, -0x10000000000001L

    and-long v13, v13, v27

    const-wide/32 v27, 0x3526a

    int-to-long v9, v10

    mul-long v9, v9, v27

    shr-long v9, v9, v30

    move-wide/from16 v27, v9

    const/16 v5, 0x400

    int-to-long v9, v5

    add-long v9, v27, v9

    int-to-long v4, v4

    add-long/2addr v9, v4

    int-to-long v4, v6

    sub-long/2addr v9, v4

    cmp-long v4, v9, v25

    if-ltz v4, :cond_33

    const-wide/16 v4, 0x7fe

    cmp-long v4, v9, v4

    if-lez v4, :cond_31

    goto :goto_25

    :cond_31
    const/16 v4, 0x34

    shl-long v4, v9, v4

    or-long/2addr v4, v13

    if-eqz v17, :cond_32

    move-wide/from16 v23, v33

    :cond_32
    or-long v4, v4, v23

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    double-to-float v4, v4

    int-to-long v5, v12

    shl-long v5, v5, v19

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto/16 :goto_23

    :cond_33
    :goto_25
    invoke-virtual {v1, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    int-to-long v5, v12

    shl-long v5, v5, v19

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto/16 :goto_23

    :cond_34
    :goto_26
    invoke-virtual {v1, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    int-to-long v5, v12

    shl-long v5, v5, v19

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto/16 :goto_23

    :cond_35
    invoke-virtual {v1, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    int-to-long v5, v12

    shl-long v5, v5, v19

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto/16 :goto_23

    :goto_27
    ushr-long v4, v6, v19

    long-to-int v4, v4

    and-long v5, v6, v21

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_37

    iget-object v6, v0, Lkwyopc/kouubfr/ar6;->OooOOO0:[F

    add-int/lit8 v7, v16, 0x1

    aput v5, v6, v16

    array-length v8, v6

    if-lt v7, v8, :cond_36

    mul-int/lit8 v8, v7, 0x2

    new-array v8, v8, [F

    iput-object v8, v0, Lkwyopc/kouubfr/ar6;->OooOOO0:[F

    array-length v9, v6

    const/4 v10, 0x0

    invoke-static {v6, v10, v8, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_36
    move v8, v4

    goto :goto_28

    :cond_37
    move v8, v4

    move/from16 v7, v16

    :goto_28
    if-ge v8, v3, :cond_38

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x2c

    if-ne v4, v6, :cond_38

    add-int/lit8 v8, v8, 0x1

    goto :goto_28

    :cond_38
    if-ge v8, v3, :cond_3a

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_39

    goto :goto_29

    :cond_39
    move/from16 v6, v19

    move/from16 v5, v31

    const/16 v10, 0x65

    goto/16 :goto_5

    :cond_3a
    :goto_29
    move v5, v8

    goto :goto_2a

    :cond_3b
    move/from16 v31, v5

    move/from16 v19, v6

    const/16 v20, 0x1

    goto :goto_29

    :goto_2a
    iget-object v4, v0, Lkwyopc/kouubfr/ar6;->OooOOO0:[F

    const/4 v6, 0x2

    sparse-switch v31, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown command for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v4, v31

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    add-int/lit8 v6, v7, -0x1

    const/4 v8, 0x0

    :goto_2b
    if-gt v8, v6, :cond_3e

    new-instance v9, Lkwyopc/kouubfr/vq6;

    aget v10, v4, v8

    invoke-direct {v9, v10}, Lkwyopc/kouubfr/vq6;-><init>(F)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2b

    :sswitch_1
    add-int/lit8 v6, v7, -0x2

    const/4 v8, 0x0

    :goto_2c
    if-gt v8, v6, :cond_3e

    new-instance v9, Lkwyopc/kouubfr/uq6;

    aget v10, v4, v8

    add-int/lit8 v11, v8, 0x1

    aget v11, v4, v11

    invoke-direct {v9, v10, v11}, Lkwyopc/kouubfr/uq6;-><init>(FF)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x2

    goto :goto_2c

    :sswitch_2
    add-int/lit8 v6, v7, -0x4

    const/4 v8, 0x0

    :goto_2d
    if-gt v8, v6, :cond_3e

    new-instance v9, Lkwyopc/kouubfr/tq6;

    aget v10, v4, v8

    add-int/lit8 v11, v8, 0x1

    aget v11, v4, v11

    add-int/lit8 v12, v8, 0x2

    aget v12, v4, v12

    add-int/lit8 v13, v8, 0x3

    aget v13, v4, v13

    invoke-direct {v9, v10, v11, v12, v13}, Lkwyopc/kouubfr/tq6;-><init>(FFFF)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x4

    goto :goto_2d

    :sswitch_3
    add-int/lit8 v6, v7, -0x4

    const/4 v8, 0x0

    :goto_2e
    if-gt v8, v6, :cond_3e

    new-instance v9, Lkwyopc/kouubfr/sq6;

    aget v10, v4, v8

    add-int/lit8 v11, v8, 0x1

    aget v11, v4, v11

    add-int/lit8 v12, v8, 0x2

    aget v12, v4, v12

    add-int/lit8 v13, v8, 0x3

    aget v13, v4, v13

    invoke-direct {v9, v10, v11, v12, v13}, Lkwyopc/kouubfr/sq6;-><init>(FFFF)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x4

    goto :goto_2e

    :sswitch_4
    add-int/lit8 v8, v7, -0x2

    if-ltz v8, :cond_3e

    new-instance v9, Lkwyopc/kouubfr/rq6;

    const/16 v29, 0x0

    aget v10, v4, v29

    aget v11, v4, v20

    invoke-direct {v9, v10, v11}, Lkwyopc/kouubfr/rq6;-><init>(FF)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2f
    if-gt v6, v8, :cond_3e

    new-instance v9, Lkwyopc/kouubfr/qq6;

    aget v10, v4, v6

    add-int/lit8 v11, v6, 0x1

    aget v11, v4, v11

    invoke-direct {v9, v10, v11}, Lkwyopc/kouubfr/qq6;-><init>(FF)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x2

    goto :goto_2f

    :sswitch_5
    add-int/lit8 v6, v7, -0x2

    const/4 v10, 0x0

    :goto_30
    if-gt v10, v6, :cond_3e

    new-instance v8, Lkwyopc/kouubfr/qq6;

    aget v9, v4, v10

    add-int/lit8 v11, v10, 0x1

    aget v11, v4, v11

    invoke-direct {v8, v9, v11}, Lkwyopc/kouubfr/qq6;-><init>(FF)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_30

    :sswitch_6
    add-int/lit8 v6, v7, -0x1

    const/4 v10, 0x0

    :goto_31
    if-gt v10, v6, :cond_3e

    new-instance v8, Lkwyopc/kouubfr/pq6;

    aget v9, v4, v10

    invoke-direct {v8, v9}, Lkwyopc/kouubfr/pq6;-><init>(F)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_31

    :sswitch_7
    add-int/lit8 v6, v7, -0x6

    const/4 v10, 0x0

    :goto_32
    if-gt v10, v6, :cond_3e

    new-instance v11, Lkwyopc/kouubfr/oq6;

    aget v12, v4, v10

    add-int/lit8 v8, v10, 0x1

    aget v13, v4, v8

    add-int/lit8 v8, v10, 0x2

    aget v14, v4, v8

    add-int/lit8 v8, v10, 0x3

    aget v15, v4, v8

    add-int/lit8 v8, v10, 0x4

    aget v16, v4, v8

    add-int/lit8 v8, v10, 0x5

    aget v17, v4, v8

    invoke-direct/range {v11 .. v17}, Lkwyopc/kouubfr/oq6;-><init>(FFFFFF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x6

    goto :goto_32

    :sswitch_8
    add-int/lit8 v6, v7, -0x7

    const/4 v10, 0x0

    :goto_33
    if-gt v10, v6, :cond_3e

    new-instance v11, Lkwyopc/kouubfr/nq6;

    aget v12, v4, v10

    add-int/lit8 v8, v10, 0x1

    aget v13, v4, v8

    add-int/lit8 v8, v10, 0x2

    aget v14, v4, v8

    add-int/lit8 v8, v10, 0x3

    aget v8, v4, v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_3c

    move/from16 v15, v20

    goto :goto_34

    :cond_3c
    const/4 v15, 0x0

    :goto_34
    add-int/lit8 v8, v10, 0x4

    aget v8, v4, v8

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_3d

    move/from16 v16, v20

    goto :goto_35

    :cond_3d
    const/16 v16, 0x0

    :goto_35
    add-int/lit8 v8, v10, 0x5

    aget v17, v4, v8

    add-int/lit8 v8, v10, 0x6

    aget v18, v4, v8

    invoke-direct/range {v11 .. v18}, Lkwyopc/kouubfr/nq6;-><init>(FFFZZFF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x7

    goto :goto_33

    :sswitch_9
    sget-object v4, Lkwyopc/kouubfr/fq6;->OooO0OO:Lkwyopc/kouubfr/fq6;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    const/16 v29, 0x0

    goto/16 :goto_41

    :sswitch_a
    add-int/lit8 v6, v7, -0x1

    const/4 v10, 0x0

    :goto_36
    if-gt v10, v6, :cond_3e

    new-instance v8, Lkwyopc/kouubfr/wq6;

    aget v9, v4, v10

    invoke-direct {v8, v9}, Lkwyopc/kouubfr/wq6;-><init>(F)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_36

    :sswitch_b
    add-int/lit8 v6, v7, -0x2

    const/4 v10, 0x0

    :goto_37
    if-gt v10, v6, :cond_3e

    new-instance v8, Lkwyopc/kouubfr/mq6;

    aget v9, v4, v10

    add-int/lit8 v11, v10, 0x1

    aget v11, v4, v11

    invoke-direct {v8, v9, v11}, Lkwyopc/kouubfr/mq6;-><init>(FF)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_37

    :sswitch_c
    add-int/lit8 v6, v7, -0x4

    const/4 v10, 0x0

    :goto_38
    if-gt v10, v6, :cond_3e

    new-instance v8, Lkwyopc/kouubfr/lq6;

    aget v9, v4, v10

    add-int/lit8 v11, v10, 0x1

    aget v11, v4, v11

    add-int/lit8 v12, v10, 0x2

    aget v12, v4, v12

    add-int/lit8 v13, v10, 0x3

    aget v13, v4, v13

    invoke-direct {v8, v9, v11, v12, v13}, Lkwyopc/kouubfr/lq6;-><init>(FFFF)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x4

    goto :goto_38

    :sswitch_d
    add-int/lit8 v6, v7, -0x4

    const/4 v10, 0x0

    :goto_39
    if-gt v10, v6, :cond_3e

    new-instance v8, Lkwyopc/kouubfr/kq6;

    aget v9, v4, v10

    add-int/lit8 v11, v10, 0x1

    aget v11, v4, v11

    add-int/lit8 v12, v10, 0x2

    aget v12, v4, v12

    add-int/lit8 v13, v10, 0x3

    aget v13, v4, v13

    invoke-direct {v8, v9, v11, v12, v13}, Lkwyopc/kouubfr/kq6;-><init>(FFFF)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x4

    goto :goto_39

    :sswitch_e
    add-int/lit8 v8, v7, -0x2

    if-ltz v8, :cond_3e

    new-instance v9, Lkwyopc/kouubfr/jq6;

    const/16 v29, 0x0

    aget v10, v4, v29

    aget v11, v4, v20

    invoke-direct {v9, v10, v11}, Lkwyopc/kouubfr/jq6;-><init>(FF)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3a
    if-gt v6, v8, :cond_41

    new-instance v9, Lkwyopc/kouubfr/iq6;

    aget v10, v4, v6

    add-int/lit8 v11, v6, 0x1

    aget v11, v4, v11

    invoke-direct {v9, v10, v11}, Lkwyopc/kouubfr/iq6;-><init>(FF)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x2

    goto :goto_3a

    :sswitch_f
    const/16 v29, 0x0

    add-int/lit8 v6, v7, -0x2

    move/from16 v10, v29

    :goto_3b
    if-gt v10, v6, :cond_41

    new-instance v8, Lkwyopc/kouubfr/iq6;

    aget v9, v4, v10

    add-int/lit8 v11, v10, 0x1

    aget v11, v4, v11

    invoke-direct {v8, v9, v11}, Lkwyopc/kouubfr/iq6;-><init>(FF)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_3b

    :sswitch_10
    const/16 v29, 0x0

    add-int/lit8 v6, v7, -0x1

    move/from16 v10, v29

    :goto_3c
    if-gt v10, v6, :cond_41

    new-instance v8, Lkwyopc/kouubfr/hq6;

    aget v9, v4, v10

    invoke-direct {v8, v9}, Lkwyopc/kouubfr/hq6;-><init>(F)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3c

    :sswitch_11
    const/16 v29, 0x0

    add-int/lit8 v6, v7, -0x6

    move/from16 v10, v29

    :goto_3d
    if-gt v10, v6, :cond_41

    new-instance v11, Lkwyopc/kouubfr/gq6;

    aget v12, v4, v10

    add-int/lit8 v8, v10, 0x1

    aget v13, v4, v8

    add-int/lit8 v8, v10, 0x2

    aget v14, v4, v8

    add-int/lit8 v8, v10, 0x3

    aget v15, v4, v8

    add-int/lit8 v8, v10, 0x4

    aget v16, v4, v8

    add-int/lit8 v8, v10, 0x5

    aget v17, v4, v8

    invoke-direct/range {v11 .. v17}, Lkwyopc/kouubfr/gq6;-><init>(FFFFFF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x6

    goto :goto_3d

    :sswitch_12
    const/16 v29, 0x0

    add-int/lit8 v6, v7, -0x7

    move/from16 v10, v29

    :goto_3e
    if-gt v10, v6, :cond_41

    new-instance v11, Lkwyopc/kouubfr/eq6;

    aget v12, v4, v10

    add-int/lit8 v8, v10, 0x1

    aget v13, v4, v8

    add-int/lit8 v8, v10, 0x2

    aget v14, v4, v8

    add-int/lit8 v8, v10, 0x3

    aget v8, v4, v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_3f

    move/from16 v15, v20

    goto :goto_3f

    :cond_3f
    move/from16 v15, v29

    :goto_3f
    add-int/lit8 v8, v10, 0x4

    aget v8, v4, v8

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_40

    move/from16 v16, v20

    goto :goto_40

    :cond_40
    move/from16 v16, v29

    :goto_40
    add-int/lit8 v8, v10, 0x5

    aget v17, v4, v8

    add-int/lit8 v8, v10, 0x6

    aget v18, v4, v8

    invoke-direct/range {v11 .. v18}, Lkwyopc/kouubfr/eq6;-><init>(FFFZZFF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x7

    goto :goto_3e

    :cond_41
    :goto_41
    move/from16 v6, v19

    goto/16 :goto_2

    :cond_42
    move v5, v8

    goto/16 :goto_2

    :cond_43
    move v5, v8

    goto/16 :goto_3

    :cond_44
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public OooO00o(FF)J
    .locals 5

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, v0

    iget-object v0, p0, Lkwyopc/kouubfr/ar6;->OooOOO0:[F

    invoke-static {v0, p1, p2}, Lkwyopc/kouubfr/bf5;->OooO0O0([FJ)J

    move-result-wide p1

    shr-long v0, p1, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/w23;->OooO00o(FF)J

    move-result-wide p1

    return-wide p1
.end method
