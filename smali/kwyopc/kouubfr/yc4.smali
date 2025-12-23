.class public final Lkwyopc/kouubfr/yc4;
.super Lkwyopc/kouubfr/a59;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/yo1;


# instance fields
.field protected final _accessor:Lkwyopc/kouubfr/pm;

.field protected final _forceTypeInformation:Z

.field protected final _property:Lkwyopc/kouubfr/db0;

.field protected final _valueSerializer:Lkwyopc/kouubfr/bc4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/bc4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pm;Lkwyopc/kouubfr/bc4;)V
    .locals 1

    invoke-virtual {p1}, Lkwyopc/kouubfr/w34;->OooOoo()Lkwyopc/kouubfr/z64;

    move-result-object v0

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/a59;-><init>(Lkwyopc/kouubfr/z64;)V

    iput-object p1, p0, Lkwyopc/kouubfr/yc4;->_accessor:Lkwyopc/kouubfr/pm;

    iput-object p2, p0, Lkwyopc/kouubfr/yc4;->_valueSerializer:Lkwyopc/kouubfr/bc4;

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/yc4;->_property:Lkwyopc/kouubfr/db0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/yc4;->_forceTypeInformation:Z

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/yc4;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/bc4;Z)V
    .locals 1

    iget-object v0, p1, Lkwyopc/kouubfr/a59;->_handledType:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/Object;

    :cond_0
    invoke-direct {p0, v0}, Lkwyopc/kouubfr/a59;-><init>(Ljava/lang/Class;)V

    iget-object p1, p1, Lkwyopc/kouubfr/yc4;->_accessor:Lkwyopc/kouubfr/pm;

    iput-object p1, p0, Lkwyopc/kouubfr/yc4;->_accessor:Lkwyopc/kouubfr/pm;

    iput-object p3, p0, Lkwyopc/kouubfr/yc4;->_valueSerializer:Lkwyopc/kouubfr/bc4;

    iput-object p2, p0, Lkwyopc/kouubfr/yc4;->_property:Lkwyopc/kouubfr/db0;

    iput-boolean p4, p0, Lkwyopc/kouubfr/yc4;->_forceTypeInformation:Z

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/yc4;->_valueSerializer:Lkwyopc/kouubfr/bc4;

    if-nez v0, :cond_5

    iget-object v1, p0, Lkwyopc/kouubfr/yc4;->_accessor:Lkwyopc/kouubfr/pm;

    invoke-virtual {v1}, Lkwyopc/kouubfr/w34;->OooOoo()Lkwyopc/kouubfr/z64;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/ic5;->OooOoOO:Lkwyopc/kouubfr/ic5;

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/sg8;->o00000o0(Lkwyopc/kouubfr/ic5;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lkwyopc/kouubfr/z64;->o0OoOo0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/yc4;->_property:Lkwyopc/kouubfr/db0;

    if-eq p2, p1, :cond_1

    iget-boolean p1, p0, Lkwyopc/kouubfr/yc4;->_forceTypeInformation:Z

    invoke-virtual {p0, p2, v0, p1}, Lkwyopc/kouubfr/yc4;->OooOOO(Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/bc4;Z)Lkwyopc/kouubfr/yc4;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p1, v1, p2}, Lkwyopc/kouubfr/sg8;->o00oO0O(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object p1

    invoke-virtual {v1}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_4

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_4

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_3
    const-class v1, Ljava/lang/String;

    if-eq v0, v1, :cond_4

    const-class v1, Ljava/lang/Integer;

    if-eq v0, v1, :cond_4

    const-class v1, Ljava/lang/Boolean;

    if-eq v0, v1, :cond_4

    const-class v1, Ljava/lang/Double;

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkwyopc/kouubfr/vy0;->OooOOoo(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    invoke-virtual {p0, p2, p1, v2}, Lkwyopc/kouubfr/yc4;->OooOOO(Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/bc4;Z)Lkwyopc/kouubfr/yc4;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/sg8;->o00000O0(Lkwyopc/kouubfr/bc4;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object p1

    iget-boolean v0, p0, Lkwyopc/kouubfr/yc4;->_forceTypeInformation:Z

    invoke-virtual {p0, p2, p1, v0}, Lkwyopc/kouubfr/yc4;->OooOOO(Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/bc4;Z)Lkwyopc/kouubfr/yc4;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/yc4;->_accessor:Lkwyopc/kouubfr/pm;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/pm;->o0ooOOo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/sg8;->o00O0O(Lkwyopc/kouubfr/w94;)V

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/yc4;->_valueSerializer:Lkwyopc/kouubfr/bc4;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/yc4;->_property:Lkwyopc/kouubfr/db0;

    invoke-virtual {p3, v1, v2}, Lkwyopc/kouubfr/sg8;->o0ooOO0(Ljava/lang/Class;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object v1

    :cond_1
    invoke-virtual {v1, v0, p2, p3}, Lkwyopc/kouubfr/bc4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/yc4;->_accessor:Lkwyopc/kouubfr/pm;

    invoke-virtual {v1}, Lkwyopc/kouubfr/w34;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p2, p1, v0}, Lkwyopc/kouubfr/a59;->OooOOO0(Lkwyopc/kouubfr/sg8;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final OooO0oO(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/g5a;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/yc4;->_accessor:Lkwyopc/kouubfr/pm;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/pm;->o0ooOOo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/sg8;->o00O0O(Lkwyopc/kouubfr/w94;)V

    return-void

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/yc4;->_valueSerializer:Lkwyopc/kouubfr/bc4;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/yc4;->_property:Lkwyopc/kouubfr/db0;

    invoke-virtual {p3, v1, v2}, Lkwyopc/kouubfr/sg8;->o0OOO0o(Ljava/lang/Class;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lkwyopc/kouubfr/yc4;->_forceTypeInformation:Z

    if-eqz v2, :cond_2

    sget-object v2, Lkwyopc/kouubfr/ic4;->OooOo00:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p4, p1, v2}, Lkwyopc/kouubfr/g5a;->OooO0Oo(Ljava/lang/Object;Lkwyopc/kouubfr/ic4;)Lkwyopc/kouubfr/tsa;

    move-result-object v2

    invoke-virtual {p4, p2, v2}, Lkwyopc/kouubfr/g5a;->OooO0o0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/tsa;)Lkwyopc/kouubfr/tsa;

    move-result-object v2

    invoke-virtual {v1, v0, p2, p3}, Lkwyopc/kouubfr/bc4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    invoke-virtual {p4, p2, v2}, Lkwyopc/kouubfr/g5a;->OooO0o(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/tsa;)Lkwyopc/kouubfr/tsa;

    return-void

    :cond_2
    :goto_0
    new-instance v2, Lkwyopc/kouubfr/xc4;

    invoke-direct {v2, p4, p1}, Lkwyopc/kouubfr/xc4;-><init>(Lkwyopc/kouubfr/g5a;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2, p3, v2}, Lkwyopc/kouubfr/bc4;->OooO0oO(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/g5a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lkwyopc/kouubfr/yc4;->_accessor:Lkwyopc/kouubfr/pm;

    invoke-virtual {v0}, Lkwyopc/kouubfr/w34;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "()"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p2, p1, p4}, Lkwyopc/kouubfr/a59;->OooOOO0(Lkwyopc/kouubfr/sg8;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final OooOOO(Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/bc4;Z)Lkwyopc/kouubfr/yc4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/yc4;->_property:Lkwyopc/kouubfr/db0;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/yc4;->_valueSerializer:Lkwyopc/kouubfr/bc4;

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Lkwyopc/kouubfr/yc4;->_forceTypeInformation:Z

    if-ne p3, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/yc4;

    invoke-direct {v0, p0, p1, p2, p3}, Lkwyopc/kouubfr/yc4;-><init>(Lkwyopc/kouubfr/yc4;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/bc4;Z)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(@JsonValue serializer for method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/yc4;->_accessor:Lkwyopc/kouubfr/pm;

    invoke-virtual {v1}, Lkwyopc/kouubfr/pm;->o00oO0o()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/yc4;->_accessor:Lkwyopc/kouubfr/pm;

    invoke-virtual {v1}, Lkwyopc/kouubfr/w34;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
