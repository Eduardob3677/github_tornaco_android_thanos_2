.class public final Lkwyopc/kouubfr/tp2;
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

.field protected final _enumClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected _keyDeserializer:Lkwyopc/kouubfr/vi4;

.field protected _propertyBasedCreator:Lkwyopc/kouubfr/na7;

.field protected _valueDeserializer:Lkwyopc/kouubfr/g94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/g94;"
        }
    .end annotation
.end field

.field protected final _valueInstantiator:Lkwyopc/kouubfr/qca;

.field protected final _valueTypeDeserializer:Lkwyopc/kouubfr/x3a;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/tp2;Lkwyopc/kouubfr/vi4;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/x3a;Lkwyopc/kouubfr/v46;)V
    .locals 1

    iget-object v0, p1, Lkwyopc/kouubfr/vl1;->_unwrapSingle:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p5, v0}, Lkwyopc/kouubfr/vl1;-><init>(Lkwyopc/kouubfr/vl1;Lkwyopc/kouubfr/v46;Ljava/lang/Boolean;)V

    iget-object p5, p1, Lkwyopc/kouubfr/tp2;->_enumClass:Ljava/lang/Class;

    iput-object p5, p0, Lkwyopc/kouubfr/tp2;->_enumClass:Ljava/lang/Class;

    iput-object p2, p0, Lkwyopc/kouubfr/tp2;->_keyDeserializer:Lkwyopc/kouubfr/vi4;

    iput-object p3, p0, Lkwyopc/kouubfr/tp2;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    iput-object p4, p0, Lkwyopc/kouubfr/tp2;->_valueTypeDeserializer:Lkwyopc/kouubfr/x3a;

    iget-object p2, p1, Lkwyopc/kouubfr/tp2;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    iput-object p2, p0, Lkwyopc/kouubfr/tp2;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    iget-object p2, p1, Lkwyopc/kouubfr/tp2;->_delegateDeserializer:Lkwyopc/kouubfr/g94;

    iput-object p2, p0, Lkwyopc/kouubfr/tp2;->_delegateDeserializer:Lkwyopc/kouubfr/g94;

    iget-object p1, p1, Lkwyopc/kouubfr/tp2;->_propertyBasedCreator:Lkwyopc/kouubfr/na7;

    iput-object p1, p0, Lkwyopc/kouubfr/tp2;->_propertyBasedCreator:Lkwyopc/kouubfr/na7;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/x3a;Lkwyopc/kouubfr/qca;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lkwyopc/kouubfr/vl1;-><init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/v46;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/z64;->OoooOO0()Lkwyopc/kouubfr/z64;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/tp2;->_enumClass:Ljava/lang/Class;

    iput-object v0, p0, Lkwyopc/kouubfr/tp2;->_keyDeserializer:Lkwyopc/kouubfr/vi4;

    iput-object p2, p0, Lkwyopc/kouubfr/tp2;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    iput-object p3, p0, Lkwyopc/kouubfr/tp2;->_valueTypeDeserializer:Lkwyopc/kouubfr/x3a;

    iput-object p4, p0, Lkwyopc/kouubfr/tp2;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/g94;
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/tp2;->_keyDeserializer:Lkwyopc/kouubfr/vi4;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/vl1;->_containerType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->OoooOO0()Lkwyopc/kouubfr/z64;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o00O0O(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/vi4;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget-object v0, p0, Lkwyopc/kouubfr/tp2;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    iget-object v1, p0, Lkwyopc/kouubfr/vl1;->_containerType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v1}, Lkwyopc/kouubfr/z64;->OoooO00()Lkwyopc/kouubfr/z64;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-virtual {p1, v1, p2}, Lkwyopc/kouubfr/w72;->o0OoOo0(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/g94;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0, p2, v1}, Lkwyopc/kouubfr/w72;->o000000O(Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/g94;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lkwyopc/kouubfr/tp2;->_valueTypeDeserializer:Lkwyopc/kouubfr/x3a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/x3a;->OooO0o(Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/x3a;

    move-result-object v0

    :cond_2
    move-object v5, v0

    invoke-static {p1, p2, v4}, Lkwyopc/kouubfr/l49;->OoooO00(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/g94;)Lkwyopc/kouubfr/v46;

    move-result-object v6

    iget-object p1, p0, Lkwyopc/kouubfr/tp2;->_keyDeserializer:Lkwyopc/kouubfr/vi4;

    if-ne v3, p1, :cond_3

    iget-object p1, p0, Lkwyopc/kouubfr/vl1;->_nullProvider:Lkwyopc/kouubfr/v46;

    if-ne v6, p1, :cond_3

    iget-object p1, p0, Lkwyopc/kouubfr/tp2;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    if-ne v4, p1, :cond_3

    iget-object p1, p0, Lkwyopc/kouubfr/tp2;->_valueTypeDeserializer:Lkwyopc/kouubfr/x3a;

    if-ne v5, p1, :cond_3

    return-object p0

    :cond_3
    new-instance v1, Lkwyopc/kouubfr/tp2;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/tp2;-><init>(Lkwyopc/kouubfr/tp2;Lkwyopc/kouubfr/vi4;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/x3a;Lkwyopc/kouubfr/v46;)V

    return-object v1
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/w72;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/tp2;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkwyopc/kouubfr/qca;->OooOO0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/tp2;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkwyopc/kouubfr/qca;->OooOoO0()Lkwyopc/kouubfr/z64;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/w72;->o0OoOo0(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/g94;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/tp2;->_delegateDeserializer:Lkwyopc/kouubfr/g94;

    return-void

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/vl1;->_containerType:Lkwyopc/kouubfr/z64;

    iget-object v2, p0, Lkwyopc/kouubfr/tp2;->_valueInstantiator:Lkwyopc/kouubfr/qca;

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
    iget-object v0, p0, Lkwyopc/kouubfr/tp2;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    invoke-virtual {v0}, Lkwyopc/kouubfr/qca;->OooO0oo()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/tp2;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkwyopc/kouubfr/qca;->OooOo0O()Lkwyopc/kouubfr/z64;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/w72;->o0OoOo0(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/g94;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/tp2;->_delegateDeserializer:Lkwyopc/kouubfr/g94;

    return-void

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/vl1;->_containerType:Lkwyopc/kouubfr/z64;

    iget-object v2, p0, Lkwyopc/kouubfr/tp2;->_valueInstantiator:Lkwyopc/kouubfr/qca;

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
    iget-object v0, p0, Lkwyopc/kouubfr/tp2;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    invoke-virtual {v0}, Lkwyopc/kouubfr/qca;->OooO0o()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/tp2;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    invoke-virtual {p1}, Lkwyopc/kouubfr/w72;->o0ooOO0()Lkwyopc/kouubfr/u72;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/qca;->OooOoO(Lkwyopc/kouubfr/u72;)[Lkwyopc/kouubfr/oh8;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/tp2;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    sget-object v2, Lkwyopc/kouubfr/ic5;->OooOooo:Lkwyopc/kouubfr/ic5;

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/w72;->o0000O00(Lkwyopc/kouubfr/ic5;)Z

    move-result v2

    invoke-static {p1, v1, v0, v2}, Lkwyopc/kouubfr/na7;->OooO0O0(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/qca;[Lkwyopc/kouubfr/oh8;Z)Lkwyopc/kouubfr/na7;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/tp2;->_propertyBasedCreator:Lkwyopc/kouubfr/na7;

    :cond_4
    return-void
.end method

.method public final bridge synthetic OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/tp2;->OoooOoo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/util/EnumMap;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0o(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/x3a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p2, p1}, Lkwyopc/kouubfr/x3a;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic OooO0o0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Ljava/util/EnumMap;

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/tp2;->Ooooo00(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/util/EnumMap;)V

    return-object p3
.end method

.method public final OooOO0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/tp2;->OoooOoO(Lkwyopc/kouubfr/w72;)Ljava/util/EnumMap;

    move-result-object p1

    return-object p1
.end method

.method public final OooOOO()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/tp2;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/tp2;->_keyDeserializer:Lkwyopc/kouubfr/vi4;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/tp2;->_valueTypeDeserializer:Lkwyopc/kouubfr/x3a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OoooOOO()Lkwyopc/kouubfr/g94;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/tp2;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    return-object v0
.end method

.method public final OoooOoO(Lkwyopc/kouubfr/w72;)Ljava/util/EnumMap;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/tp2;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/EnumMap;

    iget-object v0, p0, Lkwyopc/kouubfr/tp2;->_enumClass:Ljava/lang/Class;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/qca;->OooO()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/tp2;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/qca;->OooOOoo(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    const-string v2, "no default constructor found"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2, v3}, Lkwyopc/kouubfr/w72;->o000OOo(Ljava/lang/Class;Lkwyopc/kouubfr/qca;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p1, v0}, Lkwyopc/kouubfr/vy0;->OooOo0o(Lkwyopc/kouubfr/w72;Ljava/io/IOException;)V

    throw v1
.end method

.method public final OoooOoo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/util/EnumMap;
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/tp2;->_propertyBasedCreator:Lkwyopc/kouubfr/na7;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p2, p1, v1}, Lkwyopc/kouubfr/na7;->OooO0Oo(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/v66;)Lkwyopc/kouubfr/kb7;

    move-result-object v2

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000o0O()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000o()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lkwyopc/kouubfr/ic4;->OooOOo:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p2, v3}, Lkwyopc/kouubfr/gb4;->o0000Oo(Lkwyopc/kouubfr/ic4;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->OoooOo0()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_9

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v4

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/na7;->OooO0OO(Ljava/lang/String;)Lkwyopc/kouubfr/oh8;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, p1, p2}, Lkwyopc/kouubfr/oh8;->OooO0oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lkwyopc/kouubfr/kb7;->OooO0O0(Lkwyopc/kouubfr/oh8;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    :try_start_0
    invoke-virtual {v0, p1, v2}, Lkwyopc/kouubfr/na7;->OooO00o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/kb7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p2, p1, v0}, Lkwyopc/kouubfr/tp2;->Ooooo00(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/util/EnumMap;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lkwyopc/kouubfr/vl1;->_containerType:Lkwyopc/kouubfr/z64;

    invoke-virtual {p2}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lkwyopc/kouubfr/vl1;->OoooOo0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v5, p0, Lkwyopc/kouubfr/tp2;->_keyDeserializer:Lkwyopc/kouubfr/vi4;

    invoke-virtual {v5, v3, p1}, Lkwyopc/kouubfr/vi4;->OooO00o(Ljava/lang/String;Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Enum;

    if-nez v5, :cond_4

    sget-object v4, Lkwyopc/kouubfr/x72;->Oooo0O0:Lkwyopc/kouubfr/x72;

    invoke-virtual {p1, v4}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o000Ooo()Lkwyopc/kouubfr/gb4;

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lkwyopc/kouubfr/tp2;->_enumClass:Ljava/lang/Class;

    iget-object v0, p0, Lkwyopc/kouubfr/vl1;->_containerType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->OoooOO0()Lkwyopc/kouubfr/z64;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "value not one of declared Enum instance names for %s"

    invoke-virtual {p1, p2, v3, v2, v0}, Lkwyopc/kouubfr/w72;->o0000Ooo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_4
    :try_start_1
    sget-object v6, Lkwyopc/kouubfr/ic4;->OooOoO0:Lkwyopc/kouubfr/ic4;

    if-ne v4, v6, :cond_6

    iget-boolean v4, p0, Lkwyopc/kouubfr/vl1;->_skipNullValues:Z

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lkwyopc/kouubfr/vl1;->_nullProvider:Lkwyopc/kouubfr/v46;

    invoke-interface {v4, p1}, Lkwyopc/kouubfr/v46;->OooO0O0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lkwyopc/kouubfr/tp2;->_valueTypeDeserializer:Lkwyopc/kouubfr/x3a;

    if-nez v4, :cond_7

    iget-object v4, p0, Lkwyopc/kouubfr/tp2;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {v4, p1, p2}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_7
    iget-object v6, p0, Lkwyopc/kouubfr/tp2;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {v6, p2, p1, v4}, Lkwyopc/kouubfr/g94;->OooO0o(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/x3a;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    new-instance v4, Lkwyopc/kouubfr/jb7;

    iget-object v6, v2, Lkwyopc/kouubfr/kb7;->OooO0oo:Lkwyopc/kouubfr/o0O00o00;

    const/4 v7, 0x0

    invoke-direct {v4, v6, v3, v5, v7}, Lkwyopc/kouubfr/jb7;-><init>(Lkwyopc/kouubfr/o0O00o00;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v2, Lkwyopc/kouubfr/kb7;->OooO0oo:Lkwyopc/kouubfr/o0O00o00;

    :cond_8
    :goto_2
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000o()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :goto_3
    iget-object p2, p0, Lkwyopc/kouubfr/vl1;->_containerType:Lkwyopc/kouubfr/z64;

    invoke-virtual {p2}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lkwyopc/kouubfr/vl1;->OoooOo0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_9
    :try_start_2
    invoke-virtual {v0, p1, v2}, Lkwyopc/kouubfr/na7;->OooO00o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/kb7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lkwyopc/kouubfr/vl1;->_containerType:Lkwyopc/kouubfr/z64;

    invoke-virtual {p2}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lkwyopc/kouubfr/vl1;->OoooOo0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-object v0, p0, Lkwyopc/kouubfr/tp2;->_delegateDeserializer:Lkwyopc/kouubfr/g94;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lkwyopc/kouubfr/tp2;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Lkwyopc/kouubfr/qca;->OooOo00(Ljava/lang/Object;Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumMap;

    return-object p1

    :cond_b
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->OooOo0o()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_d

    const/4 v2, 0x2

    if-eq v0, v2, :cond_d

    const/4 v2, 0x3

    if-eq v0, v2, :cond_e

    const/4 v2, 0x5

    if-eq v0, v2, :cond_d

    const/4 v2, 0x6

    if-eq v0, v2, :cond_c

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/l49;->OooOo0o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)V

    return-object v1

    :cond_c
    iget-object v0, p0, Lkwyopc/kouubfr/tp2;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lkwyopc/kouubfr/qca;->OooOOo0(Ljava/lang/String;Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumMap;

    return-object p1

    :cond_d
    move-object v3, p1

    move-object v6, p2

    goto :goto_4

    :cond_e
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v0

    sget-object v2, Lkwyopc/kouubfr/ic4;->OooOOo0:Lkwyopc/kouubfr/ic4;

    if-ne v0, v2, :cond_f

    sget-object v0, Lkwyopc/kouubfr/x72;->Oooo00O:Lkwyopc/kouubfr/x72;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-object v1

    :cond_f
    sget-object v0, Lkwyopc/kouubfr/x72;->OooOooO:Lkwyopc/kouubfr/x72;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/tp2;->OoooOoo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object p2

    if-ne p2, v2, :cond_10

    return-object v0

    :cond_10
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/l49;->o000oOoO(Lkwyopc/kouubfr/w72;)V

    throw v1

    :cond_11
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/l49;->OoooOO0(Lkwyopc/kouubfr/w72;)Lkwyopc/kouubfr/z64;

    move-result-object v4

    sget-object v5, Lkwyopc/kouubfr/ic4;->OooOOOo:Lkwyopc/kouubfr/ic4;

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v6, p2

    invoke-virtual/range {v3 .. v8}, Lkwyopc/kouubfr/w72;->o00000O0(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/ic4;Lkwyopc/kouubfr/gb4;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :goto_4
    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/tp2;->OoooOoO(Lkwyopc/kouubfr/w72;)Ljava/util/EnumMap;

    move-result-object p1

    invoke-virtual {p0, v6, v3, p1}, Lkwyopc/kouubfr/tp2;->Ooooo00(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/util/EnumMap;)V

    return-object p1
.end method

.method public final Ooooo00(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/util/EnumMap;)V
    .locals 7

    invoke-virtual {p1, p3}, Lkwyopc/kouubfr/gb4;->o000OoO(Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/tp2;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    iget-object v1, p0, Lkwyopc/kouubfr/tp2;->_valueTypeDeserializer:Lkwyopc/kouubfr/x3a;

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000o0O()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000o()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->OooOo0()Lkwyopc/kouubfr/ic4;

    move-result-object v2

    sget-object v4, Lkwyopc/kouubfr/ic4;->OooOOo:Lkwyopc/kouubfr/ic4;

    if-eq v2, v4, :cond_2

    sget-object p1, Lkwyopc/kouubfr/ic4;->OooOOOO:Lkwyopc/kouubfr/ic4;

    if-ne v2, p1, :cond_1

    goto :goto_4

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v4, v3, p1}, Lkwyopc/kouubfr/w72;->o0000Oo0(Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/ic4;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_2
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->OoooOo0()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_8

    iget-object v4, p0, Lkwyopc/kouubfr/tp2;->_keyDeserializer:Lkwyopc/kouubfr/vi4;

    invoke-virtual {v4, v2, p2}, Lkwyopc/kouubfr/vi4;->OooO00o(Ljava/lang/String;Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v5

    if-nez v4, :cond_4

    sget-object v4, Lkwyopc/kouubfr/x72;->Oooo0O0:Lkwyopc/kouubfr/x72;

    invoke-virtual {p2, v4}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o000Ooo()Lkwyopc/kouubfr/gb4;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lkwyopc/kouubfr/tp2;->_enumClass:Ljava/lang/Class;

    iget-object p3, p0, Lkwyopc/kouubfr/vl1;->_containerType:Lkwyopc/kouubfr/z64;

    invoke-virtual {p3}, Lkwyopc/kouubfr/z64;->OoooOO0()Lkwyopc/kouubfr/z64;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "value not one of declared Enum instance names for %s"

    invoke-virtual {p2, p1, v2, v0, p3}, Lkwyopc/kouubfr/w72;->o0000Ooo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_4
    :try_start_0
    sget-object v6, Lkwyopc/kouubfr/ic4;->OooOoO0:Lkwyopc/kouubfr/ic4;

    if-ne v5, v6, :cond_6

    iget-boolean v5, p0, Lkwyopc/kouubfr/vl1;->_skipNullValues:Z

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lkwyopc/kouubfr/vl1;->_nullProvider:Lkwyopc/kouubfr/v46;

    invoke-interface {v5, p2}, Lkwyopc/kouubfr/v46;->OooO0O0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_6
    if-nez v1, :cond_7

    invoke-virtual {v0, p2, p1}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-virtual {v0, p1, p2, v1}, Lkwyopc/kouubfr/g94;->OooO0o(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/x3a;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p3, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000o()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_3
    invoke-static {p1, p3, v2}, Lkwyopc/kouubfr/vl1;->OoooOo0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v3

    :cond_8
    :goto_4
    return-void
.end method
