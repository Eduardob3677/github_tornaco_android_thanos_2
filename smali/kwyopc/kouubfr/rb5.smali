.class public final Lkwyopc/kouubfr/rb5;
.super Lkwyopc/kouubfr/fm1;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/yo1;


# instance fields
.field protected _dynamicValueSerializers:Lkwyopc/kouubfr/fb7;

.field protected final _entryType:Lkwyopc/kouubfr/z64;

.field protected _keySerializer:Lkwyopc/kouubfr/bc4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/bc4;"
        }
    .end annotation
.end field

.field protected final _keyType:Lkwyopc/kouubfr/z64;

.field protected final _property:Lkwyopc/kouubfr/db0;

.field protected final _suppressNulls:Z

.field protected final _suppressableValue:Ljava/lang/Object;

.field protected _valueSerializer:Lkwyopc/kouubfr/bc4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/bc4;"
        }
    .end annotation
.end field

.field protected final _valueType:Lkwyopc/kouubfr/z64;

.field protected final _valueTypeIsStatic:Z

.field protected final _valueTypeSerializer:Lkwyopc/kouubfr/g5a;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/rb5;Lkwyopc/kouubfr/bc4;Lkwyopc/kouubfr/bc4;Ljava/lang/Object;Z)V
    .locals 2

    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lkwyopc/kouubfr/a59;-><init>(ILjava/lang/Class;)V

    iget-object v0, p1, Lkwyopc/kouubfr/rb5;->_entryType:Lkwyopc/kouubfr/z64;

    iput-object v0, p0, Lkwyopc/kouubfr/rb5;->_entryType:Lkwyopc/kouubfr/z64;

    iget-object v0, p1, Lkwyopc/kouubfr/rb5;->_keyType:Lkwyopc/kouubfr/z64;

    iput-object v0, p0, Lkwyopc/kouubfr/rb5;->_keyType:Lkwyopc/kouubfr/z64;

    iget-object v0, p1, Lkwyopc/kouubfr/rb5;->_valueType:Lkwyopc/kouubfr/z64;

    iput-object v0, p0, Lkwyopc/kouubfr/rb5;->_valueType:Lkwyopc/kouubfr/z64;

    iget-boolean v0, p1, Lkwyopc/kouubfr/rb5;->_valueTypeIsStatic:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/rb5;->_valueTypeIsStatic:Z

    iget-object v0, p1, Lkwyopc/kouubfr/rb5;->_valueTypeSerializer:Lkwyopc/kouubfr/g5a;

    iput-object v0, p0, Lkwyopc/kouubfr/rb5;->_valueTypeSerializer:Lkwyopc/kouubfr/g5a;

    iput-object p2, p0, Lkwyopc/kouubfr/rb5;->_keySerializer:Lkwyopc/kouubfr/bc4;

    iput-object p3, p0, Lkwyopc/kouubfr/rb5;->_valueSerializer:Lkwyopc/kouubfr/bc4;

    sget-object p2, Lkwyopc/kouubfr/bb7;->OooO00o:Lkwyopc/kouubfr/bb7;

    iput-object p2, p0, Lkwyopc/kouubfr/rb5;->_dynamicValueSerializers:Lkwyopc/kouubfr/fb7;

    iget-object p1, p1, Lkwyopc/kouubfr/rb5;->_property:Lkwyopc/kouubfr/db0;

    iput-object p1, p0, Lkwyopc/kouubfr/rb5;->_property:Lkwyopc/kouubfr/db0;

    iput-object p4, p0, Lkwyopc/kouubfr/rb5;->_suppressableValue:Ljava/lang/Object;

    iput-boolean p5, p0, Lkwyopc/kouubfr/rb5;->_suppressNulls:Z

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;ZLkwyopc/kouubfr/h5a;Lkwyopc/kouubfr/db0;)V
    .locals 0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/a59;-><init>(Lkwyopc/kouubfr/z64;)V

    iput-object p1, p0, Lkwyopc/kouubfr/rb5;->_entryType:Lkwyopc/kouubfr/z64;

    iput-object p2, p0, Lkwyopc/kouubfr/rb5;->_keyType:Lkwyopc/kouubfr/z64;

    iput-object p3, p0, Lkwyopc/kouubfr/rb5;->_valueType:Lkwyopc/kouubfr/z64;

    iput-boolean p4, p0, Lkwyopc/kouubfr/rb5;->_valueTypeIsStatic:Z

    iput-object p5, p0, Lkwyopc/kouubfr/rb5;->_valueTypeSerializer:Lkwyopc/kouubfr/g5a;

    iput-object p6, p0, Lkwyopc/kouubfr/rb5;->_property:Lkwyopc/kouubfr/db0;

    sget-object p1, Lkwyopc/kouubfr/bb7;->OooO00o:Lkwyopc/kouubfr/bb7;

    iput-object p1, p0, Lkwyopc/kouubfr/rb5;->_dynamicValueSerializers:Lkwyopc/kouubfr/fb7;

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/rb5;->_suppressableValue:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkwyopc/kouubfr/rb5;->_suppressNulls:Z

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;
    .locals 10

    invoke-virtual {p1}, Lkwyopc/kouubfr/sg8;->o0O0O00()Lkwyopc/kouubfr/yn;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lkwyopc/kouubfr/db0;->OooO00o()Lkwyopc/kouubfr/pm;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/yn;->OooOOoo(Lkwyopc/kouubfr/w34;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2, v3}, Lkwyopc/kouubfr/sg8;->o0000(Lkwyopc/kouubfr/w34;Ljava/lang/Object;)Lkwyopc/kouubfr/bc4;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/yn;->OooO0Oo(Lkwyopc/kouubfr/w34;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2, v0}, Lkwyopc/kouubfr/sg8;->o0000(Lkwyopc/kouubfr/w34;Ljava/lang/Object;)Lkwyopc/kouubfr/bc4;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    move-object v3, v0

    :goto_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/rb5;->_valueSerializer:Lkwyopc/kouubfr/bc4;

    :cond_4
    invoke-static {p1, p2, v0}, Lkwyopc/kouubfr/a59;->OooOO0(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/bc4;)Lkwyopc/kouubfr/bc4;

    move-result-object v0

    if-nez v0, :cond_5

    iget-boolean v2, p0, Lkwyopc/kouubfr/rb5;->_valueTypeIsStatic:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkwyopc/kouubfr/rb5;->_valueType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v2}, Lkwyopc/kouubfr/z64;->o00O0O()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, p0, Lkwyopc/kouubfr/rb5;->_valueType:Lkwyopc/kouubfr/z64;

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/sg8;->o00Ooo(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object v0

    :cond_5
    move-object v7, v0

    if-nez v3, :cond_6

    iget-object v3, p0, Lkwyopc/kouubfr/rb5;->_keySerializer:Lkwyopc/kouubfr/bc4;

    :cond_6
    if-nez v3, :cond_7

    iget-object v0, p0, Lkwyopc/kouubfr/rb5;->_keyType:Lkwyopc/kouubfr/z64;

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/sg8;->o00o0O(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object v0

    :goto_3
    move-object v6, v0

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v3, p2}, Lkwyopc/kouubfr/sg8;->o00000O(Lkwyopc/kouubfr/bc4;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object v0

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lkwyopc/kouubfr/rb5;->_suppressableValue:Ljava/lang/Object;

    iget-boolean v2, p0, Lkwyopc/kouubfr/rb5;->_suppressNulls:Z

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lkwyopc/kouubfr/sg8;->o000OOo()Lkwyopc/kouubfr/fg8;

    move-result-object v3

    invoke-interface {p2, v3, v1}, Lkwyopc/kouubfr/db0;->OooO0OO(Lkwyopc/kouubfr/fg8;Ljava/lang/Class;)Lkwyopc/kouubfr/ha4;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lkwyopc/kouubfr/ha4;->OooO0O0()Lkwyopc/kouubfr/ga4;

    move-result-object v3

    sget-object v4, Lkwyopc/kouubfr/ga4;->OooOOo0:Lkwyopc/kouubfr/ga4;

    if-eq v3, v4, :cond_e

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    sget-object v3, Lkwyopc/kouubfr/ga4;->OooOOOO:Lkwyopc/kouubfr/ga4;

    const/4 v4, 0x2

    if-eq v0, v4, :cond_d

    const/4 v4, 0x3

    if-eq v0, v4, :cond_c

    const/4 v3, 0x4

    if-eq v0, v3, :cond_b

    const/4 v3, 0x5

    if-eq v0, v3, :cond_9

    const/4 v2, 0x0

    :cond_8
    :goto_5
    move-object v8, v1

    :goto_6
    move v9, v2

    goto :goto_7

    :cond_9
    invoke-virtual {p2}, Lkwyopc/kouubfr/ha4;->OooO00o()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/sg8;->o00000OO(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/sg8;->o00000Oo(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lkwyopc/kouubfr/rb5;->_valueType:Lkwyopc/kouubfr/z64;

    invoke-static {p1}, Lkwyopc/kouubfr/rs;->Oooo000(Lkwyopc/kouubfr/z64;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v1}, Lkwyopc/kouubfr/hx9;->OooO0OO(Ljava/lang/Object;)Lkwyopc/kouubfr/yw;

    move-result-object v1

    goto :goto_5

    :cond_c
    move v9, v2

    move-object v8, v3

    goto :goto_7

    :cond_d
    iget-object p1, p0, Lkwyopc/kouubfr/rb5;->_valueType:Lkwyopc/kouubfr/z64;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ok6;->OooOoO()Z

    move-result p1

    if-eqz p1, :cond_8

    move-object v1, v3

    goto :goto_5

    :cond_e
    move-object v8, v0

    goto :goto_6

    :goto_7
    new-instance v4, Lkwyopc/kouubfr/rb5;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lkwyopc/kouubfr/rb5;-><init>(Lkwyopc/kouubfr/rb5;Lkwyopc/kouubfr/bc4;Lkwyopc/kouubfr/bc4;Ljava/lang/Object;Z)V

    return-object v4
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/sg8;Ljava/lang/Object;)Z
    .locals 3

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-boolean p1, p0, Lkwyopc/kouubfr/rb5;->_suppressNulls:Z

    return p1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/rb5;->_suppressableValue:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/rb5;->_valueSerializer:Lkwyopc/kouubfr/bc4;

    if-nez v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/rb5;->_dynamicValueSerializers:Lkwyopc/kouubfr/fb7;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/fb7;->OooO0OO(Ljava/lang/Class;)Lkwyopc/kouubfr/bc4;

    move-result-object v1

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/rb5;->_dynamicValueSerializers:Lkwyopc/kouubfr/fb7;

    iget-object v2, p0, Lkwyopc/kouubfr/rb5;->_property:Lkwyopc/kouubfr/db0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v2}, Lkwyopc/kouubfr/sg8;->o00Oo0(Ljava/lang/Class;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkwyopc/kouubfr/fb7;->OooO0O0(Ljava/lang/Class;Lkwyopc/kouubfr/bc4;)Lkwyopc/kouubfr/fb7;

    move-result-object v0

    if-eq v1, v0, :cond_2

    iput-object v0, p0, Lkwyopc/kouubfr/rb5;->_dynamicValueSerializers:Lkwyopc/kouubfr/fb7;
    :try_end_0
    .catch Lkwyopc/kouubfr/pa4; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v0, v2

    goto :goto_1

    :catch_0
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_1
    iget-object v1, p0, Lkwyopc/kouubfr/rb5;->_suppressableValue:Ljava/lang/Object;

    sget-object v2, Lkwyopc/kouubfr/ga4;->OooOOOO:Lkwyopc/kouubfr/ga4;

    if-ne v1, v2, :cond_5

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/bc4;->OooO0Oo(Lkwyopc/kouubfr/sg8;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w94;->o0000oOO(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/rb5;->OooOOOO(Ljava/util/Map$Entry;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/w94;->o00000o0()V

    return-void
.end method

.method public final OooO0oO(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/g5a;)V
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w94;->OoooO0(Ljava/lang/Object;)V

    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOOO:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p4, p1, v0}, Lkwyopc/kouubfr/g5a;->OooO0Oo(Ljava/lang/Object;Lkwyopc/kouubfr/ic4;)Lkwyopc/kouubfr/tsa;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lkwyopc/kouubfr/g5a;->OooO0o0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/tsa;)Lkwyopc/kouubfr/tsa;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/rb5;->OooOOOO(Ljava/util/Map$Entry;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    invoke-virtual {p4, p2, v0}, Lkwyopc/kouubfr/g5a;->OooO0o(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/tsa;)Lkwyopc/kouubfr/tsa;

    return-void
.end method

.method public final OooOOO(Lkwyopc/kouubfr/g5a;)Lkwyopc/kouubfr/fm1;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/rb5;

    iget-object v2, p0, Lkwyopc/kouubfr/rb5;->_keySerializer:Lkwyopc/kouubfr/bc4;

    iget-object v3, p0, Lkwyopc/kouubfr/rb5;->_valueSerializer:Lkwyopc/kouubfr/bc4;

    iget-object v4, p0, Lkwyopc/kouubfr/rb5;->_suppressableValue:Ljava/lang/Object;

    iget-boolean v5, p0, Lkwyopc/kouubfr/rb5;->_suppressNulls:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/rb5;-><init>(Lkwyopc/kouubfr/rb5;Lkwyopc/kouubfr/bc4;Lkwyopc/kouubfr/bc4;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final OooOOOO(Ljava/util/Map$Entry;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/rb5;->_valueTypeSerializer:Lkwyopc/kouubfr/g5a;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p3}, Lkwyopc/kouubfr/sg8;->o00ooo()Lkwyopc/kouubfr/bc4;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkwyopc/kouubfr/rb5;->_keySerializer:Lkwyopc/kouubfr/bc4;

    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    iget-boolean v4, p0, Lkwyopc/kouubfr/rb5;->_suppressNulls:Z

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Lkwyopc/kouubfr/sg8;->o000000()Lkwyopc/kouubfr/bc4;

    move-result-object v4

    goto :goto_3

    :cond_2
    iget-object v4, p0, Lkwyopc/kouubfr/rb5;->_valueSerializer:Lkwyopc/kouubfr/bc4;

    if-nez v4, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, p0, Lkwyopc/kouubfr/rb5;->_dynamicValueSerializers:Lkwyopc/kouubfr/fb7;

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/fb7;->OooO0OO(Ljava/lang/Class;)Lkwyopc/kouubfr/bc4;

    move-result-object v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lkwyopc/kouubfr/rb5;->_valueType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v5}, Lkwyopc/kouubfr/z64;->Ooooo00()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lkwyopc/kouubfr/rb5;->_dynamicValueSerializers:Lkwyopc/kouubfr/fb7;

    iget-object v6, p0, Lkwyopc/kouubfr/rb5;->_valueType:Lkwyopc/kouubfr/z64;

    invoke-virtual {p3, v4, v6}, Lkwyopc/kouubfr/sg8;->ooOO(Ljava/lang/Class;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;

    move-result-object v4

    iget-object v6, p0, Lkwyopc/kouubfr/rb5;->_property:Lkwyopc/kouubfr/db0;

    invoke-virtual {v5, v4, p3, v6}, Lkwyopc/kouubfr/fb7;->OooO00o(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/z17;

    move-result-object v4

    iget-object v6, v4, Lkwyopc/kouubfr/z17;->OooOOOO:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/fb7;

    if-eq v5, v6, :cond_3

    iput-object v6, p0, Lkwyopc/kouubfr/rb5;->_dynamicValueSerializers:Lkwyopc/kouubfr/fb7;

    :cond_3
    iget-object v4, v4, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/bc4;

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lkwyopc/kouubfr/rb5;->_dynamicValueSerializers:Lkwyopc/kouubfr/fb7;

    iget-object v6, p0, Lkwyopc/kouubfr/rb5;->_property:Lkwyopc/kouubfr/db0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4, v6}, Lkwyopc/kouubfr/sg8;->o00Oo0(Ljava/lang/Class;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lkwyopc/kouubfr/fb7;->OooO0O0(Ljava/lang/Class;Lkwyopc/kouubfr/bc4;)Lkwyopc/kouubfr/fb7;

    move-result-object v4

    if-eq v5, v4, :cond_5

    iput-object v4, p0, Lkwyopc/kouubfr/rb5;->_dynamicValueSerializers:Lkwyopc/kouubfr/fb7;

    :cond_5
    move-object v4, v6

    goto :goto_1

    :cond_6
    move-object v4, v5

    :cond_7
    :goto_1
    iget-object v5, p0, Lkwyopc/kouubfr/rb5;->_suppressableValue:Ljava/lang/Object;

    if-eqz v5, :cond_9

    sget-object v6, Lkwyopc/kouubfr/ga4;->OooOOOO:Lkwyopc/kouubfr/ga4;

    if-ne v5, v6, :cond_8

    invoke-virtual {v4, p3, v3}, Lkwyopc/kouubfr/bc4;->OooO0Oo(Lkwyopc/kouubfr/sg8;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    iget-object v5, p0, Lkwyopc/kouubfr/rb5;->_suppressableValue:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :goto_2
    return-void

    :cond_9
    :goto_3
    invoke-virtual {v2, v1, p2, p3}, Lkwyopc/kouubfr/bc4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    if-nez v0, :cond_a

    :try_start_0
    invoke-virtual {v4, v3, p2, p3}, Lkwyopc/kouubfr/bc4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    return-void

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_a
    invoke-virtual {v4, v3, p2, p3, v0}, Lkwyopc/kouubfr/bc4;->OooO0oO(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/g5a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p2, p1, v0}, Lkwyopc/kouubfr/a59;->OooOOO0(Lkwyopc/kouubfr/sg8;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
