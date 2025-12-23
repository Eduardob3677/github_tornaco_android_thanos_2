.class public Lkwyopc/kouubfr/u11;
.super Lkwyopc/kouubfr/vl1;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/xo1;


# static fields
.field private static final serialVersionUID:J = -0x1L


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

.field protected final _valueTypeDeserializer:Lkwyopc/kouubfr/x3a;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/a21;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/x3a;Lkwyopc/kouubfr/qca;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/u11;-><init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/x3a;Lkwyopc/kouubfr/qca;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/v46;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/x3a;Lkwyopc/kouubfr/qca;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/v46;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p6, p7}, Lkwyopc/kouubfr/vl1;-><init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/v46;Ljava/lang/Boolean;)V

    iput-object p2, p0, Lkwyopc/kouubfr/u11;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    iput-object p3, p0, Lkwyopc/kouubfr/u11;->_valueTypeDeserializer:Lkwyopc/kouubfr/x3a;

    iput-object p4, p0, Lkwyopc/kouubfr/u11;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    iput-object p5, p0, Lkwyopc/kouubfr/u11;->_delegateDeserializer:Lkwyopc/kouubfr/g94;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/g94;
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/u11;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/qca;->OooOO0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/u11;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkwyopc/kouubfr/qca;->OooOoO0()Lkwyopc/kouubfr/z64;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/w72;->o0OoOo0(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/g94;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lkwyopc/kouubfr/vl1;->_containerType:Lkwyopc/kouubfr/z64;

    iget-object v0, p0, Lkwyopc/kouubfr/u11;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lkwyopc/kouubfr/w72;->OoooOOO(Lkwyopc/kouubfr/z64;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/u11;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    invoke-virtual {v0}, Lkwyopc/kouubfr/qca;->OooO0oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/u11;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkwyopc/kouubfr/qca;->OooOo0O()Lkwyopc/kouubfr/z64;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/w72;->o0OoOo0(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/g94;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lkwyopc/kouubfr/vl1;->_containerType:Lkwyopc/kouubfr/z64;

    iget-object v0, p0, Lkwyopc/kouubfr/u11;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lkwyopc/kouubfr/w72;->OoooOOO(Lkwyopc/kouubfr/z64;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :goto_1
    sget-object v0, Lkwyopc/kouubfr/p94;->OooOOO0:Lkwyopc/kouubfr/p94;

    const-class v1, Ljava/util/Collection;

    invoke-static {p1, p2, v1, v0}, Lkwyopc/kouubfr/l49;->OoooO0O(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/db0;Ljava/lang/Class;Lkwyopc/kouubfr/p94;)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v0, p0, Lkwyopc/kouubfr/u11;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    invoke-static {p1, p2, v0}, Lkwyopc/kouubfr/l49;->OoooO0(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/g94;)Lkwyopc/kouubfr/g94;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/vl1;->_containerType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v1}, Lkwyopc/kouubfr/z64;->OoooO00()Lkwyopc/kouubfr/z64;

    move-result-object v1

    if-nez v0, :cond_4

    invoke-virtual {p1, v1, p2}, Lkwyopc/kouubfr/w72;->o0OoOo0(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/g94;

    move-result-object v0

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v0, p2, v1}, Lkwyopc/kouubfr/w72;->o000000O(Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/g94;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lkwyopc/kouubfr/u11;->_valueTypeDeserializer:Lkwyopc/kouubfr/x3a;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/x3a;->OooO0o(Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/x3a;

    move-result-object v0

    :cond_5
    move-object v5, v0

    invoke-static {p1, p2, v4}, Lkwyopc/kouubfr/l49;->OoooO00(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/g94;)Lkwyopc/kouubfr/v46;

    move-result-object v6

    iget-object p1, p0, Lkwyopc/kouubfr/vl1;->_unwrapSingle:Ljava/lang/Boolean;

    if-ne v7, p1, :cond_6

    iget-object p1, p0, Lkwyopc/kouubfr/vl1;->_nullProvider:Lkwyopc/kouubfr/v46;

    if-ne v6, p1, :cond_6

    iget-object p1, p0, Lkwyopc/kouubfr/u11;->_delegateDeserializer:Lkwyopc/kouubfr/g94;

    if-ne v3, p1, :cond_6

    iget-object p1, p0, Lkwyopc/kouubfr/u11;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    if-ne v4, p1, :cond_6

    iget-object p1, p0, Lkwyopc/kouubfr/u11;->_valueTypeDeserializer:Lkwyopc/kouubfr/x3a;

    if-eq v5, p1, :cond_7

    :cond_6
    move-object v2, p0

    goto :goto_4

    :cond_7
    return-object p0

    :goto_4
    invoke-virtual/range {v2 .. v7}, Lkwyopc/kouubfr/u11;->Ooooo0o(Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/x3a;Lkwyopc/kouubfr/v46;Ljava/lang/Boolean;)Lkwyopc/kouubfr/u11;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/u11;->_delegateDeserializer:Lkwyopc/kouubfr/g94;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/u11;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Lkwyopc/kouubfr/qca;->OooOo00(Ljava/lang/Object;Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOo00:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/gb4;->o0000Oo(Lkwyopc/kouubfr/ic4;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p2, p0, Lkwyopc/kouubfr/u11;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    invoke-virtual {p2, v0, p1}, Lkwyopc/kouubfr/qca;->OooOOo0(Ljava/lang/String;Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/u11;->OoooOoO(Lkwyopc/kouubfr/w72;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lkwyopc/kouubfr/u11;->OoooOoo(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public OooO0o(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/x3a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p2, p1}, Lkwyopc/kouubfr/x3a;->OooO0OO(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic OooO0o0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/u11;->OoooOoo(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final OooOOO()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/u11;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/u11;->_valueTypeDeserializer:Lkwyopc/kouubfr/x3a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/u11;->_delegateDeserializer:Lkwyopc/kouubfr/g94;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OoooOOO()Lkwyopc/kouubfr/g94;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/u11;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    return-object v0
.end method

.method public final OoooOOo()Lkwyopc/kouubfr/qca;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/u11;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    return-object v0
.end method

.method public OoooOoO(Lkwyopc/kouubfr/w72;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/u11;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/qca;->OooOOoo(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public OoooOoo(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 6

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000o0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/u11;->Ooooo00(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p3}, Lkwyopc/kouubfr/gb4;->o000OoO(Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/u11;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {v0}, Lkwyopc/kouubfr/g94;->OooOO0o()Lkwyopc/kouubfr/v66;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000o0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/u11;->Ooooo00(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1, p3}, Lkwyopc/kouubfr/gb4;->o000OoO(Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/u11;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    iget-object v1, p0, Lkwyopc/kouubfr/u11;->_valueTypeDeserializer:Lkwyopc/kouubfr/x3a;

    new-instance v2, Lkwyopc/kouubfr/wqa;

    iget-object v3, p0, Lkwyopc/kouubfr/vl1;->_containerType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v3}, Lkwyopc/kouubfr/z64;->OoooO00()Lkwyopc/kouubfr/z64;

    move-result-object v3

    invoke-virtual {v3}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v3, p3}, Lkwyopc/kouubfr/wqa;-><init>(Ljava/lang/Class;Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v3

    sget-object v4, Lkwyopc/kouubfr/ic4;->OooOOo0:Lkwyopc/kouubfr/ic4;

    if-eq v3, v4, :cond_d

    :try_start_0
    sget-object v4, Lkwyopc/kouubfr/ic4;->OooOoO0:Lkwyopc/kouubfr/ic4;

    if-ne v3, v4, :cond_3

    iget-boolean v3, p0, Lkwyopc/kouubfr/vl1;->_skipNullValues:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lkwyopc/kouubfr/vl1;->_nullProvider:Lkwyopc/kouubfr/v46;

    invoke-interface {v3, p2}, Lkwyopc/kouubfr/v46;->OooO0O0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_4

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {v0, p2, p1}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1, p2, v1}, Lkwyopc/kouubfr/g94;->OooO0o(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/x3a;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/wqa;->OooOO0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkwyopc/kouubfr/o9a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    if-eqz p2, :cond_6

    sget-object v0, Lkwyopc/kouubfr/x72;->OooOoo0:Lkwyopc/kouubfr/x72;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lkwyopc/kouubfr/vy0;->OooOoO(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p1, p3, p2}, Lkwyopc/kouubfr/pa4;->OooO0oO(Ljava/lang/Throwable;Ljava/lang/Object;I)Lkwyopc/kouubfr/pa4;

    move-result-object p1

    throw p1

    :goto_4
    new-instance v4, Lkwyopc/kouubfr/t11;

    iget-object v5, v2, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Class;

    invoke-direct {v4, v2, v3, v5}, Lkwyopc/kouubfr/t11;-><init>(Lkwyopc/kouubfr/wqa;Lkwyopc/kouubfr/o9a;Ljava/lang/Class;)V

    iget-object v5, v2, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lkwyopc/kouubfr/o9a;->OooOO0()Lkwyopc/kouubfr/ah7;

    move-result-object v3

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ah7;->OooO00o(Lkwyopc/kouubfr/zg7;)V

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lkwyopc/kouubfr/u11;->_valueTypeDeserializer:Lkwyopc/kouubfr/x3a;

    :goto_5
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/ic4;->OooOOo0:Lkwyopc/kouubfr/ic4;

    if-eq v2, v3, :cond_d

    :try_start_1
    sget-object v3, Lkwyopc/kouubfr/ic4;->OooOoO0:Lkwyopc/kouubfr/ic4;

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lkwyopc/kouubfr/vl1;->_skipNullValues:Z

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, p0, Lkwyopc/kouubfr/vl1;->_nullProvider:Lkwyopc/kouubfr/v46;

    invoke-interface {v2, p2}, Lkwyopc/kouubfr/v46;->OooO0O0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_7

    :cond_9
    if-nez v1, :cond_a

    invoke-virtual {v0, p2, p1}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_6

    :cond_a
    invoke-virtual {v0, p1, p2, v1}, Lkwyopc/kouubfr/g94;->OooO0o(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/x3a;)Ljava/lang/Object;

    move-result-object v2

    :goto_6
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :goto_7
    if-eqz p2, :cond_c

    sget-object v0, Lkwyopc/kouubfr/x72;->OooOoo0:Lkwyopc/kouubfr/x72;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {p1}, Lkwyopc/kouubfr/vy0;->OooOoO(Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p1, p3, p2}, Lkwyopc/kouubfr/pa4;->OooO0oO(Ljava/lang/Throwable;Ljava/lang/Object;I)Lkwyopc/kouubfr/pa4;

    move-result-object p1

    throw p1

    :cond_d
    return-object p3
.end method

.method public final Ooooo00(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

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

    invoke-virtual {p2, p3, p1}, Lkwyopc/kouubfr/w72;->o00000(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/gb4;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/u11;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    iget-object v1, p0, Lkwyopc/kouubfr/u11;->_valueTypeDeserializer:Lkwyopc/kouubfr/x3a;

    :try_start_0
    sget-object v2, Lkwyopc/kouubfr/ic4;->OooOoO0:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/gb4;->o0000Oo(Lkwyopc/kouubfr/ic4;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean p1, p0, Lkwyopc/kouubfr/vl1;->_skipNullValues:Z

    if-eqz p1, :cond_2

    return-object p3

    :cond_2
    iget-object p1, p0, Lkwyopc/kouubfr/vl1;->_nullProvider:Lkwyopc/kouubfr/v46;

    invoke-interface {p1, p2}, Lkwyopc/kouubfr/v46;->OooO0O0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {v0, p2, p1}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1, p2, v1}, Lkwyopc/kouubfr/g94;->OooO0o(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/x3a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p3

    :goto_2
    if-eqz p2, :cond_6

    sget-object v0, Lkwyopc/kouubfr/x72;->OooOoo0:Lkwyopc/kouubfr/x72;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lkwyopc/kouubfr/vy0;->OooOoO(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    const-class p2, Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    invoke-static {p1, p2, p3}, Lkwyopc/kouubfr/pa4;->OooO0oO(Ljava/lang/Throwable;Ljava/lang/Object;I)Lkwyopc/kouubfr/pa4;

    move-result-object p1

    throw p1
.end method

.method public Ooooo0o(Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/x3a;Lkwyopc/kouubfr/v46;Ljava/lang/Boolean;)Lkwyopc/kouubfr/u11;
    .locals 8

    new-instance v0, Lkwyopc/kouubfr/u11;

    iget-object v1, p0, Lkwyopc/kouubfr/vl1;->_containerType:Lkwyopc/kouubfr/z64;

    iget-object v4, p0, Lkwyopc/kouubfr/u11;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/u11;-><init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/x3a;Lkwyopc/kouubfr/qca;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/v46;Ljava/lang/Boolean;)V

    return-object v0
.end method
