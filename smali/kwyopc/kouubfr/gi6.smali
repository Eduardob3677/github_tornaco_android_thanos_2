.class public final Lkwyopc/kouubfr/gi6;
.super Lkwyopc/kouubfr/ll5;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/io4;


# instance fields
.field public OooOoOO:Lkwyopc/kouubfr/bi6;


# virtual methods
.method public final OooO0OO(Lkwyopc/kouubfr/pf5;Lkwyopc/kouubfr/gf5;J)Lkwyopc/kouubfr/of5;
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/gi6;->OooOoOO:Lkwyopc/kouubfr/bi6;

    invoke-interface {p1}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v1

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/bi6;->OooO0O0(Lkwyopc/kouubfr/ao4;)F

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/gi6;->OooOoOO:Lkwyopc/kouubfr/bi6;

    invoke-interface {v1}, Lkwyopc/kouubfr/bi6;->OooO0Oo()F

    move-result v1

    iget-object v2, p0, Lkwyopc/kouubfr/gi6;->OooOoOO:Lkwyopc/kouubfr/bi6;

    invoke-interface {p1}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v3

    invoke-interface {v2, v3}, Lkwyopc/kouubfr/bi6;->OooO00o(Lkwyopc/kouubfr/ao4;)F

    move-result v2

    iget-object v3, p0, Lkwyopc/kouubfr/gi6;->OooOoOO:Lkwyopc/kouubfr/bi6;

    invoke-interface {v3}, Lkwyopc/kouubfr/bi6;->OooO0OO()F

    move-result v3

    const/4 v4, 0x0

    int-to-float v5, v4

    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    const/4 v7, 0x1

    if-ltz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-ltz v8, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    and-int/2addr v6, v8

    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-ltz v8, :cond_2

    move v8, v7

    goto :goto_2

    :cond_2
    move v8, v4

    :goto_2
    and-int/2addr v6, v8

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-ltz v5, :cond_3

    move v4, v7

    :cond_3
    and-int/2addr v4, v6

    if-nez v4, :cond_4

    const-string v4, "Padding must be non-negative"

    invoke-static {v4}, Lkwyopc/kouubfr/pz3;->OooO00o(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1, v0}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v0

    invoke-interface {p1, v2}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v2

    add-int/2addr v2, v0

    invoke-interface {p1, v1}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v1

    invoke-interface {p1, v3}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v3

    add-int/2addr v3, v1

    neg-int v4, v2

    neg-int v5, v3

    invoke-static {v4, v5, p3, p4}, Lkwyopc/kouubfr/vk1;->OooO(IIJ)J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object p2

    iget v4, p2, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    add-int/2addr v4, v2

    invoke-static {v4, p3, p4}, Lkwyopc/kouubfr/vk1;->OooO0oO(IJ)I

    move-result v2

    iget v4, p2, Lkwyopc/kouubfr/nw6;->OooOOO:I

    add-int/2addr v4, v3

    invoke-static {v4, p3, p4}, Lkwyopc/kouubfr/vk1;->OooO0o(IJ)I

    move-result p3

    new-instance p4, Lkwyopc/kouubfr/fi6;

    invoke-direct {p4, p2, v0, v1}, Lkwyopc/kouubfr/fi6;-><init>(Lkwyopc/kouubfr/nw6;II)V

    sget-object p2, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    invoke-interface {p1, v2, p3, p2, p4}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object p1

    return-object p1
.end method
