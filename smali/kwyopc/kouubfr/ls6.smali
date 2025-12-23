.class public final Lkwyopc/kouubfr/ls6;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lkwyopc/kouubfr/hg4;


# instance fields
.field public OooOOO:Lkwyopc/kouubfr/m0a;

.field public OooOOO0:Lkwyopc/kouubfr/f86;

.field public OooOOOO:Ljava/lang/Object;

.field public OooOOOo:I

.field public OooOOo:Lkwyopc/kouubfr/ms6;

.field public OooOOo0:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ms6;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/f86;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/f86;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/ls6;->OooOOO0:Lkwyopc/kouubfr/f86;

    iget-object v0, p1, Lkwyopc/kouubfr/os6;->OooOOO0:Lkwyopc/kouubfr/m0a;

    iput-object v0, p0, Lkwyopc/kouubfr/ls6;->OooOOO:Lkwyopc/kouubfr/m0a;

    iget v0, p1, Lkwyopc/kouubfr/os6;->OooOOO:I

    iput v0, p0, Lkwyopc/kouubfr/ls6;->OooOOo0:I

    iput-object p1, p0, Lkwyopc/kouubfr/ls6;->OooOOo:Lkwyopc/kouubfr/ms6;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/ms6;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/ls6;->OooOOO:Lkwyopc/kouubfr/m0a;

    iget-object v1, p0, Lkwyopc/kouubfr/ls6;->OooOOo:Lkwyopc/kouubfr/ms6;

    iget-object v2, v1, Lkwyopc/kouubfr/os6;->OooOOO0:Lkwyopc/kouubfr/m0a;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/f86;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/f86;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/ls6;->OooOOO0:Lkwyopc/kouubfr/f86;

    new-instance v1, Lkwyopc/kouubfr/ms6;

    iget-object v0, p0, Lkwyopc/kouubfr/ls6;->OooOOO:Lkwyopc/kouubfr/m0a;

    iget v2, p0, Lkwyopc/kouubfr/ls6;->OooOOo0:I

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/os6;-><init>(Lkwyopc/kouubfr/m0a;I)V

    :goto_0
    iput-object v1, p0, Lkwyopc/kouubfr/ls6;->OooOOo:Lkwyopc/kouubfr/ms6;

    return-object v1
.end method

.method public final OooO0OO(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/ls6;->OooOOO:Lkwyopc/kouubfr/m0a;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Lkwyopc/kouubfr/m0a;->OooO0Oo(IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/ls6;->OooOOOO:Ljava/lang/Object;

    iget-object v0, p0, Lkwyopc/kouubfr/ls6;->OooOOO:Lkwyopc/kouubfr/m0a;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lkwyopc/kouubfr/m0a;->OooOOO(ILjava/lang/Object;ILkwyopc/kouubfr/ls6;)Lkwyopc/kouubfr/m0a;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lkwyopc/kouubfr/m0a;->OooO0o0:Lkwyopc/kouubfr/m0a;

    :cond_1
    iput-object p1, p0, Lkwyopc/kouubfr/ls6;->OooOOO:Lkwyopc/kouubfr/m0a;

    iget-object p1, p0, Lkwyopc/kouubfr/ls6;->OooOOOO:Ljava/lang/Object;

    return-object p1
.end method

.method public final OooO0o0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/ls6;->OooOOO:Lkwyopc/kouubfr/m0a;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Lkwyopc/kouubfr/m0a;->OooO0oO(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0oO(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/ls6;->OooOOo0:I

    iget p1, p0, Lkwyopc/kouubfr/ls6;->OooOOOo:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkwyopc/kouubfr/ls6;->OooOOOo:I

    return-void
.end method

.method public final clear()V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/m0a;->OooO0o0:Lkwyopc/kouubfr/m0a;

    iput-object v0, p0, Lkwyopc/kouubfr/ls6;->OooOOO:Lkwyopc/kouubfr/m0a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ls6;->OooO0oO(I)V

    return-void
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/OooO;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/OooO;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ls6;->OooO0OO(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkwyopc/kouubfr/lca;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lkwyopc/kouubfr/lca;

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/rs6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lkwyopc/kouubfr/rs6;-><init>(ILkwyopc/kouubfr/ls6;)V

    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/OooO;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/OooO;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ls6;->OooO0o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/lca;

    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/OooO;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Landroidx/compose/runtime/OooO;

    check-cast p2, Lkwyopc/kouubfr/lca;

    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/lca;

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/rs6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lkwyopc/kouubfr/rs6;-><init>(ILkwyopc/kouubfr/ls6;)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/ls6;->OooOOOO:Ljava/lang/Object;

    iget-object v1, p0, Lkwyopc/kouubfr/ls6;->OooOOO:Lkwyopc/kouubfr/m0a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lkwyopc/kouubfr/m0a;->OooOO0o(ILjava/lang/Object;Ljava/lang/Object;ILkwyopc/kouubfr/ls6;)Lkwyopc/kouubfr/m0a;

    move-result-object p1

    iput-object p1, v6, Lkwyopc/kouubfr/ls6;->OooOOO:Lkwyopc/kouubfr/m0a;

    iget-object p1, v6, Lkwyopc/kouubfr/ls6;->OooOOOO:Ljava/lang/Object;

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6

    instance-of v0, p1, Lkwyopc/kouubfr/os6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/os6;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    instance-of v0, p1, Lkwyopc/kouubfr/ls6;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/ls6;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkwyopc/kouubfr/ls6;->OooO00o()Lkwyopc/kouubfr/ms6;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    new-instance p1, Lkwyopc/kouubfr/f62;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Lkwyopc/kouubfr/f62;->OooO00o:I

    iget v2, p0, Lkwyopc/kouubfr/ls6;->OooOOo0:I

    iget-object v3, p0, Lkwyopc/kouubfr/ls6;->OooOOO:Lkwyopc/kouubfr/m0a;

    iget-object v4, v1, Lkwyopc/kouubfr/os6;->OooOOO0:Lkwyopc/kouubfr/m0a;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v4, v5}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0, p1, p0}, Lkwyopc/kouubfr/m0a;->OooOOO0(Lkwyopc/kouubfr/m0a;ILkwyopc/kouubfr/f62;Lkwyopc/kouubfr/ls6;)Lkwyopc/kouubfr/m0a;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/ls6;->OooOOO:Lkwyopc/kouubfr/m0a;

    iget v0, v1, Lkwyopc/kouubfr/os6;->OooOOO:I

    add-int/2addr v0, v2

    iget p1, p1, Lkwyopc/kouubfr/f62;->OooO00o:I

    sub-int/2addr v0, p1

    if-eq v2, v0, :cond_4

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ls6;->OooO0oO(I)V

    :cond_4
    return-void

    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/OooO;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/OooO;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ls6;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/lca;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    iget v0, p0, Lkwyopc/kouubfr/ls6;->OooOOo0:I

    iget-object v1, p0, Lkwyopc/kouubfr/ls6;->OooOOO:Lkwyopc/kouubfr/m0a;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lkwyopc/kouubfr/m0a;->OooOOOO(ILjava/lang/Object;Ljava/lang/Object;ILkwyopc/kouubfr/ls6;)Lkwyopc/kouubfr/m0a;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lkwyopc/kouubfr/m0a;->OooO0o0:Lkwyopc/kouubfr/m0a;

    :cond_1
    iput-object p1, v6, Lkwyopc/kouubfr/ls6;->OooOOO:Lkwyopc/kouubfr/m0a;

    iget p1, v6, Lkwyopc/kouubfr/ls6;->OooOOo0:I

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v7
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/ls6;->OooOOo0:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/us6;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/us6;-><init>(Lkwyopc/kouubfr/ls6;)V

    return-object v0
.end method
