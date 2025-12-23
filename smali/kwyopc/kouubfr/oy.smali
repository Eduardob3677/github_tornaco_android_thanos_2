.class public final Lkwyopc/kouubfr/oy;
.super Lkwyopc/kouubfr/h3a;
.source "SourceFile"


# static fields
.field public static final synthetic OooOOOO:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _componentType:Lkwyopc/kouubfr/z64;

.field protected final _emptyArray:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/l3a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lkwyopc/kouubfr/z64;->hashCode()I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lkwyopc/kouubfr/h3a;-><init>(Ljava/lang/Class;Lkwyopc/kouubfr/l3a;Lkwyopc/kouubfr/z64;[Lkwyopc/kouubfr/z64;ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p1, v0, Lkwyopc/kouubfr/oy;->_componentType:Lkwyopc/kouubfr/z64;

    iput-object p3, v0, Lkwyopc/kouubfr/oy;->_emptyArray:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OoooO0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkwyopc/kouubfr/oy;->_componentType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/z64;->OoooO0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final OoooO00()Lkwyopc/kouubfr/z64;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/oy;->_componentType:Lkwyopc/kouubfr/z64;

    return-object v0
.end method

.method public final OoooO0O(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkwyopc/kouubfr/oy;->_componentType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/z64;->OoooO0O(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final Ooooo00()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/oy;->_componentType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->Ooooo00()Z

    move-result v0

    return v0
.end method

.method public final Ooooo0o()Z
    .locals 1

    invoke-super {p0}, Lkwyopc/kouubfr/z64;->Ooooo0o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/oy;->_componentType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->Ooooo0o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final OooooOO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Oooooo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Oooooo0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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

    const-class v2, Lkwyopc/kouubfr/oy;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lkwyopc/kouubfr/oy;

    iget-object v0, p0, Lkwyopc/kouubfr/oy;->_componentType:Lkwyopc/kouubfr/z64;

    iget-object p1, p1, Lkwyopc/kouubfr/oy;->_componentType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/z64;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final o00oO0O(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;
    .locals 9

    invoke-virtual {p1}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    new-instance v2, Lkwyopc/kouubfr/oy;

    iget-object v4, p0, Lkwyopc/kouubfr/h3a;->_bindings:Lkwyopc/kouubfr/l3a;

    iget-object v6, p0, Lkwyopc/kouubfr/z64;->_valueHandler:Ljava/lang/Object;

    iget-object v7, p0, Lkwyopc/kouubfr/z64;->_typeHandler:Ljava/lang/Object;

    iget-boolean v8, p0, Lkwyopc/kouubfr/z64;->_asStatic:Z

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lkwyopc/kouubfr/oy;-><init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/l3a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v2
.end method

.method public final o0OO00O(Ljava/lang/Object;)Lkwyopc/kouubfr/z64;
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/z64;->_valueHandler:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/oy;

    iget-object v2, p0, Lkwyopc/kouubfr/oy;->_componentType:Lkwyopc/kouubfr/z64;

    iget-object v3, p0, Lkwyopc/kouubfr/h3a;->_bindings:Lkwyopc/kouubfr/l3a;

    iget-object v4, p0, Lkwyopc/kouubfr/oy;->_emptyArray:Ljava/lang/Object;

    iget-object v6, p0, Lkwyopc/kouubfr/z64;->_typeHandler:Ljava/lang/Object;

    iget-boolean v7, p0, Lkwyopc/kouubfr/z64;->_asStatic:Z

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkwyopc/kouubfr/oy;-><init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/l3a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final o0OOO0o()Lkwyopc/kouubfr/z64;
    .locals 8

    iget-boolean v0, p0, Lkwyopc/kouubfr/z64;->_asStatic:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/oy;

    iget-object v0, p0, Lkwyopc/kouubfr/oy;->_componentType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->o0OOO0o()Lkwyopc/kouubfr/z64;

    move-result-object v2

    iget-object v3, p0, Lkwyopc/kouubfr/h3a;->_bindings:Lkwyopc/kouubfr/l3a;

    iget-object v4, p0, Lkwyopc/kouubfr/oy;->_emptyArray:Ljava/lang/Object;

    iget-object v5, p0, Lkwyopc/kouubfr/z64;->_valueHandler:Ljava/lang/Object;

    iget-object v6, p0, Lkwyopc/kouubfr/z64;->_typeHandler:Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lkwyopc/kouubfr/oy;-><init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/l3a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final o0Oo0oo(Ljava/lang/Object;)Lkwyopc/kouubfr/z64;
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/z64;->_typeHandler:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/oy;

    iget-object v2, p0, Lkwyopc/kouubfr/oy;->_componentType:Lkwyopc/kouubfr/z64;

    iget-object v3, p0, Lkwyopc/kouubfr/h3a;->_bindings:Lkwyopc/kouubfr/l3a;

    iget-object v4, p0, Lkwyopc/kouubfr/oy;->_emptyArray:Ljava/lang/Object;

    iget-object v5, p0, Lkwyopc/kouubfr/z64;->_valueHandler:Ljava/lang/Object;

    iget-boolean v7, p0, Lkwyopc/kouubfr/z64;->_asStatic:Z

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lkwyopc/kouubfr/oy;-><init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/l3a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final o0ooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/z64;
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/oy;->_componentType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->OoooOo0()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/oy;

    iget-object v0, p0, Lkwyopc/kouubfr/oy;->_componentType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/z64;->o0Oo0oo(Ljava/lang/Object;)Lkwyopc/kouubfr/z64;

    move-result-object v2

    iget-object v3, p0, Lkwyopc/kouubfr/h3a;->_bindings:Lkwyopc/kouubfr/l3a;

    iget-object v4, p0, Lkwyopc/kouubfr/oy;->_emptyArray:Ljava/lang/Object;

    iget-object v5, p0, Lkwyopc/kouubfr/z64;->_valueHandler:Ljava/lang/Object;

    iget-object v6, p0, Lkwyopc/kouubfr/z64;->_typeHandler:Ljava/lang/Object;

    iget-boolean v7, p0, Lkwyopc/kouubfr/z64;->_asStatic:Z

    invoke-direct/range {v1 .. v7}, Lkwyopc/kouubfr/oy;-><init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/l3a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final o0ooOOo(Lkwyopc/kouubfr/g94;)Lkwyopc/kouubfr/z64;
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/oy;->_componentType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->OoooOoO()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/oy;

    iget-object v0, p0, Lkwyopc/kouubfr/oy;->_componentType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/z64;->o0OO00O(Ljava/lang/Object;)Lkwyopc/kouubfr/z64;

    move-result-object v2

    iget-object v3, p0, Lkwyopc/kouubfr/h3a;->_bindings:Lkwyopc/kouubfr/l3a;

    iget-object v4, p0, Lkwyopc/kouubfr/oy;->_emptyArray:Ljava/lang/Object;

    iget-object v5, p0, Lkwyopc/kouubfr/z64;->_valueHandler:Ljava/lang/Object;

    iget-object v6, p0, Lkwyopc/kouubfr/z64;->_typeHandler:Ljava/lang/Object;

    iget-boolean v7, p0, Lkwyopc/kouubfr/z64;->_asStatic:Z

    invoke-direct/range {v1 .. v7}, Lkwyopc/kouubfr/oy;-><init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/l3a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final oo000o(Ljava/lang/Class;Lkwyopc/kouubfr/l3a;Lkwyopc/kouubfr/z64;[Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[array type, component type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/oy;->_componentType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
