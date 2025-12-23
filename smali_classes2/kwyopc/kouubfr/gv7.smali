.class public final Lkwyopc/kouubfr/gv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public OooOOO:Lkwyopc/kouubfr/j25;

.field public final OooOOO0:Ljava/util/Stack;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/im0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/gv7;->OooOOO0:Ljava/util/Stack;

    :goto_0
    instance-of v0, p1, Lkwyopc/kouubfr/iv7;

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/iv7;

    iget-object v0, p0, Lkwyopc/kouubfr/gv7;->OooOOO0:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lkwyopc/kouubfr/iv7;->OooOOOO:Lkwyopc/kouubfr/im0;

    goto :goto_0

    :cond_0
    check-cast p1, Lkwyopc/kouubfr/j25;

    iput-object p1, p0, Lkwyopc/kouubfr/gv7;->OooOOO:Lkwyopc/kouubfr/j25;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/j25;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/gv7;->OooOOO:Lkwyopc/kouubfr/j25;

    if-eqz v0, :cond_3

    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/gv7;->OooOOO0:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/iv7;

    iget-object v2, v2, Lkwyopc/kouubfr/iv7;->OooOOOo:Lkwyopc/kouubfr/im0;

    :goto_1
    instance-of v3, v2, Lkwyopc/kouubfr/iv7;

    if-eqz v3, :cond_1

    check-cast v2, Lkwyopc/kouubfr/iv7;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lkwyopc/kouubfr/iv7;->OooOOOO:Lkwyopc/kouubfr/im0;

    goto :goto_1

    :cond_1
    move-object v1, v2

    check-cast v1, Lkwyopc/kouubfr/j25;

    iget-object v2, v1, Lkwyopc/kouubfr/j25;->OooOOO:[B

    array-length v2, v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    iput-object v1, p0, Lkwyopc/kouubfr/gv7;->OooOOO:Lkwyopc/kouubfr/j25;

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gv7;->OooOOO:Lkwyopc/kouubfr/j25;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/gv7;->OooO00o()Lkwyopc/kouubfr/j25;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
