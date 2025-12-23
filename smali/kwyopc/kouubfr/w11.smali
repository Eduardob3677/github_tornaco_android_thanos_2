.class public abstract Lkwyopc/kouubfr/w11;
.super Lkwyopc/kouubfr/h3a;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _elementType:Lkwyopc/kouubfr/z64;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lkwyopc/kouubfr/l3a;Lkwyopc/kouubfr/z64;[Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9

    invoke-virtual {p5}, Lkwyopc/kouubfr/z64;->hashCode()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lkwyopc/kouubfr/h3a;-><init>(Ljava/lang/Class;Lkwyopc/kouubfr/l3a;Lkwyopc/kouubfr/z64;[Lkwyopc/kouubfr/z64;ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p5, p0, Lkwyopc/kouubfr/w11;->_elementType:Lkwyopc/kouubfr/z64;

    return-void
.end method


# virtual methods
.method public final OoooO0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkwyopc/kouubfr/h3a;->oo0o0Oo(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    return-object p1
.end method

.method public final OoooO00()Lkwyopc/kouubfr/z64;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/w11;->_elementType:Lkwyopc/kouubfr/z64;

    return-object v0
.end method

.method public final OoooO0O(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkwyopc/kouubfr/h3a;->oo0o0Oo(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkwyopc/kouubfr/w11;->_elementType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/z64;->OoooO0O(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ">;"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final Ooooo0o()Z
    .locals 1

    invoke-super {p0}, Lkwyopc/kouubfr/z64;->Ooooo0o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/w11;->_elementType:Lkwyopc/kouubfr/z64;

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

.method public final OooooOo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Oooooo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lkwyopc/kouubfr/w11;

    iget-object v2, p0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    iget-object v3, p1, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lkwyopc/kouubfr/w11;->_elementType:Lkwyopc/kouubfr/z64;

    iget-object p1, p1, Lkwyopc/kouubfr/w11;->_elementType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/z64;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final o0O0O00()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/w11;->_elementType:Lkwyopc/kouubfr/z64;

    if-eqz v1, :cond_0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/w11;->_elementType:Lkwyopc/kouubfr/z64;

    check-cast v1, Lkwyopc/kouubfr/h3a;

    invoke-virtual {v1}, Lkwyopc/kouubfr/h3a;->o0O0O00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o0ooOoO(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;
    .locals 2

    invoke-super {p0, p1}, Lkwyopc/kouubfr/z64;->o0ooOoO(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;

    move-result-object v0

    invoke-virtual {p1}, Lkwyopc/kouubfr/z64;->OoooO00()Lkwyopc/kouubfr/z64;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/w11;->_elementType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/z64;->o0ooOoO(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;

    move-result-object p1

    iget-object v1, p0, Lkwyopc/kouubfr/w11;->_elementType:Lkwyopc/kouubfr/z64;

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/z64;->o00oO0O(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
