.class public final Lkwyopc/kouubfr/v34;
.super Lkwyopc/kouubfr/ll5;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/io4;


# instance fields
.field public OooOoOO:Lkwyopc/kouubfr/s34;

.field public OooOoo0:Z


# virtual methods
.method public final OooO0OO(Lkwyopc/kouubfr/pf5;Lkwyopc/kouubfr/gf5;J)Lkwyopc/kouubfr/of5;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/v34;->OooOoOO:Lkwyopc/kouubfr/s34;

    sget-object v1, Lkwyopc/kouubfr/s34;->OooOOO0:Lkwyopc/kouubfr/s34;

    if-ne v0, v1, :cond_0

    invoke-static {p3, p4}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result v0

    invoke-interface {p2, v0}, Lkwyopc/kouubfr/gf5;->OooOo0o(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result v0

    invoke-interface {p2, v0}, Lkwyopc/kouubfr/gf5;->OooOoo0(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-gez v0, :cond_1

    move v0, v1

    :cond_1
    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "width must be >= 0"

    invoke-static {v2}, Lkwyopc/kouubfr/tz3;->OooO00o(Ljava/lang/String;)V

    :goto_1
    const v2, 0x7fffffff

    invoke-static {v0, v0, v1, v2}, Lkwyopc/kouubfr/vk1;->OooO0oo(IIII)J

    move-result-wide v0

    iget-boolean v2, p0, Lkwyopc/kouubfr/v34;->OooOoo0:Z

    if-eqz v2, :cond_3

    invoke-static {p3, p4, v0, v1}, Lkwyopc/kouubfr/vk1;->OooO0o0(JJ)J

    move-result-wide v0

    :cond_3
    invoke-interface {p2, v0, v1}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object p2

    iget p3, p2, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    iget p4, p2, Lkwyopc/kouubfr/nw6;->OooOOO:I

    new-instance v0, Lkwyopc/kouubfr/t34;

    invoke-direct {v0, p2}, Lkwyopc/kouubfr/t34;-><init>(Lkwyopc/kouubfr/nw6;)V

    sget-object p2, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    invoke-interface {p1, p3, p4, p2, v0}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object p1

    return-object p1
.end method

.method public final OoooOO0(Lkwyopc/kouubfr/q65;Lkwyopc/kouubfr/gf5;I)I
    .locals 0

    invoke-interface {p2, p3}, Lkwyopc/kouubfr/gf5;->Oooooo0(I)I

    move-result p1

    return p1
.end method

.method public final OoooooO(Lkwyopc/kouubfr/q65;Lkwyopc/kouubfr/gf5;I)I
    .locals 1

    iget-object p1, p0, Lkwyopc/kouubfr/v34;->OooOoOO:Lkwyopc/kouubfr/s34;

    sget-object v0, Lkwyopc/kouubfr/s34;->OooOOO0:Lkwyopc/kouubfr/s34;

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, Lkwyopc/kouubfr/gf5;->OooOo0o(I)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lkwyopc/kouubfr/gf5;->OooOoo0(I)I

    move-result p1

    return p1
.end method

.method public final oo000o(Lkwyopc/kouubfr/q65;Lkwyopc/kouubfr/gf5;I)I
    .locals 1

    iget-object p1, p0, Lkwyopc/kouubfr/v34;->OooOoOO:Lkwyopc/kouubfr/s34;

    sget-object v0, Lkwyopc/kouubfr/s34;->OooOOO0:Lkwyopc/kouubfr/s34;

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, Lkwyopc/kouubfr/gf5;->OooOo0o(I)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lkwyopc/kouubfr/gf5;->OooOoo0(I)I

    move-result p1

    return p1
.end method

.method public final ooOO(Lkwyopc/kouubfr/q65;Lkwyopc/kouubfr/gf5;I)I
    .locals 0

    invoke-interface {p2, p3}, Lkwyopc/kouubfr/gf5;->OooO0OO(I)I

    move-result p1

    return p1
.end method
