.class public final Lkwyopc/kouubfr/fsa;
.super Lkwyopc/kouubfr/ll5;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/io4;


# instance fields
.field public OooOoOO:Lkwyopc/kouubfr/ub2;

.field public OooOoo0:Lkwyopc/kouubfr/tm4;


# virtual methods
.method public final OooO0OO(Lkwyopc/kouubfr/pf5;Lkwyopc/kouubfr/gf5;J)Lkwyopc/kouubfr/of5;
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/fsa;->OooOoOO:Lkwyopc/kouubfr/ub2;

    sget-object v1, Lkwyopc/kouubfr/ub2;->OooOOO0:Lkwyopc/kouubfr/ub2;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lkwyopc/kouubfr/sk1;->OooOO0(J)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/fsa;->OooOoOO:Lkwyopc/kouubfr/ub2;

    sget-object v3, Lkwyopc/kouubfr/ub2;->OooOOO:Lkwyopc/kouubfr/ub2;

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lkwyopc/kouubfr/sk1;->OooO(J)I

    move-result v2

    :goto_1
    invoke-static {p3, p4}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v1

    invoke-static {p3, p4}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/vk1;->OooO00o(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v5

    iget p2, v5, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    invoke-static {p3, p4}, Lkwyopc/kouubfr/sk1;->OooOO0(J)I

    move-result v0

    invoke-static {p3, p4}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v1

    invoke-static {p2, v0, v1}, Lkwyopc/kouubfr/tt6;->OooOOo(III)I

    move-result v4

    iget p2, v5, Lkwyopc/kouubfr/nw6;->OooOOO:I

    invoke-static {p3, p4}, Lkwyopc/kouubfr/sk1;->OooO(J)I

    move-result v0

    invoke-static {p3, p4}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result p3

    invoke-static {p2, v0, p3}, Lkwyopc/kouubfr/tt6;->OooOOo(III)I

    move-result v6

    new-instance v2, Lkwyopc/kouubfr/esa;

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lkwyopc/kouubfr/esa;-><init>(Lkwyopc/kouubfr/fsa;ILkwyopc/kouubfr/nw6;ILkwyopc/kouubfr/pf5;)V

    sget-object p1, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    invoke-interface {v7, v4, v6, p1, v2}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object p1

    return-object p1
.end method
