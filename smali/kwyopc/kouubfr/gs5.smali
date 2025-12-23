.class public final Lkwyopc/kouubfr/gs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ug4;
.implements Ljava/util/Set;
.implements Lkwyopc/kouubfr/eg4;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/ds5;

.field public final OooOOO0:Lkwyopc/kouubfr/ds5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ds5;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gs5;->OooOOO0:Lkwyopc/kouubfr/ds5;

    iput-object p1, p0, Lkwyopc/kouubfr/gs5;->OooOOO:Lkwyopc/kouubfr/ds5;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gs5;->OooOOO:Lkwyopc/kouubfr/ds5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ds5;->OooO0O0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 13

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lkwyopc/kouubfr/gs5;->OooOOO:Lkwyopc/kouubfr/ds5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lkwyopc/kouubfr/mf6;->OooO0oO:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/ds5;->OooO0Oo(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, v0, Lkwyopc/kouubfr/mf6;->OooO0O0:[Ljava/lang/Object;

    aput-object v2, v4, v3

    iget-object v2, v0, Lkwyopc/kouubfr/mf6;->OooO0OO:[J

    iget v4, v0, Lkwyopc/kouubfr/mf6;->OooO0Oo:I

    int-to-long v5, v4

    const-wide/32 v7, 0x7fffffff

    and-long/2addr v5, v7

    const-wide v9, 0x3fffffff80000000L    # 1.9999995231628418

    or-long/2addr v5, v9

    aput-wide v5, v2, v3

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_1

    aget-wide v9, v2, v4

    const-wide v11, -0x3fffffff80000001L    # -2.000000953674316

    and-long/2addr v9, v11

    int-to-long v11, v3

    and-long v6, v11, v7

    const/16 v8, 0x1f

    shl-long/2addr v6, v8

    or-long/2addr v6, v9

    aput-wide v6, v2, v4

    :cond_1
    iput v3, v0, Lkwyopc/kouubfr/mf6;->OooO0Oo:I

    iget v2, v0, Lkwyopc/kouubfr/mf6;->OooO0o0:I

    if-ne v2, v5, :cond_0

    iput v3, v0, Lkwyopc/kouubfr/mf6;->OooO0o0:I

    goto :goto_0

    :cond_2
    iget p1, v0, Lkwyopc/kouubfr/mf6;->OooO0oO:I

    if-eq v1, p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gs5;->OooOOO:Lkwyopc/kouubfr/ds5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ds5;->OooO0OO()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gs5;->OooOOO0:Lkwyopc/kouubfr/ds5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mf6;->OooO00o(Ljava/lang/Object;)Z

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

    iget-object v1, p0, Lkwyopc/kouubfr/gs5;->OooOOO0:Lkwyopc/kouubfr/ds5;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/mf6;->OooO00o(Ljava/lang/Object;)Z

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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkwyopc/kouubfr/gs5;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/gs5;

    iget-object v0, p0, Lkwyopc/kouubfr/gs5;->OooOOO0:Lkwyopc/kouubfr/ds5;

    iget-object p1, p1, Lkwyopc/kouubfr/gs5;->OooOOO0:Lkwyopc/kouubfr/ds5;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gs5;->OooOOO0:Lkwyopc/kouubfr/ds5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mf6;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gs5;->OooOOO0:Lkwyopc/kouubfr/ds5;

    iget v0, v0, Lkwyopc/kouubfr/mf6;->OooO0oO:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/fs5;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/fs5;-><init>(Lkwyopc/kouubfr/gs5;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gs5;->OooOOO:Lkwyopc/kouubfr/ds5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ds5;->OooO0oO(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "elements"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 v1, p0

    iget-object v2, v1, Lkwyopc/kouubfr/gs5;->OooOOO:Lkwyopc/kouubfr/ds5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lkwyopc/kouubfr/mf6;->OooO0oO:I

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    const v8, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x10

    xor-int/2addr v7, v8

    and-int/lit8 v8, v7, 0x7f

    iget v9, v2, Lkwyopc/kouubfr/mf6;->OooO0o:I

    ushr-int/lit8 v7, v7, 0x7

    and-int/2addr v7, v9

    :goto_2
    iget-object v10, v2, Lkwyopc/kouubfr/mf6;->OooO00o:[J

    shr-int/lit8 v11, v7, 0x3

    and-int/lit8 v12, v7, 0x7

    shl-int/lit8 v12, v12, 0x3

    aget-wide v13, v10, v11

    ushr-long/2addr v13, v12

    add-int/2addr v11, v5

    aget-wide v15, v10, v11

    rsub-int/lit8 v10, v12, 0x40

    shl-long v10, v15, v10

    move/from16 p1, v5

    move v15, v6

    int-to-long v5, v12

    neg-long v5, v5

    const/16 v12, 0x3f

    shr-long/2addr v5, v12

    and-long/2addr v5, v10

    or-long/2addr v5, v13

    int-to-long v10, v8

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    xor-long/2addr v10, v5

    sub-long v12, v10, v12

    not-long v10, v10

    and-long/2addr v10, v12

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    :goto_3
    const-wide/16 v16, 0x0

    cmp-long v14, v10, v16

    if-eqz v14, :cond_3

    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v14

    shr-int/lit8 v14, v14, 0x3

    add-int/2addr v14, v7

    and-int/2addr v14, v9

    move-wide/from16 v18, v12

    iget-object v12, v2, Lkwyopc/kouubfr/mf6;->OooO0O0:[Ljava/lang/Object;

    aget-object v12, v12, v14

    invoke-static {v12, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_4

    :cond_2
    const-wide/16 v12, 0x1

    sub-long v12, v10, v12

    and-long/2addr v10, v12

    move-wide/from16 v12, v18

    goto :goto_3

    :cond_3
    move-wide/from16 v18, v12

    not-long v10, v5

    const/4 v12, 0x6

    shl-long/2addr v10, v12

    and-long/2addr v5, v10

    and-long v5, v5, v18

    cmp-long v5, v5, v16

    if-eqz v5, :cond_4

    const/4 v14, -0x1

    :goto_4
    if-ltz v14, :cond_0

    invoke-virtual {v2, v14}, Lkwyopc/kouubfr/ds5;->OooO0oo(I)V

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v6, v15, 0x8

    add-int/2addr v7, v6

    and-int/2addr v7, v9

    move/from16 v5, p1

    goto :goto_2

    :cond_5
    move/from16 p1, v5

    iget v0, v2, Lkwyopc/kouubfr/mf6;->OooO0oO:I

    if-eq v3, v0, :cond_6

    return p1

    :cond_6
    return v6
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/gs5;->OooOOO:Lkwyopc/kouubfr/ds5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ds5;->OooO(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gs5;->OooOOO0:Lkwyopc/kouubfr/ds5;

    iget v0, v0, Lkwyopc/kouubfr/mf6;->OooO0oO:I

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

    iget-object v0, p0, Lkwyopc/kouubfr/gs5;->OooOOO0:Lkwyopc/kouubfr/ds5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mf6;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
