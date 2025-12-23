.class public Lkwyopc/kouubfr/dp8;
.super Lkwyopc/kouubfr/h3a;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/l3a;->OooOOOO:Lkwyopc/kouubfr/l3a;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lkwyopc/kouubfr/dp8;-><init>(Ljava/lang/Class;Lkwyopc/kouubfr/l3a;Lkwyopc/kouubfr/z64;[Lkwyopc/kouubfr/z64;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lkwyopc/kouubfr/l3a;Lkwyopc/kouubfr/z64;[Lkwyopc/kouubfr/z64;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lkwyopc/kouubfr/h3a;-><init>(Ljava/lang/Class;Lkwyopc/kouubfr/l3a;Lkwyopc/kouubfr/z64;[Lkwyopc/kouubfr/z64;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static o000OOo(Ljava/lang/Class;)Lkwyopc/kouubfr/dp8;
    .locals 9

    new-instance v0, Lkwyopc/kouubfr/dp8;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lkwyopc/kouubfr/h3a;-><init>(Ljava/lang/Class;Lkwyopc/kouubfr/l3a;Lkwyopc/kouubfr/z64;[Lkwyopc/kouubfr/z64;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public OoooO0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkwyopc/kouubfr/h3a;->oo0o0Oo(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    return-object p1
.end method

.method public OoooO0O(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkwyopc/kouubfr/h3a;->oo0o0Oo(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, Lkwyopc/kouubfr/h3a;->_bindings:Lkwyopc/kouubfr/l3a;

    invoke-virtual {v0}, Lkwyopc/kouubfr/l3a;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v2, 0x3c

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lkwyopc/kouubfr/h3a;->_bindings:Lkwyopc/kouubfr/l3a;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/l3a;->OooO0o(I)Lkwyopc/kouubfr/z64;

    move-result-object v2

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/z64;->OoooO0O(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public OoooOoo()Z
    .locals 1

    instance-of v0, p0, Lkwyopc/kouubfr/ml7;

    return v0
.end method

.method public final Oooooo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lkwyopc/kouubfr/dp8;

    iget-object v1, p1, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/h3a;->_bindings:Lkwyopc/kouubfr/l3a;

    iget-object p1, p1, Lkwyopc/kouubfr/h3a;->_bindings:Lkwyopc/kouubfr/l3a;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/l3a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public o00000(Ljava/lang/Object;)Lkwyopc/kouubfr/dp8;
    .locals 10

    iget-object v0, p0, Lkwyopc/kouubfr/z64;->_valueHandler:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/dp8;

    iget-object v2, p0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    iget-object v3, p0, Lkwyopc/kouubfr/h3a;->_bindings:Lkwyopc/kouubfr/l3a;

    iget-object v4, p0, Lkwyopc/kouubfr/h3a;->_superClass:Lkwyopc/kouubfr/z64;

    iget-object v5, p0, Lkwyopc/kouubfr/h3a;->_superInterfaces:[Lkwyopc/kouubfr/z64;

    iget-object v8, p0, Lkwyopc/kouubfr/z64;->_typeHandler:Ljava/lang/Object;

    iget-boolean v9, p0, Lkwyopc/kouubfr/z64;->_asStatic:Z

    const/4 v6, 0x0

    move-object v7, p1

    invoke-direct/range {v1 .. v9}, Lkwyopc/kouubfr/h3a;-><init>(Ljava/lang/Class;Lkwyopc/kouubfr/l3a;Lkwyopc/kouubfr/z64;[Lkwyopc/kouubfr/z64;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public o000000(Lkwyopc/kouubfr/g94;)Lkwyopc/kouubfr/dp8;
    .locals 1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Simple types have no content types; cannot call withContenValueHandler()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o000000O()Lkwyopc/kouubfr/dp8;
    .locals 10

    iget-boolean v0, p0, Lkwyopc/kouubfr/z64;->_asStatic:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/dp8;

    iget-object v2, p0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    iget-object v3, p0, Lkwyopc/kouubfr/h3a;->_bindings:Lkwyopc/kouubfr/l3a;

    iget-object v4, p0, Lkwyopc/kouubfr/h3a;->_superClass:Lkwyopc/kouubfr/z64;

    iget-object v5, p0, Lkwyopc/kouubfr/h3a;->_superInterfaces:[Lkwyopc/kouubfr/z64;

    iget-object v7, p0, Lkwyopc/kouubfr/z64;->_valueHandler:Ljava/lang/Object;

    iget-object v8, p0, Lkwyopc/kouubfr/z64;->_typeHandler:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v9}, Lkwyopc/kouubfr/h3a;-><init>(Ljava/lang/Class;Lkwyopc/kouubfr/l3a;Lkwyopc/kouubfr/z64;[Lkwyopc/kouubfr/z64;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public o000000o(Ljava/lang/Object;)Lkwyopc/kouubfr/dp8;
    .locals 10

    iget-object v0, p0, Lkwyopc/kouubfr/z64;->_typeHandler:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/dp8;

    iget-object v2, p0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    iget-object v3, p0, Lkwyopc/kouubfr/h3a;->_bindings:Lkwyopc/kouubfr/l3a;

    iget-object v4, p0, Lkwyopc/kouubfr/h3a;->_superClass:Lkwyopc/kouubfr/z64;

    iget-object v5, p0, Lkwyopc/kouubfr/h3a;->_superInterfaces:[Lkwyopc/kouubfr/z64;

    iget-object v7, p0, Lkwyopc/kouubfr/z64;->_valueHandler:Ljava/lang/Object;

    iget-boolean v9, p0, Lkwyopc/kouubfr/z64;->_asStatic:Z

    const/4 v6, 0x0

    move-object v8, p1

    invoke-direct/range {v1 .. v9}, Lkwyopc/kouubfr/h3a;-><init>(Ljava/lang/Class;Lkwyopc/kouubfr/l3a;Lkwyopc/kouubfr/z64;[Lkwyopc/kouubfr/z64;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public o00oO0O(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;
    .locals 1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Simple types have no content types; cannot call withContentType()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o0O0O00()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/h3a;->_bindings:Lkwyopc/kouubfr/l3a;

    invoke-virtual {v1}, Lkwyopc/kouubfr/l3a;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lkwyopc/kouubfr/h3a;->_bindings:Lkwyopc/kouubfr/l3a;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/l3a;->OooO0o(I)Lkwyopc/kouubfr/z64;

    move-result-object v3

    if-lez v2, :cond_0

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3}, Lkwyopc/kouubfr/ok6;->Oooo0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o0OO00O(Ljava/lang/Object;)Lkwyopc/kouubfr/z64;
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/dp8;->o00000(Ljava/lang/Object;)Lkwyopc/kouubfr/dp8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o0OOO0o()Lkwyopc/kouubfr/z64;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/dp8;->o000000O()Lkwyopc/kouubfr/dp8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o0Oo0oo(Ljava/lang/Object;)Lkwyopc/kouubfr/z64;
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/dp8;->o000000o(Ljava/lang/Object;)Lkwyopc/kouubfr/dp8;

    move-result-object p1

    return-object p1
.end method

.method public o0ooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/z64;
    .locals 1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Simple types have no content types; cannot call withContenTypeHandler()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic o0ooOOo(Lkwyopc/kouubfr/g94;)Lkwyopc/kouubfr/z64;
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/dp8;->o000000(Lkwyopc/kouubfr/g94;)Lkwyopc/kouubfr/dp8;

    move-result-object p1

    return-object p1
.end method

.method public oo000o(Ljava/lang/Class;Lkwyopc/kouubfr/l3a;Lkwyopc/kouubfr/z64;[Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x28

    const-string v1, "[simple type, class "

    invoke-static {v0, v1}, Lkwyopc/kouubfr/hx8;->OooOOO0(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/dp8;->o0O0O00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
