.class public abstract Lkwyopc/kouubfr/xj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final OooOOO:J

.field public static final OooOOO0:J

.field public static final synthetic OooOOOO:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lkwyopc/kouubfr/zj2;->OooO00o:I

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v0, v1}, Lkwyopc/kouubfr/rs9;->OooOoOO(J)J

    move-result-wide v0

    sput-wide v0, Lkwyopc/kouubfr/xj2;->OooOOO0:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-static {v0, v1}, Lkwyopc/kouubfr/rs9;->OooOoOO(J)J

    move-result-wide v0

    sput-wide v0, Lkwyopc/kouubfr/xj2;->OooOOO:J

    return-void
.end method

.method public static final OooO00o(JJ)J
    .locals 10

    const v0, 0xf4240

    int-to-long v0, v0

    div-long v2, p2, v0

    add-long v4, p0, v2

    const-wide p0, -0x431bde82d7aL

    cmp-long p0, p0, v4

    if-gtz p0, :cond_0

    const-wide p0, 0x431bde82d7bL

    cmp-long p0, v4, p0

    if-gez p0, :cond_0

    mul-long/2addr v2, v0

    sub-long/2addr p2, v2

    mul-long/2addr v4, v0

    add-long/2addr v4, p2

    const/4 p0, 0x1

    shl-long p0, v4, p0

    sget p2, Lkwyopc/kouubfr/zj2;->OooO00o:I

    return-wide p0

    :cond_0
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v4 .. v9}, Lkwyopc/kouubfr/tt6;->OooOo00(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/rs9;->OooOoOO(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final OooO0O0(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkwyopc/kouubfr/y69;->OoooOoo(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, -0x1

    add-int/2addr p2, p3

    if-ltz p2, :cond_2

    :goto_0
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-eq v1, v2, :cond_0

    move p3, p2

    goto :goto_1

    :cond_0
    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p2, p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-nez p5, :cond_3

    if-ge p2, v1, :cond_3

    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    add-int/2addr p3, v1

    div-int/2addr p3, v1

    mul-int/2addr p3, v1

    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final OooO0OO(J)I
    .locals 3

    invoke-static {p0, p1}, Lkwyopc/kouubfr/xj2;->OooO0Oo(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    long-to-int v0, p0

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    shr-long/2addr p0, v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    rem-long/2addr p0, v0

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    :cond_2
    shr-long/2addr p0, v2

    const v0, 0x3b9aca00

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final OooO0Oo(J)Z
    .locals 2

    sget-wide v0, Lkwyopc/kouubfr/xj2;->OooOOO0:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    sget-wide v0, Lkwyopc/kouubfr/xj2;->OooOOO:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final OooO0o(JLkwyopc/kouubfr/ak2;)J
    .locals 3

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, Lkwyopc/kouubfr/xj2;->OooOOO0:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_0
    sget-wide v0, Lkwyopc/kouubfr/xj2;->OooOOO:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_1
    const/4 v0, 0x1

    shr-long v1, p0, v0

    long-to-int p0, p0

    and-int/2addr p0, v0

    if-nez p0, :cond_2

    sget-object p0, Lkwyopc/kouubfr/ak2;->OooOOO0:Lkwyopc/kouubfr/ak2;

    goto :goto_0

    :cond_2
    sget-object p0, Lkwyopc/kouubfr/ak2;->OooOOO:Lkwyopc/kouubfr/ak2;

    :goto_0
    invoke-static {v1, v2, p0, p2}, Lkwyopc/kouubfr/o4a;->OooOOOo(JLkwyopc/kouubfr/ak2;Lkwyopc/kouubfr/ak2;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final OooO0o0(JJ)J
    .locals 8

    invoke-static {p0, p1}, Lkwyopc/kouubfr/xj2;->OooO0Oo(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p3}, Lkwyopc/kouubfr/xj2;->OooO0Oo(J)Z

    move-result v0

    if-eqz v0, :cond_1

    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-wide p0

    :cond_2
    invoke-static {p2, p3}, Lkwyopc/kouubfr/xj2;->OooO0Oo(J)Z

    move-result v0

    if-eqz v0, :cond_3

    return-wide p2

    :cond_3
    long-to-int v0, p0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    long-to-int v2, p2

    and-int/2addr v2, v1

    if-ne v0, v2, :cond_8

    shr-long/2addr p0, v1

    shr-long/2addr p2, v1

    add-long v2, p0, p2

    if-nez v0, :cond_4

    move p0, v1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    const p1, 0xf4240

    if-eqz p0, :cond_6

    const-wide p2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long p0, p2, v2

    if-gtz p0, :cond_5

    const-wide p2, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long p0, v2, p2

    if-gez p0, :cond_5

    shl-long p0, v2, v1

    sget p2, Lkwyopc/kouubfr/zj2;->OooO00o:I

    return-wide p0

    :cond_5
    int-to-long p0, p1

    div-long/2addr v2, p0

    invoke-static {v2, v3}, Lkwyopc/kouubfr/rs9;->OooOoOO(J)J

    move-result-wide p0

    return-wide p0

    :cond_6
    const-wide p2, -0x431bde82d7aL

    cmp-long p0, p2, v2

    if-gtz p0, :cond_7

    const-wide p2, 0x431bde82d7bL

    cmp-long p0, v2, p2

    if-gez p0, :cond_7

    int-to-long p0, p1

    mul-long/2addr v2, p0

    shl-long p0, v2, v1

    sget p2, Lkwyopc/kouubfr/zj2;->OooO00o:I

    return-wide p0

    :cond_7
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v2 .. v7}, Lkwyopc/kouubfr/tt6;->OooOo00(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/rs9;->OooOoOO(J)J

    move-result-wide p0

    return-wide p0

    :cond_8
    if-ne v0, v1, :cond_9

    shr-long/2addr p0, v1

    shr-long/2addr p2, v1

    invoke-static {p0, p1, p2, p3}, Lkwyopc/kouubfr/xj2;->OooO00o(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_9
    shr-long/2addr p2, v1

    shr-long/2addr p0, v1

    invoke-static {p2, p3, p0, p1}, Lkwyopc/kouubfr/xj2;->OooO00o(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static OooO0oO(J)Ljava/lang/String;
    .locals 18

    move-wide/from16 v0, p0

    const/16 v2, 0x3e8

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const-string v0, "0s"

    return-object v0

    :cond_0
    sget-wide v7, Lkwyopc/kouubfr/xj2;->OooOOO0:J

    cmp-long v7, v0, v7

    if-nez v7, :cond_1

    const-string v0, "Infinity"

    return-object v0

    :cond_1
    sget-wide v7, Lkwyopc/kouubfr/xj2;->OooOOO:J

    cmp-long v7, v0, v7

    if-nez v7, :cond_2

    const-string v0, "-Infinity"

    return-object v0

    :cond_2
    const/4 v7, 0x0

    if-gez v6, :cond_3

    move v8, v3

    goto :goto_0

    :cond_3
    move v8, v7

    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v8, :cond_4

    const/16 v10, 0x2d

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    if-gez v6, :cond_5

    shr-long v10, v0, v3

    neg-long v10, v10

    long-to-int v0, v0

    and-int/2addr v0, v3

    shl-long/2addr v10, v3

    int-to-long v0, v0

    add-long/2addr v0, v10

    sget v6, Lkwyopc/kouubfr/zj2;->OooO00o:I

    :cond_5
    sget-object v6, Lkwyopc/kouubfr/ak2;->OooOOo:Lkwyopc/kouubfr/ak2;

    invoke-static {v0, v1, v6}, Lkwyopc/kouubfr/xj2;->OooO0o(JLkwyopc/kouubfr/ak2;)J

    move-result-wide v10

    invoke-static {v0, v1}, Lkwyopc/kouubfr/xj2;->OooO0Oo(J)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v7

    goto :goto_1

    :cond_6
    sget-object v6, Lkwyopc/kouubfr/ak2;->OooOOo0:Lkwyopc/kouubfr/ak2;

    invoke-static {v0, v1, v6}, Lkwyopc/kouubfr/xj2;->OooO0o(JLkwyopc/kouubfr/ak2;)J

    move-result-wide v12

    const/16 v6, 0x18

    int-to-long v14, v6

    rem-long/2addr v12, v14

    long-to-int v6, v12

    :goto_1
    invoke-static {v0, v1}, Lkwyopc/kouubfr/xj2;->OooO0Oo(J)Z

    move-result v12

    const/16 v13, 0x3c

    if-eqz v12, :cond_7

    move-wide/from16 v16, v4

    move v4, v7

    goto :goto_2

    :cond_7
    sget-object v12, Lkwyopc/kouubfr/ak2;->OooOOOo:Lkwyopc/kouubfr/ak2;

    invoke-static {v0, v1, v12}, Lkwyopc/kouubfr/xj2;->OooO0o(JLkwyopc/kouubfr/ak2;)J

    move-result-wide v14

    move-wide/from16 v16, v4

    int-to-long v4, v13

    rem-long/2addr v14, v4

    long-to-int v4, v14

    :goto_2
    invoke-static {v0, v1}, Lkwyopc/kouubfr/xj2;->OooO0Oo(J)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v7

    goto :goto_3

    :cond_8
    sget-object v5, Lkwyopc/kouubfr/ak2;->OooOOOO:Lkwyopc/kouubfr/ak2;

    invoke-static {v0, v1, v5}, Lkwyopc/kouubfr/xj2;->OooO0o(JLkwyopc/kouubfr/ak2;)J

    move-result-wide v14

    int-to-long v12, v13

    rem-long/2addr v14, v12

    long-to-int v5, v14

    :goto_3
    invoke-static {v0, v1}, Lkwyopc/kouubfr/xj2;->OooO0OO(J)I

    move-result v0

    cmp-long v1, v10, v16

    if-eqz v1, :cond_9

    move v1, v3

    goto :goto_4

    :cond_9
    move v1, v7

    :goto_4
    if-eqz v6, :cond_a

    move v12, v3

    goto :goto_5

    :cond_a
    move v12, v7

    :goto_5
    if-eqz v4, :cond_b

    move v13, v3

    goto :goto_6

    :cond_b
    move v13, v7

    :goto_6
    if-nez v5, :cond_d

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move v14, v7

    goto :goto_8

    :cond_d
    :goto_7
    move v14, v3

    :goto_8
    if-eqz v1, :cond_e

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v7, 0x64

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v7, v3

    :cond_e
    const/16 v10, 0x20

    if-nez v12, :cond_f

    if-eqz v1, :cond_11

    if-nez v13, :cond_f

    if-eqz v14, :cond_11

    :cond_f
    add-int/lit8 v11, v7, 0x1

    if-lez v7, :cond_10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x68

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v7, v11

    :cond_11
    if-nez v13, :cond_12

    if-eqz v14, :cond_14

    if-nez v12, :cond_12

    if-eqz v1, :cond_14

    :cond_12
    add-int/lit8 v6, v7, 0x1

    if-lez v7, :cond_13

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x6d

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v7, v6

    :cond_14
    if-eqz v14, :cond_1a

    add-int/lit8 v4, v7, 0x1

    if-lez v7, :cond_15

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_15
    if-nez v5, :cond_19

    if-nez v1, :cond_19

    if-nez v12, :cond_19

    if-eqz v13, :cond_16

    goto :goto_9

    :cond_16
    const v1, 0xf4240

    if-lt v0, v1, :cond_17

    div-int v10, v0, v1

    rem-int v11, v0, v1

    const/4 v14, 0x0

    const/4 v12, 0x6

    const-string v13, "ms"

    invoke-static/range {v9 .. v14}, Lkwyopc/kouubfr/xj2;->OooO0O0(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_a

    :cond_17
    if-lt v0, v2, :cond_18

    div-int/lit16 v10, v0, 0x3e8

    rem-int/lit16 v11, v0, 0x3e8

    const/4 v14, 0x0

    const/4 v12, 0x3

    const-string v13, "us"

    invoke-static/range {v9 .. v14}, Lkwyopc/kouubfr/xj2;->OooO0O0(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_a

    :cond_18
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ns"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_19
    :goto_9
    const/4 v14, 0x0

    const/16 v12, 0x9

    const-string v13, "s"

    move v11, v0

    move v10, v5

    invoke-static/range {v9 .. v14}, Lkwyopc/kouubfr/xj2;->OooO0O0(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :goto_a
    move v7, v4

    :cond_1a
    if-eqz v8, :cond_1b

    if-le v7, v3, :cond_1b

    const/16 v0, 0x28

    invoke-virtual {v9, v3, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1b
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
