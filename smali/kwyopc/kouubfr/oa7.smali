.class public final Lkwyopc/kouubfr/oa7;
.super Lkwyopc/kouubfr/t66;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _property:Lkwyopc/kouubfr/gb0;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lkwyopc/kouubfr/gb0;)V
    .locals 0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/r66;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lkwyopc/kouubfr/oa7;->_property:Lkwyopc/kouubfr/gb0;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/q66;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkwyopc/kouubfr/oa7;

    if-ne v0, v1, :cond_0

    check-cast p1, Lkwyopc/kouubfr/oa7;

    iget-object v0, p1, Lkwyopc/kouubfr/r66;->_scope:Ljava/lang/Class;

    iget-object v1, p0, Lkwyopc/kouubfr/r66;->_scope:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lkwyopc/kouubfr/oa7;->_property:Lkwyopc/kouubfr/gb0;

    iget-object v0, p0, Lkwyopc/kouubfr/oa7;->_property:Lkwyopc/kouubfr/gb0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooO0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/q66;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/r66;->_scope:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/oa7;

    iget-object v1, p0, Lkwyopc/kouubfr/oa7;->_property:Lkwyopc/kouubfr/gb0;

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/oa7;-><init>(Ljava/lang/Class;Lkwyopc/kouubfr/gb0;)V

    return-object v0
.end method

.method public final OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/oa7;->_property:Lkwyopc/kouubfr/gb0;

    iget-object v1, v0, Lkwyopc/kouubfr/gb0;->OooOOO:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/gb0;->OooOOOO:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Problem accessing property \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkwyopc/kouubfr/oa7;->_property:Lkwyopc/kouubfr/gb0;

    invoke-virtual {v2}, Lkwyopc/kouubfr/gb0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/p66;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/p66;

    const-class v1, Lkwyopc/kouubfr/oa7;

    iget-object v2, p0, Lkwyopc/kouubfr/r66;->_scope:Ljava/lang/Class;

    invoke-direct {v0, v1, p1, v2}, Lkwyopc/kouubfr/p66;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/q66;
    .locals 0

    return-object p0
.end method
