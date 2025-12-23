.class public final Lkwyopc/kouubfr/yb5;
.super Lkwyopc/kouubfr/wb5;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# virtual methods
.method public final o000000(Lkwyopc/kouubfr/vi4;)Lkwyopc/kouubfr/yb5;
    .locals 10

    new-instance v0, Lkwyopc/kouubfr/yb5;

    iget-object v1, p0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lkwyopc/kouubfr/h3a;->_bindings:Lkwyopc/kouubfr/l3a;

    iget-object v3, p0, Lkwyopc/kouubfr/h3a;->_superClass:Lkwyopc/kouubfr/z64;

    iget-object v4, p0, Lkwyopc/kouubfr/h3a;->_superInterfaces:[Lkwyopc/kouubfr/z64;

    iget-object v5, p0, Lkwyopc/kouubfr/wb5;->_keyType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v5, p1}, Lkwyopc/kouubfr/z64;->o0OO00O(Ljava/lang/Object;)Lkwyopc/kouubfr/z64;

    move-result-object v5

    iget-object v6, p0, Lkwyopc/kouubfr/wb5;->_valueType:Lkwyopc/kouubfr/z64;

    iget-object v7, p0, Lkwyopc/kouubfr/z64;->_valueHandler:Ljava/lang/Object;

    iget-object v8, p0, Lkwyopc/kouubfr/z64;->_typeHandler:Ljava/lang/Object;

    iget-boolean v9, p0, Lkwyopc/kouubfr/z64;->_asStatic:Z

    invoke-direct/range {v0 .. v9}, Lkwyopc/kouubfr/wb5;-><init>(Ljava/lang/Class;Lkwyopc/kouubfr/l3a;Lkwyopc/kouubfr/z64;[Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final o000OOo(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/yb5;
    .locals 11

    iget-object v0, p0, Lkwyopc/kouubfr/wb5;->_keyType:Lkwyopc/kouubfr/z64;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/yb5;

    iget-object v2, p0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    iget-object v3, p0, Lkwyopc/kouubfr/h3a;->_bindings:Lkwyopc/kouubfr/l3a;

    iget-object v4, p0, Lkwyopc/kouubfr/h3a;->_superClass:Lkwyopc/kouubfr/z64;

    iget-object v5, p0, Lkwyopc/kouubfr/h3a;->_superInterfaces:[Lkwyopc/kouubfr/z64;

    iget-object v7, p0, Lkwyopc/kouubfr/wb5;->_valueType:Lkwyopc/kouubfr/z64;

    iget-object v8, p0, Lkwyopc/kouubfr/z64;->_valueHandler:Ljava/lang/Object;

    iget-object v9, p0, Lkwyopc/kouubfr/z64;->_typeHandler:Ljava/lang/Object;

    iget-boolean v10, p0, Lkwyopc/kouubfr/z64;->_asStatic:Z

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Lkwyopc/kouubfr/wb5;-><init>(Ljava/lang/Class;Lkwyopc/kouubfr/l3a;Lkwyopc/kouubfr/z64;[Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final o00oO0O(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;
    .locals 11

    iget-object v0, p0, Lkwyopc/kouubfr/wb5;->_valueType:Lkwyopc/kouubfr/z64;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/yb5;

    iget-object v2, p0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    iget-object v3, p0, Lkwyopc/kouubfr/h3a;->_bindings:Lkwyopc/kouubfr/l3a;

    iget-object v4, p0, Lkwyopc/kouubfr/h3a;->_superClass:Lkwyopc/kouubfr/z64;

    iget-object v5, p0, Lkwyopc/kouubfr/h3a;->_superInterfaces:[Lkwyopc/kouubfr/z64;

    iget-object v6, p0, Lkwyopc/kouubfr/wb5;->_keyType:Lkwyopc/kouubfr/z64;

    iget-object v8, p0, Lkwyopc/kouubfr/z64;->_valueHandler:Ljava/lang/Object;

    iget-object v9, p0, Lkwyopc/kouubfr/z64;->_typeHandler:Ljava/lang/Object;

    iget-boolean v10, p0, Lkwyopc/kouubfr/z64;->_asStatic:Z

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lkwyopc/kouubfr/wb5;-><init>(Ljava/lang/Class;Lkwyopc/kouubfr/l3a;Lkwyopc/kouubfr/z64;[Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final o0OO00O(Ljava/lang/Object;)Lkwyopc/kouubfr/z64;
    .locals 10

    new-instance v0, Lkwyopc/kouubfr/yb5;

    iget-object v1, p0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lkwyopc/kouubfr/h3a;->_bindings:Lkwyopc/kouubfr/l3a;

    iget-object v3, p0, Lkwyopc/kouubfr/h3a;->_superClass:Lkwyopc/kouubfr/z64;

    iget-object v4, p0, Lkwyopc/kouubfr/h3a;->_superInterfaces:[Lkwyopc/kouubfr/z64;

    iget-object v5, p0, Lkwyopc/kouubfr/wb5;->_keyType:Lkwyopc/kouubfr/z64;

    iget-object v6, p0, Lkwyopc/kouubfr/wb5;->_valueType:Lkwyopc/kouubfr/z64;

    iget-object v8, p0, Lkwyopc/kouubfr/z64;->_typeHandler:Ljava/lang/Object;

    iget-boolean v9, p0, Lkwyopc/kouubfr/z64;->_asStatic:Z

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lkwyopc/kouubfr/wb5;-><init>(Ljava/lang/Class;Lkwyopc/kouubfr/l3a;Lkwyopc/kouubfr/z64;[Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final o0OOO0o()Lkwyopc/kouubfr/z64;
    .locals 11

    iget-boolean v0, p0, Lkwyopc/kouubfr/z64;->_asStatic:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/yb5;

    iget-object v2, p0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    iget-object v3, p0, Lkwyopc/kouubfr/h3a;->_bindings:Lkwyopc/kouubfr/l3a;

    iget-object v4, p0, Lkwyopc/kouubfr/h3a;->_superClass:Lkwyopc/kouubfr/z64;

    iget-object v5, p0, Lkwyopc/kouubfr/h3a;->_superInterfaces:[Lkwyopc/kouubfr/z64;

    iget-object v0, p0, Lkwyopc/kouubfr/wb5;->_keyType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->o0OOO0o()Lkwyopc/kouubfr/z64;

    move-result-object v6

    iget-object v0, p0, Lkwyopc/kouubfr/wb5;->_valueType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->o0OOO0o()Lkwyopc/kouubfr/z64;

    move-result-object v7

    iget-object v8, p0, Lkwyopc/kouubfr/z64;->_valueHandler:Ljava/lang/Object;

    iget-object v9, p0, Lkwyopc/kouubfr/z64;->_typeHandler:Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v10}, Lkwyopc/kouubfr/wb5;-><init>(Ljava/lang/Class;Lkwyopc/kouubfr/l3a;Lkwyopc/kouubfr/z64;[Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final o0Oo0oo(Ljava/lang/Object;)Lkwyopc/kouubfr/z64;
    .locals 10

    new-instance v0, Lkwyopc/kouubfr/yb5;

    iget-object v1, p0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lkwyopc/kouubfr/h3a;->_bindings:Lkwyopc/kouubfr/l3a;

    iget-object v3, p0, Lkwyopc/kouubfr/h3a;->_superClass:Lkwyopc/kouubfr/z64;

    iget-object v4, p0, Lkwyopc/kouubfr/h3a;->_superInterfaces:[Lkwyopc/kouubfr/z64;

    iget-object v5, p0, Lkwyopc/kouubfr/wb5;->_keyType:Lkwyopc/kouubfr/z64;

    iget-object v6, p0, Lkwyopc/kouubfr/wb5;->_valueType:Lkwyopc/kouubfr/z64;

    iget-object v7, p0, Lkwyopc/kouubfr/z64;->_valueHandler:Ljava/lang/Object;

    iget-boolean v9, p0, Lkwyopc/kouubfr/z64;->_asStatic:Z

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lkwyopc/kouubfr/wb5;-><init>(Ljava/lang/Class;Lkwyopc/kouubfr/l3a;Lkwyopc/kouubfr/z64;[Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final o0ooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/z64;
    .locals 10

    new-instance v0, Lkwyopc/kouubfr/yb5;

    iget-object v1, p0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lkwyopc/kouubfr/h3a;->_bindings:Lkwyopc/kouubfr/l3a;

    iget-object v3, p0, Lkwyopc/kouubfr/h3a;->_superClass:Lkwyopc/kouubfr/z64;

    iget-object v4, p0, Lkwyopc/kouubfr/h3a;->_superInterfaces:[Lkwyopc/kouubfr/z64;

    iget-object v5, p0, Lkwyopc/kouubfr/wb5;->_keyType:Lkwyopc/kouubfr/z64;

    iget-object v6, p0, Lkwyopc/kouubfr/wb5;->_valueType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v6, p1}, Lkwyopc/kouubfr/z64;->o0Oo0oo(Ljava/lang/Object;)Lkwyopc/kouubfr/z64;

    move-result-object v6

    iget-object v7, p0, Lkwyopc/kouubfr/z64;->_valueHandler:Ljava/lang/Object;

    iget-object v8, p0, Lkwyopc/kouubfr/z64;->_typeHandler:Ljava/lang/Object;

    iget-boolean v9, p0, Lkwyopc/kouubfr/z64;->_asStatic:Z

    invoke-direct/range {v0 .. v9}, Lkwyopc/kouubfr/wb5;-><init>(Ljava/lang/Class;Lkwyopc/kouubfr/l3a;Lkwyopc/kouubfr/z64;[Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final o0ooOOo(Lkwyopc/kouubfr/g94;)Lkwyopc/kouubfr/z64;
    .locals 10

    new-instance v0, Lkwyopc/kouubfr/yb5;

    iget-object v1, p0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lkwyopc/kouubfr/h3a;->_bindings:Lkwyopc/kouubfr/l3a;

    iget-object v3, p0, Lkwyopc/kouubfr/h3a;->_superClass:Lkwyopc/kouubfr/z64;

    iget-object v4, p0, Lkwyopc/kouubfr/h3a;->_superInterfaces:[Lkwyopc/kouubfr/z64;

    iget-object v5, p0, Lkwyopc/kouubfr/wb5;->_keyType:Lkwyopc/kouubfr/z64;

    iget-object v6, p0, Lkwyopc/kouubfr/wb5;->_valueType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v6, p1}, Lkwyopc/kouubfr/z64;->o0OO00O(Ljava/lang/Object;)Lkwyopc/kouubfr/z64;

    move-result-object v6

    iget-object v7, p0, Lkwyopc/kouubfr/z64;->_valueHandler:Ljava/lang/Object;

    iget-object v8, p0, Lkwyopc/kouubfr/z64;->_typeHandler:Ljava/lang/Object;

    iget-boolean v9, p0, Lkwyopc/kouubfr/z64;->_asStatic:Z

    invoke-direct/range {v0 .. v9}, Lkwyopc/kouubfr/wb5;-><init>(Ljava/lang/Class;Lkwyopc/kouubfr/l3a;Lkwyopc/kouubfr/z64;[Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final oo000o(Ljava/lang/Class;Lkwyopc/kouubfr/l3a;Lkwyopc/kouubfr/z64;[Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;
    .locals 10

    new-instance v0, Lkwyopc/kouubfr/yb5;

    iget-object v5, p0, Lkwyopc/kouubfr/wb5;->_keyType:Lkwyopc/kouubfr/z64;

    iget-object v6, p0, Lkwyopc/kouubfr/wb5;->_valueType:Lkwyopc/kouubfr/z64;

    iget-object v7, p0, Lkwyopc/kouubfr/z64;->_valueHandler:Ljava/lang/Object;

    iget-object v8, p0, Lkwyopc/kouubfr/z64;->_typeHandler:Ljava/lang/Object;

    iget-boolean v9, p0, Lkwyopc/kouubfr/z64;->_asStatic:Z

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lkwyopc/kouubfr/wb5;-><init>(Ljava/lang/Class;Lkwyopc/kouubfr/l3a;Lkwyopc/kouubfr/z64;[Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[map type; class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    const-string v2, ", "

    invoke-static {v1, v0, v2}, Lkwyopc/kouubfr/ki5;->OooOOoo(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/wb5;->_keyType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/wb5;->_valueType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
