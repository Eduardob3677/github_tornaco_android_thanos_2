.class public final Lkwyopc/kouubfr/pa7;
.super Lkwyopc/kouubfr/t66;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# virtual methods
.method public final OooO0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/q66;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/r66;->_scope:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/pa7;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/r66;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/p66;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/p66;

    const-class v1, Lkwyopc/kouubfr/pa7;

    iget-object v2, p0, Lkwyopc/kouubfr/r66;->_scope:Ljava/lang/Class;

    invoke-direct {v0, v1, p1, v2}, Lkwyopc/kouubfr/p66;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/q66;
    .locals 0

    return-object p0
.end method
