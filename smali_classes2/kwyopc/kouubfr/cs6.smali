.class public final Lkwyopc/kouubfr/cs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/qx8;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/yi0;

.field public final OooOOO0:Lkwyopc/kouubfr/nj0;

.field public OooOOOO:Lkwyopc/kouubfr/xc8;

.field public OooOOOo:I

.field public OooOOo:J

.field public OooOOo0:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/nj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/cs6;->OooOOO0:Lkwyopc/kouubfr/nj0;

    invoke-interface {p1}, Lkwyopc/kouubfr/nj0;->OooO00o()Lkwyopc/kouubfr/yi0;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/cs6;->OooOOO:Lkwyopc/kouubfr/yi0;

    iget-object p1, p1, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    iput-object p1, p0, Lkwyopc/kouubfr/cs6;->OooOOOO:Lkwyopc/kouubfr/xc8;

    if-eqz p1, :cond_0

    iget p1, p1, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lkwyopc/kouubfr/cs6;->OooOOOo:I

    return-void
.end method


# virtual methods
.method public final OooO0O0()Lkwyopc/kouubfr/is9;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/cs6;->OooOOO0:Lkwyopc/kouubfr/nj0;

    invoke-interface {v0}, Lkwyopc/kouubfr/qx8;->OooO0O0()Lkwyopc/kouubfr/is9;

    move-result-object v0

    return-object v0
.end method

.method public final OooOoO0(Lkwyopc/kouubfr/yi0;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    iget-boolean v3, p0, Lkwyopc/kouubfr/cs6;->OooOOo0:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lkwyopc/kouubfr/cs6;->OooOOOO:Lkwyopc/kouubfr/xc8;

    iget-object v4, p0, Lkwyopc/kouubfr/cs6;->OooOOO:Lkwyopc/kouubfr/yi0;

    if-eqz v3, :cond_1

    iget-object v5, v4, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    if-ne v3, v5, :cond_0

    iget v3, p0, Lkwyopc/kouubfr/cs6;->OooOOOo:I

    invoke-static {v5}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget v5, v5, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    iget-wide v0, p0, Lkwyopc/kouubfr/cs6;->OooOOo:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, Lkwyopc/kouubfr/cs6;->OooOOO0:Lkwyopc/kouubfr/nj0;

    invoke-interface {v2, v0, v1}, Lkwyopc/kouubfr/nj0;->OooooOo(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/cs6;->OooOOOO:Lkwyopc/kouubfr/xc8;

    if-nez v0, :cond_4

    iget-object v0, v4, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lkwyopc/kouubfr/cs6;->OooOOOO:Lkwyopc/kouubfr/xc8;

    iget v0, v0, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    iput v0, p0, Lkwyopc/kouubfr/cs6;->OooOOOo:I

    :cond_4
    iget-wide v0, v4, Lkwyopc/kouubfr/yi0;->OooOOO:J

    iget-wide v2, p0, Lkwyopc/kouubfr/cs6;->OooOOo:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v2, p0, Lkwyopc/kouubfr/cs6;->OooOOO:Lkwyopc/kouubfr/yi0;

    iget-wide v4, p0, Lkwyopc/kouubfr/cs6;->OooOOo:J

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lkwyopc/kouubfr/yi0;->OooOO0(Lkwyopc/kouubfr/yi0;JJ)V

    iget-wide p1, p0, Lkwyopc/kouubfr/cs6;->OooOOo:J

    add-long/2addr p1, v6

    iput-wide p1, p0, Lkwyopc/kouubfr/cs6;->OooOOo:J

    return-wide v6

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, Lkwyopc/kouubfr/u81;->OooO(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/cs6;->OooOOo0:Z

    return-void
.end method
