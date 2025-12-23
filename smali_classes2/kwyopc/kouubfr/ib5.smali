.class public final Lkwyopc/kouubfr/ib5;
.super Lkwyopc/kouubfr/o00O0OO0;
.source "SourceFile"


# instance fields
.field public final OooOOO0:Lkwyopc/kouubfr/gb5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gb5;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ib5;->OooOOO0:Lkwyopc/kouubfr/gb5;

    return-void
.end method


# virtual methods
.method public final OooO00o()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ib5;->OooOOO0:Lkwyopc/kouubfr/gb5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gb5;->size()I

    move-result v0

    return v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ib5;->OooOOO0:Lkwyopc/kouubfr/gb5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gb5;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ib5;->OooOOO0:Lkwyopc/kouubfr/gb5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/gb5;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ib5;->OooOOO0:Lkwyopc/kouubfr/gb5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gb5;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/ib5;->OooOOO0:Lkwyopc/kouubfr/gb5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/db5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/db5;-><init>(Lkwyopc/kouubfr/gb5;I)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ib5;->OooOOO0:Lkwyopc/kouubfr/gb5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gb5;->OooOO0o()V

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/gb5;->OooOOo0(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/gb5;->OooOo0o(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/ib5;->OooOOO0:Lkwyopc/kouubfr/gb5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gb5;->OooOO0o()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/ib5;->OooOOO0:Lkwyopc/kouubfr/gb5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gb5;->OooOO0o()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
