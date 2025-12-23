.class public final Lkwyopc/kouubfr/as5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:[J

.field public OooO0O0:[Ljava/lang/Object;

.field public OooO0OO:[F

.field public OooO0Oo:I

.field public OooO0o:I

.field public OooO0o0:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/as5;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkwyopc/kouubfr/x78;->OooO00o:[J

    iput-object v0, p0, Lkwyopc/kouubfr/as5;->OooO00o:[J

    sget-object v0, Lkwyopc/kouubfr/rs;->OooO0OO:[Ljava/lang/Object;

    iput-object v0, p0, Lkwyopc/kouubfr/as5;->OooO0O0:[Ljava/lang/Object;

    sget-object v0, Lkwyopc/kouubfr/b33;->OooO00o:[F

    iput-object v0, p0, Lkwyopc/kouubfr/as5;->OooO0OO:[F

    if-ltz p1, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/x78;->OooO0o0(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/as5;->OooO0Oo(I)V

    return-void

    :cond_0
    const-string p1, "Capacity must be a positive value."

    invoke-static {p1}, Lkwyopc/kouubfr/tt6;->Oooo0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final OooO00o()V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/as5;->OooO0o0:I

    iget-object v1, p0, Lkwyopc/kouubfr/as5;->OooO00o:[J

    sget-object v2, Lkwyopc/kouubfr/x78;->OooO00o:[J

    if-eq v1, v2, :cond_0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v1, v2, v3}, Lkwyopc/kouubfr/sy;->o0OOO0o([JJ)V

    iget-object v1, p0, Lkwyopc/kouubfr/as5;->OooO00o:[J

    iget v2, p0, Lkwyopc/kouubfr/as5;->OooO0Oo:I

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v4, v1, v3

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v2

    not-long v8, v6

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/as5;->OooO0O0:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lkwyopc/kouubfr/as5;->OooO0Oo:I

    invoke-static {v1, v2, v0, v3}, Lkwyopc/kouubfr/sy;->o0ooOoO([Ljava/lang/Object;Lkwyopc/kouubfr/g87;II)V

    iget v0, p0, Lkwyopc/kouubfr/as5;->OooO0Oo:I

    invoke-static {v0}, Lkwyopc/kouubfr/x78;->OooO00o(I)I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/as5;->OooO0o0:I

    sub-int/2addr v0, v1

    iput v0, p0, Lkwyopc/kouubfr/as5;->OooO0o:I

    return-void
.end method

.method public final OooO0O0(I)I
    .locals 9

    iget v0, p0, Lkwyopc/kouubfr/as5;->OooO0Oo:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lkwyopc/kouubfr/as5;->OooO00o:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v2, v3

    ushr-long/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    aget-wide v7, v2, v3

    rsub-int/lit8 v2, v4, 0x40

    shl-long v2, v7, v2

    int-to-long v7, v4

    neg-long v7, v7

    const/16 v4, 0x3f

    shr-long/2addr v7, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v5

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method public final OooO0OO(Ljava/lang/Object;)I
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const v2, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v3, p0, Lkwyopc/kouubfr/as5;->OooO0Oo:I

    ushr-int/lit8 v1, v1, 0x7

    :goto_1
    and-int/2addr v1, v3

    iget-object v4, p0, Lkwyopc/kouubfr/as5;->OooO00o:[J

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v6, v1, 0x7

    shl-int/lit8 v6, v6, 0x3

    aget-wide v7, v4, v5

    ushr-long/2addr v7, v6

    add-int/lit8 v5, v5, 0x1

    aget-wide v9, v4, v5

    rsub-int/lit8 v4, v6, 0x40

    shl-long v4, v9, v4

    int-to-long v9, v6

    neg-long v9, v9

    const/16 v6, 0x3f

    shr-long/2addr v9, v6

    and-long/2addr v4, v9

    or-long/2addr v4, v7

    int-to-long v6, v2

    const-wide v8, 0x101010101010101L

    mul-long/2addr v6, v8

    xor-long/2addr v6, v4

    sub-long v8, v6, v8

    not-long v6, v6

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v1

    and-int/2addr v10, v3

    iget-object v11, p0, Lkwyopc/kouubfr/as5;->OooO0O0:[Ljava/lang/Object;

    aget-object v11, v11, v10

    invoke-static {v11, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    return v10

    :cond_1
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_2

    :cond_2
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    add-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method public final OooO0Oo(I)V
    .locals 9

    if-lez p1, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/x78;->OooO0Oo(I)I

    move-result p1

    const/4 v0, 0x7

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lkwyopc/kouubfr/as5;->OooO0Oo:I

    if-nez p1, :cond_1

    sget-object v0, Lkwyopc/kouubfr/x78;->OooO00o:[J

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    new-array v0, v0, [J

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/sy;->o0OOO0o([JJ)V

    :goto_1
    iput-object v0, p0, Lkwyopc/kouubfr/as5;->OooO00o:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v2

    not-long v7, v5

    and-long v2, v3, v7

    or-long/2addr v2, v5

    aput-wide v2, v0, v1

    iget v0, p0, Lkwyopc/kouubfr/as5;->OooO0Oo:I

    invoke-static {v0}, Lkwyopc/kouubfr/x78;->OooO00o(I)I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/as5;->OooO0o0:I

    sub-int/2addr v0, v1

    iput v0, p0, Lkwyopc/kouubfr/as5;->OooO0o:I

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lkwyopc/kouubfr/as5;->OooO0O0:[Ljava/lang/Object;

    new-array p1, p1, [F

    iput-object p1, p0, Lkwyopc/kouubfr/as5;->OooO0OO:[F

    return-void
.end method

.method public final OooO0o0(Ljava/lang/Object;F)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v5, v3, 0x10

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    iget v6, v0, Lkwyopc/kouubfr/as5;->OooO0Oo:I

    and-int v7, v5, v6

    const/4 v8, 0x0

    :goto_1
    iget-object v9, v0, Lkwyopc/kouubfr/as5;->OooO00o:[J

    shr-int/lit8 v10, v7, 0x3

    and-int/lit8 v11, v7, 0x7

    shl-int/lit8 v11, v11, 0x3

    aget-wide v12, v9, v10

    ushr-long/2addr v12, v11

    const/4 v14, 0x1

    add-int/2addr v10, v14

    aget-wide v15, v9, v10

    rsub-int/lit8 v9, v11, 0x40

    shl-long v9, v15, v9

    move/from16 v16, v14

    int-to-long v14, v11

    neg-long v14, v14

    const/16 v11, 0x3f

    shr-long/2addr v14, v11

    and-long/2addr v9, v14

    or-long/2addr v9, v12

    int-to-long v11, v3

    const-wide v13, 0x101010101010101L

    mul-long v17, v11, v13

    move/from16 v19, v3

    const/4 v15, 0x0

    xor-long v2, v9, v17

    sub-long v13, v2, v13

    not-long v2, v2

    and-long/2addr v2, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v13

    :goto_2
    const-wide/16 v17, 0x0

    cmp-long v20, v2, v17

    if-eqz v20, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v17

    shr-int/lit8 v17, v17, 0x3

    add-int v17, v7, v17

    and-int v17, v17, v6

    move/from16 v20, v4

    iget-object v4, v0, Lkwyopc/kouubfr/as5;->OooO0O0:[Ljava/lang/Object;

    aget-object v4, v4, v17

    invoke-static {v4, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move/from16 v1, v17

    goto/16 :goto_11

    :cond_1
    const-wide/16 v17, 0x1

    sub-long v17, v2, v17

    and-long v2, v2, v17

    move/from16 v4, v20

    goto :goto_2

    :cond_2
    move/from16 v20, v4

    not-long v2, v9

    const/4 v4, 0x6

    shl-long/2addr v2, v4

    and-long/2addr v2, v9

    and-long/2addr v2, v13

    cmp-long v2, v2, v17

    const/16 v3, 0x8

    if-eqz v2, :cond_13

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/as5;->OooO0O0(I)I

    move-result v2

    iget v4, v0, Lkwyopc/kouubfr/as5;->OooO0o:I

    const-wide/16 v9, 0xff

    if-nez v4, :cond_3

    iget-object v4, v0, Lkwyopc/kouubfr/as5;->OooO00o:[J

    shr-int/lit8 v17, v2, 0x3

    aget-wide v17, v4, v17

    and-int/lit8 v4, v2, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long v17, v17, v4

    and-long v17, v17, v9

    const-wide/16 v21, 0xfe

    cmp-long v4, v17, v21

    if-nez v4, :cond_4

    :cond_3
    move-wide/from16 v29, v9

    const/16 v18, 0x7

    const-wide/16 v23, 0x80

    goto/16 :goto_f

    :cond_4
    iget v2, v0, Lkwyopc/kouubfr/as5;->OooO0Oo:I

    if-le v2, v3, :cond_d

    iget v4, v0, Lkwyopc/kouubfr/as5;->OooO0o0:I

    move/from16 v17, v3

    int-to-long v3, v4

    const-wide/16 v18, 0x20

    mul-long v3, v3, v18

    const/16 v18, 0x7

    const-wide/16 v23, 0x80

    int-to-long v6, v2

    const-wide/16 v25, 0x19

    mul-long v6, v6, v25

    const-wide/high16 v25, -0x8000000000000000L

    xor-long v2, v3, v25

    xor-long v6, v6, v25

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    move-result v2

    if-gtz v2, :cond_c

    iget-object v2, v0, Lkwyopc/kouubfr/as5;->OooO00o:[J

    iget v3, v0, Lkwyopc/kouubfr/as5;->OooO0Oo:I

    iget-object v4, v0, Lkwyopc/kouubfr/as5;->OooO0O0:[Ljava/lang/Object;

    iget-object v6, v0, Lkwyopc/kouubfr/as5;->OooO0OO:[F

    add-int/lit8 v7, v3, 0x7

    shr-int/lit8 v7, v7, 0x3

    move v8, v15

    :goto_3
    if-ge v8, v7, :cond_5

    aget-wide v27, v2, v8

    move-wide/from16 v29, v9

    and-long v9, v27, v13

    not-long v13, v9

    ushr-long v9, v9, v18

    add-long/2addr v13, v9

    const-wide v9, -0x101010101010102L

    and-long/2addr v9, v13

    aput-wide v9, v2, v8

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v9, v29

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_3

    :cond_5
    move-wide/from16 v29, v9

    invoke-static {v2}, Lkwyopc/kouubfr/sy;->o000000O([J)I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    aget-wide v9, v2, v8

    const-wide v13, 0xffffffffffffffL

    and-long/2addr v9, v13

    const-wide/high16 v27, -0x100000000000000L

    or-long v9, v9, v27

    aput-wide v9, v2, v8

    aget-wide v8, v2, v15

    aput-wide v8, v2, v7

    move v7, v15

    :goto_4
    if-eq v7, v3, :cond_b

    shr-int/lit8 v8, v7, 0x3

    aget-wide v9, v2, v8

    and-int/lit8 v19, v7, 0x7

    shl-int/lit8 v19, v19, 0x3

    shr-long v9, v9, v19

    and-long v9, v9, v29

    cmp-long v27, v9, v23

    if-nez v27, :cond_6

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    cmp-long v9, v9, v21

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    aget-object v9, v4, v7

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_6

    :cond_8
    move v9, v15

    :goto_6
    mul-int v9, v9, v20

    shl-int/lit8 v10, v9, 0x10

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v9, 0x7

    invoke-virtual {v0, v10}, Lkwyopc/kouubfr/as5;->OooO0O0(I)I

    move-result v27

    and-int/2addr v10, v3

    sub-int v28, v27, v10

    and-int v28, v28, v3

    move-wide/from16 v31, v13

    div-int/lit8 v13, v28, 0x8

    sub-int v10, v7, v10

    and-int/2addr v10, v3

    div-int/lit8 v10, v10, 0x8

    if-ne v13, v10, :cond_9

    and-int/lit8 v9, v9, 0x7f

    int-to-long v9, v9

    aget-wide v13, v2, v8

    move/from16 v28, v3

    move-object/from16 v33, v4

    shl-long v3, v29, v19

    not-long v3, v3

    and-long/2addr v3, v13

    shl-long v9, v9, v19

    or-long/2addr v3, v9

    aput-wide v3, v2, v8

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-wide v8, v2, v15

    and-long v8, v8, v31

    or-long v8, v8, v25

    aput-wide v8, v2, v3

    :goto_7
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v28

    move-wide/from16 v13, v31

    move-object/from16 v4, v33

    goto :goto_4

    :cond_9
    move/from16 v28, v3

    move-object/from16 v33, v4

    shr-int/lit8 v3, v27, 0x3

    aget-wide v13, v2, v3

    and-int/lit8 v4, v27, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long v34, v13, v4

    and-long v34, v34, v29

    cmp-long v10, v34, v23

    if-nez v10, :cond_a

    and-int/lit8 v9, v9, 0x7f

    int-to-long v9, v9

    move/from16 v34, v3

    move/from16 v35, v4

    shl-long v3, v29, v35

    not-long v3, v3

    and-long/2addr v3, v13

    shl-long v9, v9, v35

    or-long/2addr v3, v9

    aput-wide v3, v2, v34

    aget-wide v3, v2, v8

    shl-long v9, v29, v19

    not-long v9, v9

    and-long/2addr v3, v9

    shl-long v9, v23, v19

    or-long/2addr v3, v9

    aput-wide v3, v2, v8

    aget-object v3, v33, v7

    aput-object v3, v33, v27

    const/4 v3, 0x0

    aput-object v3, v33, v7

    aget v3, v6, v7

    aput v3, v6, v27

    const/4 v3, 0x0

    aput v3, v6, v7

    goto :goto_8

    :cond_a
    move/from16 v34, v3

    move/from16 v35, v4

    and-int/lit8 v3, v9, 0x7f

    int-to-long v3, v3

    shl-long v8, v29, v35

    not-long v8, v8

    and-long/2addr v8, v13

    shl-long v3, v3, v35

    or-long/2addr v3, v8

    aput-wide v3, v2, v34

    aget-object v3, v33, v27

    aget-object v4, v33, v7

    aput-object v4, v33, v27

    aput-object v3, v33, v7

    aget v3, v6, v27

    aget v4, v6, v7

    aput v4, v6, v27

    aput v3, v6, v7

    add-int/lit8 v7, v7, -0x1

    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-wide v8, v2, v15

    and-long v8, v8, v31

    or-long v8, v8, v25

    aput-wide v8, v2, v3

    goto :goto_7

    :cond_b
    iget v2, v0, Lkwyopc/kouubfr/as5;->OooO0Oo:I

    invoke-static {v2}, Lkwyopc/kouubfr/x78;->OooO00o(I)I

    move-result v2

    iget v3, v0, Lkwyopc/kouubfr/as5;->OooO0o0:I

    sub-int/2addr v2, v3

    iput v2, v0, Lkwyopc/kouubfr/as5;->OooO0o:I

    goto/16 :goto_e

    :cond_c
    :goto_9
    move-wide/from16 v29, v9

    goto :goto_a

    :cond_d
    const/16 v18, 0x7

    const-wide/16 v23, 0x80

    goto :goto_9

    :goto_a
    iget v2, v0, Lkwyopc/kouubfr/as5;->OooO0Oo:I

    invoke-static {v2}, Lkwyopc/kouubfr/x78;->OooO0OO(I)I

    move-result v2

    iget-object v3, v0, Lkwyopc/kouubfr/as5;->OooO00o:[J

    iget-object v4, v0, Lkwyopc/kouubfr/as5;->OooO0O0:[Ljava/lang/Object;

    iget-object v6, v0, Lkwyopc/kouubfr/as5;->OooO0OO:[F

    iget v7, v0, Lkwyopc/kouubfr/as5;->OooO0Oo:I

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/as5;->OooO0Oo(I)V

    iget-object v2, v0, Lkwyopc/kouubfr/as5;->OooO00o:[J

    iget-object v8, v0, Lkwyopc/kouubfr/as5;->OooO0O0:[Ljava/lang/Object;

    iget-object v9, v0, Lkwyopc/kouubfr/as5;->OooO0OO:[F

    iget v10, v0, Lkwyopc/kouubfr/as5;->OooO0Oo:I

    move v13, v15

    :goto_b
    if-ge v13, v7, :cond_10

    shr-int/lit8 v14, v13, 0x3

    aget-wide v21, v3, v14

    and-int/lit8 v14, v13, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long v21, v21, v14

    and-long v21, v21, v29

    cmp-long v14, v21, v23

    if-gez v14, :cond_f

    aget-object v14, v4, v13

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v17

    goto :goto_c

    :cond_e
    move/from16 v17, v15

    :goto_c
    mul-int v17, v17, v20

    shl-int/lit8 v19, v17, 0x10

    xor-int v17, v17, v19

    ushr-int/lit8 v15, v17, 0x7

    invoke-virtual {v0, v15}, Lkwyopc/kouubfr/as5;->OooO0O0(I)I

    move-result v15

    and-int/lit8 v1, v17, 0x7f

    move-object/from16 v17, v2

    int-to-long v1, v1

    shr-int/lit8 v19, v15, 0x3

    and-int/lit8 v22, v15, 0x7

    shl-int/lit8 v22, v22, 0x3

    aget-wide v25, v17, v19

    move-wide/from16 v27, v1

    shl-long v1, v29, v22

    not-long v1, v1

    and-long v1, v25, v1

    shl-long v25, v27, v22

    or-long v1, v1, v25

    aput-wide v1, v17, v19

    add-int/lit8 v19, v15, -0x7

    and-int v19, v19, v10

    and-int/lit8 v22, v10, 0x7

    add-int v19, v19, v22

    shr-int/lit8 v19, v19, 0x3

    aput-wide v1, v17, v19

    aput-object v14, v8, v15

    aget v1, v6, v13

    aput v1, v9, v15

    goto :goto_d

    :cond_f
    move-object/from16 v17, v2

    :goto_d
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    const/4 v15, 0x0

    goto :goto_b

    :cond_10
    :goto_e
    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/as5;->OooO0O0(I)I

    move-result v2

    :goto_f
    iget v1, v0, Lkwyopc/kouubfr/as5;->OooO0o0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkwyopc/kouubfr/as5;->OooO0o0:I

    iget v1, v0, Lkwyopc/kouubfr/as5;->OooO0o:I

    iget-object v3, v0, Lkwyopc/kouubfr/as5;->OooO00o:[J

    shr-int/lit8 v4, v2, 0x3

    aget-wide v5, v3, v4

    and-int/lit8 v7, v2, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v8, v5, v7

    and-long v8, v8, v29

    cmp-long v8, v8, v23

    if-nez v8, :cond_11

    goto :goto_10

    :cond_11
    const/16 v16, 0x0

    :goto_10
    sub-int v1, v1, v16

    iput v1, v0, Lkwyopc/kouubfr/as5;->OooO0o:I

    iget v1, v0, Lkwyopc/kouubfr/as5;->OooO0Oo:I

    shl-long v8, v29, v7

    not-long v8, v8

    and-long/2addr v5, v8

    shl-long v7, v11, v7

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    add-int/lit8 v4, v2, -0x7

    and-int/2addr v4, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x3

    aput-wide v5, v3, v1

    not-int v1, v2

    :goto_11
    if-gez v1, :cond_12

    not-int v1, v1

    :cond_12
    iget-object v2, v0, Lkwyopc/kouubfr/as5;->OooO0O0:[Ljava/lang/Object;

    aput-object p1, v2, v1

    iget-object v2, v0, Lkwyopc/kouubfr/as5;->OooO0OO:[F

    aput p2, v2, v1

    return-void

    :cond_13
    move/from16 v17, v3

    add-int/lit8 v8, v8, 0x8

    add-int/2addr v7, v8

    and-int/2addr v7, v6

    move-object/from16 v1, p1

    move/from16 v3, v19

    move/from16 v4, v20

    goto/16 :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Lkwyopc/kouubfr/as5;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Lkwyopc/kouubfr/as5;

    iget v3, v1, Lkwyopc/kouubfr/as5;->OooO0o0:I

    iget v5, v0, Lkwyopc/kouubfr/as5;->OooO0o0:I

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    iget-object v3, v0, Lkwyopc/kouubfr/as5;->OooO0O0:[Ljava/lang/Object;

    iget-object v5, v0, Lkwyopc/kouubfr/as5;->OooO0OO:[F

    iget-object v6, v0, Lkwyopc/kouubfr/as5;->OooO00o:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_7

    move v8, v4

    :goto_0
    aget-wide v9, v6, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_6

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v4

    :goto_1
    if-ge v13, v11, :cond_5

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_4

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v15, v3, v14

    aget v14, v5, v14

    invoke-virtual {v1, v15}, Lkwyopc/kouubfr/as5;->OooO0OO(Ljava/lang/Object;)I

    move-result v15

    if-ltz v15, :cond_3

    move/from16 v16, v2

    iget-object v2, v1, Lkwyopc/kouubfr/as5;->OooO0OO:[F

    aget v2, v2, v15

    cmpg-float v2, v14, v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    return v4

    :cond_4
    move/from16 v16, v2

    :goto_2
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v16

    goto :goto_1

    :cond_5
    move/from16 v16, v2

    if-ne v11, v12, :cond_8

    goto :goto_3

    :cond_6
    move/from16 v16, v2

    :goto_3
    if-eq v8, v7, :cond_8

    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v16

    goto :goto_0

    :cond_7
    move/from16 v16, v2

    :cond_8
    return v16
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lkwyopc/kouubfr/as5;->OooO0O0:[Ljava/lang/Object;

    iget-object v2, v0, Lkwyopc/kouubfr/as5;->OooO0OO:[F

    iget-object v3, v0, Lkwyopc/kouubfr/as5;->OooO00o:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    if-ltz v4, :cond_6

    move v6, v5

    move v7, v6

    :goto_0
    aget-wide v8, v3, v6

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_4

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v5

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget-object v14, v1, v13

    aget v13, v2, v13

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    goto :goto_2

    :cond_0
    move v14, v5

    :goto_2
    invoke-static {v13}, Ljava/lang/Float;->hashCode(F)I

    move-result v13

    xor-int/2addr v13, v14

    add-int/2addr v7, v13

    :cond_1
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_3

    goto :goto_3

    :cond_3
    return v7

    :cond_4
    :goto_3
    if-eq v6, v4, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    return v7

    :cond_6
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lkwyopc/kouubfr/as5;->OooO0o0:I

    if-nez v1, :cond_0

    const-string v1, "{}"

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lkwyopc/kouubfr/as5;->OooO0O0:[Ljava/lang/Object;

    iget-object v3, v0, Lkwyopc/kouubfr/as5;->OooO0OO:[F

    iget-object v4, v0, Lkwyopc/kouubfr/as5;->OooO00o:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    aget-wide v9, v4, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_4

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v6

    :goto_1
    if-ge v13, v11, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    aget-object v15, v2, v14

    aget v14, v3, v14

    if-ne v15, v0, :cond_1

    const-string v15, "(this)"

    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "="

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    iget v14, v0, Lkwyopc/kouubfr/as5;->OooO0o0:I

    if-ge v8, v14, :cond_2

    const-string v14, ", "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    if-ne v11, v12, :cond_5

    :cond_4
    if-eq v7, v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
