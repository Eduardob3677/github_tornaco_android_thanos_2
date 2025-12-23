.class public final Lkwyopc/kouubfr/mt1;
.super Lkwyopc/kouubfr/wt1;
.source "SourceFile"


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/ij1;)I
    .locals 3

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/wt1;

    iget-object v1, v0, Lkwyopc/kouubfr/wt1;->OooOOO0:Lkwyopc/kouubfr/bu1;

    iget-object v2, p0, Lkwyopc/kouubfr/wt1;->OooOOO0:Lkwyopc/kouubfr/bu1;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/ij1;->OooO0O0(Lkwyopc/kouubfr/ij1;)I

    move-result v1

    iget-object v2, p0, Lkwyopc/kouubfr/wt1;->OooOOO:Lkwyopc/kouubfr/yt1;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lkwyopc/kouubfr/yt1;->OooOOO0:Lkwyopc/kouubfr/au1;

    iget-object v0, v0, Lkwyopc/kouubfr/wt1;->OooOOO:Lkwyopc/kouubfr/yt1;

    iget-object v0, v0, Lkwyopc/kouubfr/yt1;->OooOOO0:Lkwyopc/kouubfr/au1;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ij1;->OooO0O0(Lkwyopc/kouubfr/ij1;)I

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    return v1

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/mt1;

    iget-object v0, v2, Lkwyopc/kouubfr/yt1;->OooOOO:Lkwyopc/kouubfr/au1;

    iget-object p1, p1, Lkwyopc/kouubfr/wt1;->OooOOO:Lkwyopc/kouubfr/yt1;

    iget-object p1, p1, Lkwyopc/kouubfr/yt1;->OooOOO:Lkwyopc/kouubfr/au1;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ij1;->OooO0O0(Lkwyopc/kouubfr/ij1;)I

    move-result p1

    return p1
.end method

.method public final OooO0o0()Ljava/lang/String;
    .locals 1

    const-string v0, "field"

    return-object v0
.end method

.method public final getType()Lkwyopc/kouubfr/s1a;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wt1;->OooOOO:Lkwyopc/kouubfr/yt1;

    iget-object v0, v0, Lkwyopc/kouubfr/yt1;->OooOOO:Lkwyopc/kouubfr/au1;

    iget-object v0, v0, Lkwyopc/kouubfr/au1;->OooOOO0:Ljava/lang/String;

    invoke-static {v0}, Lkwyopc/kouubfr/s1a;->OooO0o(Ljava/lang/String;)Lkwyopc/kouubfr/s1a;

    move-result-object v0

    return-object v0
.end method
