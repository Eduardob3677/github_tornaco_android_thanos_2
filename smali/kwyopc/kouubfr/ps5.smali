.class public final Lkwyopc/kouubfr/ps5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ug4;
.implements Ljava/util/Set;
.implements Lkwyopc/kouubfr/eg4;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/ms5;

.field public final OooOOO0:Lkwyopc/kouubfr/ms5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ms5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ps5;->OooOOO0:Lkwyopc/kouubfr/ms5;

    iput-object p1, p0, Lkwyopc/kouubfr/ps5;->OooOOO:Lkwyopc/kouubfr/ms5;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ps5;->OooOOO:Lkwyopc/kouubfr/ms5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ms5;->OooO0Oo(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lkwyopc/kouubfr/ps5;->OooOOO:Lkwyopc/kouubfr/ms5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lkwyopc/kouubfr/z78;->OooO0Oo:I

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/ms5;->OooOO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget p1, v0, Lkwyopc/kouubfr/z78;->OooO0Oo:I

    if-eq v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ps5;->OooOOO:Lkwyopc/kouubfr/ms5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ms5;->OooO0o0()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ps5;->OooOOO0:Lkwyopc/kouubfr/ms5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/z78;->OooO00o(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/ps5;->OooOOO0:Lkwyopc/kouubfr/ms5;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/z78;->OooO00o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/ps5;

    iget-object v0, p0, Lkwyopc/kouubfr/ps5;->OooOOO0:Lkwyopc/kouubfr/ms5;

    iget-object p1, p1, Lkwyopc/kouubfr/ps5;->OooOOO0:Lkwyopc/kouubfr/ms5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/z78;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ps5;->OooOOO0:Lkwyopc/kouubfr/ms5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/z78;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ps5;->OooOOO0:Lkwyopc/kouubfr/ms5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/z78;->OooO0O0()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/os5;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/os5;-><init>(Lkwyopc/kouubfr/ps5;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ps5;->OooOOO:Lkwyopc/kouubfr/ms5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ms5;->OooOO0o(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lkwyopc/kouubfr/ps5;->OooOOO:Lkwyopc/kouubfr/ms5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lkwyopc/kouubfr/z78;->OooO0Oo:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/ms5;->OooO(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget p1, v0, Lkwyopc/kouubfr/z78;->OooO0Oo:I

    if-eq v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "elements"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lkwyopc/kouubfr/ps5;->OooOOO:Lkwyopc/kouubfr/ms5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lkwyopc/kouubfr/z78;->OooO0O0:[Ljava/lang/Object;

    iget v4, v2, Lkwyopc/kouubfr/z78;->OooO0Oo:I

    iget-object v5, v2, Lkwyopc/kouubfr/z78;->OooO00o:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_4

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_3

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    move-object v15, v0

    check-cast v15, Ljava/lang/Iterable;

    const/16 v16, 0x0

    aget-object v7, v3, v14

    invoke-static {v15, v7}, Lkwyopc/kouubfr/d21;->OoooooO(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v2, v14}, Lkwyopc/kouubfr/ms5;->OooOOO0(I)V

    goto :goto_2

    :cond_0
    const/16 v16, 0x0

    :cond_1
    :goto_2
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    if-ne v11, v12, :cond_5

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    :goto_3
    if-eq v8, v6, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    const/16 v16, 0x0

    :cond_5
    iget v0, v2, Lkwyopc/kouubfr/z78;->OooO0Oo:I

    if-eq v4, v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    return v16
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ps5;->OooOOO0:Lkwyopc/kouubfr/ms5;

    iget v0, v0, Lkwyopc/kouubfr/z78;->OooO0Oo:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lkwyopc/kouubfr/pqa;->Oooo0oo(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkwyopc/kouubfr/pqa;->Oooo(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ps5;->OooOOO0:Lkwyopc/kouubfr/ms5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/z78;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
