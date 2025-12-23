.class public abstract Lkwyopc/kouubfr/w13;
.super Lkwyopc/kouubfr/bw1;
.source "SourceFile"


# virtual methods
.method public final OooO0O0()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/bw1;->OooO00o:Lkwyopc/kouubfr/pd2;

    iget-object v0, v0, Lkwyopc/kouubfr/pd2;->OooO0Oo:Lkwyopc/kouubfr/w34;

    invoke-virtual {v0}, Lkwyopc/kouubfr/w34;->OooOO0o()I

    move-result v0

    return v0
.end method

.method public final OooO0oO()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/bw1;->OooO00o:Lkwyopc/kouubfr/pd2;

    iget-object v1, v0, Lkwyopc/kouubfr/pd2;->OooO0Oo:Lkwyopc/kouubfr/w34;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkwyopc/kouubfr/pd2;->OooO00o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0}, Lkwyopc/kouubfr/w34;->OooOooo(Lkwyopc/kouubfr/w13;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0}, Lkwyopc/kouubfr/w34;->Oooo000(Lkwyopc/kouubfr/w13;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x64

    invoke-static {v3, v0}, Lkwyopc/kouubfr/hx8;->OooOOO0(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, " // "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final OooOO0(I)Lkwyopc/kouubfr/bw1;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/bw1;->OooO0OO:Lkwyopc/kouubfr/sn7;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/sn7;->OooOO0O(I)Lkwyopc/kouubfr/sn7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/bw1;->OooOO0O(Lkwyopc/kouubfr/sn7;)Lkwyopc/kouubfr/bw1;

    move-result-object p1

    return-object p1
.end method

.method public final OooOO0o(Lkwyopc/kouubfr/ol0;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/bw1;->OooO00o:Lkwyopc/kouubfr/pd2;

    iget-object v0, v0, Lkwyopc/kouubfr/pd2;->OooO0Oo:Lkwyopc/kouubfr/w34;

    invoke-virtual {v0, p1, p0}, Lkwyopc/kouubfr/w34;->o00Ooo(Lkwyopc/kouubfr/ol0;Lkwyopc/kouubfr/w13;)V

    return-void
.end method
