.class public final Lkwyopc/kouubfr/g76;
.super Lkwyopc/kouubfr/em1;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _children:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkwyopc/kouubfr/sa4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/wa4;)V
    .locals 0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/em1;-><init>(Lkwyopc/kouubfr/wa4;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/g76;->_children:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/g5a;)V
    .locals 6

    if-eqz p2, :cond_0

    sget-object v0, Lkwyopc/kouubfr/hg8;->OooOoo:Lkwyopc/kouubfr/hg8;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/sg8;->o0000Ooo(Lkwyopc/kouubfr/hg8;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOOO:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p3, p0, v1}, Lkwyopc/kouubfr/g5a;->OooO0Oo(Ljava/lang/Object;Lkwyopc/kouubfr/ic4;)Lkwyopc/kouubfr/tsa;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, Lkwyopc/kouubfr/g5a;->OooO0o0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/tsa;)Lkwyopc/kouubfr/tsa;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/g76;->_children:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/y70;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v4, Lkwyopc/kouubfr/ky;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lkwyopc/kouubfr/sa4;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/w94;->o0000Ooo(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Lkwyopc/kouubfr/y70;->OooO0O0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p1, v1}, Lkwyopc/kouubfr/g5a;->OooO0o(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/tsa;)Lkwyopc/kouubfr/tsa;

    return-void
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 5

    if-eqz p2, :cond_0

    sget-object v0, Lkwyopc/kouubfr/hg8;->OooOoo:Lkwyopc/kouubfr/hg8;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/sg8;->o0000Ooo(Lkwyopc/kouubfr/hg8;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/w94;->o0000oOO(Ljava/lang/Object;)V

    iget-object v1, p0, Lkwyopc/kouubfr/g76;->_children:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/y70;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Lkwyopc/kouubfr/ky;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lkwyopc/kouubfr/sa4;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/w94;->o0000Ooo(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Lkwyopc/kouubfr/y70;->OooO0O0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lkwyopc/kouubfr/w94;->o00000o0()V

    return-void
.end method

.method public final OooO0OO()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/g76;->_children:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0o(Ljava/lang/String;Lkwyopc/kouubfr/sa4;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lkwyopc/kouubfr/em1;->_nodeFactory:Lkwyopc/kouubfr/wa4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lkwyopc/kouubfr/q46;->OooOOO0:Lkwyopc/kouubfr/q46;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/g76;->_children:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final OooO0o0(Ljava/lang/String;Lkwyopc/kouubfr/sa4;)Lkwyopc/kouubfr/sa4;
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lkwyopc/kouubfr/em1;->_nodeFactory:Lkwyopc/kouubfr/wa4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lkwyopc/kouubfr/q46;->OooOOO0:Lkwyopc/kouubfr/q46;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/g76;->_children:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/sa4;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Lkwyopc/kouubfr/g76;

    if-eqz v1, :cond_2

    check-cast p1, Lkwyopc/kouubfr/g76;

    iget-object v0, p0, Lkwyopc/kouubfr/g76;->_children:Ljava/util/Map;

    iget-object p1, p1, Lkwyopc/kouubfr/g76;->_children:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/g76;->_children:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/g76;->_children:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method
