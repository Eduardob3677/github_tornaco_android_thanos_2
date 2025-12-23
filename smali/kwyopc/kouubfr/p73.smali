.class public interface abstract Lkwyopc/kouubfr/p73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cw7;


# virtual methods
.method public OooO(Lkwyopc/kouubfr/nw6;)I
    .locals 0

    invoke-virtual {p1}, Lkwyopc/kouubfr/nw6;->OoooooO()I

    move-result p1

    return p1
.end method

.method public OooO00o([Lkwyopc/kouubfr/nw6;Lkwyopc/kouubfr/pf5;I[III[IIII)Lkwyopc/kouubfr/of5;
    .locals 11

    sget-object v8, Lkwyopc/kouubfr/ao4;->OooOOO0:Lkwyopc/kouubfr/ao4;

    new-instance v0, Lkwyopc/kouubfr/o73;

    move-object v6, p0

    move-object v5, p1

    move v9, p3

    move-object v10, p4

    move/from16 v7, p6

    move-object/from16 v1, p7

    move/from16 v2, p8

    move/from16 v3, p9

    move/from16 v4, p10

    invoke-direct/range {v0 .. v10}, Lkwyopc/kouubfr/o73;-><init>([IIII[Lkwyopc/kouubfr/nw6;Lkwyopc/kouubfr/p73;ILkwyopc/kouubfr/ao4;I[I)V

    sget-object p1, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    move/from16 p3, p5

    move/from16 v7, p6

    invoke-interface {p2, p3, v7, p1, v0}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object p1

    return-object p1
.end method

.method public OooO0OO(IIZI)J
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/ew7;->OooO00o:Lkwyopc/kouubfr/gw7;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    invoke-static {p1, p2, v0, p4}, Lkwyopc/kouubfr/vk1;->OooO00o(IIII)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-static {p1, p2, v0, p4}, Lkwyopc/kouubfr/wc6;->OooOo0(IIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public OooO0o(Lkwyopc/kouubfr/nw6;)I
    .locals 0

    invoke-virtual {p1}, Lkwyopc/kouubfr/nw6;->Ooooooo()I

    move-result p1

    return p1
.end method

.method public OooO0o0(I[I[ILkwyopc/kouubfr/pf5;)V
    .locals 7

    move-object v0, p0

    check-cast v0, Lkwyopc/kouubfr/t73;

    invoke-interface {p4}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v5

    iget-object v1, v0, Lkwyopc/kouubfr/t73;->OooO00o:Lkwyopc/kouubfr/nx;

    move v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v2, p4

    invoke-interface/range {v1 .. v6}, Lkwyopc/kouubfr/nx;->OooO0oO(Lkwyopc/kouubfr/g62;I[ILkwyopc/kouubfr/ao4;[I)V

    return-void
.end method
