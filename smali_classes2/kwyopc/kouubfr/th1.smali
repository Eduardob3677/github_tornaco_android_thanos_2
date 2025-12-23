.class public final Lkwyopc/kouubfr/th1;
.super Lkwyopc/kouubfr/kg1;
.source "SourceFile"


# instance fields
.field public OooOOOO:Ljava/util/HashSet;

.field public OooOOOo:Lkwyopc/kouubfr/mw7;


# virtual methods
.method public final evaluate(Lkwyopc/kouubfr/hv2;)Z
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/th1;->OooOOOO:Ljava/util/HashSet;

    iget-object v0, p0, Lkwyopc/kouubfr/kg1;->OooOOO0:Ljava/util/TreeSet;

    new-instance v1, Ljava/util/ArrayList;

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/mw7;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/mw7;

    invoke-interface {v1}, Lkwyopc/kouubfr/mw7;->getPriority()I

    move-result v1

    invoke-interface {v2}, Lkwyopc/kouubfr/mw7;->getPriority()I

    move-result v3

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only one rule can have highest priority"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object v2, p0, Lkwyopc/kouubfr/th1;->OooOOOo:Lkwyopc/kouubfr/mw7;

    invoke-interface {v2, p1}, Lkwyopc/kouubfr/mw7;->evaluate(Lkwyopc/kouubfr/hv2;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/kg1;->OooOOO0:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/mw7;

    iget-object v2, p0, Lkwyopc/kouubfr/th1;->OooOOOo:Lkwyopc/kouubfr/mw7;

    if-eq v1, v2, :cond_2

    invoke-interface {v1, p1}, Lkwyopc/kouubfr/mw7;->evaluate(Lkwyopc/kouubfr/hv2;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkwyopc/kouubfr/th1;->OooOOOO:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return v4

    :cond_4
    return v0
.end method

.method public final execute(Lkwyopc/kouubfr/hv2;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/th1;->OooOOOo:Lkwyopc/kouubfr/mw7;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/mw7;->execute(Lkwyopc/kouubfr/hv2;)V

    iget-object v0, p0, Lkwyopc/kouubfr/th1;->OooOOOO:Ljava/util/HashSet;

    new-instance v1, Ljava/util/ArrayList;

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/mw7;

    invoke-interface {v1, p1}, Lkwyopc/kouubfr/mw7;->execute(Lkwyopc/kouubfr/hv2;)V

    goto :goto_0

    :cond_0
    return-void
.end method
