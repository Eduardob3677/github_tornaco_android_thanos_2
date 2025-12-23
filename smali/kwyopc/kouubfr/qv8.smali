.class public final Lkwyopc/kouubfr/qv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkwyopc/kouubfr/eg4;


# static fields
.field public static final OooOOo0:Lkwyopc/kouubfr/qv8;


# instance fields
.field public final OooOOO:J

.field public final OooOOO0:J

.field public final OooOOOO:J

.field public final OooOOOo:[J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkwyopc/kouubfr/qv8;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/qv8;-><init>(JJJ[J)V

    sput-object v0, Lkwyopc/kouubfr/qv8;->OooOOo0:Lkwyopc/kouubfr/qv8;

    return-void
.end method

.method public constructor <init>(JJJ[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkwyopc/kouubfr/qv8;->OooOOO0:J

    iput-wide p3, p0, Lkwyopc/kouubfr/qv8;->OooOOO:J

    iput-wide p5, p0, Lkwyopc/kouubfr/qv8;->OooOOOO:J

    iput-object p7, p0, Lkwyopc/kouubfr/qv8;->OooOOOo:[J

    return-void
.end method


# virtual methods
.method public final OooO(J)Lkwyopc/kouubfr/qv8;
    .locals 30

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v11, v0, Lkwyopc/kouubfr/qv8;->OooOOOO:J

    sub-long v6, v1, v11

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    move-wide v13, v8

    move v8, v10

    iget-wide v9, v0, Lkwyopc/kouubfr/qv8;->OooOOO:J

    const-wide/16 v15, 0x40

    const-wide/16 v17, 0x1

    if-ltz v8, :cond_0

    cmp-long v8, v6, v15

    if-gez v8, :cond_0

    long-to-int v1, v6

    shl-long v1, v17, v1

    and-long v3, v9, v1

    cmp-long v3, v3, v13

    if-nez v3, :cond_14

    new-instance v6, Lkwyopc/kouubfr/qv8;

    or-long/2addr v9, v1

    iget-object v13, v0, Lkwyopc/kouubfr/qv8;->OooOOOo:[J

    iget-wide v7, v0, Lkwyopc/kouubfr/qv8;->OooOOO0:J

    invoke-direct/range {v6 .. v13}, Lkwyopc/kouubfr/qv8;-><init>(JJJ[J)V

    return-object v6

    :cond_0
    cmp-long v8, v6, v15

    move-wide v15, v13

    iget-wide v13, v0, Lkwyopc/kouubfr/qv8;->OooOOO0:J

    const-wide/16 v19, 0x80

    const/16 v21, 0x0

    const/16 v3, 0x40

    if-ltz v8, :cond_1

    cmp-long v8, v6, v19

    if-gez v8, :cond_1

    long-to-int v1, v6

    sub-int/2addr v1, v3

    shl-long v1, v17, v1

    and-long v3, v13, v1

    cmp-long v3, v3, v15

    if-nez v3, :cond_14

    new-instance v6, Lkwyopc/kouubfr/qv8;

    or-long v7, v13, v1

    iget-object v13, v0, Lkwyopc/kouubfr/qv8;->OooOOOo:[J

    invoke-direct/range {v6 .. v13}, Lkwyopc/kouubfr/qv8;-><init>(JJJ[J)V

    return-object v6

    :cond_1
    cmp-long v6, v6, v19

    iget-object v7, v0, Lkwyopc/kouubfr/qv8;->OooOOOo:[J

    if-ltz v6, :cond_12

    invoke-virtual/range {p0 .. p2}, Lkwyopc/kouubfr/qv8;->OooO0o0(J)Z

    move-result v6

    if-nez v6, :cond_14

    add-long v11, v1, v17

    const/4 v8, 0x1

    int-to-long v5, v3

    div-long/2addr v11, v5

    mul-long/2addr v11, v5

    cmp-long v19, v11, v15

    if-gez v19, :cond_2

    const-wide v11, 0x7fffffffffffff80L

    :cond_2
    move-wide/from16 v19, v9

    move v10, v8

    iget-wide v8, v0, Lkwyopc/kouubfr/qv8;->OooOOOO:J

    move-wide/from16 v23, v13

    move-object/from16 v13, v21

    :goto_0
    cmp-long v14, v8, v11

    if-gez v14, :cond_d

    cmp-long v14, v19, v15

    if-eqz v14, :cond_a

    if-nez v13, :cond_8

    new-instance v13, Lkwyopc/kouubfr/ch6;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    if-eqz v7, :cond_7

    array-length v14, v7

    invoke-static {v7, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v14

    move/from16 v22, v10

    new-instance v10, Lkwyopc/kouubfr/wr5;

    move-wide/from16 v25, v15

    array-length v15, v14

    invoke-direct {v10, v15}, Lkwyopc/kouubfr/wr5;-><init>(I)V

    iget v15, v10, Lkwyopc/kouubfr/wr5;->OooO0O0:I

    if-ltz v15, :cond_6

    array-length v3, v14

    if-nez v3, :cond_3

    move-wide/from16 v28, v5

    goto :goto_1

    :cond_3
    array-length v3, v14

    add-int/2addr v3, v15

    iget-object v4, v10, Lkwyopc/kouubfr/wr5;->OooO00o:[J

    move-wide/from16 v28, v5

    array-length v5, v4

    if-ge v5, v3, :cond_4

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    const-string v4, "copyOf(...)"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v10, Lkwyopc/kouubfr/wr5;->OooO00o:[J

    :cond_4
    iget-object v3, v10, Lkwyopc/kouubfr/wr5;->OooO00o:[J

    iget v4, v10, Lkwyopc/kouubfr/wr5;->OooO0O0:I

    if-eq v15, v4, :cond_5

    array-length v5, v14

    add-int/2addr v5, v15

    invoke-static {v3, v3, v5, v15, v4}, Lkwyopc/kouubfr/sy;->o00o0O([J[JIII)V

    :cond_5
    array-length v4, v14

    const/4 v5, 0x0

    invoke-static {v14, v3, v15, v5, v4}, Lkwyopc/kouubfr/sy;->o00o0O([J[JIII)V

    iget v3, v10, Lkwyopc/kouubfr/wr5;->OooO0O0:I

    array-length v4, v14

    add-int/2addr v3, v4

    iput v3, v10, Lkwyopc/kouubfr/wr5;->OooO0O0:I

    goto :goto_1

    :cond_6
    const-string v1, ""

    invoke-static {v1}, Lkwyopc/kouubfr/tt6;->Oooo0O0(Ljava/lang/String;)V

    throw v21

    :cond_7
    move-wide/from16 v28, v5

    move/from16 v22, v10

    move-wide/from16 v25, v15

    new-instance v10, Lkwyopc/kouubfr/wr5;

    const/16 v3, 0x10

    invoke-direct {v10, v3}, Lkwyopc/kouubfr/wr5;-><init>(I)V

    :goto_1
    iput-object v10, v13, Lkwyopc/kouubfr/ch6;->OooOOO0:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    move-wide/from16 v28, v5

    move/from16 v22, v10

    move-wide/from16 v25, v15

    :goto_2
    const/16 v3, 0x40

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_b

    shl-long v14, v17, v5

    and-long v14, v19, v14

    cmp-long v4, v14, v25

    if-eqz v4, :cond_9

    int-to-long v14, v5

    add-long/2addr v14, v8

    iget-object v4, v13, Lkwyopc/kouubfr/ch6;->OooOOO0:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/wr5;

    invoke-virtual {v4, v14, v15}, Lkwyopc/kouubfr/wr5;->OooO00o(J)V

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    move-wide/from16 v28, v5

    move/from16 v22, v10

    move-wide/from16 v25, v15

    :cond_b
    cmp-long v4, v23, v25

    if-nez v4, :cond_c

    move/from16 v8, v22

    goto :goto_4

    :cond_c
    add-long v8, v8, v28

    move/from16 v10, v22

    move-wide/from16 v19, v23

    move-wide/from16 v15, v25

    move-wide/from16 v23, v15

    move-wide/from16 v5, v28

    goto/16 :goto_0

    :cond_d
    move-wide v11, v8

    move v8, v10

    move-wide/from16 v25, v19

    :goto_4
    new-instance v22, Lkwyopc/kouubfr/qv8;

    if-eqz v13, :cond_11

    iget-object v3, v13, Lkwyopc/kouubfr/ch6;->OooOOO0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/wr5;

    iget v4, v3, Lkwyopc/kouubfr/wr5;->OooO0O0:I

    if-nez v4, :cond_e

    move-object/from16 v3, v21

    goto :goto_6

    :cond_e
    new-array v5, v4, [J

    iget-object v3, v3, Lkwyopc/kouubfr/wr5;->OooO00o:[J

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_f

    aget-wide v9, v3, v6

    aput-wide v9, v5, v6

    add-int/2addr v6, v8

    goto :goto_5

    :cond_f
    move-object v3, v5

    :goto_6
    if-nez v3, :cond_10

    goto :goto_8

    :cond_10
    move-object/from16 v29, v3

    :goto_7
    move-wide/from16 v27, v11

    goto :goto_9

    :cond_11
    :goto_8
    move-object/from16 v29, v7

    goto :goto_7

    :goto_9
    invoke-direct/range {v22 .. v29}, Lkwyopc/kouubfr/qv8;-><init>(JJJ[J)V

    move-object/from16 v3, v22

    invoke-virtual {v3, v1, v2}, Lkwyopc/kouubfr/qv8;->OooO(J)Lkwyopc/kouubfr/qv8;

    move-result-object v1

    return-object v1

    :cond_12
    move-wide/from16 v19, v9

    const/4 v8, 0x1

    if-nez v7, :cond_13

    new-instance v6, Lkwyopc/kouubfr/qv8;

    move-wide v3, v13

    new-array v13, v8, [J

    const/4 v5, 0x0

    aput-wide v1, v13, v5

    move-wide v7, v3

    move-wide/from16 v9, v19

    invoke-direct/range {v6 .. v13}, Lkwyopc/kouubfr/qv8;-><init>(JJJ[J)V

    return-object v6

    :cond_13
    const/4 v5, 0x0

    invoke-static {v7, v1, v2}, Lkwyopc/kouubfr/js6;->OooO0Oo([JJ)I

    move-result v3

    if-gez v3, :cond_14

    add-int/2addr v3, v8

    neg-int v3, v3

    array-length v4, v7

    add-int/lit8 v6, v4, 0x1

    new-array v6, v6, [J

    invoke-static {v7, v6, v5, v5, v3}, Lkwyopc/kouubfr/sy;->o00o0O([J[JIII)V

    add-int/lit8 v5, v3, 0x1

    invoke-static {v7, v6, v5, v3, v4}, Lkwyopc/kouubfr/sy;->o00o0O([J[JIII)V

    aput-wide v1, v6, v3

    new-instance v9, Lkwyopc/kouubfr/qv8;

    iget-wide v14, v0, Lkwyopc/kouubfr/qv8;->OooOOOO:J

    iget-wide v10, v0, Lkwyopc/kouubfr/qv8;->OooOOO0:J

    iget-wide v12, v0, Lkwyopc/kouubfr/qv8;->OooOOO:J

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v16}, Lkwyopc/kouubfr/qv8;-><init>(JJJ[J)V

    return-object v9

    :cond_14
    return-object v0
.end method

.method public final OooO00o(Lkwyopc/kouubfr/qv8;)Lkwyopc/kouubfr/qv8;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lkwyopc/kouubfr/qv8;->OooOOo0:Lkwyopc/kouubfr/qv8;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    iget-wide v2, v1, Lkwyopc/kouubfr/qv8;->OooOOOO:J

    iget-wide v9, v0, Lkwyopc/kouubfr/qv8;->OooOOOO:J

    cmp-long v2, v2, v9

    iget-object v3, v1, Lkwyopc/kouubfr/qv8;->OooOOOo:[J

    iget-wide v4, v1, Lkwyopc/kouubfr/qv8;->OooOOO:J

    iget-wide v6, v1, Lkwyopc/kouubfr/qv8;->OooOOO0:J

    if-nez v2, :cond_2

    iget-object v11, v0, Lkwyopc/kouubfr/qv8;->OooOOOo:[J

    if-ne v3, v11, :cond_2

    new-instance v1, Lkwyopc/kouubfr/qv8;

    iget-wide v2, v0, Lkwyopc/kouubfr/qv8;->OooOOO0:J

    not-long v6, v6

    and-long/2addr v2, v6

    iget-wide v6, v0, Lkwyopc/kouubfr/qv8;->OooOOO:J

    not-long v4, v4

    and-long v7, v6, v4

    move-object v4, v1

    move-wide v5, v2

    invoke-direct/range {v4 .. v11}, Lkwyopc/kouubfr/qv8;-><init>(JJJ[J)V

    return-object v4

    :cond_2
    if-eqz v3, :cond_3

    array-length v8, v3

    move-object v10, v0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_4

    aget-wide v11, v3, v9

    invoke-virtual {v10, v11, v12}, Lkwyopc/kouubfr/qv8;->OooO0OO(J)Lkwyopc/kouubfr/qv8;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    move-object v10, v0

    :cond_4
    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    const-wide/16 v11, 0x1

    const/16 v13, 0x40

    iget-wide v14, v1, Lkwyopc/kouubfr/qv8;->OooOOOO:J

    if-eqz v3, :cond_6

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v13, :cond_6

    shl-long v16, v11, v1

    and-long v16, v4, v16

    cmp-long v3, v16, v8

    if-eqz v3, :cond_5

    int-to-long v2, v1

    add-long/2addr v2, v14

    invoke-virtual {v10, v2, v3}, Lkwyopc/kouubfr/qv8;->OooO0OO(J)Lkwyopc/kouubfr/qv8;

    move-result-object v2

    move-object v10, v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    cmp-long v1, v6, v8

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v13, :cond_8

    shl-long v3, v11, v2

    and-long/2addr v3, v6

    cmp-long v1, v3, v8

    if-eqz v1, :cond_7

    int-to-long v3, v2

    add-long/2addr v3, v14

    int-to-long v8, v13

    add-long/2addr v3, v8

    invoke-virtual {v10, v3, v4}, Lkwyopc/kouubfr/qv8;->OooO0OO(J)Lkwyopc/kouubfr/qv8;

    move-result-object v1

    move-object v10, v1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_8
    return-object v10
.end method

.method public final OooO0OO(J)Lkwyopc/kouubfr/qv8;
    .locals 12

    iget-wide v5, p0, Lkwyopc/kouubfr/qv8;->OooOOOO:J

    sub-long v0, p1, v5

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x40

    if-ltz v4, :cond_0

    cmp-long v11, v0, v9

    if-gez v11, :cond_0

    long-to-int p1, v0

    shl-long p1, v7, p1

    iget-wide v0, p0, Lkwyopc/kouubfr/qv8;->OooOOO:J

    and-long v7, v0, p1

    cmp-long v2, v7, v2

    if-eqz v2, :cond_5

    move-wide v1, v0

    new-instance v0, Lkwyopc/kouubfr/qv8;

    not-long p1, p1

    and-long v3, v1, p1

    iget-object v7, p0, Lkwyopc/kouubfr/qv8;->OooOOOo:[J

    iget-wide v1, p0, Lkwyopc/kouubfr/qv8;->OooOOO0:J

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/qv8;-><init>(JJJ[J)V

    return-object v0

    :cond_0
    cmp-long v9, v0, v9

    if-ltz v9, :cond_1

    const-wide/16 v9, 0x80

    cmp-long v9, v0, v9

    if-gez v9, :cond_1

    long-to-int p1, v0

    add-int/lit8 p1, p1, -0x40

    shl-long p1, v7, p1

    iget-wide v0, p0, Lkwyopc/kouubfr/qv8;->OooOOO0:J

    and-long v7, v0, p1

    cmp-long v2, v7, v2

    if-eqz v2, :cond_5

    move-wide v1, v0

    new-instance v0, Lkwyopc/kouubfr/qv8;

    not-long p1, p1

    and-long/2addr v1, p1

    iget-wide v3, p0, Lkwyopc/kouubfr/qv8;->OooOOO:J

    iget-object v7, p0, Lkwyopc/kouubfr/qv8;->OooOOOo:[J

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/qv8;-><init>(JJJ[J)V

    return-object v0

    :cond_1
    if-gez v4, :cond_5

    iget-object v0, p0, Lkwyopc/kouubfr/qv8;->OooOOOo:[J

    if-eqz v0, :cond_5

    invoke-static {v0, p1, p2}, Lkwyopc/kouubfr/js6;->OooO0Oo([JJ)I

    move-result p1

    if-ltz p1, :cond_5

    new-instance v1, Lkwyopc/kouubfr/qv8;

    array-length p2, v0

    add-int/lit8 v2, p2, -0x1

    if-nez v2, :cond_2

    const/4 p1, 0x0

    move-object v8, p1

    goto :goto_0

    :cond_2
    new-array v3, v2, [J

    if-lez p1, :cond_3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v4, p1}, Lkwyopc/kouubfr/sy;->o00o0O([J[JIII)V

    :cond_3
    if-ge p1, v2, :cond_4

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v3, p1, v2, p2}, Lkwyopc/kouubfr/sy;->o00o0O([J[JIII)V

    :cond_4
    move-object v8, v3

    :goto_0
    iget-wide v4, p0, Lkwyopc/kouubfr/qv8;->OooOOO:J

    iget-wide v6, p0, Lkwyopc/kouubfr/qv8;->OooOOOO:J

    iget-wide v2, p0, Lkwyopc/kouubfr/qv8;->OooOOO0:J

    invoke-direct/range {v1 .. v8}, Lkwyopc/kouubfr/qv8;-><init>(JJJ[J)V

    return-object v1

    :cond_5
    return-object p0
.end method

.method public final OooO0o(Lkwyopc/kouubfr/qv8;)Lkwyopc/kouubfr/qv8;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lkwyopc/kouubfr/qv8;->OooOOo0:Lkwyopc/kouubfr/qv8;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    iget-wide v2, v1, Lkwyopc/kouubfr/qv8;->OooOOOO:J

    iget-wide v9, v0, Lkwyopc/kouubfr/qv8;->OooOOOO:J

    cmp-long v2, v2, v9

    iget-wide v3, v0, Lkwyopc/kouubfr/qv8;->OooOOO:J

    iget-wide v5, v0, Lkwyopc/kouubfr/qv8;->OooOOO0:J

    iget-object v7, v1, Lkwyopc/kouubfr/qv8;->OooOOOo:[J

    iget-wide v11, v1, Lkwyopc/kouubfr/qv8;->OooOOO:J

    iget-wide v13, v1, Lkwyopc/kouubfr/qv8;->OooOOO0:J

    move-wide v15, v11

    if-nez v2, :cond_2

    iget-object v11, v0, Lkwyopc/kouubfr/qv8;->OooOOOo:[J

    move-wide v2, v3

    if-ne v7, v11, :cond_3

    new-instance v4, Lkwyopc/kouubfr/qv8;

    or-long/2addr v5, v13

    or-long v7, v2, v15

    invoke-direct/range {v4 .. v11}, Lkwyopc/kouubfr/qv8;-><init>(JJJ[J)V

    return-object v4

    :cond_2
    move-wide v2, v3

    :cond_3
    const/16 v4, 0x40

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v17, 0x1

    iget-object v8, v0, Lkwyopc/kouubfr/qv8;->OooOOOo:[J

    if-nez v8, :cond_9

    if-eqz v8, :cond_4

    array-length v7, v8

    move v9, v10

    :goto_0
    if-ge v9, v7, :cond_4

    aget-wide v13, v8, v9

    invoke-virtual {v1, v13, v14}, Lkwyopc/kouubfr/qv8;->OooO(J)Lkwyopc/kouubfr/qv8;

    move-result-object v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    cmp-long v7, v2, v11

    iget-wide v8, v0, Lkwyopc/kouubfr/qv8;->OooOOOO:J

    if-eqz v7, :cond_6

    move v7, v10

    :goto_1
    if-ge v7, v4, :cond_6

    shl-long v13, v17, v7

    and-long/2addr v13, v2

    cmp-long v13, v13, v11

    if-eqz v13, :cond_5

    int-to-long v13, v7

    add-long/2addr v13, v8

    invoke-virtual {v1, v13, v14}, Lkwyopc/kouubfr/qv8;->OooO(J)Lkwyopc/kouubfr/qv8;

    move-result-object v1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    cmp-long v2, v5, v11

    if-eqz v2, :cond_8

    :goto_2
    if-ge v10, v4, :cond_8

    shl-long v2, v17, v10

    and-long/2addr v2, v5

    cmp-long v2, v2, v11

    if-eqz v2, :cond_7

    int-to-long v2, v10

    add-long/2addr v2, v8

    int-to-long v13, v4

    add-long/2addr v2, v13

    invoke-virtual {v1, v2, v3}, Lkwyopc/kouubfr/qv8;->OooO(J)Lkwyopc/kouubfr/qv8;

    move-result-object v1

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    return-object v1

    :cond_9
    if-eqz v7, :cond_a

    array-length v2, v7

    move-object v5, v0

    move v3, v10

    :goto_3
    if-ge v3, v2, :cond_b

    aget-wide v8, v7, v3

    invoke-virtual {v5, v8, v9}, Lkwyopc/kouubfr/qv8;->OooO(J)Lkwyopc/kouubfr/qv8;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    move-object v5, v0

    :cond_b
    cmp-long v2, v15, v11

    iget-wide v6, v1, Lkwyopc/kouubfr/qv8;->OooOOOO:J

    if-eqz v2, :cond_d

    move v1, v10

    :goto_4
    if-ge v1, v4, :cond_d

    shl-long v2, v17, v1

    and-long/2addr v2, v15

    cmp-long v2, v2, v11

    if-eqz v2, :cond_c

    int-to-long v2, v1

    add-long/2addr v2, v6

    invoke-virtual {v5, v2, v3}, Lkwyopc/kouubfr/qv8;->OooO(J)Lkwyopc/kouubfr/qv8;

    move-result-object v2

    move-object v5, v2

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    cmp-long v1, v13, v11

    if-eqz v1, :cond_f

    :goto_5
    if-ge v10, v4, :cond_f

    shl-long v1, v17, v10

    and-long/2addr v1, v13

    cmp-long v1, v1, v11

    if-eqz v1, :cond_e

    int-to-long v1, v10

    add-long/2addr v1, v6

    int-to-long v8, v4

    add-long/2addr v1, v8

    invoke-virtual {v5, v1, v2}, Lkwyopc/kouubfr/qv8;->OooO(J)Lkwyopc/kouubfr/qv8;

    move-result-object v1

    move-object v5, v1

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_f
    return-object v5
.end method

.method public final OooO0o0(J)Z
    .locals 12

    iget-wide v0, p0, Lkwyopc/kouubfr/qv8;->OooOOOO:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x40

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ltz v4, :cond_1

    cmp-long v11, v0, v7

    if-gez v11, :cond_1

    long-to-int p1, v0

    shl-long p1, v5, p1

    iget-wide v0, p0, Lkwyopc/kouubfr/qv8;->OooOOO:J

    and-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    return v9

    :cond_0
    return v10

    :cond_1
    cmp-long v7, v0, v7

    if-ltz v7, :cond_3

    const-wide/16 v7, 0x80

    cmp-long v7, v0, v7

    if-gez v7, :cond_3

    long-to-int p1, v0

    add-int/lit8 p1, p1, -0x40

    shl-long p1, v5, p1

    iget-wide v0, p0, Lkwyopc/kouubfr/qv8;->OooOOO0:J

    and-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_2

    return v9

    :cond_2
    return v10

    :cond_3
    if-lez v4, :cond_4

    return v10

    :cond_4
    iget-object v0, p0, Lkwyopc/kouubfr/qv8;->OooOOOo:[J

    if-eqz v0, :cond_5

    invoke-static {v0, p1, p2}, Lkwyopc/kouubfr/js6;->OooO0Oo([JJ)I

    move-result p1

    if-ltz p1, :cond_5

    return v9

    :cond_5
    return v10
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/pv8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/pv8;-><init>(Lkwyopc/kouubfr/qv8;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v0}, Lkwyopc/kouubfr/vl6;->OooOo00(Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/wf8;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    add-int/2addr v6, v8

    if-le v6, v8, :cond_1

    const-string v9, ", "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    instance-of v8, v7, Ljava/lang/CharSequence;

    :goto_2
    if-eqz v8, :cond_3

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    :cond_3
    instance-of v8, v7, Ljava/lang/Character;

    if-eqz v8, :cond_4

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
