.class public final Lkwyopc/kouubfr/rf2;
.super Lkwyopc/kouubfr/ll5;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/io4;


# instance fields
.field public OooOoOO:Lkwyopc/kouubfr/c9;

.field public OooOoo:Lkwyopc/kouubfr/of6;

.field public OooOoo0:Lkwyopc/kouubfr/af3;

.field public OooOooO:Z


# virtual methods
.method public final OooO0OO(Lkwyopc/kouubfr/pf5;Lkwyopc/kouubfr/gf5;J)Lkwyopc/kouubfr/of5;
    .locals 6

    invoke-interface {p2, p3, p4}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object p2

    invoke-interface {p1}, Lkwyopc/kouubfr/q34;->OoooO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkwyopc/kouubfr/rf2;->OooOooO:Z

    if-nez v0, :cond_1

    :cond_0
    iget v0, p2, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    iget v1, p2, Lkwyopc/kouubfr/nw6;->OooOOO:I

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lkwyopc/kouubfr/rf2;->OooOoo0:Lkwyopc/kouubfr/af3;

    new-instance v3, Lkwyopc/kouubfr/d24;

    invoke-direct {v3, v0, v1}, Lkwyopc/kouubfr/d24;-><init>(J)V

    new-instance v0, Lkwyopc/kouubfr/sk1;

    invoke-direct {v0, p3, p4}, Lkwyopc/kouubfr/sk1;-><init>(J)V

    invoke-interface {v2, v3, v0}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkwyopc/kouubfr/xn6;

    iget-object p4, p0, Lkwyopc/kouubfr/rf2;->OooOoOO:Lkwyopc/kouubfr/c9;

    invoke-virtual {p3}, Lkwyopc/kouubfr/xn6;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/mb5;

    invoke-virtual {p3}, Lkwyopc/kouubfr/xn6;->OooO0Oo()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4, v0, p3}, Lkwyopc/kouubfr/c9;->OooOO0O(Lkwyopc/kouubfr/mb5;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lkwyopc/kouubfr/q34;->OoooO()Z

    move-result p3

    if-nez p3, :cond_3

    iget-boolean p3, p0, Lkwyopc/kouubfr/rf2;->OooOooO:Z

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p3, 0x1

    :goto_1
    iput-boolean p3, p0, Lkwyopc/kouubfr/rf2;->OooOooO:Z

    iget p3, p2, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    iget p4, p2, Lkwyopc/kouubfr/nw6;->OooOOO:I

    new-instance v0, Lkwyopc/kouubfr/oo0ooO;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p0, v1, p2}, Lkwyopc/kouubfr/oo0ooO;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    invoke-interface {p1, p3, p4, p2, v0}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object p1

    return-object p1
.end method

.method public final o000OOo()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/rf2;->OooOooO:Z

    return-void
.end method
