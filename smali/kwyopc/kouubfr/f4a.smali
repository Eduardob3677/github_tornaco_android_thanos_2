.class public final Lkwyopc/kouubfr/f4a;
.super Lkwyopc/kouubfr/hu3;
.source "SourceFile"


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/u92;)V
    .locals 1

    iget-object p1, p1, Lkwyopc/kouubfr/u92;->OooO0o0:Lkwyopc/kouubfr/be7;

    iget-object v0, p0, Lkwyopc/kouubfr/hu3;->OooOOO:Lkwyopc/kouubfr/bu1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/bu1;->OooO0o()Lkwyopc/kouubfr/au1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/be7;->OooOOOO(Lkwyopc/kouubfr/au1;)V

    return-void
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/k54;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/k54;->OooOOOO:Lkwyopc/kouubfr/k54;

    return-object v0
.end method

.method public final OooO0OO()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/u92;Lkwyopc/kouubfr/ol0;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/hu3;->OooOOO:Lkwyopc/kouubfr/bu1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/bu1;->OooO0o()Lkwyopc/kouubfr/au1;

    move-result-object v0

    iget-object p1, p1, Lkwyopc/kouubfr/u92;->OooO0o0:Lkwyopc/kouubfr/be7;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/be7;->OooOO0o(Lkwyopc/kouubfr/au1;)I

    move-result p1

    invoke-virtual {p2}, Lkwyopc/kouubfr/ol0;->OooO0Oo()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/ix3;->OooO0o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lkwyopc/kouubfr/au1;->OooO00o()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    invoke-static {p1}, Lkwyopc/kouubfr/w34;->Oooooo(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  descriptor_idx: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p2, v1, v0}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ol0;->OooOO0(I)V

    return-void
.end method
