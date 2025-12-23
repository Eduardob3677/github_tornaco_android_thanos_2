.class public final Lkwyopc/kouubfr/l69;
.super Lkwyopc/kouubfr/vl1;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/xo1;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _delegateDeserializer:Lkwyopc/kouubfr/g94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/g94;"
        }
    .end annotation
.end field

.field protected final _valueDeserializer:Lkwyopc/kouubfr/g94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/g94;"
        }
    .end annotation
.end field

.field protected final _valueInstantiator:Lkwyopc/kouubfr/qca;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/qca;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/v46;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p5, p6}, Lkwyopc/kouubfr/vl1;-><init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/v46;Ljava/lang/Boolean;)V

    iput-object p4, p0, Lkwyopc/kouubfr/l69;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    iput-object p2, p0, Lkwyopc/kouubfr/l69;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    iput-object p3, p0, Lkwyopc/kouubfr/l69;->_delegateDeserializer:Lkwyopc/kouubfr/g94;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/g94;
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/l69;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/qca;->OooOo0()Lkwyopc/kouubfr/gn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/l69;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkwyopc/kouubfr/qca;->OooOo0O()Lkwyopc/kouubfr/z64;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/w72;->o0OoOo0(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/g94;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/l69;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    invoke-virtual {v0}, Lkwyopc/kouubfr/qca;->OooOo()Lkwyopc/kouubfr/gn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/l69;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkwyopc/kouubfr/qca;->OooOoO0()Lkwyopc/kouubfr/z64;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/w72;->o0OoOo0(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/g94;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_1
    iget-object v0, p0, Lkwyopc/kouubfr/l69;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    iget-object v2, p0, Lkwyopc/kouubfr/vl1;->_containerType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v2}, Lkwyopc/kouubfr/z64;->OoooO00()Lkwyopc/kouubfr/z64;

    move-result-object v2

    if-nez v0, :cond_2

    invoke-static {p1, p2, v0}, Lkwyopc/kouubfr/l49;->OoooO0(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/g94;)Lkwyopc/kouubfr/g94;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v2, p2}, Lkwyopc/kouubfr/w72;->o0OoOo0(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/g94;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0, p2, v2}, Lkwyopc/kouubfr/w72;->o000000O(Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/g94;

    move-result-object v0

    :cond_3
    :goto_2
    sget-object v2, Lkwyopc/kouubfr/p94;->OooOOO0:Lkwyopc/kouubfr/p94;

    const-class v3, Ljava/util/Collection;

    invoke-static {p1, p2, v3, v2}, Lkwyopc/kouubfr/l49;->OoooO0O(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/db0;Ljava/lang/Class;Lkwyopc/kouubfr/p94;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {p1, p2, v0}, Lkwyopc/kouubfr/l49;->OoooO00(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/g94;)Lkwyopc/kouubfr/v46;

    move-result-object v7

    invoke-static {v0}, Lkwyopc/kouubfr/vy0;->OooOOoo(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v6, v1

    goto :goto_3

    :cond_4
    move-object v6, v0

    :goto_3
    iget-object p1, p0, Lkwyopc/kouubfr/vl1;->_unwrapSingle:Ljava/lang/Boolean;

    if-ne p1, v8, :cond_5

    iget-object p1, p0, Lkwyopc/kouubfr/vl1;->_nullProvider:Lkwyopc/kouubfr/v46;

    if-ne p1, v7, :cond_5

    iget-object p1, p0, Lkwyopc/kouubfr/l69;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    if-ne p1, v6, :cond_5

    iget-object p1, p0, Lkwyopc/kouubfr/l69;->_delegateDeserializer:Lkwyopc/kouubfr/g94;

    if-ne p1, v5, :cond_5

    return-object p0

    :cond_5
    new-instance v2, Lkwyopc/kouubfr/l69;

    iget-object v3, p0, Lkwyopc/kouubfr/vl1;->_containerType:Lkwyopc/kouubfr/z64;

    iget-object v4, p0, Lkwyopc/kouubfr/l69;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    invoke-direct/range {v2 .. v8}, Lkwyopc/kouubfr/l69;-><init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/qca;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/v46;Ljava/lang/Boolean;)V

    return-object v2
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/l69;->_delegateDeserializer:Lkwyopc/kouubfr/g94;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/l69;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Lkwyopc/kouubfr/qca;->OooOo00(Ljava/lang/Object;Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/l69;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/qca;->OooOOoo(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, p2, p1, v0}, Lkwyopc/kouubfr/l69;->OoooOoO(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/util/Collection;)Ljava/util/Collection;

    return-object v0
.end method

.method public final OooO0o(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/x3a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p2, p1}, Lkwyopc/kouubfr/x3a;->OooO0OO(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic OooO0o0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/l69;->OoooOoO(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/util/Collection;)Ljava/util/Collection;

    return-object p3
.end method

.method public final OooOOO()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/l69;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/l69;->_delegateDeserializer:Lkwyopc/kouubfr/g94;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OoooOOO()Lkwyopc/kouubfr/g94;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/l69;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    return-object v0
.end method

.method public final OoooOOo()Lkwyopc/kouubfr/qca;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/l69;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    return-object v0
.end method

.method public final OoooOoO(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000o0()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lkwyopc/kouubfr/vl1;->_unwrapSingle:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/x72;->OooOoo:Lkwyopc/kouubfr/x72;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lkwyopc/kouubfr/vl1;->_containerType:Lkwyopc/kouubfr/z64;

    invoke-virtual {p3}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lkwyopc/kouubfr/w72;->o000000o(Ljava/lang/Class;Lkwyopc/kouubfr/gb4;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/l69;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->Oooooo0()Lkwyopc/kouubfr/ic4;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/ic4;->OooOoO0:Lkwyopc/kouubfr/ic4;

    if-ne v1, v2, :cond_3

    iget-boolean p1, p0, Lkwyopc/kouubfr/vl1;->_skipNullValues:Z

    if-eqz p1, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object p1, p0, Lkwyopc/kouubfr/vl1;->_nullProvider:Lkwyopc/kouubfr/v46;

    invoke-interface {p1, p2}, Lkwyopc/kouubfr/v46;->OooO0O0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    :try_start_0
    invoke-static {p2, p1}, Lkwyopc/kouubfr/l49;->Oooo0(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p2, p1}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p1, p3, p2}, Lkwyopc/kouubfr/pa4;->OooO0oO(Ljava/lang/Throwable;Ljava/lang/Object;I)Lkwyopc/kouubfr/pa4;

    move-result-object p1

    throw p1

    :cond_5
    iget-object v0, p0, Lkwyopc/kouubfr/l69;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    if-eqz v0, :cond_a

    :goto_3
    :try_start_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000oO0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->Oooooo0()Lkwyopc/kouubfr/ic4;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/ic4;->OooOOo0:Lkwyopc/kouubfr/ic4;

    if-ne v1, v2, :cond_6

    goto :goto_7

    :cond_6
    sget-object v2, Lkwyopc/kouubfr/ic4;->OooOoO0:Lkwyopc/kouubfr/ic4;

    if-ne v1, v2, :cond_8

    iget-boolean v1, p0, Lkwyopc/kouubfr/vl1;->_skipNullValues:Z

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lkwyopc/kouubfr/vl1;->_nullProvider:Lkwyopc/kouubfr/v46;

    invoke-interface {v1, p2}, Lkwyopc/kouubfr/v46;->OooO0O0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_8
    invoke-virtual {v0, p2, p1}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_9
    invoke-virtual {v0, p2, p1}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_4
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_5
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p1, p3, p2}, Lkwyopc/kouubfr/pa4;->OooO0oO(Ljava/lang/Throwable;Ljava/lang/Object;I)Lkwyopc/kouubfr/pa4;

    move-result-object p1

    throw p1

    :cond_a
    :goto_6
    :try_start_2
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000oO0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_9

    :cond_b
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->Oooooo0()Lkwyopc/kouubfr/ic4;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOOo0:Lkwyopc/kouubfr/ic4;

    if-ne v0, v1, :cond_c

    :goto_7
    return-object p3

    :cond_c
    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOoO0:Lkwyopc/kouubfr/ic4;

    if-ne v0, v1, :cond_e

    iget-boolean v0, p0, Lkwyopc/kouubfr/vl1;->_skipNullValues:Z

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lkwyopc/kouubfr/vl1;->_nullProvider:Lkwyopc/kouubfr/v46;

    invoke-interface {v0, p2}, Lkwyopc/kouubfr/v46;->OooO0O0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_8

    :cond_e
    invoke-static {p2, p1}, Lkwyopc/kouubfr/l49;->Oooo0(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :goto_9
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p1, p3, p2}, Lkwyopc/kouubfr/pa4;->OooO0oO(Ljava/lang/Throwable;Ljava/lang/Object;I)Lkwyopc/kouubfr/pa4;

    move-result-object p1

    throw p1
.end method
