.class public final Lkwyopc/kouubfr/n73;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/gf5;Lkwyopc/kouubfr/gf5;J)V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/ip4;->OooOOO0:Lkwyopc/kouubfr/ip4;

    invoke-static {p3, p4, v0}, Lkwyopc/kouubfr/pqa;->OooOOo0(JLkwyopc/kouubfr/ip4;)J

    move-result-wide p3

    if-eqz p1, :cond_0

    invoke-static {p3, p4}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result v0

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/gf5;->OooOo0o(I)I

    move-result v0

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/gf5;->Oooooo0(I)I

    move-result p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/o14;->OooO00o(II)J

    move-result-wide v0

    new-instance p1, Lkwyopc/kouubfr/o14;

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/o14;-><init>(J)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p3, p4}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result p1

    invoke-interface {p2, p1}, Lkwyopc/kouubfr/gf5;->OooOo0o(I)I

    move-result p1

    invoke-interface {p2, p1}, Lkwyopc/kouubfr/gf5;->Oooooo0(I)I

    move-result p2

    invoke-static {p1, p2}, Lkwyopc/kouubfr/o14;->OooO00o(II)J

    move-result-wide p1

    new-instance p3, Lkwyopc/kouubfr/o14;

    invoke-direct {p3, p1, p2}, Lkwyopc/kouubfr/o14;-><init>(J)V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/n73;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/n73;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkwyopc/kouubfr/k73;->OooOOO0:Lkwyopc/kouubfr/k73;

    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/k73;->OooOOO0:Lkwyopc/kouubfr/k73;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/u81;->OooO0Oo(III)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowLayoutOverflowState(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkwyopc/kouubfr/k73;->OooOOO0:Lkwyopc/kouubfr/k73;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
