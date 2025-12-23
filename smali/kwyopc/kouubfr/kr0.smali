.class public final enum Lkwyopc/kouubfr/kr0;
.super Lkwyopc/kouubfr/or0;
.source "SourceFile"


# virtual methods
.method public final OooO0O0(Lkwyopc/kouubfr/or0;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/or0;->OooOOO0:Lkwyopc/kouubfr/jr0;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x5f

    const/16 v0, 0x2d

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/or0;->OooOOOo:Lkwyopc/kouubfr/nr0;

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkwyopc/kouubfr/w34;->OooooOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1, p2}, Lkwyopc/kouubfr/or0;->OooO0O0(Lkwyopc/kouubfr/or0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lkwyopc/kouubfr/w34;->OooooO0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
