.class public final Lkwyopc/kouubfr/gq3;
.super Lkwyopc/kouubfr/bq3;
.source "SourceFile"


# instance fields
.field public OooOOOo:Z


# virtual methods
.method public final OooOoO0(Lkwyopc/kouubfr/yi0;J)J
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lkwyopc/kouubfr/bq3;->OooOOO:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lkwyopc/kouubfr/gq3;->OooOOOo:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lkwyopc/kouubfr/bq3;->OooOoO0(Lkwyopc/kouubfr/yi0;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/gq3;->OooOOOo:Z

    invoke-virtual {p0}, Lkwyopc/kouubfr/bq3;->OooO0Oo()V

    return-wide v1

    :cond_1
    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
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

    iget-boolean v0, p0, Lkwyopc/kouubfr/bq3;->OooOOO:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/gq3;->OooOOOo:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/bq3;->OooO0Oo()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/bq3;->OooOOO:Z

    return-void
.end method
