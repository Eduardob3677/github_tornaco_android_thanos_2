.class public interface abstract Lkwyopc/kouubfr/nf5;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public OooO0O0(Lkwyopc/kouubfr/q34;Ljava/util/List;I)I
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/gf5;

    new-instance v5, Lkwyopc/kouubfr/m22;

    sget-object v6, Lkwyopc/kouubfr/r34;->OooOOO:Lkwyopc/kouubfr/r34;

    sget-object v7, Lkwyopc/kouubfr/u34;->OooOOO:Lkwyopc/kouubfr/u34;

    const/4 v8, 0x0

    invoke-direct {v5, v4, v6, v7, v8}, Lkwyopc/kouubfr/m22;-><init>(Lkwyopc/kouubfr/gf5;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    invoke-static {p3, v2, p2}, Lkwyopc/kouubfr/vk1;->OooO0O0(III)J

    move-result-wide p2

    new-instance v1, Lkwyopc/kouubfr/d44;

    invoke-interface {p1}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lkwyopc/kouubfr/d44;-><init>(Lkwyopc/kouubfr/q34;Lkwyopc/kouubfr/ao4;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lkwyopc/kouubfr/nf5;->OooO0oO(Lkwyopc/kouubfr/pf5;Ljava/util/List;J)Lkwyopc/kouubfr/of5;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/of5;->getHeight()I

    move-result p1

    return p1
.end method

.method public OooO0Oo(Lkwyopc/kouubfr/q34;Ljava/util/List;I)I
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/gf5;

    new-instance v5, Lkwyopc/kouubfr/m22;

    sget-object v6, Lkwyopc/kouubfr/r34;->OooOOO0:Lkwyopc/kouubfr/r34;

    sget-object v7, Lkwyopc/kouubfr/u34;->OooOOO:Lkwyopc/kouubfr/u34;

    const/4 v8, 0x0

    invoke-direct {v5, v4, v6, v7, v8}, Lkwyopc/kouubfr/m22;-><init>(Lkwyopc/kouubfr/gf5;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    invoke-static {p3, v2, p2}, Lkwyopc/kouubfr/vk1;->OooO0O0(III)J

    move-result-wide p2

    new-instance v1, Lkwyopc/kouubfr/d44;

    invoke-interface {p1}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lkwyopc/kouubfr/d44;-><init>(Lkwyopc/kouubfr/q34;Lkwyopc/kouubfr/ao4;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lkwyopc/kouubfr/nf5;->OooO0oO(Lkwyopc/kouubfr/pf5;Ljava/util/List;J)Lkwyopc/kouubfr/of5;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/of5;->getHeight()I

    move-result p1

    return p1
.end method

.method public abstract OooO0oO(Lkwyopc/kouubfr/pf5;Ljava/util/List;J)Lkwyopc/kouubfr/of5;
.end method

.method public OooO0oo(Lkwyopc/kouubfr/q34;Ljava/util/List;I)I
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/gf5;

    new-instance v5, Lkwyopc/kouubfr/m22;

    sget-object v6, Lkwyopc/kouubfr/r34;->OooOOO:Lkwyopc/kouubfr/r34;

    sget-object v7, Lkwyopc/kouubfr/u34;->OooOOO0:Lkwyopc/kouubfr/u34;

    const/4 v8, 0x0

    invoke-direct {v5, v4, v6, v7, v8}, Lkwyopc/kouubfr/m22;-><init>(Lkwyopc/kouubfr/gf5;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    invoke-static {v2, p3, p2}, Lkwyopc/kouubfr/vk1;->OooO0O0(III)J

    move-result-wide p2

    new-instance v1, Lkwyopc/kouubfr/d44;

    invoke-interface {p1}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lkwyopc/kouubfr/d44;-><init>(Lkwyopc/kouubfr/q34;Lkwyopc/kouubfr/ao4;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lkwyopc/kouubfr/nf5;->OooO0oO(Lkwyopc/kouubfr/pf5;Ljava/util/List;J)Lkwyopc/kouubfr/of5;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/of5;->getWidth()I

    move-result p1

    return p1
.end method

.method public OooOO0(Lkwyopc/kouubfr/q34;Ljava/util/List;I)I
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/gf5;

    new-instance v5, Lkwyopc/kouubfr/m22;

    sget-object v6, Lkwyopc/kouubfr/r34;->OooOOO0:Lkwyopc/kouubfr/r34;

    sget-object v7, Lkwyopc/kouubfr/u34;->OooOOO0:Lkwyopc/kouubfr/u34;

    const/4 v8, 0x0

    invoke-direct {v5, v4, v6, v7, v8}, Lkwyopc/kouubfr/m22;-><init>(Lkwyopc/kouubfr/gf5;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    invoke-static {v2, p3, p2}, Lkwyopc/kouubfr/vk1;->OooO0O0(III)J

    move-result-wide p2

    new-instance v1, Lkwyopc/kouubfr/d44;

    invoke-interface {p1}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lkwyopc/kouubfr/d44;-><init>(Lkwyopc/kouubfr/q34;Lkwyopc/kouubfr/ao4;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lkwyopc/kouubfr/nf5;->OooO0oO(Lkwyopc/kouubfr/pf5;Ljava/util/List;J)Lkwyopc/kouubfr/of5;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/of5;->getWidth()I

    move-result p1

    return p1
.end method
