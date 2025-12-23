.class public final Lkwyopc/kouubfr/j49;
.super Lkwyopc/kouubfr/l49;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/xo1;
.implements Lkwyopc/kouubfr/mr7;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _converter:Lkwyopc/kouubfr/hp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/hp1;"
        }
    .end annotation
.end field

.field protected final _delegateDeserializer:Lkwyopc/kouubfr/g94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/g94;"
        }
    .end annotation
.end field

.field protected final _delegateType:Lkwyopc/kouubfr/z64;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/hp1;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/g94;)V
    .locals 0

    invoke-direct {p0, p2}, Lkwyopc/kouubfr/l49;-><init>(Lkwyopc/kouubfr/z64;)V

    iput-object p1, p0, Lkwyopc/kouubfr/j49;->_converter:Lkwyopc/kouubfr/hp1;

    iput-object p2, p0, Lkwyopc/kouubfr/j49;->_delegateType:Lkwyopc/kouubfr/z64;

    iput-object p3, p0, Lkwyopc/kouubfr/j49;->_delegateDeserializer:Lkwyopc/kouubfr/g94;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/l74;)V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/l49;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lkwyopc/kouubfr/j49;->_converter:Lkwyopc/kouubfr/hp1;

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/j49;->_delegateType:Lkwyopc/kouubfr/z64;

    iput-object p1, p0, Lkwyopc/kouubfr/j49;->_delegateDeserializer:Lkwyopc/kouubfr/g94;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/g94;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/j49;->_delegateDeserializer:Lkwyopc/kouubfr/g94;

    const-string v1, "withDelegate"

    const-class v2, Lkwyopc/kouubfr/j49;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lkwyopc/kouubfr/j49;->_delegateType:Lkwyopc/kouubfr/z64;

    invoke-virtual {p1, v0, p2, v3}, Lkwyopc/kouubfr/w72;->o000000O(Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/g94;

    move-result-object p1

    iget-object p2, p0, Lkwyopc/kouubfr/j49;->_delegateDeserializer:Lkwyopc/kouubfr/g94;

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lkwyopc/kouubfr/j49;->_converter:Lkwyopc/kouubfr/hp1;

    iget-object v0, p0, Lkwyopc/kouubfr/j49;->_delegateType:Lkwyopc/kouubfr/z64;

    invoke-static {v2, p0, v1}, Lkwyopc/kouubfr/vy0;->OooOoOO(Ljava/lang/Class;Ljava/io/Serializable;Ljava/lang/String;)V

    new-instance v1, Lkwyopc/kouubfr/j49;

    invoke-direct {v1, p2, v0, p1}, Lkwyopc/kouubfr/j49;-><init>(Lkwyopc/kouubfr/hp1;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/g94;)V

    return-object v1

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/j49;->_converter:Lkwyopc/kouubfr/hp1;

    invoke-virtual {p1}, Lkwyopc/kouubfr/w72;->Oooo0o0()Lkwyopc/kouubfr/d4a;

    check-cast v0, Lkwyopc/kouubfr/l74;

    iget-object v0, v0, Lkwyopc/kouubfr/l74;->OooO00o:Lkwyopc/kouubfr/z64;

    iget-object v3, p0, Lkwyopc/kouubfr/j49;->_converter:Lkwyopc/kouubfr/hp1;

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/w72;->o0OoOo0(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/g94;

    move-result-object p1

    invoke-static {v2, p0, v1}, Lkwyopc/kouubfr/vy0;->OooOoOO(Ljava/lang/Class;Ljava/io/Serializable;Ljava/lang/String;)V

    new-instance p2, Lkwyopc/kouubfr/j49;

    invoke-direct {p2, v3, v0, p1}, Lkwyopc/kouubfr/j49;-><init>(Lkwyopc/kouubfr/hp1;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/g94;)V

    return-object p2
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/w72;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/j49;->_delegateDeserializer:Lkwyopc/kouubfr/g94;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lkwyopc/kouubfr/mr7;

    if-eqz v1, :cond_0

    check-cast v0, Lkwyopc/kouubfr/mr7;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/mr7;->OooO0OO(Lkwyopc/kouubfr/w72;)V

    :cond_0
    return-void
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/j49;->_delegateDeserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Lkwyopc/kouubfr/j49;->_converter:Lkwyopc/kouubfr/hp1;

    check-cast p2, Lkwyopc/kouubfr/l74;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/l74;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0o(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/x3a;)Ljava/lang/Object;
    .locals 0

    iget-object p3, p0, Lkwyopc/kouubfr/j49;->_delegateDeserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {p3, p2, p1}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Lkwyopc/kouubfr/j49;->_converter:Lkwyopc/kouubfr/hp1;

    check-cast p2, Lkwyopc/kouubfr/l74;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/l74;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/j49;->_delegateType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/j49;->_delegateDeserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/g94;->OooO0o0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Cannot update object of type %s (using deserializer for type %s)"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lkwyopc/kouubfr/j49;->_delegateType:Lkwyopc/kouubfr/z64;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooOOO0()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/j49;->_delegateDeserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {v0}, Lkwyopc/kouubfr/g94;->OooOOO0()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final OooOOOO(Lkwyopc/kouubfr/u72;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/j49;->_delegateDeserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/g94;->OooOOOO(Lkwyopc/kouubfr/u72;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
