.class public final Lkwyopc/kouubfr/bh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkwyopc/kouubfr/eg4;


# instance fields
.field public OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public OooOOOO:I

.field public final OooOOOo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/bh3;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/bh3;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/bh3;->OooOOOo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/c62;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/bh3;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/bh3;->OooOOOo:Ljava/lang/Object;

    const/4 p1, -0x2

    iput p1, p0, Lkwyopc/kouubfr/bh3;->OooOOOO:I

    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/bh3;->OooOOOO:I

    const/4 v1, -0x2

    iget-object v2, p0, Lkwyopc/kouubfr/bh3;->OooOOOo:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/c62;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Lkwyopc/kouubfr/c62;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/me3;

    invoke-interface {v0}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lkwyopc/kouubfr/c62;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/pe3;

    iget-object v1, p0, Lkwyopc/kouubfr/bh3;->OooOOO:Ljava/lang/Object;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkwyopc/kouubfr/bh3;->OooOOO:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lkwyopc/kouubfr/bh3;->OooOOOO:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/bh3;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkwyopc/kouubfr/bh3;->OooOOOO:I

    iget-object v1, p0, Lkwyopc/kouubfr/bh3;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Lkwyopc/kouubfr/bh3;->OooOOOO:I

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/bh3;->OooO00o()V

    :cond_1
    iget v0, p0, Lkwyopc/kouubfr/bh3;->OooOOOO:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/bh3;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/bh3;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/bh3;->OooOOO:Ljava/lang/Object;

    iget v1, p0, Lkwyopc/kouubfr/bh3;->OooOOOO:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkwyopc/kouubfr/bh3;->OooOOOO:I

    iget-object v1, p0, Lkwyopc/kouubfr/bh3;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lkwyopc/kouubfr/t05;

    iget-object v1, v1, Lkwyopc/kouubfr/t05;->OooO0O0:Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/bh3;->OooOOO:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ConcurrentModificationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Hash code of an element ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") has changed after it was added to the persistent set."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    iget v0, p0, Lkwyopc/kouubfr/bh3;->OooOOOO:I

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/bh3;->OooO00o()V

    :cond_2
    iget v0, p0, Lkwyopc/kouubfr/bh3;->OooOOOO:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/bh3;->OooOOO:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, p0, Lkwyopc/kouubfr/bh3;->OooOOOO:I

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/bh3;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
