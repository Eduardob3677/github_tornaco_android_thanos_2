.class public final Lkwyopc/kouubfr/xp2;
.super Lkwyopc/kouubfr/wy;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOO:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lkwyopc/kouubfr/z64;ZLkwyopc/kouubfr/h5a;Lkwyopc/kouubfr/bc4;I)V
    .locals 0

    iput p6, p0, Lkwyopc/kouubfr/xp2;->OooOOO:I

    invoke-direct/range {p0 .. p5}, Lkwyopc/kouubfr/wy;-><init>(Ljava/lang/Class;Lkwyopc/kouubfr/z64;ZLkwyopc/kouubfr/h5a;Lkwyopc/kouubfr/bc4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/wy;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/g5a;Lkwyopc/kouubfr/bc4;Ljava/lang/Boolean;I)V
    .locals 0

    iput p6, p0, Lkwyopc/kouubfr/xp2;->OooOOO:I

    invoke-direct/range {p0 .. p5}, Lkwyopc/kouubfr/wy;-><init>(Lkwyopc/kouubfr/wy;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/g5a;Lkwyopc/kouubfr/bc4;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/sg8;Ljava/lang/Object;)Z
    .locals 0

    iget p1, p0, Lkwyopc/kouubfr/xp2;->OooOOO:I

    packed-switch p1, :pswitch_data_0

    check-cast p2, Ljava/util/Iterator;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_1
    check-cast p2, Ljava/util/EnumSet;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/xp2;->OooOOO:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w94;->o0000o0o(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/xp2;->OooOo0(Ljava/util/Iterator;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/w94;->o00000O0()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lkwyopc/kouubfr/wy;->_unwrapSingle:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/hg8;->OooOooO:Lkwyopc/kouubfr/hg8;

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/sg8;->o0000Ooo(Lkwyopc/kouubfr/hg8;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/wy;->_unwrapSingle:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_2

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/xp2;->OooOOoo(Ljava/lang/Iterable;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w94;->o0000o0o(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/xp2;->OooOOoo(Ljava/lang/Iterable;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/w94;->o00000O0()V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/util/EnumSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v1, p0, Lkwyopc/kouubfr/wy;->_unwrapSingle:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    sget-object v1, Lkwyopc/kouubfr/hg8;->OooOooO:Lkwyopc/kouubfr/hg8;

    invoke-virtual {p3, v1}, Lkwyopc/kouubfr/sg8;->o0000Ooo(Lkwyopc/kouubfr/hg8;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Lkwyopc/kouubfr/wy;->_unwrapSingle:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_5

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/xp2;->OooOo00(Ljava/util/EnumSet;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v0, p1}, Lkwyopc/kouubfr/w94;->o0000o0O(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/xp2;->OooOo00(Ljava/util/EnumSet;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/w94;->o00000O0()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOOO(Lkwyopc/kouubfr/g5a;)Lkwyopc/kouubfr/fm1;
    .locals 7

    iget v0, p0, Lkwyopc/kouubfr/xp2;->OooOOO:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkwyopc/kouubfr/xp2;

    iget-object v2, p0, Lkwyopc/kouubfr/wy;->_property:Lkwyopc/kouubfr/db0;

    iget-object v4, p0, Lkwyopc/kouubfr/wy;->_elementSerializer:Lkwyopc/kouubfr/bc4;

    iget-object v5, p0, Lkwyopc/kouubfr/wy;->_unwrapSingle:Ljava/lang/Boolean;

    const/4 v6, 0x2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/xp2;-><init>(Lkwyopc/kouubfr/wy;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/g5a;Lkwyopc/kouubfr/bc4;Ljava/lang/Boolean;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lkwyopc/kouubfr/xp2;

    iget-object v2, p0, Lkwyopc/kouubfr/wy;->_property:Lkwyopc/kouubfr/db0;

    iget-object v4, p0, Lkwyopc/kouubfr/wy;->_elementSerializer:Lkwyopc/kouubfr/bc4;

    iget-object v5, p0, Lkwyopc/kouubfr/wy;->_unwrapSingle:Ljava/lang/Boolean;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/xp2;-><init>(Lkwyopc/kouubfr/wy;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/g5a;Lkwyopc/kouubfr/bc4;Ljava/lang/Boolean;I)V

    return-object v0

    :pswitch_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOOo(Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/g5a;Lkwyopc/kouubfr/bc4;Ljava/lang/Boolean;)Lkwyopc/kouubfr/wy;
    .locals 7

    iget v0, p0, Lkwyopc/kouubfr/xp2;->OooOOO:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkwyopc/kouubfr/xp2;

    const/4 v6, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/xp2;-><init>(Lkwyopc/kouubfr/wy;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/g5a;Lkwyopc/kouubfr/bc4;Ljava/lang/Boolean;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lkwyopc/kouubfr/xp2;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/xp2;-><init>(Lkwyopc/kouubfr/wy;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/g5a;Lkwyopc/kouubfr/bc4;Ljava/lang/Boolean;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lkwyopc/kouubfr/xp2;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/xp2;-><init>(Lkwyopc/kouubfr/wy;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/g5a;Lkwyopc/kouubfr/bc4;Ljava/lang/Boolean;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/xp2;->OooOOO:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/xp2;->OooOo0(Ljava/util/Iterator;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/xp2;->OooOOoo(Ljava/lang/Iterable;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/EnumSet;

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/xp2;->OooOo00(Ljava/util/EnumSet;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OooOOoo(Ljava/lang/Iterable;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkwyopc/kouubfr/wy;->_valueTypeSerializer:Lkwyopc/kouubfr/g5a;

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/sg8;->o00O0O(Lkwyopc/kouubfr/w94;)V

    goto :goto_3

    :cond_1
    iget-object v4, p0, Lkwyopc/kouubfr/wy;->_elementSerializer:Lkwyopc/kouubfr/bc4;

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v1, :cond_2

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/wy;->_property:Lkwyopc/kouubfr/db0;

    invoke-virtual {p3, v4, v1}, Lkwyopc/kouubfr/sg8;->o0OOO0o(Ljava/lang/Class;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object v2

    move-object v1, v4

    goto :goto_0

    :cond_3
    move-object v5, v4

    move-object v4, v2

    move-object v2, v5

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {v2, v3, p2, p3}, Lkwyopc/kouubfr/bc4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v3, p2, p3, v0}, Lkwyopc/kouubfr/bc4;->OooO0oO(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/g5a;)V

    :goto_2
    move-object v2, v4

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_5
    return-void
.end method

.method public OooOo0(Ljava/util/Iterator;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/wy;->_elementSerializer:Lkwyopc/kouubfr/bc4;

    if-nez v0, :cond_6

    iget-object v1, p0, Lkwyopc/kouubfr/wy;->_valueTypeSerializer:Lkwyopc/kouubfr/g5a;

    iget-object v0, p0, Lkwyopc/kouubfr/wy;->_dynamicSerializers:Lkwyopc/kouubfr/fb7;

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/sg8;->o00O0O(Lkwyopc/kouubfr/w94;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/fb7;->OooO0OO(Ljava/lang/Class;)Lkwyopc/kouubfr/bc4;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lkwyopc/kouubfr/wy;->_elementType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v4}, Lkwyopc/kouubfr/z64;->Ooooo00()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lkwyopc/kouubfr/wy;->_elementType:Lkwyopc/kouubfr/z64;

    invoke-virtual {p3, v3, v4}, Lkwyopc/kouubfr/sg8;->ooOO(Ljava/lang/Class;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;

    move-result-object v3

    invoke-virtual {p0, v0, v3, p3}, Lkwyopc/kouubfr/wy;->OooOOOo(Lkwyopc/kouubfr/fb7;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/sg8;)Lkwyopc/kouubfr/bc4;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, v3, p3}, Lkwyopc/kouubfr/wy;->OooOOOO(Lkwyopc/kouubfr/fb7;Ljava/lang/Class;Lkwyopc/kouubfr/sg8;)Lkwyopc/kouubfr/bc4;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lkwyopc/kouubfr/wy;->_dynamicSerializers:Lkwyopc/kouubfr/fb7;

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {v4, v2, p2, p3}, Lkwyopc/kouubfr/bc4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v2, p2, p3, v1}, Lkwyopc/kouubfr/bc4;->OooO0oO(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/g5a;)V

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lkwyopc/kouubfr/wy;->_valueTypeSerializer:Lkwyopc/kouubfr/g5a;

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/sg8;->o00O0O(Lkwyopc/kouubfr/w94;)V

    goto :goto_3

    :cond_8
    if-nez v1, :cond_9

    invoke-virtual {v0, v2, p2, p3}, Lkwyopc/kouubfr/bc4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v2, p2, p3, v1}, Lkwyopc/kouubfr/bc4;->OooO0oO(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/g5a;)V

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    :goto_4
    return-void
.end method

.method public OooOo00(Ljava/util/EnumSet;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/wy;->_elementSerializer:Lkwyopc/kouubfr/bc4;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lkwyopc/kouubfr/wy;->_property:Lkwyopc/kouubfr/db0;

    invoke-virtual {p3, v0, v2}, Lkwyopc/kouubfr/sg8;->o00Oo0(Ljava/lang/Class;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, v1, p2, p3}, Lkwyopc/kouubfr/bc4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    goto :goto_0

    :cond_1
    return-void
.end method
