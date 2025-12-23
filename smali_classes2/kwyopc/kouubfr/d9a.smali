.class public final Lkwyopc/kouubfr/d9a;
.super Lkwyopc/kouubfr/kg1;
.source "SourceFile"


# virtual methods
.method public final evaluate(Lkwyopc/kouubfr/hv2;)Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/kg1;->OooOOO0:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/kg1;->OooOOO0:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/mw7;

    invoke-interface {v1, p1}, Lkwyopc/kouubfr/mw7;->evaluate(Lkwyopc/kouubfr/hv2;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final execute(Lkwyopc/kouubfr/hv2;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/kg1;->OooOOO0:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/mw7;

    invoke-interface {v1, p1}, Lkwyopc/kouubfr/mw7;->execute(Lkwyopc/kouubfr/hv2;)V

    goto :goto_0

    :cond_0
    return-void
.end method
