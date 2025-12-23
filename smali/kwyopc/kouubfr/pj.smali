.class public final Lkwyopc/kouubfr/pj;
.super Lkwyopc/kouubfr/lo4;
.source "SourceFile"


# instance fields
.field public OooOoOO:Lkwyopc/kouubfr/ry9;

.field public OooOoo:Lkwyopc/kouubfr/uj;

.field public OooOoo0:Lkwyopc/kouubfr/ss5;

.field public OooOooO:J


# virtual methods
.method public final OooO0OO(Lkwyopc/kouubfr/pf5;Lkwyopc/kouubfr/gf5;J)Lkwyopc/kouubfr/of5;
    .locals 7

    invoke-interface {p2, p3, p4}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object p2

    invoke-interface {p1}, Lkwyopc/kouubfr/q34;->OoooO()Z

    move-result p3

    const-wide v0, 0xffffffffL

    const/16 p4, 0x20

    if-eqz p3, :cond_0

    iget p3, p2, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    iget v2, p2, Lkwyopc/kouubfr/nw6;->OooOOO:I

    int-to-long v3, p3

    shl-long/2addr v3, p4

    int-to-long v5, v2

    and-long/2addr v5, v0

    or-long v2, v3, v5

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lkwyopc/kouubfr/pj;->OooOoOO:Lkwyopc/kouubfr/ry9;

    if-nez p3, :cond_1

    iget p3, p2, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    iget v2, p2, Lkwyopc/kouubfr/nw6;->OooOOO:I

    int-to-long v3, p3

    shl-long/2addr v3, p4

    int-to-long v5, v2

    and-long/2addr v5, v0

    or-long v2, v3, v5

    iput-wide v2, p0, Lkwyopc/kouubfr/pj;->OooOooO:J

    goto :goto_0

    :cond_1
    iget v2, p2, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    iget v3, p2, Lkwyopc/kouubfr/nw6;->OooOOO:I

    int-to-long v4, v2

    shl-long/2addr v4, p4

    int-to-long v2, v3

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    new-instance v4, Lkwyopc/kouubfr/nj;

    invoke-direct {v4, p0, v2, v3}, Lkwyopc/kouubfr/nj;-><init>(Lkwyopc/kouubfr/pj;J)V

    new-instance v5, Lkwyopc/kouubfr/oj;

    invoke-direct {v5, p0, v2, v3}, Lkwyopc/kouubfr/oj;-><init>(Lkwyopc/kouubfr/pj;J)V

    invoke-virtual {p3, v4, v5}, Lkwyopc/kouubfr/ry9;->OooO00o(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/qy9;

    move-result-object p3

    iget-object v2, p0, Lkwyopc/kouubfr/pj;->OooOoo:Lkwyopc/kouubfr/uj;

    iput-object p3, v2, Lkwyopc/kouubfr/uj;->OooO0o:Lkwyopc/kouubfr/qy9;

    invoke-virtual {p3}, Lkwyopc/kouubfr/qy9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/d24;

    iget-wide v2, v2, Lkwyopc/kouubfr/d24;->OooO00o:J

    invoke-virtual {p3}, Lkwyopc/kouubfr/qy9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkwyopc/kouubfr/d24;

    iget-wide v4, p3, Lkwyopc/kouubfr/d24;->OooO00o:J

    iput-wide v4, p0, Lkwyopc/kouubfr/pj;->OooOooO:J

    :goto_0
    shr-long p3, v2, p4

    long-to-int p3, p3

    and-long/2addr v0, v2

    long-to-int p4, v0

    new-instance v0, Lkwyopc/kouubfr/mj;

    invoke-direct {v0, p0, p2, v2, v3}, Lkwyopc/kouubfr/mj;-><init>(Lkwyopc/kouubfr/pj;Lkwyopc/kouubfr/nw6;J)V

    sget-object p2, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    invoke-interface {p1, p3, p4, p2, v0}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object p1

    return-object p1
.end method

.method public final o000000()V
    .locals 2

    sget-wide v0, Landroidx/compose/animation/OooO00o;->OooO00o:J

    iput-wide v0, p0, Lkwyopc/kouubfr/pj;->OooOooO:J

    return-void
.end method
