.class public final Lkwyopc/kouubfr/hh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/nj0;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/yi0;

.field public final OooOOO0:Lkwyopc/kouubfr/qx8;

.field public OooOOOO:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/qx8;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/hh7;->OooOOO0:Lkwyopc/kouubfr/qx8;

    new-instance p1, Lkwyopc/kouubfr/yi0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/hh7;->OooOOO:Lkwyopc/kouubfr/yi0;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/yi0;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hh7;->OooOOO:Lkwyopc/kouubfr/yi0;

    return-object v0
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/is9;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hh7;->OooOOO0:Lkwyopc/kouubfr/qx8;

    invoke-interface {v0}, Lkwyopc/kouubfr/qx8;->OooO0O0()Lkwyopc/kouubfr/is9;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0Oo()Z
    .locals 4

    iget-boolean v0, p0, Lkwyopc/kouubfr/hh7;->OooOOOO:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/hh7;->OooOOO:Lkwyopc/kouubfr/yi0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/yi0;->OooOo0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/hh7;->OooOOO0:Lkwyopc/kouubfr/qx8;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lkwyopc/kouubfr/qx8;->OooOoO0(Lkwyopc/kouubfr/yi0;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final OooO0oO(BJJ)J
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p4

    iget-boolean v4, v0, Lkwyopc/kouubfr/hh7;->OooOOOO:Z

    if-nez v4, :cond_12

    const-wide/16 v4, 0x0

    cmp-long v6, v4, v2

    if-gtz v6, :cond_11

    :goto_0
    cmp-long v6, v4, v2

    if-gez v6, :cond_f

    iget-object v6, v0, Lkwyopc/kouubfr/hh7;->OooOOO:Lkwyopc/kouubfr/yi0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v9, 0x0

    cmp-long v11, v9, v4

    if-gtz v11, :cond_e

    cmp-long v11, v4, v2

    if-gtz v11, :cond_e

    iget-wide v11, v6, Lkwyopc/kouubfr/yi0;->OooOOO:J

    cmp-long v13, v2, v11

    if-lez v13, :cond_0

    move-wide v13, v11

    goto :goto_1

    :cond_0
    move-wide v13, v2

    :goto_1
    cmp-long v15, v4, v13

    if-nez v15, :cond_2

    :cond_1
    :goto_2
    const-wide/16 p2, -0x1

    goto/16 :goto_9

    :cond_2
    iget-object v15, v6, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    if-nez v15, :cond_3

    goto :goto_2

    :cond_3
    sub-long v16, v11, v4

    cmp-long v16, v16, v4

    if-gez v16, :cond_7

    :goto_3
    cmp-long v9, v11, v4

    if-lez v9, :cond_4

    iget-object v15, v15, Lkwyopc/kouubfr/xc8;->OooO0oO:Lkwyopc/kouubfr/xc8;

    invoke-static {v15}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget v9, v15, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    iget v10, v15, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    sub-long/2addr v11, v9

    goto :goto_3

    :cond_4
    move-wide v9, v4

    :goto_4
    cmp-long v16, v11, v13

    if-gez v16, :cond_1

    const-wide/16 p2, -0x1

    iget v7, v15, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    int-to-long v7, v7

    move-wide/from16 v16, v9

    iget v9, v15, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    int-to-long v9, v9

    add-long/2addr v9, v13

    sub-long/2addr v9, v11

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    iget v8, v15, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    int-to-long v8, v8

    add-long v8, v8, v16

    sub-long/2addr v8, v11

    long-to-int v8, v8

    :goto_5
    if-ge v8, v7, :cond_6

    iget-object v9, v15, Lkwyopc/kouubfr/xc8;->OooO00o:[B

    aget-byte v9, v9, v8

    if-ne v9, v1, :cond_5

    iget v7, v15, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    sub-int/2addr v8, v7

    int-to-long v7, v8

    add-long/2addr v7, v11

    goto :goto_a

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    iget v7, v15, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    iget v8, v15, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long v9, v11, v7

    iget-object v15, v15, Lkwyopc/kouubfr/xc8;->OooO0o:Lkwyopc/kouubfr/xc8;

    invoke-static {v15}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    move-wide v11, v9

    goto :goto_4

    :cond_7
    const-wide/16 p2, -0x1

    :goto_6
    iget v7, v15, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    iget v8, v15, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v9

    cmp-long v11, v7, v4

    if-gtz v11, :cond_8

    iget-object v15, v15, Lkwyopc/kouubfr/xc8;->OooO0o:Lkwyopc/kouubfr/xc8;

    invoke-static {v15}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    move-wide v9, v7

    goto :goto_6

    :cond_8
    move-wide v7, v4

    :goto_7
    cmp-long v11, v9, v13

    if-gez v11, :cond_b

    iget v11, v15, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    int-to-long v11, v11

    move-wide/from16 v16, v7

    iget v7, v15, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    int-to-long v7, v7

    add-long/2addr v7, v13

    sub-long/2addr v7, v9

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    iget v8, v15, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    int-to-long v11, v8

    add-long v11, v11, v16

    sub-long/2addr v11, v9

    long-to-int v8, v11

    :goto_8
    if-ge v8, v7, :cond_a

    iget-object v11, v15, Lkwyopc/kouubfr/xc8;->OooO00o:[B

    aget-byte v11, v11, v8

    if-ne v11, v1, :cond_9

    iget v7, v15, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    sub-int/2addr v8, v7

    int-to-long v7, v8

    add-long/2addr v7, v9

    goto :goto_a

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_a
    iget v7, v15, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    iget v8, v15, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v9

    iget-object v15, v15, Lkwyopc/kouubfr/xc8;->OooO0o:Lkwyopc/kouubfr/xc8;

    invoke-static {v15}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    move-wide v9, v7

    goto :goto_7

    :cond_b
    :goto_9
    const-wide/16 v7, -0x1

    :goto_a
    cmp-long v9, v7, p2

    if-eqz v9, :cond_c

    return-wide v7

    :cond_c
    iget-wide v7, v6, Lkwyopc/kouubfr/yi0;->OooOOO:J

    cmp-long v9, v7, v2

    if-gez v9, :cond_10

    iget-object v9, v0, Lkwyopc/kouubfr/hh7;->OooOOO0:Lkwyopc/kouubfr/qx8;

    const-wide/16 v10, 0x2000

    invoke-interface {v9, v6, v10, v11}, Lkwyopc/kouubfr/qx8;->OooOoO0(Lkwyopc/kouubfr/yi0;J)J

    move-result-wide v9

    cmp-long v6, v9, p2

    if-nez v6, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "size="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v6, Lkwyopc/kouubfr/yi0;->OooOOO:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " fromIndex="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " toIndex="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    const-wide/16 p2, -0x1

    :cond_10
    :goto_b
    return-wide p2

    :cond_11
    const-string v1, "fromIndex=0 toIndex="

    invoke-static {v2, v3, v1}, Lkwyopc/kouubfr/u81;->OooO(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final OooOO0(Lkwyopc/kouubfr/jm0;)J
    .locals 10

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkwyopc/kouubfr/hh7;->OooOOOO:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkwyopc/kouubfr/hh7;->OooOOO:Lkwyopc/kouubfr/yi0;

    invoke-virtual {v2, p1, v0, v1}, Lkwyopc/kouubfr/yi0;->OooOoOO(Lkwyopc/kouubfr/jm0;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    return-wide v3

    :cond_0
    iget-wide v3, v2, Lkwyopc/kouubfr/yi0;->OooOOO:J

    iget-object v7, p0, Lkwyopc/kouubfr/hh7;->OooOOO0:Lkwyopc/kouubfr/qx8;

    const-wide/16 v8, 0x2000

    invoke-interface {v7, v2, v8, v9}, Lkwyopc/kouubfr/qx8;->OooOoO0(Lkwyopc/kouubfr/yi0;J)J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-nez v2, :cond_1

    return-wide v5

    :cond_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooOo0()Lkwyopc/kouubfr/hh7;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/cs6;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/cs6;-><init>(Lkwyopc/kouubfr/nj0;)V

    invoke-static {v0}, Lkwyopc/kouubfr/ng0;->OooOOO(Lkwyopc/kouubfr/qx8;)Lkwyopc/kouubfr/hh7;

    move-result-object v0

    return-object v0
.end method

.method public final OooOo0o(J)Lkwyopc/kouubfr/jm0;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/hh7;->o000000O(J)V

    iget-object v0, p0, Lkwyopc/kouubfr/hh7;->OooOOO:Lkwyopc/kouubfr/yi0;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/yi0;->OoooO0(J)Lkwyopc/kouubfr/jm0;

    move-result-object p1

    return-object p1
.end method

.method public final OooOoO()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lkwyopc/kouubfr/hh7;->o000000O(J)V

    iget-object v0, p0, Lkwyopc/kouubfr/hh7;->OooOOO:Lkwyopc/kouubfr/yi0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/yi0;->Oooooo0()I

    move-result v0

    return v0
.end method

.method public final OooOoO0(Lkwyopc/kouubfr/yi0;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, Lkwyopc/kouubfr/hh7;->OooOOOO:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lkwyopc/kouubfr/hh7;->OooOOO:Lkwyopc/kouubfr/yi0;

    iget-wide v3, v2, Lkwyopc/kouubfr/yi0;->OooOOO:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/hh7;->OooOOO0:Lkwyopc/kouubfr/qx8;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lkwyopc/kouubfr/qx8;->OooOoO0(Lkwyopc/kouubfr/yi0;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    return-wide v3

    :cond_0
    iget-wide v0, v2, Lkwyopc/kouubfr/yi0;->OooOOO:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v2, p1, p2, p3}, Lkwyopc/kouubfr/yi0;->OooOoO0(Lkwyopc/kouubfr/yi0;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, Lkwyopc/kouubfr/u81;->OooO(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final OooOoOO()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lkwyopc/kouubfr/hh7;->o000000O(J)V

    iget-object v0, p0, Lkwyopc/kouubfr/hh7;->OooOOO:Lkwyopc/kouubfr/yi0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/yi0;->o0OOO0o()S

    move-result v0

    return v0
.end method

.method public final OooOoo(J)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/hh7;->o000000O(J)V

    iget-object v0, p0, Lkwyopc/kouubfr/hh7;->OooOOO:Lkwyopc/kouubfr/yi0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkwyopc/kouubfr/eu0;->OooO00o:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1, p2, v1}, Lkwyopc/kouubfr/yi0;->o000OOo(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Oooo0o(J)Ljava/lang/String;
    .locals 18

    move-wide/from16 v6, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-ltz v0, :cond_3

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    const-wide/16 v10, 0x1

    if-nez v0, :cond_0

    move-wide v4, v8

    goto :goto_0

    :cond_0
    add-long v0, v6, v10

    move-wide v4, v0

    :goto_0
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/hh7;->OooO0oO(BJJ)J

    move-result-wide v1

    const-wide/16 v12, -0x1

    cmp-long v3, v1, v12

    iget-object v12, v0, Lkwyopc/kouubfr/hh7;->OooOOO:Lkwyopc/kouubfr/yi0;

    if-eqz v3, :cond_1

    invoke-static {v12, v1, v2}, Lkwyopc/kouubfr/OooO0O0;->OooO00o(Lkwyopc/kouubfr/yi0;J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    cmp-long v1, v4, v8

    if-gez v1, :cond_2

    invoke-virtual {v0, v4, v5}, Lkwyopc/kouubfr/hh7;->OooooOo(J)Z

    move-result v1

    if-eqz v1, :cond_2

    sub-long v1, v4, v10

    invoke-virtual {v12, v1, v2}, Lkwyopc/kouubfr/yi0;->OooOo0o(J)B

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    add-long v1, v4, v10

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/hh7;->OooooOo(J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v12, v4, v5}, Lkwyopc/kouubfr/yi0;->OooOo0o(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    invoke-static {v12, v4, v5}, Lkwyopc/kouubfr/OooO0O0;->OooO00o(Lkwyopc/kouubfr/yi0;J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    new-instance v13, Lkwyopc/kouubfr/yi0;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v12, Lkwyopc/kouubfr/yi0;->OooOOO:J

    const/16 v3, 0x20

    int-to-long v3, v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    const-wide/16 v14, 0x0

    invoke-virtual/range {v12 .. v17}, Lkwyopc/kouubfr/yi0;->OooOO0(Lkwyopc/kouubfr/yi0;JJ)V

    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\n not found: limit="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v12, Lkwyopc/kouubfr/yi0;->OooOOO:J

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v13, Lkwyopc/kouubfr/yi0;->OooOOO:J

    invoke-virtual {v13, v3, v4}, Lkwyopc/kouubfr/yi0;->OoooO0(J)Lkwyopc/kouubfr/jm0;

    move-result-object v3

    invoke-virtual {v3}, Lkwyopc/kouubfr/jm0;->OooO0o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2026

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object/from16 v0, p0

    const-string v1, "limit < 0: "

    invoke-static {v6, v7, v1}, Lkwyopc/kouubfr/u81;->OooO(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final OooooOo(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lkwyopc/kouubfr/hh7;->OooOOOO:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/hh7;->OooOOO:Lkwyopc/kouubfr/yi0;

    iget-wide v1, v0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/hh7;->OooOOO0:Lkwyopc/kouubfr/qx8;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lkwyopc/kouubfr/qx8;->OooOoO0(Lkwyopc/kouubfr/yi0;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v0, "byteCount < 0: "

    invoke-static {p1, p2, v0}, Lkwyopc/kouubfr/u81;->OooO(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final OoooooO(Lkwyopc/kouubfr/hf6;)I
    .locals 6

    const-string v0, "options"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkwyopc/kouubfr/hh7;->OooOOOO:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/hh7;->OooOOO:Lkwyopc/kouubfr/yi0;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkwyopc/kouubfr/OooO0O0;->OooO0O0(Lkwyopc/kouubfr/yi0;Lkwyopc/kouubfr/hf6;Z)I

    move-result v1

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_2

    iget-object p1, p1, Lkwyopc/kouubfr/hf6;->OooOOO0:[Lkwyopc/kouubfr/jm0;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lkwyopc/kouubfr/jm0;->OooO0o0()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lkwyopc/kouubfr/yi0;->skip(J)V

    return v1

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/hh7;->OooOOO0:Lkwyopc/kouubfr/qx8;

    const-wide/16 v4, 0x2000

    invoke-interface {v1, v0, v4, v5}, Lkwyopc/kouubfr/qx8;->OooOoO0(Lkwyopc/kouubfr/yi0;J)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    :cond_2
    return v3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/hh7;->OooOOOO:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/hh7;->OooOOOO:Z

    iget-object v0, p0, Lkwyopc/kouubfr/hh7;->OooOOO0:Lkwyopc/kouubfr/qx8;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object v0, p0, Lkwyopc/kouubfr/hh7;->OooOOO:Lkwyopc/kouubfr/yi0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/yi0;->OooO0Oo()V

    :cond_0
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/hh7;->OooOOOO:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final o000000O(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/hh7;->OooooOo(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final o00000Oo()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/wi0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/wi0;-><init>(Lkwyopc/kouubfr/nj0;I)V

    return-object v0
.end method

.method public final o00O0O()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lkwyopc/kouubfr/hh7;->o000000O(J)V

    iget-object v0, p0, Lkwyopc/kouubfr/hh7;->OooOOO:Lkwyopc/kouubfr/yi0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/yi0;->o00O0O()I

    move-result v0

    return v0
.end method

.method public final o00oO0o()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lkwyopc/kouubfr/hh7;->o000000O(J)V

    iget-object v0, p0, Lkwyopc/kouubfr/hh7;->OooOOO:Lkwyopc/kouubfr/yi0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/yi0;->o00oO0o()S

    move-result v0

    return v0
.end method

.method public final o0ooOO0()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lkwyopc/kouubfr/hh7;->o000000O(J)V

    iget-object v0, p0, Lkwyopc/kouubfr/hh7;->OooOOO:Lkwyopc/kouubfr/yi0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/yi0;->o0ooOO0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o0ooOoO(Lkwyopc/kouubfr/mj0;)J
    .locals 9

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, Lkwyopc/kouubfr/hh7;->OooOOO:Lkwyopc/kouubfr/yi0;

    iget-object v5, p0, Lkwyopc/kouubfr/hh7;->OooOOO0:Lkwyopc/kouubfr/qx8;

    const-wide/16 v6, 0x2000

    invoke-interface {v5, v4, v6, v7}, Lkwyopc/kouubfr/qx8;->OooOoO0(Lkwyopc/kouubfr/yi0;J)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lkwyopc/kouubfr/yi0;->OooO0oO()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-lez v7, :cond_0

    add-long/2addr v2, v5

    invoke-interface {p1, v4, v5, v6}, Lkwyopc/kouubfr/qq8;->OooOO0O(Lkwyopc/kouubfr/yi0;J)V

    goto :goto_0

    :cond_1
    iget-wide v5, v4, Lkwyopc/kouubfr/yi0;->OooOOO:J

    cmp-long v0, v5, v0

    if-lez v0, :cond_2

    add-long/2addr v2, v5

    invoke-interface {p1, v4, v5, v6}, Lkwyopc/kouubfr/qq8;->OooOO0O(Lkwyopc/kouubfr/yi0;J)V

    :cond_2
    return-wide v2
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/hh7;->OooOOO:Lkwyopc/kouubfr/yi0;

    iget-wide v1, v0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/hh7;->OooOOO0:Lkwyopc/kouubfr/qx8;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lkwyopc/kouubfr/qx8;->OooOoO0(Lkwyopc/kouubfr/yi0;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yi0;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lkwyopc/kouubfr/hh7;->o000000O(J)V

    iget-object v0, p0, Lkwyopc/kouubfr/hh7;->OooOOO:Lkwyopc/kouubfr/yi0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/yi0;->readByte()B

    move-result v0

    return v0
.end method

.method public final skip(J)V
    .locals 5

    iget-boolean v0, p0, Lkwyopc/kouubfr/hh7;->OooOOOO:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lkwyopc/kouubfr/hh7;->OooOOO:Lkwyopc/kouubfr/yi0;

    iget-wide v3, v2, Lkwyopc/kouubfr/yi0;->OooOOO:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/hh7;->OooOOO0:Lkwyopc/kouubfr/qx8;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lkwyopc/kouubfr/qx8;->OooOoO0(Lkwyopc/kouubfr/yi0;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-wide v0, v2, Lkwyopc/kouubfr/yi0;->OooOOO:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lkwyopc/kouubfr/yi0;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/hh7;->OooOOO0:Lkwyopc/kouubfr/qx8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
