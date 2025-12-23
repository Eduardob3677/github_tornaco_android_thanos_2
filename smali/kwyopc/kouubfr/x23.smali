.class public final Lkwyopc/kouubfr/x23;
.super Lkwyopc/kouubfr/sj4;
.source "SourceFile"


# virtual methods
.method public final OooO0o(Lkwyopc/kouubfr/rj4;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/x23;->OooOOO0(Lkwyopc/kouubfr/rj4;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final OooOO0o()F
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/d80;->OooO0OO:Lkwyopc/kouubfr/a80;

    invoke-interface {v0}, Lkwyopc/kouubfr/a80;->OooO0Oo()Lkwyopc/kouubfr/rj4;

    move-result-object v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/d80;->OooO0OO()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lkwyopc/kouubfr/x23;->OooOOO0(Lkwyopc/kouubfr/rj4;F)F

    move-result v0

    return v0
.end method

.method public final OooOOO0(Lkwyopc/kouubfr/rj4;F)F
    .locals 9

    iget-object v0, p1, Lkwyopc/kouubfr/rj4;->OooO0O0:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lkwyopc/kouubfr/rj4;->OooO0OO:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lkwyopc/kouubfr/d80;->OooO0o0:Lkwyopc/kouubfr/o62;

    iget-object v0, p1, Lkwyopc/kouubfr/rj4;->OooO0O0:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lkwyopc/kouubfr/rj4;->OooO0oo:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move-object v4, v0

    check-cast v4, Ljava/lang/Float;

    iget-object v2, p1, Lkwyopc/kouubfr/rj4;->OooO0OO:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {p0}, Lkwyopc/kouubfr/d80;->OooO0Oo()F

    move-result v7

    iget v8, p0, Lkwyopc/kouubfr/d80;->OooO0Oo:F

    iget v2, p1, Lkwyopc/kouubfr/rj4;->OooO0oO:F

    move v6, p2

    invoke-virtual/range {v1 .. v8}, Lkwyopc/kouubfr/o62;->o00000O(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    move v6, p2

    :cond_1
    iget p2, p1, Lkwyopc/kouubfr/rj4;->OooO:F

    const v1, -0x358c9d09

    cmpl-float p2, p2, v1

    if-nez p2, :cond_2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lkwyopc/kouubfr/rj4;->OooO:F

    :cond_2
    iget p2, p1, Lkwyopc/kouubfr/rj4;->OooO:F

    iget v0, p1, Lkwyopc/kouubfr/rj4;->OooOO0:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget-object v0, p1, Lkwyopc/kouubfr/rj4;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Lkwyopc/kouubfr/rj4;->OooOO0:F

    :cond_3
    iget p1, p1, Lkwyopc/kouubfr/rj4;->OooOO0:F

    invoke-static {p2, p1, v6}, Lkwyopc/kouubfr/rj5;->OooO0o(FFF)F

    move-result p1

    return p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
