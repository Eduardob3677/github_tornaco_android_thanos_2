.class public final Lkwyopc/kouubfr/wp2;
.super Lkwyopc/kouubfr/l49;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/xo1;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected _enumDeserializer:Lkwyopc/kouubfr/g94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/g94;"
        }
    .end annotation
.end field

.field protected final _enumType:Lkwyopc/kouubfr/z64;

.field protected final _nullProvider:Lkwyopc/kouubfr/v46;

.field protected final _skipNullValues:Z

.field protected final _unwrapSingle:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/wp2;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/v46;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/l49;-><init>(Lkwyopc/kouubfr/l49;)V

    iget-object p1, p1, Lkwyopc/kouubfr/wp2;->_enumType:Lkwyopc/kouubfr/z64;

    iput-object p1, p0, Lkwyopc/kouubfr/wp2;->_enumType:Lkwyopc/kouubfr/z64;

    iput-object p2, p0, Lkwyopc/kouubfr/wp2;->_enumDeserializer:Lkwyopc/kouubfr/g94;

    iput-object p3, p0, Lkwyopc/kouubfr/wp2;->_nullProvider:Lkwyopc/kouubfr/v46;

    invoke-static {p3}, Lkwyopc/kouubfr/g56;->OooO00o(Lkwyopc/kouubfr/v46;)Z

    move-result p1

    iput-boolean p1, p0, Lkwyopc/kouubfr/wp2;->_skipNullValues:Z

    iput-object p4, p0, Lkwyopc/kouubfr/wp2;->_unwrapSingle:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/z64;)V
    .locals 3

    const-class v0, Ljava/util/EnumSet;

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/l49;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lkwyopc/kouubfr/wp2;->_enumType:Lkwyopc/kouubfr/z64;

    invoke-virtual {p1}, Lkwyopc/kouubfr/z64;->Ooooooo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/wp2;->_enumDeserializer:Lkwyopc/kouubfr/g94;

    iput-object p1, p0, Lkwyopc/kouubfr/wp2;->_unwrapSingle:Ljava/lang/Boolean;

    iput-object p1, p0, Lkwyopc/kouubfr/wp2;->_nullProvider:Lkwyopc/kouubfr/v46;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkwyopc/kouubfr/wp2;->_skipNullValues:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not Java Enum type"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final OooO()Lkwyopc/kouubfr/o0OoO00O;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/o0OoO00O;->OooOOOO:Lkwyopc/kouubfr/o0OoO00O;

    return-object v0
.end method

.method public final OooO00o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/g94;
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/p94;->OooOOO0:Lkwyopc/kouubfr/p94;

    const-class v1, Ljava/util/EnumSet;

    invoke-static {p1, p2, v1, v0}, Lkwyopc/kouubfr/l49;->OoooO0O(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/db0;Ljava/lang/Class;Lkwyopc/kouubfr/p94;)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/wp2;->_enumDeserializer:Lkwyopc/kouubfr/g94;

    if-nez v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/wp2;->_enumType:Lkwyopc/kouubfr/z64;

    invoke-virtual {p1, v1, p2}, Lkwyopc/kouubfr/w72;->o0OoOo0(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/g94;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkwyopc/kouubfr/wp2;->_enumType:Lkwyopc/kouubfr/z64;

    invoke-virtual {p1, v1, p2, v2}, Lkwyopc/kouubfr/w72;->o000000O(Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/g94;

    move-result-object v1

    :goto_0
    invoke-static {p1, p2, v1}, Lkwyopc/kouubfr/l49;->OoooO00(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/g94;)Lkwyopc/kouubfr/v46;

    move-result-object p1

    iget-object p2, p0, Lkwyopc/kouubfr/wp2;->_unwrapSingle:Ljava/lang/Boolean;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lkwyopc/kouubfr/wp2;->_enumDeserializer:Lkwyopc/kouubfr/g94;

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lkwyopc/kouubfr/wp2;->_nullProvider:Lkwyopc/kouubfr/v46;

    if-ne p2, v1, :cond_1

    return-object p0

    :cond_1
    new-instance p2, Lkwyopc/kouubfr/wp2;

    invoke-direct {p2, p0, v1, p1, v0}, Lkwyopc/kouubfr/wp2;-><init>(Lkwyopc/kouubfr/wp2;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/v46;Ljava/lang/Boolean;)V

    return-object p2
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/wp2;->_enumType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000o0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p2, p1, v0}, Lkwyopc/kouubfr/wp2;->OoooOOo(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/util/EnumSet;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, p2, p1, v0}, Lkwyopc/kouubfr/wp2;->OoooOOO(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/util/EnumSet;)V

    return-object v0
.end method

.method public final OooO0o(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/x3a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p2, p1}, Lkwyopc/kouubfr/x3a;->OooO0OO(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p3, Ljava/util/EnumSet;

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000o0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/wp2;->OoooOOo(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/util/EnumSet;)V

    return-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/wp2;->OoooOOO(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/util/EnumSet;)V

    return-object p3
.end method

.method public final OooOO0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/wp2;->_enumType:Lkwyopc/kouubfr/z64;

    invoke-virtual {p1}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    return-object p1
.end method

.method public final OooOOO()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wp2;->_enumType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->OoooOoO()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final OooOOOO(Lkwyopc/kouubfr/u72;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final OoooOOO(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/util/EnumSet;)V
    .locals 2

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOOo0:Lkwyopc/kouubfr/ic4;

    if-eq v0, v1, :cond_3

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOoO0:Lkwyopc/kouubfr/ic4;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lkwyopc/kouubfr/wp2;->_skipNullValues:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/wp2;->_nullProvider:Lkwyopc/kouubfr/v46;

    invoke-interface {v0, p2}, Lkwyopc/kouubfr/v46;->OooO0O0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/wp2;->_enumDeserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {v0, p2, p1}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-void

    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-static {p1, p3, p2}, Lkwyopc/kouubfr/pa4;->OooO0oO(Ljava/lang/Throwable;Ljava/lang/Object;I)Lkwyopc/kouubfr/pa4;

    move-result-object p1

    throw p1
.end method

.method public final OoooOOo(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/util/EnumSet;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/wp2;->_unwrapSingle:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/x72;->OooOoo:Lkwyopc/kouubfr/x72;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class p3, Ljava/util/EnumSet;

    invoke-virtual {p2, p3, p1}, Lkwyopc/kouubfr/w72;->o000000o(Ljava/lang/Class;Lkwyopc/kouubfr/gb4;)V

    throw v2

    :cond_1
    :goto_0
    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOoO0:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/gb4;->o0000Oo(Lkwyopc/kouubfr/ic4;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/wp2;->_enumDeserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {v0, p2, p1}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    if-eqz p1, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    return-void

    :goto_1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-static {p1, p3, p2}, Lkwyopc/kouubfr/pa4;->OooO0oO(Ljava/lang/Throwable;Ljava/lang/Object;I)Lkwyopc/kouubfr/pa4;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p3, p0, Lkwyopc/kouubfr/wp2;->_enumType:Lkwyopc/kouubfr/z64;

    invoke-virtual {p2, p3, p1}, Lkwyopc/kouubfr/w72;->o00000(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/gb4;)V

    throw v2
.end method
