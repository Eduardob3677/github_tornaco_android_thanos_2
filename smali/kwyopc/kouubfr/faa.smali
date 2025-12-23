.class public final Lkwyopc/kouubfr/faa;
.super Lkwyopc/kouubfr/ll5;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/io4;


# instance fields
.field public OooOoOO:F

.field public OooOoo0:F


# virtual methods
.method public final OooO0OO(Lkwyopc/kouubfr/pf5;Lkwyopc/kouubfr/gf5;J)Lkwyopc/kouubfr/of5;
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/faa;->OooOoOO:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p3, p4}, Lkwyopc/kouubfr/sk1;->OooOO0(J)I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lkwyopc/kouubfr/faa;->OooOoOO:F

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v0

    invoke-static {p3, p4}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v2

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    invoke-static {p3, p4}, Lkwyopc/kouubfr/sk1;->OooOO0(J)I

    move-result v2

    :goto_0
    invoke-static {p3, p4}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v0

    iget v3, p0, Lkwyopc/kouubfr/faa;->OooOoo0:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p3, p4}, Lkwyopc/kouubfr/sk1;->OooO(J)I

    move-result v3

    if-nez v3, :cond_5

    iget v3, p0, Lkwyopc/kouubfr/faa;->OooOoo0:F

    invoke-interface {p1, v3}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v3

    invoke-static {p3, p4}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result v4

    if-gez v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-le v1, v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, Lkwyopc/kouubfr/sk1;->OooO(J)I

    move-result v4

    :goto_2
    invoke-static {p3, p4}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result p3

    invoke-static {v2, v0, v4, p3}, Lkwyopc/kouubfr/vk1;->OooO00o(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object p2

    iget p3, p2, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    iget p4, p2, Lkwyopc/kouubfr/nw6;->OooOOO:I

    new-instance v0, Lkwyopc/kouubfr/eaa;

    invoke-direct {v0, p2}, Lkwyopc/kouubfr/eaa;-><init>(Lkwyopc/kouubfr/nw6;)V

    sget-object p2, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    invoke-interface {p1, p3, p4, p2, v0}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object p1

    return-object p1
.end method

.method public final OoooOO0(Lkwyopc/kouubfr/q65;Lkwyopc/kouubfr/gf5;I)I
    .locals 0

    invoke-interface {p2, p3}, Lkwyopc/kouubfr/gf5;->Oooooo0(I)I

    move-result p2

    iget p3, p0, Lkwyopc/kouubfr/faa;->OooOoo0:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lkwyopc/kouubfr/faa;->OooOoo0:F

    invoke-interface {p1, p3}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public final OoooooO(Lkwyopc/kouubfr/q65;Lkwyopc/kouubfr/gf5;I)I
    .locals 0

    invoke-interface {p2, p3}, Lkwyopc/kouubfr/gf5;->OooOo0o(I)I

    move-result p2

    iget p3, p0, Lkwyopc/kouubfr/faa;->OooOoOO:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lkwyopc/kouubfr/faa;->OooOoOO:F

    invoke-interface {p1, p3}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public final oo000o(Lkwyopc/kouubfr/q65;Lkwyopc/kouubfr/gf5;I)I
    .locals 0

    invoke-interface {p2, p3}, Lkwyopc/kouubfr/gf5;->OooOoo0(I)I

    move-result p2

    iget p3, p0, Lkwyopc/kouubfr/faa;->OooOoOO:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lkwyopc/kouubfr/faa;->OooOoOO:F

    invoke-interface {p1, p3}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public final ooOO(Lkwyopc/kouubfr/q65;Lkwyopc/kouubfr/gf5;I)I
    .locals 0

    invoke-interface {p2, p3}, Lkwyopc/kouubfr/gf5;->OooO0OO(I)I

    move-result p2

    iget p3, p0, Lkwyopc/kouubfr/faa;->OooOoo0:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lkwyopc/kouubfr/faa;->OooOoo0:F

    invoke-interface {p1, p3}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method
