.class public final Lkwyopc/kouubfr/jx3;
.super Lkwyopc/kouubfr/wy;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/sg8;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public final OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/wy;->_unwrapSingle:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lkwyopc/kouubfr/hg8;->OooOooO:Lkwyopc/kouubfr/hg8;

    invoke-virtual {p3, v1}, Lkwyopc/kouubfr/sg8;->o0000Ooo(Lkwyopc/kouubfr/hg8;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/wy;->_unwrapSingle:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/jx3;->OooOOoo(Ljava/util/List;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    return-void

    :cond_2
    invoke-virtual {p2, v0, p1}, Lkwyopc/kouubfr/w94;->o0000o0O(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/jx3;->OooOOoo(Ljava/util/List;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/w94;->o00000O0()V

    return-void
.end method

.method public final OooOOO(Lkwyopc/kouubfr/g5a;)Lkwyopc/kouubfr/fm1;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/jx3;

    iget-object v2, p0, Lkwyopc/kouubfr/wy;->_property:Lkwyopc/kouubfr/db0;

    iget-object v4, p0, Lkwyopc/kouubfr/wy;->_elementSerializer:Lkwyopc/kouubfr/bc4;

    iget-object v5, p0, Lkwyopc/kouubfr/wy;->_unwrapSingle:Ljava/lang/Boolean;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/wy;-><init>(Lkwyopc/kouubfr/wy;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/g5a;Lkwyopc/kouubfr/bc4;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final OooOOo(Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/g5a;Lkwyopc/kouubfr/bc4;Ljava/lang/Boolean;)Lkwyopc/kouubfr/wy;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/jx3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/wy;-><init>(Lkwyopc/kouubfr/wy;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/g5a;Lkwyopc/kouubfr/bc4;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final bridge synthetic OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/jx3;->OooOOoo(Ljava/util/List;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    return-void
.end method

.method public final OooOOoo(Ljava/util/List;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/wy;->_elementSerializer:Lkwyopc/kouubfr/bc4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v4, p0, Lkwyopc/kouubfr/wy;->_valueTypeSerializer:Lkwyopc/kouubfr/g5a;

    :goto_0
    if-ge v2, v3, :cond_d

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    :try_start_0
    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/sg8;->o00O0O(Lkwyopc/kouubfr/w94;)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    if-nez v4, :cond_2

    invoke-virtual {v0, v5, p2, p3}, Lkwyopc/kouubfr/bc4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5, p2, p3, v4}, Lkwyopc/kouubfr/bc4;->OooO0oO(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/g5a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_2
    invoke-static {p3, p2, p1, v2}, Lkwyopc/kouubfr/a59;->OooOO0o(Lkwyopc/kouubfr/sg8;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v1

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/wy;->_valueTypeSerializer:Lkwyopc/kouubfr/g5a;

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_c

    :cond_4
    :try_start_1
    iget-object v3, p0, Lkwyopc/kouubfr/wy;->_valueTypeSerializer:Lkwyopc/kouubfr/g5a;

    iget-object v4, p0, Lkwyopc/kouubfr/wy;->_dynamicSerializers:Lkwyopc/kouubfr/fb7;

    :goto_3
    if-ge v2, v0, :cond_d

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/sg8;->o00O0O(Lkwyopc/kouubfr/w94;)V

    goto :goto_6

    :catch_1
    move-exception p2

    goto :goto_7

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Lkwyopc/kouubfr/fb7;->OooO0OO(Ljava/lang/Class;)Lkwyopc/kouubfr/bc4;

    move-result-object v7

    if-nez v7, :cond_7

    iget-object v7, p0, Lkwyopc/kouubfr/wy;->_elementType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v7}, Lkwyopc/kouubfr/z64;->Ooooo00()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lkwyopc/kouubfr/wy;->_elementType:Lkwyopc/kouubfr/z64;

    invoke-virtual {p3, v6, v7}, Lkwyopc/kouubfr/sg8;->ooOO(Ljava/lang/Class;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;

    move-result-object v6

    invoke-virtual {p0, v4, v6, p3}, Lkwyopc/kouubfr/wy;->OooOOOo(Lkwyopc/kouubfr/fb7;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/sg8;)Lkwyopc/kouubfr/bc4;

    move-result-object v4

    :goto_4
    move-object v7, v4

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v4, v6, p3}, Lkwyopc/kouubfr/wy;->OooOOOO(Lkwyopc/kouubfr/fb7;Ljava/lang/Class;Lkwyopc/kouubfr/sg8;)Lkwyopc/kouubfr/bc4;

    move-result-object v4

    goto :goto_4

    :goto_5
    iget-object v4, p0, Lkwyopc/kouubfr/wy;->_dynamicSerializers:Lkwyopc/kouubfr/fb7;

    :cond_7
    invoke-virtual {v7, v5, p2, p3, v3}, Lkwyopc/kouubfr/bc4;->OooO0oO(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/g5a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :goto_7
    invoke-static {p3, p2, p1, v2}, Lkwyopc/kouubfr/a59;->OooOO0o(Lkwyopc/kouubfr/sg8;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v1

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_c

    :cond_9
    :try_start_2
    iget-object v3, p0, Lkwyopc/kouubfr/wy;->_dynamicSerializers:Lkwyopc/kouubfr/fb7;

    :goto_8
    if-ge v2, v0, :cond_d

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/sg8;->o00O0O(Lkwyopc/kouubfr/w94;)V

    goto :goto_b

    :catch_2
    move-exception p2

    goto :goto_d

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/fb7;->OooO0OO(Ljava/lang/Class;)Lkwyopc/kouubfr/bc4;

    move-result-object v6

    if-nez v6, :cond_c

    iget-object v6, p0, Lkwyopc/kouubfr/wy;->_elementType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v6}, Lkwyopc/kouubfr/z64;->Ooooo00()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, p0, Lkwyopc/kouubfr/wy;->_elementType:Lkwyopc/kouubfr/z64;

    invoke-virtual {p3, v5, v6}, Lkwyopc/kouubfr/sg8;->ooOO(Ljava/lang/Class;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;

    move-result-object v5

    invoke-virtual {p0, v3, v5, p3}, Lkwyopc/kouubfr/wy;->OooOOOo(Lkwyopc/kouubfr/fb7;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/sg8;)Lkwyopc/kouubfr/bc4;

    move-result-object v3

    :goto_9
    move-object v6, v3

    goto :goto_a

    :cond_b
    invoke-virtual {p0, v3, v5, p3}, Lkwyopc/kouubfr/wy;->OooOOOO(Lkwyopc/kouubfr/fb7;Ljava/lang/Class;Lkwyopc/kouubfr/sg8;)Lkwyopc/kouubfr/bc4;

    move-result-object v3

    goto :goto_9

    :goto_a
    iget-object v3, p0, Lkwyopc/kouubfr/wy;->_dynamicSerializers:Lkwyopc/kouubfr/fb7;

    :cond_c
    invoke-virtual {v6, v4, p2, p3}, Lkwyopc/kouubfr/bc4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    :goto_c
    return-void

    :goto_d
    invoke-static {p3, p2, p1, v2}, Lkwyopc/kouubfr/a59;->OooOO0o(Lkwyopc/kouubfr/sg8;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v1
.end method
