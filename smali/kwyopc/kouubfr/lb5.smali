.class public final Lkwyopc/kouubfr/lb5;
.super Lkwyopc/kouubfr/vl1;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/xo1;
.implements Lkwyopc/kouubfr/mr7;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected _delegateDeserializer:Lkwyopc/kouubfr/g94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/g94;"
        }
    .end annotation
.end field

.field protected final _hasDefaultCreator:Z

.field protected _ignorableProperties:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final _keyDeserializer:Lkwyopc/kouubfr/vi4;

.field protected _propertyBasedCreator:Lkwyopc/kouubfr/na7;

.field protected _standardStringKey:Z

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
.method public constructor <init>(Lkwyopc/kouubfr/lb5;Lkwyopc/kouubfr/vi4;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/x3a;Lkwyopc/kouubfr/v46;Ljava/util/Set;)V
    .locals 1

    iget-object v0, p1, Lkwyopc/kouubfr/vl1;->_unwrapSingle:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p5, v0}, Lkwyopc/kouubfr/vl1;-><init>(Lkwyopc/kouubfr/vl1;Lkwyopc/kouubfr/v46;Ljava/lang/Boolean;)V

    iput-object p2, p0, Lkwyopc/kouubfr/lb5;->_keyDeserializer:Lkwyopc/kouubfr/vi4;

    iput-object p3, p0, Lkwyopc/kouubfr/lb5;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    iput-object p4, p0, Lkwyopc/kouubfr/lb5;->_valueTypeDeserializer:Lkwyopc/kouubfr/x3a;

    iget-object p3, p1, Lkwyopc/kouubfr/lb5;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    iput-object p3, p0, Lkwyopc/kouubfr/lb5;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    iget-object p3, p1, Lkwyopc/kouubfr/lb5;->_propertyBasedCreator:Lkwyopc/kouubfr/na7;

    iput-object p3, p0, Lkwyopc/kouubfr/lb5;->_propertyBasedCreator:Lkwyopc/kouubfr/na7;

    iget-object p3, p1, Lkwyopc/kouubfr/lb5;->_delegateDeserializer:Lkwyopc/kouubfr/g94;

    iput-object p3, p0, Lkwyopc/kouubfr/lb5;->_delegateDeserializer:Lkwyopc/kouubfr/g94;

    iget-boolean p1, p1, Lkwyopc/kouubfr/lb5;->_hasDefaultCreator:Z

    iput-boolean p1, p0, Lkwyopc/kouubfr/lb5;->_hasDefaultCreator:Z

    iput-object p6, p0, Lkwyopc/kouubfr/lb5;->_ignorableProperties:Ljava/util/Set;

    iget-object p1, p0, Lkwyopc/kouubfr/vl1;->_containerType:Lkwyopc/kouubfr/z64;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/lb5;->OoooOoO(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/vi4;)Z

    move-result p1

    iput-boolean p1, p0, Lkwyopc/kouubfr/lb5;->_standardStringKey:Z

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/yb5;Lkwyopc/kouubfr/qca;Lkwyopc/kouubfr/vi4;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/x3a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lkwyopc/kouubfr/vl1;-><init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/v46;Ljava/lang/Boolean;)V

    iput-object p3, p0, Lkwyopc/kouubfr/lb5;->_keyDeserializer:Lkwyopc/kouubfr/vi4;

    iput-object p4, p0, Lkwyopc/kouubfr/lb5;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    iput-object p5, p0, Lkwyopc/kouubfr/lb5;->_valueTypeDeserializer:Lkwyopc/kouubfr/x3a;

    iput-object p2, p0, Lkwyopc/kouubfr/lb5;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    invoke-virtual {p2}, Lkwyopc/kouubfr/qca;->OooO()Z

    move-result p2

    iput-boolean p2, p0, Lkwyopc/kouubfr/lb5;->_hasDefaultCreator:Z

    iput-object v0, p0, Lkwyopc/kouubfr/lb5;->_delegateDeserializer:Lkwyopc/kouubfr/g94;

    iput-object v0, p0, Lkwyopc/kouubfr/lb5;->_propertyBasedCreator:Lkwyopc/kouubfr/na7;

    invoke-static {p1, p3}, Lkwyopc/kouubfr/lb5;->OoooOoO(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/vi4;)Z

    move-result p1

    iput-boolean p1, p0, Lkwyopc/kouubfr/lb5;->_standardStringKey:Z

    return-void
.end method

.method public static OoooOoO(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/vi4;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/z64;->OoooOO0()Lkwyopc/kouubfr/z64;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/lang/String;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_3

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/vy0;->OooOOoo(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/g94;
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/lb5;->_keyDeserializer:Lkwyopc/kouubfr/vi4;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/vl1;->_containerType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->OoooOO0()Lkwyopc/kouubfr/z64;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o00O0O(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/vi4;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget-object v0, p0, Lkwyopc/kouubfr/lb5;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    if-eqz p2, :cond_1

    invoke-static {p1, p2, v0}, Lkwyopc/kouubfr/l49;->OoooO0(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/g94;)Lkwyopc/kouubfr/g94;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/vl1;->_containerType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v1}, Lkwyopc/kouubfr/z64;->OoooO00()Lkwyopc/kouubfr/z64;

    move-result-object v1

    if-nez v0, :cond_2

    invoke-virtual {p1, v1, p2}, Lkwyopc/kouubfr/w72;->o0OoOo0(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/g94;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0, p2, v1}, Lkwyopc/kouubfr/w72;->o000000O(Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/g94;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lkwyopc/kouubfr/lb5;->_valueTypeDeserializer:Lkwyopc/kouubfr/x3a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/x3a;->OooO0o(Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/x3a;

    move-result-object v0

    :cond_3
    move-object v5, v0

    iget-object v0, p0, Lkwyopc/kouubfr/lb5;->_ignorableProperties:Ljava/util/Set;

    invoke-virtual {p1}, Lkwyopc/kouubfr/w72;->oo000o()Lkwyopc/kouubfr/yn;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lkwyopc/kouubfr/db0;->OooO00o()Lkwyopc/kouubfr/pm;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/yn;->Oooo00o(Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/da4;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkwyopc/kouubfr/da4;->OooO0O0()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v0, v2

    :goto_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v7, v0

    invoke-static {p1, p2, v4}, Lkwyopc/kouubfr/l49;->OoooO00(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/g94;)Lkwyopc/kouubfr/v46;

    move-result-object v6

    iget-object p1, p0, Lkwyopc/kouubfr/lb5;->_keyDeserializer:Lkwyopc/kouubfr/vi4;

    if-ne p1, v3, :cond_6

    iget-object p1, p0, Lkwyopc/kouubfr/lb5;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    if-ne p1, v4, :cond_6

    iget-object p1, p0, Lkwyopc/kouubfr/lb5;->_valueTypeDeserializer:Lkwyopc/kouubfr/x3a;

    if-ne p1, v5, :cond_6

    iget-object p1, p0, Lkwyopc/kouubfr/vl1;->_nullProvider:Lkwyopc/kouubfr/v46;

    if-ne p1, v6, :cond_6

    iget-object p1, p0, Lkwyopc/kouubfr/lb5;->_ignorableProperties:Ljava/util/Set;

    if-ne p1, v7, :cond_6

    return-object p0

    :cond_6
    new-instance v1, Lkwyopc/kouubfr/lb5;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lkwyopc/kouubfr/lb5;-><init>(Lkwyopc/kouubfr/lb5;Lkwyopc/kouubfr/vi4;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/x3a;Lkwyopc/kouubfr/v46;Ljava/util/Set;)V

    return-object v1
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/w72;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/lb5;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    invoke-virtual {v0}, Lkwyopc/kouubfr/qca;->OooOO0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/lb5;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkwyopc/kouubfr/qca;->OooOoO0()Lkwyopc/kouubfr/z64;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/w72;->o0OoOo0(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/g94;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/lb5;->_delegateDeserializer:Lkwyopc/kouubfr/g94;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/vl1;->_containerType:Lkwyopc/kouubfr/z64;

    iget-object v2, p0, Lkwyopc/kouubfr/lb5;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lkwyopc/kouubfr/w72;->OoooOOO(Lkwyopc/kouubfr/z64;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/lb5;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    invoke-virtual {v0}, Lkwyopc/kouubfr/qca;->OooO0oo()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/lb5;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkwyopc/kouubfr/qca;->OooOo0O()Lkwyopc/kouubfr/z64;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/w72;->o0OoOo0(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/g94;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/lb5;->_delegateDeserializer:Lkwyopc/kouubfr/g94;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/vl1;->_containerType:Lkwyopc/kouubfr/z64;

    iget-object v2, p0, Lkwyopc/kouubfr/lb5;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lkwyopc/kouubfr/w72;->OoooOOO(Lkwyopc/kouubfr/z64;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/lb5;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    invoke-virtual {v0}, Lkwyopc/kouubfr/qca;->OooO0o()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/lb5;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    invoke-virtual {p1}, Lkwyopc/kouubfr/w72;->o0ooOO0()Lkwyopc/kouubfr/u72;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/qca;->OooOoO(Lkwyopc/kouubfr/u72;)[Lkwyopc/kouubfr/oh8;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/lb5;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    sget-object v2, Lkwyopc/kouubfr/ic5;->OooOooo:Lkwyopc/kouubfr/ic5;

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/w72;->o0000O00(Lkwyopc/kouubfr/ic5;)Z

    move-result v2

    invoke-static {p1, v1, v0, v2}, Lkwyopc/kouubfr/na7;->OooO0O0(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/qca;[Lkwyopc/kouubfr/oh8;Z)Lkwyopc/kouubfr/na7;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/lb5;->_propertyBasedCreator:Lkwyopc/kouubfr/na7;

    :cond_4
    iget-object p1, p0, Lkwyopc/kouubfr/vl1;->_containerType:Lkwyopc/kouubfr/z64;

    iget-object v0, p0, Lkwyopc/kouubfr/lb5;->_keyDeserializer:Lkwyopc/kouubfr/vi4;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/lb5;->OoooOoO(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/vi4;)Z

    move-result p1

    iput-boolean p1, p0, Lkwyopc/kouubfr/lb5;->_standardStringKey:Z

    return-void
.end method

.method public final bridge synthetic OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/lb5;->Ooooo00(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0o(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/x3a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p2, p1}, Lkwyopc/kouubfr/x3a;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p1, p3}, Lkwyopc/kouubfr/gb4;->o000OoO(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->Oooooo0()Lkwyopc/kouubfr/ic4;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOOO:Lkwyopc/kouubfr/ic4;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOOo:Lkwyopc/kouubfr/ic4;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lkwyopc/kouubfr/vl1;->_containerType:Lkwyopc/kouubfr/z64;

    invoke-virtual {p3}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lkwyopc/kouubfr/w72;->o000000o(Ljava/lang/Class;Lkwyopc/kouubfr/gb4;)V

    throw v2

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/lb5;->_standardStringKey:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lkwyopc/kouubfr/lb5;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    iget-object v3, p0, Lkwyopc/kouubfr/lb5;->_valueTypeDeserializer:Lkwyopc/kouubfr/x3a;

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000o0O()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000o()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->Oooooo0()Lkwyopc/kouubfr/ic4;

    move-result-object v4

    sget-object v5, Lkwyopc/kouubfr/ic4;->OooOOOO:Lkwyopc/kouubfr/ic4;

    if-ne v4, v5, :cond_3

    goto/16 :goto_9

    :cond_3
    sget-object v5, Lkwyopc/kouubfr/ic4;->OooOOo:Lkwyopc/kouubfr/ic4;

    if-ne v4, v5, :cond_b

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->OoooOo0()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_16

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v4

    iget-object v5, p0, Lkwyopc/kouubfr/lb5;->_ignorableProperties:Ljava/util/Set;

    if-eqz v5, :cond_4

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o000Ooo()Lkwyopc/kouubfr/gb4;

    goto :goto_3

    :cond_4
    :try_start_0
    sget-object v5, Lkwyopc/kouubfr/ic4;->OooOoO0:Lkwyopc/kouubfr/ic4;

    if-ne v4, v5, :cond_6

    iget-boolean v4, p0, Lkwyopc/kouubfr/vl1;->_skipNullValues:Z

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lkwyopc/kouubfr/vl1;->_nullProvider:Lkwyopc/kouubfr/v46;

    invoke-interface {v4, p2}, Lkwyopc/kouubfr/v46;->OooO0O0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_6
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    if-nez v3, :cond_7

    invoke-virtual {v0, p1, p2, v4}, Lkwyopc/kouubfr/g94;->OooO0o0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_7
    invoke-virtual {v0, p1, p2, v3}, Lkwyopc/kouubfr/g94;->OooO0oO(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/x3a;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_8
    if-nez v3, :cond_9

    invoke-virtual {v0, p2, p1}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_9
    invoke-virtual {v0, p1, p2, v3}, Lkwyopc/kouubfr/g94;->OooO0o(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/x3a;)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    if-eq v5, v4, :cond_a

    invoke-interface {p3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_3
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000o()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_4
    invoke-static {p1, p3, v1}, Lkwyopc/kouubfr/vl1;->OoooOo0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_b
    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v5, v2, p1}, Lkwyopc/kouubfr/w72;->o0000Oo0(Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/ic4;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_c
    iget-object v0, p0, Lkwyopc/kouubfr/lb5;->_keyDeserializer:Lkwyopc/kouubfr/vi4;

    iget-object v3, p0, Lkwyopc/kouubfr/lb5;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    iget-object v4, p0, Lkwyopc/kouubfr/lb5;->_valueTypeDeserializer:Lkwyopc/kouubfr/x3a;

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000o0O()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000o()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->Oooooo0()Lkwyopc/kouubfr/ic4;

    move-result-object v5

    sget-object v6, Lkwyopc/kouubfr/ic4;->OooOOOO:Lkwyopc/kouubfr/ic4;

    if-ne v5, v6, :cond_e

    goto :goto_9

    :cond_e
    sget-object v6, Lkwyopc/kouubfr/ic4;->OooOOo:Lkwyopc/kouubfr/ic4;

    if-ne v5, v6, :cond_17

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->OoooOo0()Ljava/lang/String;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_16

    invoke-virtual {v0, v1, p2}, Lkwyopc/kouubfr/vi4;->OooO00o(Ljava/lang/String;Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v6

    iget-object v7, p0, Lkwyopc/kouubfr/lb5;->_ignorableProperties:Ljava/util/Set;

    if-eqz v7, :cond_f

    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o000Ooo()Lkwyopc/kouubfr/gb4;

    goto :goto_7

    :cond_f
    :try_start_1
    sget-object v7, Lkwyopc/kouubfr/ic4;->OooOoO0:Lkwyopc/kouubfr/ic4;

    if-ne v6, v7, :cond_11

    iget-boolean v6, p0, Lkwyopc/kouubfr/vl1;->_skipNullValues:Z

    if-eqz v6, :cond_10

    goto :goto_7

    :cond_10
    iget-object v6, p0, Lkwyopc/kouubfr/vl1;->_nullProvider:Lkwyopc/kouubfr/v46;

    invoke-interface {v6, p2}, Lkwyopc/kouubfr/v46;->OooO0O0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :catch_1
    move-exception p1

    goto :goto_8

    :cond_11
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_13

    if-nez v4, :cond_12

    invoke-virtual {v3, p1, p2, v6}, Lkwyopc/kouubfr/g94;->OooO0o0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_12
    invoke-virtual {v3, p1, p2, v4}, Lkwyopc/kouubfr/g94;->OooO0oO(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/x3a;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_13
    if-nez v4, :cond_14

    invoke-virtual {v3, p2, p1}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_14
    invoke-virtual {v3, p1, p2, v4}, Lkwyopc/kouubfr/g94;->OooO0o(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/x3a;)Ljava/lang/Object;

    move-result-object v7

    :goto_6
    if-eq v7, v6, :cond_15

    invoke-interface {p3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_15
    :goto_7
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000o()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :goto_8
    invoke-static {p1, p3, v1}, Lkwyopc/kouubfr/vl1;->OoooOo0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_16
    :goto_9
    return-object p3

    :cond_17
    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v6, v2, p1}, Lkwyopc/kouubfr/w72;->o0000Oo0(Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/ic4;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method public final OooOOO()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/lb5;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/lb5;->_keyDeserializer:Lkwyopc/kouubfr/vi4;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/lb5;->_valueTypeDeserializer:Lkwyopc/kouubfr/x3a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/lb5;->_ignorableProperties:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OoooO()Lkwyopc/kouubfr/z64;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vl1;->_containerType:Lkwyopc/kouubfr/z64;

    return-object v0
.end method

.method public final OoooOOO()Lkwyopc/kouubfr/g94;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/lb5;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    return-object v0
.end method

.method public final OoooOOo()Lkwyopc/kouubfr/qca;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/lb5;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    return-object v0
.end method

.method public final OoooOoo(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/util/Map;)V
    .locals 10

    iget-object v0, p0, Lkwyopc/kouubfr/lb5;->_keyDeserializer:Lkwyopc/kouubfr/vi4;

    iget-object v1, p0, Lkwyopc/kouubfr/lb5;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    iget-object v2, p0, Lkwyopc/kouubfr/lb5;->_valueTypeDeserializer:Lkwyopc/kouubfr/x3a;

    invoke-virtual {v1}, Lkwyopc/kouubfr/g94;->OooOO0o()Lkwyopc/kouubfr/v66;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_1

    new-instance v6, Lkwyopc/kouubfr/wqa;

    iget-object v7, p0, Lkwyopc/kouubfr/vl1;->_containerType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v7}, Lkwyopc/kouubfr/z64;->OoooO00()Lkwyopc/kouubfr/z64;

    move-result-object v7

    invoke-virtual {v7}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v6, v7, p3}, Lkwyopc/kouubfr/wqa;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000o0O()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000o()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->Oooooo0()Lkwyopc/kouubfr/ic4;

    move-result-object v7

    sget-object v8, Lkwyopc/kouubfr/ic4;->OooOOo:Lkwyopc/kouubfr/ic4;

    if-eq v7, v8, :cond_4

    sget-object p1, Lkwyopc/kouubfr/ic4;->OooOOOO:Lkwyopc/kouubfr/ic4;

    if-ne v7, p1, :cond_3

    goto :goto_7

    :cond_3
    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v8, v5, p1}, Lkwyopc/kouubfr/w72;->o0000Oo0(Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/ic4;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_4
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->OoooOo0()Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_a

    invoke-virtual {v0, v4, p2}, Lkwyopc/kouubfr/vi4;->OooO00o(Ljava/lang/String;Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v8

    iget-object v9, p0, Lkwyopc/kouubfr/lb5;->_ignorableProperties:Ljava/util/Set;

    if-eqz v9, :cond_5

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o000Ooo()Lkwyopc/kouubfr/gb4;

    goto :goto_6

    :cond_5
    :try_start_0
    sget-object v9, Lkwyopc/kouubfr/ic4;->OooOoO0:Lkwyopc/kouubfr/ic4;

    if-ne v8, v9, :cond_7

    iget-boolean v8, p0, Lkwyopc/kouubfr/vl1;->_skipNullValues:Z

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    iget-object v8, p0, Lkwyopc/kouubfr/vl1;->_nullProvider:Lkwyopc/kouubfr/v46;

    invoke-interface {v8, p2}, Lkwyopc/kouubfr/v46;->OooO0O0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v4

    goto :goto_5

    :cond_7
    if-nez v2, :cond_8

    invoke-virtual {v1, p2, p1}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_8
    invoke-virtual {v1, p1, p2, v2}, Lkwyopc/kouubfr/g94;->OooO0o(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/x3a;)Ljava/lang/Object;

    move-result-object v8

    :goto_3
    if-eqz v3, :cond_9

    invoke-virtual {v6, v7, v8}, Lkwyopc/kouubfr/wqa;->OooOoo(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-interface {p3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lkwyopc/kouubfr/o9a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    invoke-static {p1, p3, v4}, Lkwyopc/kouubfr/vl1;->OoooOo0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v5

    :goto_5
    invoke-virtual {p0, p2, v6, v7, v4}, Lkwyopc/kouubfr/lb5;->Ooooo0o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/wqa;Ljava/lang/Object;Lkwyopc/kouubfr/o9a;)V

    :goto_6
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000o()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_a
    :goto_7
    return-void
.end method

.method public final Ooooo00(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/util/Map;
    .locals 10

    iget-object v0, p0, Lkwyopc/kouubfr/lb5;->_propertyBasedCreator:Lkwyopc/kouubfr/na7;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p2, p1, v1}, Lkwyopc/kouubfr/na7;->OooO0Oo(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/v66;)Lkwyopc/kouubfr/kb7;

    move-result-object v2

    iget-object v3, p0, Lkwyopc/kouubfr/lb5;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    iget-object v4, p0, Lkwyopc/kouubfr/lb5;->_valueTypeDeserializer:Lkwyopc/kouubfr/x3a;

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000o0O()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000o()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    sget-object v5, Lkwyopc/kouubfr/ic4;->OooOOo:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p2, v5}, Lkwyopc/kouubfr/gb4;->o0000Oo(Lkwyopc/kouubfr/ic4;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->OoooOo0()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_8

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v6

    iget-object v7, p0, Lkwyopc/kouubfr/lb5;->_ignorableProperties:Ljava/util/Set;

    if-eqz v7, :cond_2

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o000Ooo()Lkwyopc/kouubfr/gb4;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/na7;->OooO0OO(Ljava/lang/String;)Lkwyopc/kouubfr/oh8;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7, p1, p2}, Lkwyopc/kouubfr/oh8;->OooO0oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Lkwyopc/kouubfr/kb7;->OooO0O0(Lkwyopc/kouubfr/oh8;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    :try_start_0
    invoke-virtual {v0, p1, v2}, Lkwyopc/kouubfr/na7;->OooO00o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/kb7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p2, p1, v0}, Lkwyopc/kouubfr/lb5;->OoooOoo(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/util/Map;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lkwyopc/kouubfr/vl1;->_containerType:Lkwyopc/kouubfr/z64;

    invoke-virtual {p2}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p1, p2, v5}, Lkwyopc/kouubfr/vl1;->OoooOo0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v7, p0, Lkwyopc/kouubfr/lb5;->_keyDeserializer:Lkwyopc/kouubfr/vi4;

    invoke-virtual {v7, v5, p1}, Lkwyopc/kouubfr/vi4;->OooO00o(Ljava/lang/String;Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object v7

    :try_start_1
    sget-object v8, Lkwyopc/kouubfr/ic4;->OooOoO0:Lkwyopc/kouubfr/ic4;

    if-ne v6, v8, :cond_5

    iget-boolean v6, p0, Lkwyopc/kouubfr/vl1;->_skipNullValues:Z

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, p0, Lkwyopc/kouubfr/vl1;->_nullProvider:Lkwyopc/kouubfr/v46;

    invoke-interface {v6, p1}, Lkwyopc/kouubfr/v46;->OooO0O0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_5
    if-nez v4, :cond_6

    invoke-virtual {v3, p1, p2}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_6
    invoke-virtual {v3, p2, p1, v4}, Lkwyopc/kouubfr/g94;->OooO0o(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/x3a;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    new-instance v6, Lkwyopc/kouubfr/jb7;

    iget-object v8, v2, Lkwyopc/kouubfr/kb7;->OooO0oo:Lkwyopc/kouubfr/o0O00o00;

    const/4 v9, 0x0

    invoke-direct {v6, v8, v5, v7, v9}, Lkwyopc/kouubfr/jb7;-><init>(Lkwyopc/kouubfr/o0O00o00;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v2, Lkwyopc/kouubfr/kb7;->OooO0oo:Lkwyopc/kouubfr/o0O00o00;

    :cond_7
    :goto_2
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000o()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :goto_3
    iget-object p2, p0, Lkwyopc/kouubfr/vl1;->_containerType:Lkwyopc/kouubfr/z64;

    invoke-virtual {p2}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p1, p2, v5}, Lkwyopc/kouubfr/vl1;->OoooOo0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_8
    :try_start_2
    invoke-virtual {v0, p1, v2}, Lkwyopc/kouubfr/na7;->OooO00o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/kb7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lkwyopc/kouubfr/vl1;->_containerType:Lkwyopc/kouubfr/z64;

    invoke-virtual {p2}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p1, p2, v5}, Lkwyopc/kouubfr/vl1;->OoooOo0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_9
    iget-object v0, p0, Lkwyopc/kouubfr/lb5;->_delegateDeserializer:Lkwyopc/kouubfr/g94;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lkwyopc/kouubfr/lb5;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Lkwyopc/kouubfr/qca;->OooOo00(Ljava/lang/Object;Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_a
    iget-boolean v0, p0, Lkwyopc/kouubfr/lb5;->_hasDefaultCreator:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->Oooooo0()Lkwyopc/kouubfr/ic4;

    move-result-object v5

    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOOO:Lkwyopc/kouubfr/ic4;

    if-eq v5, v0, :cond_f

    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOOo:Lkwyopc/kouubfr/ic4;

    if-eq v5, v0, :cond_f

    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOOOO:Lkwyopc/kouubfr/ic4;

    if-eq v5, v0, :cond_f

    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOo00:Lkwyopc/kouubfr/ic4;

    if-ne v5, v0, :cond_b

    iget-object v0, p0, Lkwyopc/kouubfr/lb5;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lkwyopc/kouubfr/qca;->OooOOo0(Ljava/lang/String;Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_b
    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOOOo:Lkwyopc/kouubfr/ic4;

    if-ne v5, v0, :cond_e

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v0

    sget-object v3, Lkwyopc/kouubfr/ic4;->OooOOo0:Lkwyopc/kouubfr/ic4;

    if-ne v0, v3, :cond_c

    sget-object v0, Lkwyopc/kouubfr/x72;->Oooo00O:Lkwyopc/kouubfr/x72;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-object v1

    :cond_c
    sget-object v0, Lkwyopc/kouubfr/x72;->OooOooO:Lkwyopc/kouubfr/x72;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/lb5;->Ooooo00(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object p2

    if-ne p2, v3, :cond_d

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_d
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/l49;->o000oOoO(Lkwyopc/kouubfr/w72;)V

    throw v1

    :cond_e
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/l49;->OoooOO0(Lkwyopc/kouubfr/w72;)Lkwyopc/kouubfr/z64;

    move-result-object v4

    const/4 v7, 0x0

    new-array v8, v2, [Ljava/lang/Object;

    move-object v3, p1

    move-object v6, p2

    invoke-virtual/range {v3 .. v8}, Lkwyopc/kouubfr/w72;->o00000O0(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/ic4;Lkwyopc/kouubfr/gb4;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_f
    move-object v3, p1

    move-object v6, p2

    iget-object p1, p0, Lkwyopc/kouubfr/lb5;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/qca;->OooOOoo(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-boolean p2, p0, Lkwyopc/kouubfr/lb5;->_standardStringKey:Z

    if-eqz p2, :cond_1b

    iget-object p2, p0, Lkwyopc/kouubfr/lb5;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    iget-object v4, p0, Lkwyopc/kouubfr/lb5;->_valueTypeDeserializer:Lkwyopc/kouubfr/x3a;

    invoke-virtual {p2}, Lkwyopc/kouubfr/g94;->OooOO0o()Lkwyopc/kouubfr/v66;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    move v5, v0

    goto :goto_4

    :cond_10
    move v5, v2

    :goto_4
    if-eqz v5, :cond_11

    new-instance v0, Lkwyopc/kouubfr/wqa;

    iget-object v7, p0, Lkwyopc/kouubfr/vl1;->_containerType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v7}, Lkwyopc/kouubfr/z64;->OoooO00()Lkwyopc/kouubfr/z64;

    move-result-object v7

    invoke-virtual {v7}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v0, v7, p1}, Lkwyopc/kouubfr/wqa;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    move-object v7, v0

    goto :goto_5

    :cond_11
    move-object v7, v1

    :goto_5
    invoke-virtual {v6}, Lkwyopc/kouubfr/gb4;->o0000o0O()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6}, Lkwyopc/kouubfr/gb4;->o0000o()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v2, v0

    goto :goto_7

    :cond_12
    invoke-virtual {v6}, Lkwyopc/kouubfr/gb4;->Oooooo0()Lkwyopc/kouubfr/ic4;

    move-result-object v0

    sget-object v8, Lkwyopc/kouubfr/ic4;->OooOOOO:Lkwyopc/kouubfr/ic4;

    if-ne v0, v8, :cond_13

    goto :goto_c

    :cond_13
    sget-object v8, Lkwyopc/kouubfr/ic4;->OooOOo:Lkwyopc/kouubfr/ic4;

    if-ne v0, v8, :cond_1a

    invoke-virtual {v6}, Lkwyopc/kouubfr/gb4;->OoooOo0()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :goto_7
    if-eqz v2, :cond_19

    invoke-virtual {v6}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v0

    iget-object v8, p0, Lkwyopc/kouubfr/lb5;->_ignorableProperties:Ljava/util/Set;

    if-eqz v8, :cond_14

    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v6}, Lkwyopc/kouubfr/gb4;->o000Ooo()Lkwyopc/kouubfr/gb4;

    goto :goto_b

    :cond_14
    :try_start_3
    sget-object v8, Lkwyopc/kouubfr/ic4;->OooOoO0:Lkwyopc/kouubfr/ic4;

    if-ne v0, v8, :cond_16

    iget-boolean v0, p0, Lkwyopc/kouubfr/vl1;->_skipNullValues:Z

    if-eqz v0, :cond_15

    goto :goto_b

    :cond_15
    iget-object v0, p0, Lkwyopc/kouubfr/vl1;->_nullProvider:Lkwyopc/kouubfr/v46;

    invoke-interface {v0, v3}, Lkwyopc/kouubfr/v46;->OooO0O0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object p2, v0

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_a

    :cond_16
    if-nez v4, :cond_17

    invoke-virtual {p2, v3, v6}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_17
    invoke-virtual {p2, v6, v3, v4}, Lkwyopc/kouubfr/g94;->OooO0o(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/x3a;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    if-eqz v5, :cond_18

    invoke-virtual {v7, v2, v0}, Lkwyopc/kouubfr/wqa;->OooOoo(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_18
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lkwyopc/kouubfr/o9a; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    :goto_9
    invoke-static {p2, p1, v2}, Lkwyopc/kouubfr/vl1;->OoooOo0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :goto_a
    invoke-virtual {p0, v3, v7, v2, v0}, Lkwyopc/kouubfr/lb5;->Ooooo0o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/wqa;Ljava/lang/Object;Lkwyopc/kouubfr/o9a;)V

    :goto_b
    invoke-virtual {v6}, Lkwyopc/kouubfr/gb4;->o0000o()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_19
    :goto_c
    return-object p1

    :cond_1a
    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v8, v1, p1}, Lkwyopc/kouubfr/w72;->o0000Oo0(Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/ic4;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_1b
    invoke-virtual {p0, v6, v3, p1}, Lkwyopc/kouubfr/lb5;->OoooOoo(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/util/Map;)V

    return-object p1

    :cond_1c
    move-object v3, p1

    iget-object p1, p0, Lkwyopc/kouubfr/vl1;->_containerType:Lkwyopc/kouubfr/z64;

    invoke-virtual {p1}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lkwyopc/kouubfr/lb5;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    const-string v0, "no default constructor found"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p1, p2, v0, v2}, Lkwyopc/kouubfr/w72;->o000OOo(Ljava/lang/Class;Lkwyopc/kouubfr/qca;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public final Ooooo0o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/wqa;Ljava/lang/Object;Lkwyopc/kouubfr/o9a;)V
    .locals 1

    if-eqz p2, :cond_0

    new-instance p1, Lkwyopc/kouubfr/kb5;

    iget-object v0, p2, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-direct {p1, p2, p4, v0, p3}, Lkwyopc/kouubfr/kb5;-><init>(Lkwyopc/kouubfr/wqa;Lkwyopc/kouubfr/o9a;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p2, p2, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, Lkwyopc/kouubfr/o9a;->OooOO0()Lkwyopc/kouubfr/ah7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ah7;->OooO00o(Lkwyopc/kouubfr/zg7;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unresolved forward reference but no identity info: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, p3}, Lkwyopc/kouubfr/w72;->o0000OO0(Lkwyopc/kouubfr/g94;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
