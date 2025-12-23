.class public final Lkwyopc/kouubfr/pb5;
.super Lkwyopc/kouubfr/vl1;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/xo1;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _keyDeserializer:Lkwyopc/kouubfr/vi4;

.field protected final _valueDeserializer:Lkwyopc/kouubfr/g94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/g94;"
        }
    .end annotation
.end field

.field protected final _valueTypeDeserializer:Lkwyopc/kouubfr/x3a;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pb5;Lkwyopc/kouubfr/vi4;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/x3a;)V
    .locals 2

    iget-object v0, p1, Lkwyopc/kouubfr/vl1;->_nullProvider:Lkwyopc/kouubfr/v46;

    iget-object v1, p1, Lkwyopc/kouubfr/vl1;->_unwrapSingle:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0, v1}, Lkwyopc/kouubfr/vl1;-><init>(Lkwyopc/kouubfr/vl1;Lkwyopc/kouubfr/v46;Ljava/lang/Boolean;)V

    iput-object p2, p0, Lkwyopc/kouubfr/pb5;->_keyDeserializer:Lkwyopc/kouubfr/vi4;

    iput-object p3, p0, Lkwyopc/kouubfr/pb5;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    iput-object p4, p0, Lkwyopc/kouubfr/pb5;->_valueTypeDeserializer:Lkwyopc/kouubfr/x3a;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/vi4;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/x3a;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lkwyopc/kouubfr/vl1;-><init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/v46;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/z64;->Oooo0o()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iput-object p2, p0, Lkwyopc/kouubfr/pb5;->_keyDeserializer:Lkwyopc/kouubfr/vi4;

    iput-object p3, p0, Lkwyopc/kouubfr/pb5;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    iput-object p4, p0, Lkwyopc/kouubfr/pb5;->_valueTypeDeserializer:Lkwyopc/kouubfr/x3a;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Missing generic type information for "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/g94;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/pb5;->_keyDeserializer:Lkwyopc/kouubfr/vi4;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/vl1;->_containerType:Lkwyopc/kouubfr/z64;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/z64;->Oooo0o0(I)Lkwyopc/kouubfr/z64;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o00O0O(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/vi4;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/pb5;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    invoke-static {p1, p2, v1}, Lkwyopc/kouubfr/l49;->OoooO0(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/g94;)Lkwyopc/kouubfr/g94;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/vl1;->_containerType:Lkwyopc/kouubfr/z64;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/z64;->Oooo0o0(I)Lkwyopc/kouubfr/z64;

    move-result-object v2

    if-nez v1, :cond_1

    invoke-virtual {p1, v2, p2}, Lkwyopc/kouubfr/w72;->o0OoOo0(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/g94;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1, p2, v2}, Lkwyopc/kouubfr/w72;->o000000O(Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/g94;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/pb5;->_valueTypeDeserializer:Lkwyopc/kouubfr/x3a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Lkwyopc/kouubfr/x3a;->OooO0o(Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/x3a;

    move-result-object v1

    :cond_2
    iget-object p2, p0, Lkwyopc/kouubfr/pb5;->_keyDeserializer:Lkwyopc/kouubfr/vi4;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lkwyopc/kouubfr/pb5;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    if-ne p2, p1, :cond_3

    iget-object p2, p0, Lkwyopc/kouubfr/pb5;->_valueTypeDeserializer:Lkwyopc/kouubfr/x3a;

    if-ne p2, v1, :cond_3

    return-object p0

    :cond_3
    new-instance p2, Lkwyopc/kouubfr/pb5;

    invoke-direct {p2, p0, v0, p1, v1}, Lkwyopc/kouubfr/pb5;-><init>(Lkwyopc/kouubfr/pb5;Lkwyopc/kouubfr/vi4;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/x3a;)V

    return-object p2
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->OooOo0()Lkwyopc/kouubfr/ic4;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOOO:Lkwyopc/kouubfr/ic4;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    sget-object v3, Lkwyopc/kouubfr/ic4;->OooOOo:Lkwyopc/kouubfr/ic4;

    if-eq v0, v3, :cond_0

    sget-object v3, Lkwyopc/kouubfr/ic4;->OooOOOO:Lkwyopc/kouubfr/ic4;

    if-eq v0, v3, :cond_0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/l49;->OooOo0o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)V

    return-object v2

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v0

    :cond_1
    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOOo:Lkwyopc/kouubfr/ic4;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOOOO:Lkwyopc/kouubfr/ic4;

    if-ne v0, v1, :cond_2

    const-string p2, "Cannot deserialize a Map.Entry out of empty JSON Object"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, v0}, Lkwyopc/kouubfr/w72;->o0000OO0(Lkwyopc/kouubfr/g94;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/w72;->o000000o(Ljava/lang/Class;Lkwyopc/kouubfr/gb4;)V

    throw v2

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/pb5;->_keyDeserializer:Lkwyopc/kouubfr/vi4;

    iget-object v4, p0, Lkwyopc/kouubfr/pb5;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    iget-object v5, p0, Lkwyopc/kouubfr/pb5;->_valueTypeDeserializer:Lkwyopc/kouubfr/x3a;

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->OoooOo0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, p1}, Lkwyopc/kouubfr/vi4;->OooO00o(Ljava/lang/String;Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v7

    :try_start_0
    sget-object v8, Lkwyopc/kouubfr/ic4;->OooOoO0:Lkwyopc/kouubfr/ic4;

    if-ne v7, v8, :cond_4

    invoke-virtual {v4, p1}, Lkwyopc/kouubfr/g94;->OooO0O0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    invoke-virtual {v4, p1, p2}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_5
    invoke-virtual {v4, p2, p1, v5}, Lkwyopc/kouubfr/g94;->OooO0o(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/x3a;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v5

    sget-object v6, Lkwyopc/kouubfr/ic4;->OooOOOO:Lkwyopc/kouubfr/ic4;

    if-eq v5, v6, :cond_7

    if-ne v5, v1, :cond_6

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->OoooOo0()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Problem binding JSON into Map.Entry: more than one entry in JSON (second field: \'%s\')"

    invoke-virtual {p1, p0, v0, p2}, Lkwyopc/kouubfr/w72;->o0000OO0(Lkwyopc/kouubfr/g94;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Problem binding JSON into Map.Entry: unexpected content after JSON Object entry: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, v0}, Lkwyopc/kouubfr/w72;->o0000OO0(Lkwyopc/kouubfr/g94;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_7
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {p1, v0, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :goto_1
    const-class p2, Ljava/util/Map$Entry;

    invoke-static {p1, p2, v6}, Lkwyopc/kouubfr/vl1;->OoooOo0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v2
.end method

.method public final OooO0o(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/x3a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p2, p1}, Lkwyopc/kouubfr/x3a;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Ljava/util/Map$Entry;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot update Map.Entry values"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OoooOOO()Lkwyopc/kouubfr/g94;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/pb5;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    return-object v0
.end method
