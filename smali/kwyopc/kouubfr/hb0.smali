.class public final Lkwyopc/kouubfr/hb0;
.super Lkwyopc/kouubfr/ib0;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1dL


# virtual methods
.method public final OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ib0;->_objectIdWriter:Lkwyopc/kouubfr/a76;

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w94;->OoooO0(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lkwyopc/kouubfr/ib0;->OooOOOO(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Z)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w94;->o0000oOO(Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/ib0;->_propertyFilterId:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/ib0;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/w94;->o00000o0()V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lkwyopc/kouubfr/ib0;->OooOo00(Lkwyopc/kouubfr/sg8;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/yt5;)Lkwyopc/kouubfr/bc4;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/naa;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/naa;-><init>(Lkwyopc/kouubfr/ib0;Lkwyopc/kouubfr/yt5;)V

    return-object v0
.end method

.method public final OooOOo0()Lkwyopc/kouubfr/ib0;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ib0;->_objectIdWriter:Lkwyopc/kouubfr/a76;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/ib0;->_anyGetterWriter:Lkwyopc/kouubfr/to;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/ib0;->_propertyFilterId:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/va0;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/va0;-><init>(Lkwyopc/kouubfr/hb0;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final OooOo([Lkwyopc/kouubfr/gb0;[Lkwyopc/kouubfr/gb0;)Lkwyopc/kouubfr/ib0;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/hb0;

    invoke-direct {v0, p0, p1, p2}, Lkwyopc/kouubfr/ib0;-><init>(Lkwyopc/kouubfr/ib0;[Lkwyopc/kouubfr/gb0;[Lkwyopc/kouubfr/gb0;)V

    return-object v0
.end method

.method public final OooOo0(Ljava/lang/Object;)Lkwyopc/kouubfr/ib0;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/hb0;

    iget-object v1, p0, Lkwyopc/kouubfr/ib0;->_objectIdWriter:Lkwyopc/kouubfr/a76;

    invoke-direct {v0, p0, v1, p1}, Lkwyopc/kouubfr/ib0;-><init>(Lkwyopc/kouubfr/ib0;Lkwyopc/kouubfr/a76;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final OooOo0O(Ljava/util/Set;)Lkwyopc/kouubfr/ib0;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/hb0;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/ib0;-><init>(Lkwyopc/kouubfr/ib0;Ljava/util/Set;)V

    return-object v0
.end method

.method public final OooOo0o(Lkwyopc/kouubfr/a76;)Lkwyopc/kouubfr/ib0;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/hb0;

    iget-object v1, p0, Lkwyopc/kouubfr/ib0;->_propertyFilterId:Ljava/lang/Object;

    invoke-direct {v0, p0, p1, v1}, Lkwyopc/kouubfr/ib0;-><init>(Lkwyopc/kouubfr/ib0;Lkwyopc/kouubfr/a76;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/a59;->OooO0OO()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeanSerializer for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
