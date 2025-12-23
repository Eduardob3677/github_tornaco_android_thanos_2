.class public abstract Lkwyopc/kouubfr/wy;
.super Lkwyopc/kouubfr/fm1;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/yo1;


# instance fields
.field protected _dynamicSerializers:Lkwyopc/kouubfr/fb7;

.field protected final _elementSerializer:Lkwyopc/kouubfr/bc4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/bc4;"
        }
    .end annotation
.end field

.field protected final _elementType:Lkwyopc/kouubfr/z64;

.field protected final _property:Lkwyopc/kouubfr/db0;

.field protected final _staticTyping:Z

.field protected final _unwrapSingle:Ljava/lang/Boolean;

.field protected final _valueTypeSerializer:Lkwyopc/kouubfr/g5a;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lkwyopc/kouubfr/z64;ZLkwyopc/kouubfr/h5a;Lkwyopc/kouubfr/bc4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkwyopc/kouubfr/a59;-><init>(ILjava/lang/Class;)V

    iput-object p2, p0, Lkwyopc/kouubfr/wy;->_elementType:Lkwyopc/kouubfr/z64;

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lkwyopc/kouubfr/z64;->o0OoOo0()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lkwyopc/kouubfr/wy;->_staticTyping:Z

    iput-object p4, p0, Lkwyopc/kouubfr/wy;->_valueTypeSerializer:Lkwyopc/kouubfr/g5a;

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/wy;->_property:Lkwyopc/kouubfr/db0;

    iput-object p5, p0, Lkwyopc/kouubfr/wy;->_elementSerializer:Lkwyopc/kouubfr/bc4;

    sget-object p2, Lkwyopc/kouubfr/bb7;->OooO00o:Lkwyopc/kouubfr/bb7;

    iput-object p2, p0, Lkwyopc/kouubfr/wy;->_dynamicSerializers:Lkwyopc/kouubfr/fb7;

    iput-object p1, p0, Lkwyopc/kouubfr/wy;->_unwrapSingle:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/wy;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/g5a;Lkwyopc/kouubfr/bc4;Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p1, Lkwyopc/kouubfr/a59;->_handledType:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lkwyopc/kouubfr/a59;-><init>(ILjava/lang/Class;)V

    iget-object v0, p1, Lkwyopc/kouubfr/wy;->_elementType:Lkwyopc/kouubfr/z64;

    iput-object v0, p0, Lkwyopc/kouubfr/wy;->_elementType:Lkwyopc/kouubfr/z64;

    iget-boolean p1, p1, Lkwyopc/kouubfr/wy;->_staticTyping:Z

    iput-boolean p1, p0, Lkwyopc/kouubfr/wy;->_staticTyping:Z

    iput-object p3, p0, Lkwyopc/kouubfr/wy;->_valueTypeSerializer:Lkwyopc/kouubfr/g5a;

    iput-object p2, p0, Lkwyopc/kouubfr/wy;->_property:Lkwyopc/kouubfr/db0;

    iput-object p4, p0, Lkwyopc/kouubfr/wy;->_elementSerializer:Lkwyopc/kouubfr/bc4;

    sget-object p1, Lkwyopc/kouubfr/bb7;->OooO00o:Lkwyopc/kouubfr/bb7;

    iput-object p1, p0, Lkwyopc/kouubfr/wy;->_dynamicSerializers:Lkwyopc/kouubfr/fb7;

    iput-object p5, p0, Lkwyopc/kouubfr/wy;->_unwrapSingle:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/wy;->_valueTypeSerializer:Lkwyopc/kouubfr/g5a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/g5a;->OooO00o(Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/g5a;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/sg8;->o0O0O00()Lkwyopc/kouubfr/yn;

    move-result-object v2

    invoke-interface {p2}, Lkwyopc/kouubfr/db0;->OooO00o()Lkwyopc/kouubfr/pm;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/yn;->OooO0Oo(Lkwyopc/kouubfr/w34;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v3, v2}, Lkwyopc/kouubfr/sg8;->o0000(Lkwyopc/kouubfr/w34;Ljava/lang/Object;)Lkwyopc/kouubfr/bc4;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lkwyopc/kouubfr/a59;->_handledType:Ljava/lang/Class;

    invoke-static {p1, p2, v3}, Lkwyopc/kouubfr/a59;->OooOO0O(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/db0;Ljava/lang/Class;)Lkwyopc/kouubfr/s94;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v1, Lkwyopc/kouubfr/p94;->OooOOOO:Lkwyopc/kouubfr/p94;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/s94;->OooO0O0(Lkwyopc/kouubfr/p94;)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    if-nez v2, :cond_3

    iget-object v2, p0, Lkwyopc/kouubfr/wy;->_elementSerializer:Lkwyopc/kouubfr/bc4;

    :cond_3
    invoke-static {p1, p2, v2}, Lkwyopc/kouubfr/a59;->OooOO0(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/bc4;)Lkwyopc/kouubfr/bc4;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v3, p0, Lkwyopc/kouubfr/wy;->_elementType:Lkwyopc/kouubfr/z64;

    if-eqz v3, :cond_4

    iget-boolean v4, p0, Lkwyopc/kouubfr/wy;->_staticTyping:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lkwyopc/kouubfr/z64;->o00O0O()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v2, p0, Lkwyopc/kouubfr/wy;->_elementType:Lkwyopc/kouubfr/z64;

    invoke-virtual {p1, v2, p2}, Lkwyopc/kouubfr/sg8;->o00Ooo(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object v2

    :cond_4
    iget-object p1, p0, Lkwyopc/kouubfr/wy;->_elementSerializer:Lkwyopc/kouubfr/bc4;

    if-ne v2, p1, :cond_6

    iget-object p1, p0, Lkwyopc/kouubfr/wy;->_property:Lkwyopc/kouubfr/db0;

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Lkwyopc/kouubfr/wy;->_valueTypeSerializer:Lkwyopc/kouubfr/g5a;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lkwyopc/kouubfr/wy;->_unwrapSingle:Ljava/lang/Boolean;

    if-eq p1, v1, :cond_5

    goto :goto_1

    :cond_5
    return-object p0

    :cond_6
    :goto_1
    invoke-virtual {p0, p2, v0, v2, v1}, Lkwyopc/kouubfr/wy;->OooOOo(Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/g5a;Lkwyopc/kouubfr/bc4;Ljava/lang/Boolean;)Lkwyopc/kouubfr/wy;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0oO(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/g5a;)V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOOOo:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p4, p1, v0}, Lkwyopc/kouubfr/g5a;->OooO0Oo(Ljava/lang/Object;Lkwyopc/kouubfr/ic4;)Lkwyopc/kouubfr/tsa;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lkwyopc/kouubfr/g5a;->OooO0o0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/tsa;)Lkwyopc/kouubfr/tsa;

    move-result-object v0

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w94;->OoooO0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/wy;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    invoke-virtual {p4, p2, v0}, Lkwyopc/kouubfr/g5a;->OooO0o(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/tsa;)Lkwyopc/kouubfr/tsa;

    return-void
.end method

.method public final OooOOOO(Lkwyopc/kouubfr/fb7;Ljava/lang/Class;Lkwyopc/kouubfr/sg8;)Lkwyopc/kouubfr/bc4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wy;->_property:Lkwyopc/kouubfr/db0;

    invoke-virtual {p3, p2, v0}, Lkwyopc/kouubfr/sg8;->o00Oo0(Ljava/lang/Class;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkwyopc/kouubfr/fb7;->OooO0O0(Ljava/lang/Class;Lkwyopc/kouubfr/bc4;)Lkwyopc/kouubfr/fb7;

    move-result-object p2

    if-eq p1, p2, :cond_0

    iput-object p2, p0, Lkwyopc/kouubfr/wy;->_dynamicSerializers:Lkwyopc/kouubfr/fb7;

    :cond_0
    return-object p3
.end method

.method public final OooOOOo(Lkwyopc/kouubfr/fb7;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/sg8;)Lkwyopc/kouubfr/bc4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wy;->_property:Lkwyopc/kouubfr/db0;

    invoke-virtual {p1, p2, p3, v0}, Lkwyopc/kouubfr/fb7;->OooO00o(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/z17;

    move-result-object p2

    iget-object p3, p2, Lkwyopc/kouubfr/z17;->OooOOOO:Ljava/lang/Object;

    check-cast p3, Lkwyopc/kouubfr/fb7;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Lkwyopc/kouubfr/wy;->_dynamicSerializers:Lkwyopc/kouubfr/fb7;

    :cond_0
    iget-object p1, p2, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/bc4;

    return-object p1
.end method

.method public abstract OooOOo(Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/g5a;Lkwyopc/kouubfr/bc4;Ljava/lang/Boolean;)Lkwyopc/kouubfr/wy;
.end method

.method public abstract OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
.end method
