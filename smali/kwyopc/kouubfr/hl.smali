.class public final Lkwyopc/kouubfr/hl;
.super Lkwyopc/kouubfr/ml;
.source "SourceFile"


# virtual methods
.method public final OooO00o(Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/fk3;

    invoke-virtual {v2}, Lkwyopc/kouubfr/fk3;->OooO00o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/fk3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/fk3;->OooO00o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ol5;

    iget-object v1, v1, Lkwyopc/kouubfr/ol5;->OooO00o:Lkwyopc/kouubfr/ml5;

    new-instance v2, Lkwyopc/kouubfr/gl;

    invoke-direct {v2, p0}, Lkwyopc/kouubfr/gl;-><init>(Lkwyopc/kouubfr/hl;)V

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/ml5;->OooO0O0(Lkwyopc/kouubfr/pe3;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/fk3;)Z
    .locals 2

    invoke-virtual {p1}, Lkwyopc/kouubfr/fk3;->OooO00o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/fk3;->OooO00o()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/ol5;

    iget-object v0, v0, Lkwyopc/kouubfr/ol5;->OooO00o:Lkwyopc/kouubfr/ml5;

    sget-object v1, Lkwyopc/kouubfr/o6;->Oooo0O0:Lkwyopc/kouubfr/o6;

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/ml5;->OooO0O0(Lkwyopc/kouubfr/pe3;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
