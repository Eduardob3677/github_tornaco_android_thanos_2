.class public Lkwyopc/kouubfr/ws8;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOO:Ljava/util/AbstractMap;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/ws8;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/ws8;->OooOOO:Ljava/util/AbstractMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/ws8;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ws8;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lkwyopc/kouubfr/ws8;->OooOOO:Ljava/util/AbstractMap;

    check-cast v1, Lkwyopc/kouubfr/rs8;

    invoke-virtual {v1, v0, p1}, Lkwyopc/kouubfr/rs8;->OooO0oo(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ws8;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lkwyopc/kouubfr/ws8;->OooOOO:Ljava/util/AbstractMap;

    check-cast v1, Lkwyopc/kouubfr/qs8;

    invoke-virtual {v1, v0, p1}, Lkwyopc/kouubfr/qs8;->OooO0o(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/ws8;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/ws8;->OooOOO:Ljava/util/AbstractMap;

    check-cast v0, Lkwyopc/kouubfr/rs8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/rs8;->clear()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/ws8;->OooOOO:Ljava/util/AbstractMap;

    check-cast v0, Lkwyopc/kouubfr/qs8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/qs8;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/ws8;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/ws8;->OooOOO:Ljava/util/AbstractMap;

    check-cast v1, Lkwyopc/kouubfr/rs8;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/rs8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/ws8;->OooOOO:Ljava/util/AbstractMap;

    check-cast v1, Lkwyopc/kouubfr/qs8;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/qs8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/ws8;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkwyopc/kouubfr/vs8;

    iget-object v1, p0, Lkwyopc/kouubfr/ws8;->OooOOO:Ljava/util/AbstractMap;

    check-cast v1, Lkwyopc/kouubfr/rs8;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/vs8;-><init>(Ljava/util/AbstractMap;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lkwyopc/kouubfr/vs8;

    iget-object v1, p0, Lkwyopc/kouubfr/ws8;->OooOOO:Ljava/util/AbstractMap;

    check-cast v1, Lkwyopc/kouubfr/qs8;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/vs8;-><init>(Ljava/util/AbstractMap;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/ws8;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ws8;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/ws8;->OooOOO:Ljava/util/AbstractMap;

    check-cast v0, Lkwyopc/kouubfr/rs8;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/rs8;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ws8;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/ws8;->OooOOO:Ljava/util/AbstractMap;

    check-cast v0, Lkwyopc/kouubfr/qs8;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/qs8;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/ws8;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/ws8;->OooOOO:Ljava/util/AbstractMap;

    check-cast v0, Lkwyopc/kouubfr/rs8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/rs8;->size()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/ws8;->OooOOO:Ljava/util/AbstractMap;

    check-cast v0, Lkwyopc/kouubfr/qs8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/qs8;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
