.class public final Lkwyopc/kouubfr/np4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public final OooOOO0:Lkwyopc/kouubfr/zn7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/zn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/np4;->OooOOO0:Lkwyopc/kouubfr/zn7;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dagger map bindings are immutable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/np4;->OooOOO0:Lkwyopc/kouubfr/zn7;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/kw3;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key must be a class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/np4;->OooOOO0:Lkwyopc/kouubfr/zn7;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/kw3;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Maps created with @LazyClassKey do not support usage of entrySet(). Consider @ClassKey instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/np4;->OooOOO0:Lkwyopc/kouubfr/zn7;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/zn7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key must be a class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/np4;->OooOOO0:Lkwyopc/kouubfr/zn7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/kw3;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Maps created with @LazyClassKey do not support usage of keySet(). Consider @ClassKey instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Class;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dagger map bindings are immutable"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dagger map bindings are immutable"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dagger map bindings are immutable"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/np4;->OooOOO0:Lkwyopc/kouubfr/zn7;

    iget v0, v0, Lkwyopc/kouubfr/zn7;->OooOOo:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/np4;->OooOOO0:Lkwyopc/kouubfr/zn7;

    iget-object v1, v0, Lkwyopc/kouubfr/kw3;->OooOOOO:Lkwyopc/kouubfr/yn7;

    if-nez v1, :cond_0

    new-instance v1, Lkwyopc/kouubfr/yn7;

    iget-object v2, v0, Lkwyopc/kouubfr/zn7;->OooOOo0:[Ljava/lang/Object;

    const/4 v3, 0x1

    iget v4, v0, Lkwyopc/kouubfr/zn7;->OooOOo:I

    invoke-direct {v1, v3, v4, v2}, Lkwyopc/kouubfr/yn7;-><init>(II[Ljava/lang/Object;)V

    iput-object v1, v0, Lkwyopc/kouubfr/kw3;->OooOOOO:Lkwyopc/kouubfr/yn7;

    :cond_0
    return-object v1
.end method
