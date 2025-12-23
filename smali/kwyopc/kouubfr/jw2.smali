.class public final Lkwyopc/kouubfr/jw2;
.super Lkwyopc/kouubfr/kw2;
.source "SourceFile"


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/cy6;)Lkwyopc/kouubfr/kw2;
    .locals 5

    invoke-static {}, Lkwyopc/kouubfr/s02;->OooOOO0()Lkwyopc/kouubfr/a15;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/kw2;->OooO00o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/cu1;

    invoke-virtual {v4, p1}, Lkwyopc/kouubfr/cu1;->OooO0o0(Lkwyopc/kouubfr/cy6;)Lkwyopc/kouubfr/lr5;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/a15;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/a15;->OooOOO0()Lkwyopc/kouubfr/a15;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/jw2;

    const-string v1, "cubics"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/kw2;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Edge"

    return-object v0
.end method
