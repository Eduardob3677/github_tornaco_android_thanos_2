.class public final Lkwyopc/kouubfr/pr7;
.super Lkwyopc/kouubfr/h3a;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected _referencedType:Lkwyopc/kouubfr/z64;


# virtual methods
.method public final Oooo()Lkwyopc/kouubfr/l3a;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/pr7;->_referencedType:Lkwyopc/kouubfr/z64;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->Oooo()Lkwyopc/kouubfr/l3a;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/h3a;->_bindings:Lkwyopc/kouubfr/l3a;

    return-object v0
.end method

.method public final OoooO0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/pr7;->_referencedType:Lkwyopc/kouubfr/z64;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/z64;->OoooO0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final OoooO0O(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/pr7;->_referencedType:Lkwyopc/kouubfr/z64;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/z64;->OoooO0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final OoooOOo()Lkwyopc/kouubfr/z64;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/pr7;->_referencedType:Lkwyopc/kouubfr/z64;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->OoooOOo()Lkwyopc/kouubfr/z64;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/h3a;->_superClass:Lkwyopc/kouubfr/z64;

    return-object v0
.end method

.method public final Oooooo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o00oO0O(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;
    .locals 0

    return-object p0
.end method

.method public final o0OO00O(Ljava/lang/Object;)Lkwyopc/kouubfr/z64;
    .locals 0

    return-object p0
.end method

.method public final o0OOO0o()Lkwyopc/kouubfr/z64;
    .locals 0

    return-object p0
.end method

.method public final o0Oo0oo(Ljava/lang/Object;)Lkwyopc/kouubfr/z64;
    .locals 0

    return-object p0
.end method

.method public final o0ooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/z64;
    .locals 0

    return-object p0
.end method

.method public final o0ooOOo(Lkwyopc/kouubfr/g94;)Lkwyopc/kouubfr/z64;
    .locals 0

    return-object p0
.end method

.method public final oo000o(Ljava/lang/Class;Lkwyopc/kouubfr/l3a;Lkwyopc/kouubfr/z64;[Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x28

    const-string v1, "[recursive type; "

    invoke-static {v0, v1}, Lkwyopc/kouubfr/hx8;->OooOOO0(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/pr7;->_referencedType:Lkwyopc/kouubfr/z64;

    if-nez v1, :cond_0

    const-string v1, "UNRESOLVED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
