.class public final Lkwyopc/kouubfr/jj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/nf5;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/uj;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/uj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/jj;->OooO00o:Lkwyopc/kouubfr/uj;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Lkwyopc/kouubfr/q34;Ljava/util/List;I)I
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/gf5;

    invoke-interface {p1, p3}, Lkwyopc/kouubfr/gf5;->OooO0OO(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/gf5;

    invoke-interface {v3, p3}, Lkwyopc/kouubfr/gf5;->OooO0OO(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/q34;Ljava/util/List;I)I
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/gf5;

    invoke-interface {p1, p3}, Lkwyopc/kouubfr/gf5;->Oooooo0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/gf5;

    invoke-interface {v3, p3}, Lkwyopc/kouubfr/gf5;->Oooooo0(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final OooO0oO(Lkwyopc/kouubfr/pf5;Ljava/util/List;J)Lkwyopc/kouubfr/of5;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [Lkwyopc/kouubfr/nw6;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x1

    const/16 v14, 0x20

    const/4 v15, 0x0

    if-ge v10, v6, :cond_2

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v9, v16

    check-cast v9, Lkwyopc/kouubfr/gf5;

    const-wide v18, 0xffffffffL

    invoke-interface {v9}, Lkwyopc/kouubfr/gf5;->Oooo0()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lkwyopc/kouubfr/lj;

    if-eqz v13, :cond_0

    move-object v15, v12

    check-cast v15, Lkwyopc/kouubfr/lj;

    :cond_0
    if-eqz v15, :cond_1

    iget-object v12, v15, Lkwyopc/kouubfr/lj;->OooOOO0:Lkwyopc/kouubfr/ss5;

    check-cast v12, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v12}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-ne v12, v11, :cond_1

    invoke-interface {v9, v2, v3}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v7

    iget v8, v7, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    iget v9, v7, Lkwyopc/kouubfr/nw6;->OooOOO:I

    int-to-long v11, v8

    shl-long/2addr v11, v14

    int-to-long v8, v9

    and-long v8, v8, v18

    or-long/2addr v8, v11

    aput-object v7, v5, v10

    move-wide v7, v8

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    const/16 v17, 0x0

    const-wide v18, 0xffffffffL

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    move/from16 v9, v17

    :goto_1
    if-ge v9, v6, :cond_4

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/gf5;

    aget-object v12, v5, v9

    if-nez v12, :cond_3

    invoke-interface {v10, v2, v3}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v10

    aput-object v10, v5, v9

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    invoke-interface/range {p1 .. p1}, Lkwyopc/kouubfr/q34;->OoooO()Z

    move-result v1

    if-eqz v1, :cond_5

    shr-long v1, v7, v14

    long-to-int v1, v1

    goto :goto_6

    :cond_5
    if-nez v4, :cond_6

    move-object v1, v15

    goto :goto_5

    :cond_6
    aget-object v1, v5, v17

    add-int/lit8 v2, v4, -0x1

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v1, :cond_8

    iget v3, v1, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    goto :goto_2

    :cond_8
    move/from16 v3, v17

    :goto_2
    new-instance v6, Lkwyopc/kouubfr/z14;

    invoke-direct {v6, v11, v2, v11}, Lkwyopc/kouubfr/x14;-><init>(III)V

    invoke-virtual {v6}, Lkwyopc/kouubfr/x14;->OooO00o()Lkwyopc/kouubfr/y14;

    move-result-object v2

    :cond_9
    :goto_3
    iget-boolean v6, v2, Lkwyopc/kouubfr/y14;->OooOOOO:Z

    if-eqz v6, :cond_b

    invoke-virtual {v2}, Lkwyopc/kouubfr/y14;->OooO00o()I

    move-result v6

    aget-object v6, v5, v6

    if-eqz v6, :cond_a

    iget v9, v6, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    goto :goto_4

    :cond_a
    move/from16 v9, v17

    :goto_4
    if-ge v3, v9, :cond_9

    move-object v1, v6

    move v3, v9

    goto :goto_3

    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    iget v1, v1, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    goto :goto_6

    :cond_c
    move/from16 v1, v17

    :goto_6
    invoke-interface/range {p1 .. p1}, Lkwyopc/kouubfr/q34;->OoooO()Z

    move-result v2

    if-eqz v2, :cond_d

    and-long v2, v7, v18

    long-to-int v9, v2

    goto :goto_b

    :cond_d
    if-nez v4, :cond_e

    goto :goto_a

    :cond_e
    aget-object v15, v5, v17

    sub-int/2addr v4, v11

    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    if-eqz v15, :cond_10

    iget v2, v15, Lkwyopc/kouubfr/nw6;->OooOOO:I

    goto :goto_7

    :cond_10
    move/from16 v2, v17

    :goto_7
    new-instance v3, Lkwyopc/kouubfr/z14;

    invoke-direct {v3, v11, v4, v11}, Lkwyopc/kouubfr/x14;-><init>(III)V

    invoke-virtual {v3}, Lkwyopc/kouubfr/x14;->OooO00o()Lkwyopc/kouubfr/y14;

    move-result-object v3

    :cond_11
    :goto_8
    iget-boolean v4, v3, Lkwyopc/kouubfr/y14;->OooOOOO:Z

    if-eqz v4, :cond_13

    invoke-virtual {v3}, Lkwyopc/kouubfr/y14;->OooO00o()I

    move-result v4

    aget-object v4, v5, v4

    if-eqz v4, :cond_12

    iget v6, v4, Lkwyopc/kouubfr/nw6;->OooOOO:I

    goto :goto_9

    :cond_12
    move/from16 v6, v17

    :goto_9
    if-ge v2, v6, :cond_11

    move-object v15, v4

    move v2, v6

    goto :goto_8

    :cond_13
    :goto_a
    if-eqz v15, :cond_14

    iget v9, v15, Lkwyopc/kouubfr/nw6;->OooOOO:I

    goto :goto_b

    :cond_14
    move/from16 v9, v17

    :goto_b
    invoke-interface/range {p1 .. p1}, Lkwyopc/kouubfr/q34;->OoooO()Z

    move-result v2

    if-nez v2, :cond_15

    int-to-long v2, v1

    shl-long/2addr v2, v14

    int-to-long v6, v9

    and-long v6, v6, v18

    or-long/2addr v2, v6

    iget-object v4, v0, Lkwyopc/kouubfr/jj;->OooO00o:Lkwyopc/kouubfr/uj;

    iget-object v4, v4, Lkwyopc/kouubfr/uj;->OooO0Oo:Lkwyopc/kouubfr/ss5;

    new-instance v6, Lkwyopc/kouubfr/d24;

    invoke-direct {v6, v2, v3}, Lkwyopc/kouubfr/d24;-><init>(J)V

    check-cast v4, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v4, v6}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    :cond_15
    new-instance v2, Lkwyopc/kouubfr/ij;

    invoke-direct {v2, v5, v0, v1, v9}, Lkwyopc/kouubfr/ij;-><init>([Lkwyopc/kouubfr/nw6;Lkwyopc/kouubfr/jj;II)V

    sget-object v3, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    move-object/from16 v4, p1

    invoke-interface {v4, v1, v9, v3, v2}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object v1

    return-object v1
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/q34;Ljava/util/List;I)I
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/gf5;

    invoke-interface {p1, p3}, Lkwyopc/kouubfr/gf5;->OooOoo0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/gf5;

    invoke-interface {v3, p3}, Lkwyopc/kouubfr/gf5;->OooOoo0(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final OooOO0(Lkwyopc/kouubfr/q34;Ljava/util/List;I)I
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/gf5;

    invoke-interface {p1, p3}, Lkwyopc/kouubfr/gf5;->OooOo0o(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/gf5;

    invoke-interface {v3, p3}, Lkwyopc/kouubfr/gf5;->OooOo0o(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v0
.end method
