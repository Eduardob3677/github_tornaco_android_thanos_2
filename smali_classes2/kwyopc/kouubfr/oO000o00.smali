.class public final Lkwyopc/kouubfr/oO000o00;
.super Lkwyopc/kouubfr/kg1;
.source "SourceFile"


# instance fields
.field public OooOOOO:Lkwyopc/kouubfr/mw7;


# virtual methods
.method public final evaluate(Lkwyopc/kouubfr/hv2;)Z
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/kg1;->OooOOO0:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/mw7;

    invoke-interface {v1, p1}, Lkwyopc/kouubfr/mw7;->evaluate(Lkwyopc/kouubfr/hv2;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, p0, Lkwyopc/kouubfr/oO000o00;->OooOOOO:Lkwyopc/kouubfr/mw7;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final execute(Lkwyopc/kouubfr/hv2;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/oO000o00;->OooOOOO:Lkwyopc/kouubfr/mw7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/mw7;->execute(Lkwyopc/kouubfr/hv2;)V

    :cond_0
    return-void
.end method
