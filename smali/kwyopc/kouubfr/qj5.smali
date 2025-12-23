.class public final Lkwyopc/kouubfr/qj5;
.super Lkwyopc/kouubfr/ll5;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/vg1;
.implements Lkwyopc/kouubfr/io4;


# virtual methods
.method public final OooO0OO(Lkwyopc/kouubfr/pf5;Lkwyopc/kouubfr/gf5;J)Lkwyopc/kouubfr/of5;
    .locals 3

    iget-boolean v0, p0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/u24;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-static {p0, v0}, Lkwyopc/kouubfr/t51;->OooOo(Lkwyopc/kouubfr/vg1;Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-wide v1, Lkwyopc/kouubfr/u24;->OooO0O0:J

    invoke-interface {p2, p3, p4}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object p2

    if-eqz v0, :cond_1

    iget p3, p2, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    invoke-static {v1, v2}, Lkwyopc/kouubfr/be2;->OooO0O0(J)F

    move-result p4

    invoke-interface {p1, p4}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_1

    :cond_1
    iget p3, p2, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    :goto_1
    if-eqz v0, :cond_2

    iget p4, p2, Lkwyopc/kouubfr/nw6;->OooOOO:I

    invoke-static {v1, v2}, Lkwyopc/kouubfr/be2;->OooO00o(J)F

    move-result v0

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    goto :goto_2

    :cond_2
    iget p4, p2, Lkwyopc/kouubfr/nw6;->OooOOO:I

    :goto_2
    new-instance v0, Lkwyopc/kouubfr/oj5;

    invoke-direct {v0, p3, p2, p4}, Lkwyopc/kouubfr/oj5;-><init>(ILkwyopc/kouubfr/nw6;I)V

    sget-object p2, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    invoke-interface {p1, p3, p4, p2, v0}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object p1

    return-object p1
.end method
