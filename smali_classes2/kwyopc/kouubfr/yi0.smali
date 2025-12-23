.class public final Lkwyopc/kouubfr/yi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/nj0;
.implements Lkwyopc/kouubfr/mj0;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public OooOOO:J

.field public OooOOO0:Lkwyopc/kouubfr/xc8;


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/yi0;
    .locals 0

    return-object p0
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/is9;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/is9;->OooO0Oo:Lkwyopc/kouubfr/hs9;

    return-object v0
.end method

.method public final OooO0Oo()V
    .locals 2

    iget-wide v0, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    invoke-virtual {p0, v0, v1}, Lkwyopc/kouubfr/yi0;->skip(J)V

    return-void
.end method

.method public final OooO0oO()J
    .locals 5

    iget-wide v0, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v2, p0, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v2, v2, Lkwyopc/kouubfr/xc8;->OooO0oO:Lkwyopc/kouubfr/xc8;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget v3, v2, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Lkwyopc/kouubfr/xc8;->OooO0o0:Z

    if-eqz v4, :cond_1

    iget v2, v2, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final OooOO0(Lkwyopc/kouubfr/yi0;JJ)V
    .locals 7

    const-string v0, "out"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/s02;->OooO0oo(JJJ)V

    const-wide/16 p2, 0x0

    cmp-long p4, v5, p2

    if-nez p4, :cond_0

    goto :goto_3

    :cond_0
    iget-wide p4, p1, Lkwyopc/kouubfr/yi0;->OooOOO:J

    add-long/2addr p4, v5

    iput-wide p4, p1, Lkwyopc/kouubfr/yi0;->OooOOO:J

    iget-object p4, p0, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    :goto_0
    invoke-static {p4}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget p5, p4, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    iget v0, p4, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    sub-int/2addr p5, v0

    int-to-long v0, p5

    cmp-long p5, v3, v0

    if-ltz p5, :cond_1

    sub-long/2addr v3, v0

    iget-object p4, p4, Lkwyopc/kouubfr/xc8;->OooO0o:Lkwyopc/kouubfr/xc8;

    goto :goto_0

    :cond_1
    move-object v0, p4

    move-wide p4, v5

    :goto_1
    cmp-long v1, p4, p2

    if-lez v1, :cond_3

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/xc8;->OooO0OO()Lkwyopc/kouubfr/xc8;

    move-result-object v1

    iget v2, v1, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    long-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v1, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    long-to-int v3, p4

    add-int/2addr v2, v3

    iget v3, v1, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    iget-object v2, p1, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    if-nez v2, :cond_2

    iput-object v1, v1, Lkwyopc/kouubfr/xc8;->OooO0oO:Lkwyopc/kouubfr/xc8;

    iput-object v1, v1, Lkwyopc/kouubfr/xc8;->OooO0o:Lkwyopc/kouubfr/xc8;

    iput-object v1, p1, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    goto :goto_2

    :cond_2
    iget-object v2, v2, Lkwyopc/kouubfr/xc8;->OooO0oO:Lkwyopc/kouubfr/xc8;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/xc8;->OooO0O0(Lkwyopc/kouubfr/xc8;)V

    :goto_2
    iget v2, v1, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    iget v1, v1, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    sub-int/2addr v2, v1

    int-to-long v1, v2

    sub-long/2addr p4, v1

    iget-object v0, v0, Lkwyopc/kouubfr/xc8;->OooO0o:Lkwyopc/kouubfr/xc8;

    move-wide v3, p2

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/yi0;J)V
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_c

    iget-wide v1, p1, Lkwyopc/kouubfr/yi0;->OooOOO:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/s02;->OooO0oo(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_b

    iget-object v0, p1, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget v0, v0, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    iget-object v1, p1, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget v1, v1, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_5

    iget-object v0, p0, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/xc8;->OooO0oO:Lkwyopc/kouubfr/xc8;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lkwyopc/kouubfr/xc8;->OooO0o0:Z

    if-eqz v2, :cond_2

    iget v2, v0, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v0, Lkwyopc/kouubfr/xc8;->OooO0Oo:Z

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    iget v4, v0, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    :goto_2
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    iget-object v1, p1, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lkwyopc/kouubfr/xc8;->OooO0Oo(Lkwyopc/kouubfr/xc8;I)V

    iget-wide v0, p1, Lkwyopc/kouubfr/yi0;->OooOOO:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lkwyopc/kouubfr/yi0;->OooOOO:J

    iget-wide v0, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    return-void

    :cond_2
    iget-object v0, p1, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    long-to-int v2, p2

    if-lez v2, :cond_4

    iget v3, v0, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    iget v4, v0, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_4

    const/16 v3, 0x400

    if-lt v2, v3, :cond_3

    invoke-virtual {v0}, Lkwyopc/kouubfr/xc8;->OooO0OO()Lkwyopc/kouubfr/xc8;

    move-result-object v3

    goto :goto_3

    :cond_3
    invoke-static {}, Lkwyopc/kouubfr/ad8;->OooO0O0()Lkwyopc/kouubfr/xc8;

    move-result-object v3

    iget v4, v0, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    add-int v5, v4, v2

    iget-object v6, v0, Lkwyopc/kouubfr/xc8;->OooO00o:[B

    iget-object v7, v3, Lkwyopc/kouubfr/xc8;->OooO00o:[B

    invoke-static {v6, v1, v7, v4, v5}, Lkwyopc/kouubfr/sy;->o00Oo0([BI[BII)V

    :goto_3
    iget v4, v3, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    add-int/2addr v4, v2

    iput v4, v3, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    iget v4, v0, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    add-int/2addr v4, v2

    iput v4, v0, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    iget-object v0, v0, Lkwyopc/kouubfr/xc8;->OooO0oO:Lkwyopc/kouubfr/xc8;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/xc8;->OooO0O0(Lkwyopc/kouubfr/xc8;)V

    iput-object v3, p1, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byteCount out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_4
    iget-object v0, p1, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget v2, v0, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    iget v3, v0, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0}, Lkwyopc/kouubfr/xc8;->OooO00o()Lkwyopc/kouubfr/xc8;

    move-result-object v4

    iput-object v4, p1, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    iget-object v4, p0, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    if-nez v4, :cond_6

    iput-object v0, p0, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    iput-object v0, v0, Lkwyopc/kouubfr/xc8;->OooO0oO:Lkwyopc/kouubfr/xc8;

    iput-object v0, v0, Lkwyopc/kouubfr/xc8;->OooO0o:Lkwyopc/kouubfr/xc8;

    goto :goto_6

    :cond_6
    iget-object v4, v4, Lkwyopc/kouubfr/xc8;->OooO0oO:Lkwyopc/kouubfr/xc8;

    invoke-static {v4}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/xc8;->OooO0O0(Lkwyopc/kouubfr/xc8;)V

    iget-object v4, v0, Lkwyopc/kouubfr/xc8;->OooO0oO:Lkwyopc/kouubfr/xc8;

    if-eq v4, v0, :cond_a

    invoke-static {v4}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-boolean v4, v4, Lkwyopc/kouubfr/xc8;->OooO0o0:Z

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    iget v4, v0, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    iget v5, v0, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    sub-int/2addr v4, v5

    iget-object v5, v0, Lkwyopc/kouubfr/xc8;->OooO0oO:Lkwyopc/kouubfr/xc8;

    invoke-static {v5}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget v5, v5, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    rsub-int v5, v5, 0x2000

    iget-object v6, v0, Lkwyopc/kouubfr/xc8;->OooO0oO:Lkwyopc/kouubfr/xc8;

    invoke-static {v6}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-boolean v6, v6, Lkwyopc/kouubfr/xc8;->OooO0Oo:Z

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, v0, Lkwyopc/kouubfr/xc8;->OooO0oO:Lkwyopc/kouubfr/xc8;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget v1, v1, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    :goto_5
    add-int/2addr v5, v1

    if-le v4, v5, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, v0, Lkwyopc/kouubfr/xc8;->OooO0oO:Lkwyopc/kouubfr/xc8;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lkwyopc/kouubfr/xc8;->OooO0Oo(Lkwyopc/kouubfr/xc8;I)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/xc8;->OooO00o()Lkwyopc/kouubfr/xc8;

    invoke-static {v0}, Lkwyopc/kouubfr/ad8;->OooO00o(Lkwyopc/kouubfr/xc8;)V

    :goto_6
    iget-wide v0, p1, Lkwyopc/kouubfr/yi0;->OooOOO:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lkwyopc/kouubfr/yi0;->OooOOO:J

    iget-wide v0, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    sub-long/2addr p2, v2

    goto/16 :goto_0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot compact"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooOo0()Z
    .locals 4

    iget-wide v0, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOo0o(J)B
    .locals 7

    iget-wide v0, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/s02;->OooO0oo(JJJ)V

    iget-object p1, p0, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    sub-long v4, v0, v2

    cmp-long p2, v4, v2

    if-gez p2, :cond_1

    :goto_0
    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    iget-object p1, p1, Lkwyopc/kouubfr/xc8;->OooO0oO:Lkwyopc/kouubfr/xc8;

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget p2, p1, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    iget v4, p1, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    sub-int/2addr p2, v4

    int-to-long v4, p2

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_0
    iget p2, p1, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    int-to-long v4, p2

    add-long/2addr v4, v2

    sub-long/2addr v4, v0

    long-to-int p2, v4

    iget-object p1, p1, Lkwyopc/kouubfr/xc8;->OooO00o:[B

    aget-byte p1, p1, p2

    return p1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    iget p2, p1, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    iget v4, p1, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    sub-int/2addr p2, v4

    int-to-long v5, p2

    add-long/2addr v5, v0

    cmp-long p2, v5, v2

    if-gtz p2, :cond_2

    iget-object p1, p1, Lkwyopc/kouubfr/xc8;->OooO0o:Lkwyopc/kouubfr/xc8;

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    move-wide v0, v5

    goto :goto_1

    :cond_2
    int-to-long v4, v4

    add-long/2addr v4, v2

    sub-long/2addr v4, v0

    long-to-int p2, v4

    iget-object p1, p1, Lkwyopc/kouubfr/xc8;->OooO00o:[B

    aget-byte p1, p1, p2

    return p1

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    throw p1
.end method

.method public final OooOoO(Lkwyopc/kouubfr/jm0;)J
    .locals 2

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lkwyopc/kouubfr/yi0;->OooOoOO(Lkwyopc/kouubfr/jm0;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final OooOoO0(Lkwyopc/kouubfr/yi0;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lkwyopc/kouubfr/yi0;->OooOO0O(Lkwyopc/kouubfr/yi0;J)V

    return-wide p2

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

.method public final OooOoOO(Lkwyopc/kouubfr/jm0;J)J
    .locals 9

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_13

    iget-object v2, p0, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    if-nez v2, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-wide v3, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    sub-long v5, v3, p2

    cmp-long v5, v5, p2

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-gez v5, :cond_9

    :goto_0
    cmp-long v0, v3, p2

    if-lez v0, :cond_1

    iget-object v2, v2, Lkwyopc/kouubfr/xc8;->OooO0oO:Lkwyopc/kouubfr/xc8;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget v0, v2, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    iget v1, v2, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/jm0;->OooO0o0()I

    move-result v0

    if-ne v0, v7, :cond_5

    invoke-virtual {p1, v8}, Lkwyopc/kouubfr/jm0;->OooOO0O(I)B

    move-result v0

    invoke-virtual {p1, v6}, Lkwyopc/kouubfr/jm0;->OooOO0O(I)B

    move-result p1

    :goto_1
    iget-wide v5, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    cmp-long v1, v3, v5

    if-gez v1, :cond_12

    iget v1, v2, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    int-to-long v5, v1

    add-long/2addr v5, p2

    sub-long/2addr v5, v3

    long-to-int p2, v5

    iget p3, v2, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    :goto_2
    if-ge p2, p3, :cond_4

    iget-object v1, v2, Lkwyopc/kouubfr/xc8;->OooO00o:[B

    aget-byte v1, v1, p2

    if-eq v1, v0, :cond_3

    if-ne v1, p1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget p1, v2, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v3

    return-wide p1

    :cond_4
    iget p2, v2, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    iget p3, v2, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v3, p2

    iget-object v2, v2, Lkwyopc/kouubfr/xc8;->OooO0o:Lkwyopc/kouubfr/xc8;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    move-wide p2, v3

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lkwyopc/kouubfr/jm0;->OooOO0()[B

    move-result-object p1

    :goto_4
    iget-wide v0, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    cmp-long v0, v3, v0

    if-gez v0, :cond_12

    iget v0, v2, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    int-to-long v0, v0

    add-long/2addr v0, p2

    sub-long/2addr v0, v3

    long-to-int p2, v0

    iget p3, v2, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    :goto_5
    if-ge p2, p3, :cond_8

    iget-object v0, v2, Lkwyopc/kouubfr/xc8;->OooO00o:[B

    aget-byte v0, v0, p2

    array-length v1, p1

    move v5, v8

    :goto_6
    if-ge v5, v1, :cond_7

    aget-byte v6, p1, v5

    if-ne v0, v6, :cond_6

    iget p1, v2, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v3

    return-wide p1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_8
    iget p2, v2, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    iget p3, v2, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v3, p2

    iget-object v2, v2, Lkwyopc/kouubfr/xc8;->OooO0o:Lkwyopc/kouubfr/xc8;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    move-wide p2, v3

    goto :goto_4

    :cond_9
    :goto_7
    iget v3, v2, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    iget v4, v2, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v0

    cmp-long v5, v3, p2

    if-gtz v5, :cond_a

    iget-object v2, v2, Lkwyopc/kouubfr/xc8;->OooO0o:Lkwyopc/kouubfr/xc8;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    move-wide v0, v3

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lkwyopc/kouubfr/jm0;->OooO0o0()I

    move-result v3

    if-ne v3, v7, :cond_e

    invoke-virtual {p1, v8}, Lkwyopc/kouubfr/jm0;->OooOO0O(I)B

    move-result v3

    invoke-virtual {p1, v6}, Lkwyopc/kouubfr/jm0;->OooOO0O(I)B

    move-result p1

    :goto_8
    iget-wide v4, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    cmp-long v4, v0, v4

    if-gez v4, :cond_12

    iget v4, v2, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    sub-long/2addr v4, v0

    long-to-int p2, v4

    iget p3, v2, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    :goto_9
    if-ge p2, p3, :cond_d

    iget-object v4, v2, Lkwyopc/kouubfr/xc8;->OooO00o:[B

    aget-byte v4, v4, p2

    if-eq v4, v3, :cond_c

    if-ne v4, p1, :cond_b

    goto :goto_a

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_c
    :goto_a
    iget p1, v2, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v0

    return-wide p1

    :cond_d
    iget p2, v2, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    iget p3, v2, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lkwyopc/kouubfr/xc8;->OooO0o:Lkwyopc/kouubfr/xc8;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, Lkwyopc/kouubfr/jm0;->OooOO0()[B

    move-result-object p1

    :goto_b
    iget-wide v3, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    cmp-long v3, v0, v3

    if-gez v3, :cond_12

    iget v3, v2, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    sub-long/2addr v3, v0

    long-to-int p2, v3

    iget p3, v2, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    :goto_c
    if-ge p2, p3, :cond_11

    iget-object v3, v2, Lkwyopc/kouubfr/xc8;->OooO00o:[B

    aget-byte v3, v3, p2

    array-length v4, p1

    move v5, v8

    :goto_d
    if-ge v5, v4, :cond_10

    aget-byte v6, p1, v5

    if-ne v3, v6, :cond_f

    iget p1, v2, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v0

    return-wide p1

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_10
    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    :cond_11
    iget p2, v2, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    iget p3, v2, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lkwyopc/kouubfr/xc8;->OooO0o:Lkwyopc/kouubfr/xc8;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_b

    :cond_12
    :goto_e
    const-wide/16 p1, -0x1

    return-wide p1

    :cond_13
    const-string p1, "fromIndex < 0: "

    invoke-static {p2, p3, p1}, Lkwyopc/kouubfr/u81;->OooO(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final OooOoo(Lkwyopc/kouubfr/jm0;)Z
    .locals 6

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/jm0;->OooO0o0()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    iget-wide v2, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    int-to-long v4, v0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    invoke-virtual {p1}, Lkwyopc/kouubfr/jm0;->OooO0o0()I

    move-result v2

    if-ge v2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    int-to-long v3, v2

    invoke-virtual {p0, v3, v4}, Lkwyopc/kouubfr/yi0;->OooOo0o(J)B

    move-result v3

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/jm0;->OooOO0O(I)B

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final Oooo0o(J)[B
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_3

    iget-wide v0, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    long-to-int p1, p1

    new-array p2, p1, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    sub-int v1, p1, v0

    invoke-virtual {p0, p2, v0, v1}, Lkwyopc/kouubfr/yi0;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p2

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    const-string v0, "byteCount: "

    invoke-static {p1, p2, v0}, Lkwyopc/kouubfr/u81;->OooO(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bridge synthetic OoooO(Ljava/lang/String;)Lkwyopc/kouubfr/mj0;
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/yi0;->o000OO(Ljava/lang/String;)V

    return-object p0
.end method

.method public final OoooO0(J)Lkwyopc/kouubfr/jm0;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    iget-wide v0, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/yi0;->o00000o0(I)Lkwyopc/kouubfr/jm0;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/yi0;->skip(J)V

    return-object v0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/jm0;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/yi0;->Oooo0o(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/jm0;-><init>([B)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    const-string v0, "byteCount: "

    invoke-static {p1, p2, v0}, Lkwyopc/kouubfr/u81;->OooO(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bridge synthetic OoooO00(I[B)Lkwyopc/kouubfr/mj0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lkwyopc/kouubfr/yi0;->o00000oo([BII)V

    return-object p0
.end method

.method public final OoooOo0()J
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/16 v2, 0x30

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-wide v5, v0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_9

    move v9, v3

    move v10, v9

    move-wide v5, v7

    :cond_0
    iget-object v11, v0, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    invoke-static {v11}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget v12, v11, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    iget v13, v11, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    :goto_0
    if-ge v12, v13, :cond_6

    iget-object v14, v11, Lkwyopc/kouubfr/xc8;->OooO00o:[B

    aget-byte v14, v14, v12

    if-lt v14, v2, :cond_1

    const/16 v15, 0x39

    if-gt v14, v15, :cond_1

    add-int/lit8 v15, v14, -0x30

    goto :goto_1

    :cond_1
    const/16 v15, 0x61

    if-lt v14, v15, :cond_2

    const/16 v15, 0x66

    if-gt v14, v15, :cond_2

    add-int/lit8 v15, v14, -0x57

    goto :goto_1

    :cond_2
    const/16 v15, 0x41

    if-lt v14, v15, :cond_4

    const/16 v15, 0x46

    if-gt v14, v15, :cond_4

    add-int/lit8 v15, v14, -0x37

    :goto_1
    const-wide/high16 v16, -0x1000000000000000L    # -3.105036184601418E231

    and-long v16, v5, v16

    cmp-long v16, v16, v7

    if-nez v16, :cond_3

    shl-long/2addr v5, v1

    int-to-long v14, v15

    or-long/2addr v5, v14

    add-int/2addr v12, v4

    add-int/2addr v9, v4

    goto :goto_0

    :cond_3
    new-instance v1, Lkwyopc/kouubfr/yi0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v5, v6}, Lkwyopc/kouubfr/yi0;->o0000oO(J)V

    invoke-virtual {v1, v14}, Lkwyopc/kouubfr/yi0;->o0000O00(I)V

    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-virtual {v1}, Lkwyopc/kouubfr/yi0;->o00000O0()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Number too large: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-eqz v9, :cond_5

    move v10, v4

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    sget-object v5, Lkwyopc/kouubfr/sb;->OooO00o:[C

    shr-int/lit8 v1, v14, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v5, v1

    and-int/lit8 v6, v14, 0xf

    aget-char v5, v5, v6

    const/4 v6, 0x2

    new-array v6, v6, [C

    aput-char v1, v6, v3

    aput-char v5, v6, v4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_2
    if-ne v12, v13, :cond_7

    invoke-virtual {v11}, Lkwyopc/kouubfr/xc8;->OooO00o()Lkwyopc/kouubfr/xc8;

    move-result-object v12

    iput-object v12, v0, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    invoke-static {v11}, Lkwyopc/kouubfr/ad8;->OooO00o(Lkwyopc/kouubfr/xc8;)V

    goto :goto_3

    :cond_7
    iput v12, v11, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    :goto_3
    if-nez v10, :cond_8

    iget-object v11, v0, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    if-nez v11, :cond_0

    :cond_8
    iget-wide v1, v0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    int-to-long v3, v9

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    return-wide v5

    :cond_9
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final bridge synthetic Ooooo0o(Lkwyopc/kouubfr/jm0;)Lkwyopc/kouubfr/mj0;
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/yi0;->o00000oO(Lkwyopc/kouubfr/jm0;)V

    return-object p0
.end method

.method public final OooooOo(J)Z
    .locals 2

    iget-wide v0, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final Oooooo0()I
    .locals 9

    iget-wide v0, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget v1, v0, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    iget v4, v0, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/yi0;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lkwyopc/kouubfr/yi0;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lkwyopc/kouubfr/yi0;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lkwyopc/kouubfr/yi0;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 v5, v1, 0x1

    iget-object v6, v0, Lkwyopc/kouubfr/xc8;->OooO00o:[B

    aget-byte v7, v6, v1

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v8, v1, 0x2

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v7

    add-int/lit8 v7, v1, 0x3

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v5, v8

    add-int/lit8 v1, v1, 0x4

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    iget-wide v6, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    sub-long/2addr v6, v2

    iput-wide v6, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/xc8;->OooO00o()Lkwyopc/kouubfr/xc8;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    invoke-static {v0}, Lkwyopc/kouubfr/ad8;->OooO00o(Lkwyopc/kouubfr/xc8;)V

    return v5

    :cond_1
    iput v1, v0, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    return v5

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final OoooooO(Lkwyopc/kouubfr/hf6;)I
    .locals 3

    const-string v0, "options"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkwyopc/kouubfr/OooO0O0;->OooO0O0(Lkwyopc/kouubfr/yi0;Lkwyopc/kouubfr/hf6;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, Lkwyopc/kouubfr/hf6;->OooOOO0:[Lkwyopc/kouubfr/jm0;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lkwyopc/kouubfr/jm0;->OooO0o0()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lkwyopc/kouubfr/yi0;->skip(J)V

    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/yi0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/xc8;->OooO0OO()Lkwyopc/kouubfr/xc8;

    move-result-object v2

    iput-object v2, v0, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    iput-object v2, v2, Lkwyopc/kouubfr/xc8;->OooO0oO:Lkwyopc/kouubfr/xc8;

    iput-object v2, v2, Lkwyopc/kouubfr/xc8;->OooO0o:Lkwyopc/kouubfr/xc8;

    iget-object v3, v1, Lkwyopc/kouubfr/xc8;->OooO0o:Lkwyopc/kouubfr/xc8;

    :goto_0
    if-eq v3, v1, :cond_1

    iget-object v4, v2, Lkwyopc/kouubfr/xc8;->OooO0oO:Lkwyopc/kouubfr/xc8;

    invoke-static {v4}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-static {v3}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkwyopc/kouubfr/xc8;->OooO0OO()Lkwyopc/kouubfr/xc8;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/xc8;->OooO0O0(Lkwyopc/kouubfr/xc8;)V

    iget-object v3, v3, Lkwyopc/kouubfr/xc8;->OooO0o:Lkwyopc/kouubfr/xc8;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    iput-wide v1, v0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Lkwyopc/kouubfr/yi0;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    iget-wide v5, v0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    check-cast v1, Lkwyopc/kouubfr/yi0;

    iget-wide v7, v1, Lkwyopc/kouubfr/yi0;->OooOOO:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    return v4

    :cond_2
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, v0, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    invoke-static {v3}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v1, v1, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget v5, v3, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    iget v6, v1, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    move-wide v9, v7

    :goto_0
    iget-wide v11, v0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    cmp-long v11, v9, v11

    if-gez v11, :cond_8

    iget v11, v3, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    sub-int/2addr v11, v5

    iget v12, v1, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_1
    cmp-long v15, v13, v11

    if-gez v15, :cond_5

    add-int/lit8 v15, v5, 0x1

    move/from16 v16, v2

    iget-object v2, v3, Lkwyopc/kouubfr/xc8;->OooO00o:[B

    aget-byte v2, v2, v5

    add-int/lit8 v5, v6, 0x1

    move/from16 v17, v4

    iget-object v4, v1, Lkwyopc/kouubfr/xc8;->OooO00o:[B

    aget-byte v4, v4, v6

    if-eq v2, v4, :cond_4

    return v17

    :cond_4
    const-wide/16 v18, 0x1

    add-long v13, v13, v18

    move v6, v5

    move v5, v15

    move/from16 v2, v16

    move/from16 v4, v17

    goto :goto_1

    :cond_5
    move/from16 v16, v2

    move/from16 v17, v4

    iget v2, v3, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    if-ne v5, v2, :cond_6

    iget-object v2, v3, Lkwyopc/kouubfr/xc8;->OooO0o:Lkwyopc/kouubfr/xc8;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget v3, v2, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    move v5, v3

    move-object v3, v2

    :cond_6
    iget v2, v1, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    if-ne v6, v2, :cond_7

    iget-object v1, v1, Lkwyopc/kouubfr/xc8;->OooO0o:Lkwyopc/kouubfr/xc8;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget v2, v1, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    move v6, v2

    :cond_7
    add-long/2addr v9, v11

    move/from16 v2, v16

    move/from16 v4, v17

    goto :goto_0

    :cond_8
    move/from16 v16, v2

    return v16
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    iget v3, v0, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lkwyopc/kouubfr/xc8;->OooO00o:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lkwyopc/kouubfr/xc8;->OooO0o:Lkwyopc/kouubfr/xc8;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v2, p0, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o0000(Lkwyopc/kouubfr/qx8;)V
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x2000

    invoke-interface {p1, p0, v0, v1}, Lkwyopc/kouubfr/qx8;->OooOoO0(Lkwyopc/kouubfr/yi0;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic o00000(J)Lkwyopc/kouubfr/mj0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/yi0;->o0000oo(J)V

    return-object p0
.end method

.method public final o000000O(J)V
    .locals 2

    iget-wide v0, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final o00000O0()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    sget-object v2, Lkwyopc/kouubfr/eu0;->OooO00o:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lkwyopc/kouubfr/yi0;->o000OOo(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o00000Oo()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/wi0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/wi0;-><init>(Lkwyopc/kouubfr/nj0;I)V

    return-object v0
.end method

.method public final o00000o0(I)Lkwyopc/kouubfr/jm0;
    .locals 8

    if-nez p1, :cond_0

    sget-object p1, Lkwyopc/kouubfr/jm0;->OooOOOO:Lkwyopc/kouubfr/jm0;

    return-object p1

    :cond_0
    iget-wide v0, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/s02;->OooO0oo(JJJ)V

    iget-object v0, p0, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget v4, v0, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    iget v5, v0, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lkwyopc/kouubfr/xc8;->OooO0o:Lkwyopc/kouubfr/xc8;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iget-object v4, p0, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    move-object v5, v4

    move v4, v1

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-static {v5}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v6, v5, Lkwyopc/kouubfr/xc8;->OooO00o:[B

    aput-object v6, v0, v4

    iget v6, v5, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    iget v7, v5, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v2, v4

    add-int v6, v4, v3

    iget v7, v5, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    aput v7, v2, v6

    const/4 v6, 0x1

    iput-boolean v6, v5, Lkwyopc/kouubfr/xc8;->OooO0Oo:Z

    add-int/2addr v4, v6

    iget-object v5, v5, Lkwyopc/kouubfr/xc8;->OooO0o:Lkwyopc/kouubfr/xc8;

    goto :goto_1

    :cond_3
    new-instance p1, Lkwyopc/kouubfr/bd8;

    invoke-direct {p1, v0, v2}, Lkwyopc/kouubfr/bd8;-><init>([[B[I)V

    return-object p1
.end method

.method public final o00000oO(Lkwyopc/kouubfr/jm0;)V
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/jm0;->OooO0o0()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lkwyopc/kouubfr/jm0;->OooOo00(Lkwyopc/kouubfr/yi0;I)V

    return-void
.end method

.method public final o00000oo([BII)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/s02;->OooO0oo(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/yi0;->o0000Ooo(I)Lkwyopc/kouubfr/xc8;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, v0, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    add-int v3, p2, v1

    iget-object v4, v0, Lkwyopc/kouubfr/xc8;->OooO00o:[B

    invoke-static {p1, v2, v4, p2, v3}, Lkwyopc/kouubfr/sy;->o00Oo0([BI[BII)V

    iget p2, v0, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    add-int/2addr p2, v1

    iput p2, v0, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    move p2, v3

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    add-long/2addr p1, v5

    iput-wide p1, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    return-void
.end method

.method public final o0000O(I)V
    .locals 8

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/yi0;->o0000O00(I)V

    return-void

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/yi0;->o0000Ooo(I)Lkwyopc/kouubfr/xc8;

    move-result-object v3

    iget v4, v3, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    shr-int/lit8 v5, p1, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    iget-object v6, v3, Lkwyopc/kouubfr/xc8;->OooO00o:[B

    aput-byte v5, v6, v4

    add-int/lit8 v5, v4, 0x1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v6, v5

    add-int/2addr v4, v1

    iput v4, v3, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    iget-wide v0, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    return-void

    :cond_1
    const v1, 0xd800

    if-gt v1, p1, :cond_2

    const v1, 0xe000

    if-ge p1, v1, :cond_2

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/yi0;->o0000O00(I)V

    return-void

    :cond_2
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/yi0;->o0000Ooo(I)Lkwyopc/kouubfr/xc8;

    move-result-object v3

    iget v4, v3, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    shr-int/lit8 v5, p1, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    iget-object v6, v3, Lkwyopc/kouubfr/xc8;->OooO00o:[B

    aput-byte v5, v6, v4

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    add-int/lit8 v5, v4, 0x2

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v6, v5

    add-int/2addr v4, v1

    iput v4, v3, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    iget-wide v0, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    return-void

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/yi0;->o0000Ooo(I)Lkwyopc/kouubfr/xc8;

    move-result-object v3

    iget v4, v3, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    shr-int/lit8 v5, p1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    iget-object v6, v3, Lkwyopc/kouubfr/xc8;->OooO00o:[B

    aput-byte v5, v6, v4

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    add-int/lit8 v5, v4, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    add-int/lit8 v5, v4, 0x3

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v6, v5

    add-int/2addr v4, v1

    iput v4, v3, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    iget-wide v0, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lkwyopc/kouubfr/s02;->Oooo000(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unexpected code point: 0x"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o0000O0(I)V
    .locals 7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/yi0;->o0000Ooo(I)Lkwyopc/kouubfr/xc8;

    move-result-object v1

    iget v2, v1, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iget-object v5, v1, Lkwyopc/kouubfr/xc8;->OooO00o:[B

    aput-byte v4, v5, v2

    add-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    add-int/lit8 v3, v2, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    add-int/2addr v2, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v3

    iput v2, v1, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    iget-wide v0, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    return-void
.end method

.method public final o0000O00(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/yi0;->o0000Ooo(I)Lkwyopc/kouubfr/xc8;

    move-result-object v0

    iget v1, v0, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    int-to-byte p1, p1

    iget-object v0, v0, Lkwyopc/kouubfr/xc8;->OooO00o:[B

    aput-byte p1, v0, v1

    iget-wide v0, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    return-void
.end method

.method public final o0000O0O(IILjava/lang/String;)V
    .locals 9

    const-string v0, "string"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_a

    if-lt p2, p1, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_8

    :goto_0
    if-ge p1, p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/yi0;->o0000Ooo(I)Lkwyopc/kouubfr/xc8;

    move-result-object v2

    iget v3, v2, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    sub-int/2addr v3, p1

    rsub-int v4, v3, 0x2000

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v5, p1, 0x1

    add-int/2addr p1, v3

    int-to-byte v0, v0

    iget-object v6, v2, Lkwyopc/kouubfr/xc8;->OooO00o:[B

    aput-byte v0, v6, p1

    :goto_1
    move p1, v5

    if-ge p1, v4, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    add-int/lit8 v5, p1, 0x1

    add-int/2addr p1, v3

    int-to-byte v0, v0

    aput-byte v0, v6, p1

    goto :goto_1

    :cond_0
    add-int/2addr v3, p1

    iget v0, v2, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    sub-int/2addr v3, v0

    add-int/2addr v0, v3

    iput v0, v2, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    iget-wide v0, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    int-to-long v2, v3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    goto :goto_0

    :cond_1
    const/16 v2, 0x800

    if-ge v0, v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/yi0;->o0000Ooo(I)Lkwyopc/kouubfr/xc8;

    move-result-object v3

    iget v4, v3, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    shr-int/lit8 v5, v0, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    iget-object v6, v3, Lkwyopc/kouubfr/xc8;->OooO00o:[B

    aput-byte v5, v6, v4

    add-int/lit8 v5, v4, 0x1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v5

    add-int/2addr v4, v2

    iput v4, v3, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    iget-wide v0, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_6

    const v2, 0xdfff

    if-le v0, v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v2, p1, 0x1

    if-ge v2, p2, :cond_4

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    const v5, 0xdbff

    if-gt v0, v5, :cond_5

    const v5, 0xdc00

    if-gt v5, v4, :cond_5

    const v5, 0xe000

    if-ge v4, v5, :cond_5

    and-int/lit16 v0, v0, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 v2, v4, 0x3ff

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/yi0;->o0000Ooo(I)Lkwyopc/kouubfr/xc8;

    move-result-object v4

    iget v5, v4, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    shr-int/lit8 v6, v0, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    iget-object v7, v4, Lkwyopc/kouubfr/xc8;->OooO00o:[B

    aput-byte v6, v7, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v8, v0, 0xc

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v6

    add-int/2addr v5, v2

    iput v5, v4, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    iget-wide v0, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    add-int/lit8 p1, p1, 0x2

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/yi0;->o0000O00(I)V

    move p1, v2

    goto/16 :goto_0

    :cond_6
    :goto_4
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/yi0;->o0000Ooo(I)Lkwyopc/kouubfr/xc8;

    move-result-object v4

    iget v5, v4, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    shr-int/lit8 v6, v0, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    iget-object v7, v4, Lkwyopc/kouubfr/xc8;->OooO00o:[B

    aput-byte v6, v7, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v3, v8

    or-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v7, v6

    add-int/lit8 v3, v5, 0x2

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v3

    add-int/2addr v5, v2

    iput v5, v4, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    iget-wide v0, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    goto/16 :goto_2

    :cond_7
    return-void

    :cond_8
    const-string p1, "endIndex > string.length: "

    const-string v0, " > "

    invoke-static {p2, p1, v0}, Lkwyopc/kouubfr/ki5;->OooOOO(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    const-string p3, "endIndex < beginIndex: "

    const-string v0, " < "

    invoke-static {p2, p1, p3, v0}, Lkwyopc/kouubfr/u81;->OooO0oo(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    const-string p2, "beginIndex < 0: "

    invoke-static {p1, p2}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final o0000Ooo(I)Lkwyopc/kouubfr/xc8;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    if-nez v1, :cond_0

    invoke-static {}, Lkwyopc/kouubfr/ad8;->OooO0O0()Lkwyopc/kouubfr/xc8;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    iput-object p1, p1, Lkwyopc/kouubfr/xc8;->OooO0oO:Lkwyopc/kouubfr/xc8;

    iput-object p1, p1, Lkwyopc/kouubfr/xc8;->OooO0o:Lkwyopc/kouubfr/xc8;

    return-object p1

    :cond_0
    iget-object v1, v1, Lkwyopc/kouubfr/xc8;->OooO0oO:Lkwyopc/kouubfr/xc8;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget v2, v1, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, Lkwyopc/kouubfr/xc8;->OooO0o0:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    invoke-static {}, Lkwyopc/kouubfr/ad8;->OooO0O0()Lkwyopc/kouubfr/xc8;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/xc8;->OooO0O0(Lkwyopc/kouubfr/xc8;)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o0000oO(J)V
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/yi0;->o0000O00(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    div-long/2addr v8, v1

    long-to-int v1, v8

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/yi0;->o0000Ooo(I)Lkwyopc/kouubfr/xc8;

    move-result-object v2

    iget v3, v2, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    add-int v5, v3, v1

    sub-int/2addr v5, v0

    :goto_0
    if-lt v5, v3, :cond_1

    sget-object v0, Lkwyopc/kouubfr/OooO0O0;->OooO00o:[B

    const-wide/16 v6, 0xf

    and-long/2addr v6, p1

    long-to-int v6, v6

    aget-byte v0, v0, v6

    iget-object v6, v2, Lkwyopc/kouubfr/xc8;->OooO00o:[B

    aput-byte v0, v6, v5

    ushr-long/2addr p1, v4

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    add-int/2addr p1, v1

    iput p1, v2, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    iget-wide p1, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    int-to-long v0, v1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    return-void
.end method

.method public final o0000oo(J)V
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/yi0;->o0000O00(I)V

    return-void

    :cond_0
    const/4 v3, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/yi0;->o000OO(Ljava/lang/String;)V

    return-void

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-wide/32 v4, 0x5f5e100

    cmp-long v4, p1, v4

    const/16 v5, 0xa

    if-gez v4, :cond_a

    const-wide/16 v6, 0x2710

    cmp-long v4, p1, v6

    if-gez v4, :cond_6

    const-wide/16 v6, 0x64

    cmp-long v4, p1, v6

    if-gez v4, :cond_4

    const-wide/16 v6, 0xa

    cmp-long v4, p1, v6

    if-gez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_4
    const-wide/16 v3, 0x3e8

    cmp-long v3, p1, v3

    if-gez v3, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_6
    const-wide/32 v3, 0xf4240

    cmp-long v3, p1, v3

    if-gez v3, :cond_8

    const-wide/32 v3, 0x186a0

    cmp-long v3, p1, v3

    if-gez v3, :cond_7

    const/4 v3, 0x5

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x6

    goto/16 :goto_1

    :cond_8
    const-wide/32 v3, 0x989680

    cmp-long v3, p1, v3

    if-gez v3, :cond_9

    const/4 v3, 0x7

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_1

    :cond_a
    const-wide v3, 0xe8d4a51000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_e

    const-wide v3, 0x2540be400L

    cmp-long v3, p1, v3

    if-gez v3, :cond_c

    const-wide/32 v3, 0x3b9aca00

    cmp-long v3, p1, v3

    if-gez v3, :cond_b

    const/16 v3, 0x9

    goto :goto_1

    :cond_b
    move v3, v5

    goto :goto_1

    :cond_c
    const-wide v3, 0x174876e800L

    cmp-long v3, p1, v3

    if-gez v3, :cond_d

    const/16 v3, 0xb

    goto :goto_1

    :cond_d
    const/16 v3, 0xc

    goto :goto_1

    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_11

    const-wide v3, 0x9184e72a000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_f

    const/16 v3, 0xd

    goto :goto_1

    :cond_f
    const-wide v3, 0x5af3107a4000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_10

    const/16 v3, 0xe

    goto :goto_1

    :cond_10
    const/16 v3, 0xf

    goto :goto_1

    :cond_11
    const-wide v3, 0x16345785d8a0000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_13

    const-wide v3, 0x2386f26fc10000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_12

    const/16 v3, 0x10

    goto :goto_1

    :cond_12
    const/16 v3, 0x11

    goto :goto_1

    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_14

    const/16 v3, 0x12

    goto :goto_1

    :cond_14
    const/16 v3, 0x13

    :goto_1
    if-eqz v2, :cond_15

    add-int/lit8 v3, v3, 0x1

    :cond_15
    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/yi0;->o0000Ooo(I)Lkwyopc/kouubfr/xc8;

    move-result-object v4

    iget v6, v4, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    add-int/2addr v6, v3

    :goto_2
    cmp-long v7, p1, v0

    iget-object v8, v4, Lkwyopc/kouubfr/xc8;->OooO00o:[B

    if-eqz v7, :cond_16

    int-to-long v9, v5

    rem-long v11, p1, v9

    long-to-int v7, v11

    add-int/lit8 v6, v6, -0x1

    sget-object v11, Lkwyopc/kouubfr/OooO0O0;->OooO00o:[B

    aget-byte v7, v11, v7

    aput-byte v7, v8, v6

    div-long/2addr p1, v9

    goto :goto_2

    :cond_16
    if-eqz v2, :cond_17

    add-int/lit8 v6, v6, -0x1

    const/16 p1, 0x2d

    aput-byte p1, v8, v6

    :cond_17
    iget p1, v4, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    add-int/2addr p1, v3

    iput p1, v4, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    iget-wide p1, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    int-to-long v0, v3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    return-void
.end method

.method public final o000OO(Ljava/lang/String;)V
    .locals 2

    const-string v0, "string"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lkwyopc/kouubfr/yi0;->o0000O0O(IILjava/lang/String;)V

    return-void
.end method

.method public final o000OOo(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    const-string v0, "charset"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_4

    iget-wide v1, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_3

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget v1, v0, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/yi0;->Oooo0o(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/String;

    long-to-int v3, p1

    iget-object v4, v0, Lkwyopc/kouubfr/xc8;->OooO00o:[B

    invoke-direct {v2, v4, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    add-int/2addr p3, v3

    iput p3, v0, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    iget-wide v3, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    iget p1, v0, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    if-ne p3, p1, :cond_2

    invoke-virtual {v0}, Lkwyopc/kouubfr/xc8;->OooO00o()Lkwyopc/kouubfr/xc8;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    invoke-static {v0}, Lkwyopc/kouubfr/ad8;->OooO00o(Lkwyopc/kouubfr/xc8;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    const-string p3, "byteCount: "

    invoke-static {p1, p2, p3}, Lkwyopc/kouubfr/u81;->OooO(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final o00O0O()I
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/yi0;->Oooooo0()I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x18

    const/high16 v2, 0xff0000

    and-int/2addr v2, v0

    ushr-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const v2, 0xff00

    and-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final o00oO0o()S
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/yi0;->o0OOO0o()S

    move-result v0

    const v1, 0xff00

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final o0OOO0o()S
    .locals 9

    iget-wide v0, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget v1, v0, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    iget v4, v0, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/yi0;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lkwyopc/kouubfr/yi0;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    :cond_0
    add-int/lit8 v5, v1, 0x1

    iget-object v7, v0, Lkwyopc/kouubfr/xc8;->OooO00o:[B

    aget-byte v8, v7, v1

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v1, v6

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v8

    iget-wide v6, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    sub-long/2addr v6, v2

    iput-wide v6, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/xc8;->OooO00o()Lkwyopc/kouubfr/xc8;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    invoke-static {v0}, Lkwyopc/kouubfr/ad8;->OooO00o(Lkwyopc/kouubfr/xc8;)V

    goto :goto_0

    :cond_1
    iput v1, v0, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    :goto_0
    int-to-short v0, v5

    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final o0ooOO0()J
    .locals 20

    move-object/from16 v0, p0

    iget-wide v1, v0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    const-wide/16 v3, 0x8

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    iget-object v1, v0, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget v2, v1, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    iget v5, v1, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    sub-int v6, v5, v2

    int-to-long v6, v6

    cmp-long v6, v6, v3

    const/16 v9, 0x28

    const/16 v10, 0x38

    const-wide/16 v11, 0xff

    const/16 v13, 0x20

    if-gez v6, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/yi0;->Oooooo0()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long/2addr v1, v13

    invoke-virtual {v0}, Lkwyopc/kouubfr/yi0;->Oooooo0()I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    move v8, v9

    move v15, v10

    const/16 v18, 0x8

    const/16 v19, 0x18

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v2, 0x1

    iget-object v14, v1, Lkwyopc/kouubfr/xc8;->OooO00o:[B

    aget-byte v15, v14, v2

    move-wide/from16 v16, v3

    int-to-long v3, v15

    and-long/2addr v3, v11

    shl-long/2addr v3, v10

    add-int/lit8 v15, v2, 0x2

    aget-byte v6, v14, v6

    const/16 v18, 0x8

    const/16 v19, 0x18

    int-to-long v7, v6

    and-long v6, v7, v11

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v3, v6

    add-int/lit8 v6, v2, 0x3

    aget-byte v7, v14, v15

    int-to-long v7, v7

    and-long/2addr v7, v11

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    add-int/lit8 v7, v2, 0x4

    aget-byte v6, v14, v6

    move v8, v9

    move v15, v10

    int-to-long v9, v6

    and-long/2addr v9, v11

    shl-long/2addr v9, v13

    or-long/2addr v3, v9

    add-int/lit8 v6, v2, 0x5

    aget-byte v7, v14, v7

    int-to-long v9, v7

    and-long/2addr v9, v11

    shl-long v9, v9, v19

    or-long/2addr v3, v9

    add-int/lit8 v7, v2, 0x6

    aget-byte v6, v14, v6

    int-to-long v9, v6

    and-long/2addr v9, v11

    const/16 v6, 0x10

    shl-long/2addr v9, v6

    or-long/2addr v3, v9

    add-int/lit8 v6, v2, 0x7

    aget-byte v7, v14, v7

    int-to-long v9, v7

    and-long/2addr v9, v11

    shl-long v9, v9, v18

    or-long/2addr v3, v9

    add-int/lit8 v2, v2, 0x8

    aget-byte v6, v14, v6

    int-to-long v6, v6

    and-long/2addr v6, v11

    or-long/2addr v3, v6

    iget-wide v6, v0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    sub-long v6, v6, v16

    iput-wide v6, v0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    if-ne v2, v5, :cond_1

    invoke-virtual {v1}, Lkwyopc/kouubfr/xc8;->OooO00o()Lkwyopc/kouubfr/xc8;

    move-result-object v2

    iput-object v2, v0, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    invoke-static {v1}, Lkwyopc/kouubfr/ad8;->OooO00o(Lkwyopc/kouubfr/xc8;)V

    :goto_0
    move-wide v1, v3

    goto :goto_1

    :cond_1
    iput v2, v1, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    goto :goto_0

    :goto_1
    const-wide/high16 v3, -0x100000000000000L

    and-long/2addr v3, v1

    ushr-long/2addr v3, v15

    const-wide/high16 v5, 0xff000000000000L

    and-long/2addr v5, v1

    ushr-long/2addr v5, v8

    or-long/2addr v3, v5

    const-wide v5, 0xff0000000000L

    and-long/2addr v5, v1

    ushr-long v5, v5, v19

    or-long/2addr v3, v5

    const-wide v5, 0xff00000000L

    and-long/2addr v5, v1

    ushr-long v5, v5, v18

    or-long/2addr v3, v5

    const-wide v5, 0xff000000L

    and-long/2addr v5, v1

    shl-long v5, v5, v18

    or-long/2addr v3, v5

    const-wide/32 v5, 0xff0000

    and-long/2addr v5, v1

    shl-long v5, v5, v19

    or-long/2addr v3, v5

    const-wide/32 v5, 0xff00

    and-long/2addr v5, v1

    shl-long/2addr v5, v8

    or-long/2addr v3, v5

    and-long/2addr v1, v11

    shl-long/2addr v1, v15

    or-long/2addr v1, v3

    return-wide v1

    :cond_2
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final o0ooOoO(Lkwyopc/kouubfr/mj0;)J
    .locals 4

    iget-wide v0, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lkwyopc/kouubfr/qq8;->OooOO0O(Lkwyopc/kouubfr/yi0;J)V

    :cond_0
    return-wide v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    iget v3, v0, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lkwyopc/kouubfr/xc8;->OooO00o:[B

    iget v3, v0, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    add-int/2addr p1, v1

    iput p1, v0, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    iget-wide v2, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    iget v2, v0, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/xc8;->OooO00o()Lkwyopc/kouubfr/xc8;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    invoke-static {v0}, Lkwyopc/kouubfr/ad8;->OooO00o(Lkwyopc/kouubfr/xc8;)V

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 7

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/s02;->OooO0oo(JJJ)V

    iget-object v0, p0, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v1, v0, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    iget v2, v0, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget v1, v0, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    add-int v2, v1, p3

    iget-object v3, v0, Lkwyopc/kouubfr/xc8;->OooO00o:[B

    invoke-static {v3, p2, p1, v1, v2}, Lkwyopc/kouubfr/sy;->o00Oo0([BI[BII)V

    iget p1, v0, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    add-int/2addr p1, p3

    iput p1, v0, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    iget-wide v1, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    iget p2, v0, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/xc8;->OooO00o()Lkwyopc/kouubfr/xc8;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    invoke-static {v0}, Lkwyopc/kouubfr/ad8;->OooO00o(Lkwyopc/kouubfr/xc8;)V

    :cond_1
    return p3
.end method

.method public final readByte()B
    .locals 8

    iget-wide v0, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget v1, v0, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    iget v2, v0, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    add-int/lit8 v3, v1, 0x1

    iget-object v4, v0, Lkwyopc/kouubfr/xc8;->OooO00o:[B

    aget-byte v1, v4, v1

    iget-wide v4, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    if-ne v3, v2, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/xc8;->OooO00o()Lkwyopc/kouubfr/xc8;

    move-result-object v2

    iput-object v2, p0, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    invoke-static {v0}, Lkwyopc/kouubfr/ad8;->OooO00o(Lkwyopc/kouubfr/xc8;)V

    return v1

    :cond_0
    iput v3, v0, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    return v1

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final skip(J)V
    .locals 6

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    if-eqz v0, :cond_1

    iget v1, v0, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    iget v2, v0, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-wide v2, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    sub-long/2addr p1, v4

    iget v2, v0, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    add-int/2addr v2, v1

    iput v2, v0, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    iget v1, v0, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/xc8;->OooO00o()Lkwyopc/kouubfr/xc8;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    invoke-static {v0}, Lkwyopc/kouubfr/ad8;->OooO00o(Lkwyopc/kouubfr/xc8;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/yi0;->o00000o0(I)Lkwyopc/kouubfr/jm0;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/jm0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/yi0;->o0000Ooo(I)Lkwyopc/kouubfr/xc8;

    move-result-object v2

    iget v3, v2, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Lkwyopc/kouubfr/xc8;->OooO00o:[B

    iget v5, v2, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    add-int/2addr v4, v3

    iput v4, v2, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    return v0
.end method

.method public final write([B)Lkwyopc/kouubfr/mj0;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lkwyopc/kouubfr/yi0;->o00000oo([BII)V

    return-object p0
.end method

.method public final bridge synthetic writeByte(I)Lkwyopc/kouubfr/mj0;
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/yi0;->o0000O00(I)V

    return-object p0
.end method
