.class public final Lkwyopc/kouubfr/vs8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public OooOOO:I

.field public final synthetic OooOOO0:I

.field public OooOOOO:Z

.field public OooOOOo:Ljava/util/Iterator;

.field public final synthetic OooOOo0:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/vs8;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/vs8;->OooOOo0:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Lkwyopc/kouubfr/vs8;->OooOOO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/vs8;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/vs8;->OooOOOo:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/vs8;->OooOOo0:Ljava/util/AbstractMap;

    check-cast v0, Lkwyopc/kouubfr/rs8;

    iget-object v0, v0, Lkwyopc/kouubfr/rs8;->OooOOO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/vs8;->OooOOOo:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/vs8;->OooOOOo:Ljava/util/Iterator;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/vs8;->OooOOOo:Ljava/util/Iterator;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/vs8;->OooOOo0:Ljava/util/AbstractMap;

    check-cast v0, Lkwyopc/kouubfr/qs8;

    iget-object v0, v0, Lkwyopc/kouubfr/qs8;->OooOOOO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/vs8;->OooOOOo:Ljava/util/Iterator;

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/vs8;->OooOOOo:Ljava/util/Iterator;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/vs8;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkwyopc/kouubfr/vs8;->OooOOO:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lkwyopc/kouubfr/vs8;->OooOOo0:Ljava/util/AbstractMap;

    check-cast v2, Lkwyopc/kouubfr/rs8;

    iget-object v3, v2, Lkwyopc/kouubfr/rs8;->OooOOO0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_1

    iget-object v0, v2, Lkwyopc/kouubfr/rs8;->OooOOO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/vs8;->OooO00o()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    iget v0, p0, Lkwyopc/kouubfr/vs8;->OooOOO:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lkwyopc/kouubfr/vs8;->OooOOo0:Ljava/util/AbstractMap;

    check-cast v2, Lkwyopc/kouubfr/qs8;

    iget-object v2, v2, Lkwyopc/kouubfr/qs8;->OooOOO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_3

    invoke-virtual {p0}, Lkwyopc/kouubfr/vs8;->OooO00o()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/vs8;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/vs8;->OooOOOO:Z

    iget v1, p0, Lkwyopc/kouubfr/vs8;->OooOOO:I

    add-int/2addr v1, v0

    iput v1, p0, Lkwyopc/kouubfr/vs8;->OooOOO:I

    iget-object v0, p0, Lkwyopc/kouubfr/vs8;->OooOOo0:Ljava/util/AbstractMap;

    check-cast v0, Lkwyopc/kouubfr/rs8;

    iget-object v2, v0, Lkwyopc/kouubfr/rs8;->OooOOO0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/rs8;->OooOOO0:Ljava/util/List;

    iget v1, p0, Lkwyopc/kouubfr/vs8;->OooOOO:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/vs8;->OooO00o()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/vs8;->OooOOOO:Z

    iget v1, p0, Lkwyopc/kouubfr/vs8;->OooOOO:I

    add-int/2addr v1, v0

    iput v1, p0, Lkwyopc/kouubfr/vs8;->OooOOO:I

    iget-object v0, p0, Lkwyopc/kouubfr/vs8;->OooOOo0:Ljava/util/AbstractMap;

    check-cast v0, Lkwyopc/kouubfr/qs8;

    iget-object v2, v0, Lkwyopc/kouubfr/qs8;->OooOOO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/qs8;->OooOOO:Ljava/util/List;

    iget v1, p0, Lkwyopc/kouubfr/vs8;->OooOOO:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/vs8;->OooO00o()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    const-string v0, "remove() was called before next()"

    iget-object v1, p0, Lkwyopc/kouubfr/vs8;->OooOOo0:Ljava/util/AbstractMap;

    const/4 v2, 0x0

    iget v3, p0, Lkwyopc/kouubfr/vs8;->OooOOO0:I

    packed-switch v3, :pswitch_data_0

    iget-boolean v3, p0, Lkwyopc/kouubfr/vs8;->OooOOOO:Z

    if-eqz v3, :cond_1

    iput-boolean v2, p0, Lkwyopc/kouubfr/vs8;->OooOOOO:Z

    sget v0, Lkwyopc/kouubfr/rs8;->OooOOo:I

    check-cast v1, Lkwyopc/kouubfr/rs8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/rs8;->OooO0OO()V

    iget v0, p0, Lkwyopc/kouubfr/vs8;->OooOOO:I

    iget-object v2, v1, Lkwyopc/kouubfr/rs8;->OooOOO0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/vs8;->OooOOO:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lkwyopc/kouubfr/vs8;->OooOOO:I

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/rs8;->OooO(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/vs8;->OooO00o()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-boolean v3, p0, Lkwyopc/kouubfr/vs8;->OooOOOO:Z

    if-eqz v3, :cond_3

    iput-boolean v2, p0, Lkwyopc/kouubfr/vs8;->OooOOOO:Z

    sget v0, Lkwyopc/kouubfr/qs8;->OooOOo:I

    check-cast v1, Lkwyopc/kouubfr/qs8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/qs8;->OooO0OO()V

    iget v0, p0, Lkwyopc/kouubfr/vs8;->OooOOO:I

    iget-object v2, v1, Lkwyopc/kouubfr/qs8;->OooOOO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget v0, p0, Lkwyopc/kouubfr/vs8;->OooOOO:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lkwyopc/kouubfr/vs8;->OooOOO:I

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/qs8;->OooO0oO(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/vs8;->OooO00o()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_1
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
