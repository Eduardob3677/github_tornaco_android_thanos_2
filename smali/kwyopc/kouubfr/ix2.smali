.class public final Lkwyopc/kouubfr/ix2;
.super Lkwyopc/kouubfr/fg5;
.source "SourceFile"


# virtual methods
.method public final OooO()Ljava/lang/String;
    .locals 1

    const-string v0, "type_idx"

    return-object v0
.end method

.method public final OooO00o(Lkwyopc/kouubfr/u92;)V
    .locals 3

    iget-object v0, p1, Lkwyopc/kouubfr/u92;->OooO0o:Lkwyopc/kouubfr/be7;

    iget-object v1, p0, Lkwyopc/kouubfr/hu3;->OooOOO:Lkwyopc/kouubfr/bu1;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/be7;->OooOOOo(Lkwyopc/kouubfr/bu1;)V

    iget-object v0, p0, Lkwyopc/kouubfr/fg5;->OooOOOO:Lkwyopc/kouubfr/wt1;

    iget-object v1, v0, Lkwyopc/kouubfr/wt1;->OooOOO:Lkwyopc/kouubfr/yt1;

    iget-object v1, v1, Lkwyopc/kouubfr/yt1;->OooOOO0:Lkwyopc/kouubfr/au1;

    iget-object v2, p1, Lkwyopc/kouubfr/u92;->OooO0o0:Lkwyopc/kouubfr/be7;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/be7;->OooOOOO(Lkwyopc/kouubfr/au1;)V

    check-cast v0, Lkwyopc/kouubfr/mt1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mt1;->getType()Lkwyopc/kouubfr/s1a;

    move-result-object v0

    iget-object p1, p1, Lkwyopc/kouubfr/u92;->OooO0o:Lkwyopc/kouubfr/be7;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/be7;->OooOOo0(Lkwyopc/kouubfr/s1a;)V

    return-void
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/k54;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/k54;->OooOOo0:Lkwyopc/kouubfr/k54;

    return-object v0
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/u92;)I
    .locals 1

    iget-object p1, p1, Lkwyopc/kouubfr/u92;->OooO0o:Lkwyopc/kouubfr/be7;

    iget-object v0, p0, Lkwyopc/kouubfr/fg5;->OooOOOO:Lkwyopc/kouubfr/wt1;

    check-cast v0, Lkwyopc/kouubfr/mt1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mt1;->getType()Lkwyopc/kouubfr/s1a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/be7;->OooOOO(Lkwyopc/kouubfr/s1a;)I

    move-result p1

    return p1
.end method
