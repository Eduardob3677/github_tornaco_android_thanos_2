.class public final Lkwyopc/kouubfr/a04;
.super Lkwyopc/kouubfr/nh8;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient OooOOOO:Ljava/lang/reflect/Constructor;

.field protected _annotated:Lkwyopc/kouubfr/jm;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/a04;Lkwyopc/kouubfr/jm;)V
    .locals 0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/nh8;-><init>(Lkwyopc/kouubfr/oh8;)V

    iput-object p2, p0, Lkwyopc/kouubfr/a04;->_annotated:Lkwyopc/kouubfr/jm;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lkwyopc/kouubfr/jm;->_constructor:Ljava/lang/reflect/Constructor;

    :goto_0
    iput-object p1, p0, Lkwyopc/kouubfr/a04;->OooOOOO:Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing constructor (broken JDK (de)serialization?)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lkwyopc/kouubfr/oh8;Ljava/lang/reflect/Constructor;)V
    .locals 0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/nh8;-><init>(Lkwyopc/kouubfr/oh8;)V

    iput-object p2, p0, Lkwyopc/kouubfr/a04;->OooOOOO:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/a04;->OooOOOO:Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->OooOo0()Lkwyopc/kouubfr/ic4;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/ic4;->OooOoO0:Lkwyopc/kouubfr/ic4;

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/oh8;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/g94;->OooO0O0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/oh8;->_valueTypeDeserializer:Lkwyopc/kouubfr/x3a;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/oh8;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {v0, p1, p2, v1}, Lkwyopc/kouubfr/g94;->OooO0o(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/x3a;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    :try_start_0
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lkwyopc/kouubfr/oh8;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {v1, p1, p2, v0}, Lkwyopc/kouubfr/g94;->OooO0o0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p3, p1}, Lkwyopc/kouubfr/nh8;->OooOoO0(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Failed to instantiate class "

    const-string v1, ", problem: "

    invoke-static {v0, p2, v1, p3}, Lkwyopc/kouubfr/ki5;->OooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lkwyopc/kouubfr/vy0;->OooOOOO(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/vy0;->OooOoO(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkwyopc/kouubfr/vy0;->OooOo(Ljava/lang/Throwable;)V

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final OooOO0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2, p1}, Lkwyopc/kouubfr/oh8;->OooO0oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lkwyopc/kouubfr/nh8;->OooOoO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Oooo00O(Lkwyopc/kouubfr/oh8;)Lkwyopc/kouubfr/oh8;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/nh8;->delegate:Lkwyopc/kouubfr/oh8;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/a04;

    iget-object v1, p0, Lkwyopc/kouubfr/a04;->OooOOOO:Ljava/lang/reflect/Constructor;

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/a04;-><init>(Lkwyopc/kouubfr/oh8;Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/a04;

    iget-object v1, p0, Lkwyopc/kouubfr/a04;->_annotated:Lkwyopc/kouubfr/jm;

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/a04;-><init>(Lkwyopc/kouubfr/a04;Lkwyopc/kouubfr/jm;)V

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/a04;->_annotated:Lkwyopc/kouubfr/jm;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/a04;

    new-instance v1, Lkwyopc/kouubfr/jm;

    iget-object v2, p0, Lkwyopc/kouubfr/a04;->OooOOOO:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3, v3}, Lkwyopc/kouubfr/jm;-><init>(Lkwyopc/kouubfr/d5a;Ljava/lang/reflect/Constructor;Lkwyopc/kouubfr/ao;[Lkwyopc/kouubfr/ao;)V

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/a04;-><init>(Lkwyopc/kouubfr/a04;Lkwyopc/kouubfr/jm;)V

    return-object v0

    :cond_0
    return-object p0
.end method
