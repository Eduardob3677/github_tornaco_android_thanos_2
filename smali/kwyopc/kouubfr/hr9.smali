.class public final Lkwyopc/kouubfr/hr9;
.super Lkwyopc/kouubfr/xa0;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# virtual methods
.method public final OooOOOo(Lkwyopc/kouubfr/yt5;)Lkwyopc/kouubfr/g94;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/hr9;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/ya0;-><init>(Lkwyopc/kouubfr/ya0;Lkwyopc/kouubfr/yt5;)V

    return-object v0
.end method

.method public final o0ooOOo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/ya0;->_propertyBasedCreator:Lkwyopc/kouubfr/na7;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/xa0;->OoooOOo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/ya0;->_delegateDeserializer:Lkwyopc/kouubfr/g94;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/ya0;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Lkwyopc/kouubfr/qca;->OooOo00(Ljava/lang/Object;Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/ya0;->_beanType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->OooooOO()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_10

    iget-object v0, p0, Lkwyopc/kouubfr/ya0;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    invoke-virtual {v0}, Lkwyopc/kouubfr/qca;->OooO0oO()Z

    move-result v0

    iget-object v3, p0, Lkwyopc/kouubfr/ya0;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    invoke-virtual {v3}, Lkwyopc/kouubfr/qca;->OooO()Z

    move-result v3

    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/ya0;->OooOOO0()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0}, Lkwyopc/kouubfr/ya0;->Oooooo()Lkwyopc/kouubfr/qca;

    move-result-object v0

    const-string v3, "Throwable needs a default constructor, a single-String-arg constructor; or explicit @JsonCreator"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0, v3, v2}, Lkwyopc/kouubfr/w72;->o000OOo(Ljava/lang/Class;Lkwyopc/kouubfr/qca;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_3
    :goto_0
    move-object v3, v1

    move-object v4, v3

    move v5, v2

    :goto_1
    sget-object v6, Lkwyopc/kouubfr/ic4;->OooOOOO:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p2, v6}, Lkwyopc/kouubfr/gb4;->o0000Oo(Lkwyopc/kouubfr/ic4;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->OoooOo0()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lkwyopc/kouubfr/ya0;->_beanProperties:Lkwyopc/kouubfr/fb0;

    invoke-virtual {v7, v6}, Lkwyopc/kouubfr/fb0;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/oh8;

    move-result-object v7

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    if-eqz v7, :cond_6

    if-eqz v3, :cond_4

    invoke-virtual {v7, p2, p1, v3}, Lkwyopc/kouubfr/oh8;->OooO(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    if-nez v4, :cond_5

    iget-object v4, p0, Lkwyopc/kouubfr/ya0;->_beanProperties:Lkwyopc/kouubfr/fb0;

    invoke-virtual {v4}, Lkwyopc/kouubfr/fb0;->size()I

    move-result v4

    add-int/2addr v4, v4

    new-array v4, v4, [Ljava/lang/Object;

    :cond_5
    add-int/lit8 v6, v5, 0x1

    aput-object v7, v4, v5

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v7, p1, p2}, Lkwyopc/kouubfr/oh8;->OooO0oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v4, v6

    goto :goto_3

    :cond_6
    const-string v7, "message"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v0, :cond_8

    iget-object v3, p0, Lkwyopc/kouubfr/ya0;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000OOo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, p1}, Lkwyopc/kouubfr/qca;->OooOOo0(Ljava/lang/String;Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_b

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_7

    aget-object v7, v4, v6

    check-cast v7, Lkwyopc/kouubfr/oh8;

    add-int/lit8 v8, v6, 0x1

    aget-object v8, v4, v8

    invoke-virtual {v7, v3, v8}, Lkwyopc/kouubfr/oh8;->OooOoO0(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_2

    :cond_7
    move-object v4, v1

    goto :goto_3

    :cond_8
    iget-object v7, p0, Lkwyopc/kouubfr/ya0;->_ignorableProps:Ljava/util/Set;

    if-eqz v7, :cond_9

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o000Ooo()Lkwyopc/kouubfr/gb4;

    goto :goto_3

    :cond_9
    iget-object v7, p0, Lkwyopc/kouubfr/ya0;->_anySetter:Lkwyopc/kouubfr/mh8;

    if-eqz v7, :cond_a

    invoke-virtual {v7, v3, v6, p1, p2}, Lkwyopc/kouubfr/mh8;->OooO0O0(Ljava/lang/Object;Ljava/lang/String;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0, v3, v6, p1, p2}, Lkwyopc/kouubfr/ya0;->ooOO(Ljava/lang/Object;Ljava/lang/String;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)V

    :cond_b
    :goto_3
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    goto :goto_1

    :cond_c
    if-nez v3, :cond_f

    if-eqz v0, :cond_d

    iget-object p2, p0, Lkwyopc/kouubfr/ya0;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    invoke-virtual {p2, v1, p1}, Lkwyopc/kouubfr/qca;->OooOOo0(Ljava/lang/String;Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_d
    iget-object p2, p0, Lkwyopc/kouubfr/ya0;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/qca;->OooOOoo(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    if-eqz v4, :cond_e

    :goto_5
    if-ge v2, v5, :cond_e

    aget-object p2, v4, v2

    check-cast p2, Lkwyopc/kouubfr/oh8;

    add-int/lit8 v0, v2, 0x1

    aget-object v0, v4, v0

    invoke-virtual {p2, p1, v0}, Lkwyopc/kouubfr/oh8;->OooOoO0(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_5

    :cond_e
    return-object p1

    :cond_f
    return-object v3

    :cond_10
    invoke-virtual {p0}, Lkwyopc/kouubfr/ya0;->OooOOO0()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0}, Lkwyopc/kouubfr/ya0;->Oooooo()Lkwyopc/kouubfr/qca;

    move-result-object v0

    const-string v3, "abstract type (need to add/enable type information?)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0, v3, v2}, Lkwyopc/kouubfr/w72;->o000OOo(Ljava/lang/Class;Lkwyopc/kouubfr/qca;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method
