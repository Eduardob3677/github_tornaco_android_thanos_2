.class public Lorg/mvel2/util/SimpleIndexHashMapWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mvel2/util/SimpleIndexHashMapWrapper$ValueContainer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final indexBasedLookup:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/mvel2/util/SimpleIndexHashMapWrapper<",
            "TK;TV;>.ValueContainer<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private indexCounter:I

.field private final wrappedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lorg/mvel2/util/SimpleIndexHashMapWrapper<",
            "TK;TV;>.ValueContainer<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->wrappedMap:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->indexBasedLookup:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lorg/mvel2/util/SimpleIndexHashMapWrapper;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mvel2/util/SimpleIndexHashMapWrapper<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->indexBasedLookup:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->indexBasedLookup:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->wrappedMap:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p1, p1, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->indexBasedLookup:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/mvel2/util/SimpleIndexHashMapWrapper$ValueContainer;

    new-instance v1, Lorg/mvel2/util/SimpleIndexHashMapWrapper$ValueContainer;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p2}, Lorg/mvel2/util/SimpleIndexHashMapWrapper$ValueContainer;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, p0, v0, v3, v4}, Lorg/mvel2/util/SimpleIndexHashMapWrapper$ValueContainer;-><init>(Lorg/mvel2/util/SimpleIndexHashMapWrapper;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->indexBasedLookup:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->wrappedMap:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/mvel2/util/SimpleIndexHashMapWrapper$ValueContainer;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->indexBasedLookup:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/mvel2/util/SimpleIndexHashMapWrapper$ValueContainer;

    new-instance v1, Lorg/mvel2/util/SimpleIndexHashMapWrapper$ValueContainer;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p2}, Lorg/mvel2/util/SimpleIndexHashMapWrapper$ValueContainer;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2}, Lorg/mvel2/util/SimpleIndexHashMapWrapper$ValueContainer;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v1, p0, v0, v3, v4}, Lorg/mvel2/util/SimpleIndexHashMapWrapper$ValueContainer;-><init>(Lorg/mvel2/util/SimpleIndexHashMapWrapper;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->indexBasedLookup:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->wrappedMap:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/mvel2/util/SimpleIndexHashMapWrapper$ValueContainer;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->wrappedMap:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->indexBasedLookup:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->initWithKeys([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;IF)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    mul-int/lit8 v1, p2, 0x2

    invoke-direct {v0, v1, p3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->wrappedMap:Ljava/util/Map;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->indexBasedLookup:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->initWithKeys([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addKey(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    new-instance v0, Lorg/mvel2/util/SimpleIndexHashMapWrapper$ValueContainer;

    iget v1, p0, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->indexCounter:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->indexCounter:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lorg/mvel2/util/SimpleIndexHashMapWrapper$ValueContainer;-><init>(Lorg/mvel2/util/SimpleIndexHashMapWrapper;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->indexBasedLookup:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->wrappedMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addKey(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    new-instance v0, Lorg/mvel2/util/SimpleIndexHashMapWrapper$ValueContainer;

    iget v1, p0, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->indexCounter:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->indexCounter:I

    invoke-direct {v0, p0, v1, p1, p2}, Lorg/mvel2/util/SimpleIndexHashMapWrapper$ValueContainer;-><init>(Lorg/mvel2/util/SimpleIndexHashMapWrapper;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->indexBasedLookup:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->wrappedMap:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "cannot clear map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->wrappedMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->wrappedMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->wrappedMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mvel2/util/SimpleIndexHashMapWrapper$ValueContainer;

    invoke-virtual {p1}, Lorg/mvel2/util/SimpleIndexHashMapWrapper$ValueContainer;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getByIndex(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->indexBasedLookup:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mvel2/util/SimpleIndexHashMapWrapper$ValueContainer;

    invoke-virtual {p1}, Lorg/mvel2/util/SimpleIndexHashMapWrapper$ValueContainer;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getKeyAtIndex(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object v0, p0, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->indexBasedLookup:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mvel2/util/SimpleIndexHashMapWrapper$ValueContainer;

    invoke-virtual {p1}, Lorg/mvel2/util/SimpleIndexHashMapWrapper$ValueContainer;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    iget-object v0, p0, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->wrappedMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mvel2/util/SimpleIndexHashMapWrapper$ValueContainer;

    invoke-virtual {p1}, Lorg/mvel2/util/SimpleIndexHashMapWrapper$ValueContainer;->getIndex()I

    move-result p1

    return p1
.end method

.method public initWithKeys([Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;)V"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p1, v1

    new-instance v4, Lorg/mvel2/util/SimpleIndexHashMapWrapper$ValueContainer;

    add-int/lit8 v5, v2, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, p0, v2, v3, v6}, Lorg/mvel2/util/SimpleIndexHashMapWrapper$ValueContainer;-><init>(Lorg/mvel2/util/SimpleIndexHashMapWrapper;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->wrappedMap:Ljava/util/Map;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->indexBasedLookup:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->wrappedMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->wrappedMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    iget-object p2, p0, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->wrappedMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/mvel2/util/SimpleIndexHashMapWrapper$ValueContainer;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->indexBasedLookup:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->wrappedMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mvel2/util/SimpleIndexHashMapWrapper$ValueContainer;

    invoke-virtual {p1}, Lorg/mvel2/util/SimpleIndexHashMapWrapper$ValueContainer;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "cannot add a new entry.  you must allocate a new key with addKey() first."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    return-void
.end method

.method public putAtIndex(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->indexBasedLookup:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mvel2/util/SimpleIndexHashMapWrapper$ValueContainer;

    invoke-virtual {p1, p2}, Lorg/mvel2/util/SimpleIndexHashMapWrapper$ValueContainer;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "cannot remove keys"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/mvel2/util/SimpleIndexHashMapWrapper;->wrappedMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
