.class public final Lkwyopc/kouubfr/kg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/bq5;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/eq;

.field public final OooO0O0:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/eq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/kg6;->OooO00o:Lkwyopc/kouubfr/eq;

    iput p2, p0, Lkwyopc/kouubfr/kg6;->OooO0O0:I

    return-void
.end method


# virtual methods
.method public final OooO0oO(Lkwyopc/kouubfr/pf5;Ljava/util/List;J)Lkwyopc/kouubfr/of5;
    .locals 18

    move-object/from16 v0, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xa

    move-wide/from16 v1, p3

    invoke-static/range {v1 .. v7}, Lkwyopc/kouubfr/sk1;->OooO00o(JIIIII)J

    move-result-wide v8

    move-object/from16 v3, p2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    iget-object v10, v0, Lkwyopc/kouubfr/kg6;->OooO00o:Lkwyopc/kouubfr/eq;

    iget-object v11, v10, Lkwyopc/kouubfr/eq;->OooO00o:Lkwyopc/kouubfr/sr5;

    check-cast v11, Lkwyopc/kouubfr/aw8;

    invoke-virtual {v11, v7}, Lkwyopc/kouubfr/aw8;->OooOo00(I)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/gf5;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result v11

    invoke-interface {v7, v11}, Lkwyopc/kouubfr/gf5;->OooOoo0(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v11

    if-gt v6, v11, :cond_2

    move v12, v6

    :goto_0
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkwyopc/kouubfr/gf5;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result v14

    invoke-interface {v13, v14}, Lkwyopc/kouubfr/gf5;->OooOoo0(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v14

    if-lez v14, :cond_1

    move-object v7, v13

    :cond_1
    if-eq v12, v11, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    invoke-static {v1, v2}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v11

    invoke-static {v11, v7}, Lkwyopc/kouubfr/w34;->Ooooo00(II)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v13

    move v14, v4

    move/from16 v16, v14

    :goto_3
    if-ge v14, v13, :cond_7

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Lkwyopc/kouubfr/gf5;

    invoke-interface {v15, v8, v9}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v15

    move/from16 v17, v6

    invoke-static {v5}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v6

    if-ne v14, v6, :cond_4

    move/from16 v6, v17

    goto :goto_4

    :cond_4
    move v6, v4

    :goto_4
    if-nez v6, :cond_5

    iget v4, v0, Lkwyopc/kouubfr/kg6;->OooO0O0:I

    add-int/lit8 v4, v4, -0x1

    if-ne v14, v4, :cond_5

    goto :goto_5

    :cond_5
    iget v4, v15, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    if-le v4, v11, :cond_6

    if-eqz v6, :cond_8

    add-int v6, v11, v7

    if-gt v4, v6, :cond_8

    :cond_6
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v16, v16, v4

    invoke-static {v11, v4}, Lkwyopc/kouubfr/w34;->Ooooo00(II)I

    move-result v11

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v17

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    move/from16 v17, v6

    :cond_8
    :goto_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v6, v10, Lkwyopc/kouubfr/eq;->OooO0O0:Lkwyopc/kouubfr/sr5;

    check-cast v6, Lkwyopc/kouubfr/aw8;

    invoke-virtual {v6, v4}, Lkwyopc/kouubfr/aw8;->OooOo00(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_9

    add-int/2addr v11, v7

    move-object v4, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xd

    invoke-static/range {v8 .. v14}, Lkwyopc/kouubfr/sk1;->OooO00o(JIIIII)J

    move-result-wide v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_a

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/gf5;

    invoke-interface {v10, v5, v6}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_9
    move-object v4, v12

    const/4 v7, 0x0

    :cond_a
    if-eqz v7, :cond_e

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/nw6;

    iget v3, v5, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v5

    move/from16 v6, v17

    if-gt v6, v5, :cond_d

    const/4 v6, 0x1

    :goto_7
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/nw6;

    iget v8, v8, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_c

    move-object v3, v8

    :cond_c
    if-eq v6, v5, :cond_d

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_d
    :goto_8
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    :goto_9
    add-int v3, v16, v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x0

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/nw6;

    iget v5, v6, Lkwyopc/kouubfr/nw6;->OooOOO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v6

    const/4 v8, 0x1

    if-gt v8, v6, :cond_11

    const/4 v8, 0x1

    :goto_a
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/nw6;

    iget v9, v9, Lkwyopc/kouubfr/nw6;->OooOOO:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-lez v10, :cond_10

    move-object v5, v9

    :cond_10
    if-eq v8, v6, :cond_11

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_11
    :goto_b
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_c

    :cond_12
    const/4 v5, 0x0

    :goto_c
    if-eqz v7, :cond_16

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, 0x0

    const/4 v15, 0x0

    goto :goto_e

    :cond_13
    const/4 v6, 0x0

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/nw6;

    iget v8, v8, Lkwyopc/kouubfr/nw6;->OooOOO:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v9

    const/4 v10, 0x1

    if-gt v10, v9, :cond_15

    :goto_d
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/nw6;

    iget v11, v11, Lkwyopc/kouubfr/nw6;->OooOOO:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-lez v12, :cond_14

    move-object v8, v11

    :cond_14
    if-eq v10, v9, :cond_15

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_15
    move-object v15, v8

    :goto_e
    if-eqz v15, :cond_17

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_f

    :cond_16
    const/4 v6, 0x0

    :cond_17
    :goto_f
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v3, v1, v2}, Lkwyopc/kouubfr/vk1;->OooO0oO(IJ)I

    move-result v3

    invoke-static {v5, v1, v2}, Lkwyopc/kouubfr/vk1;->OooO0o(IJ)I

    move-result v1

    new-instance v2, Lkwyopc/kouubfr/o0OO000o;

    const/16 v5, 0x1d

    invoke-direct {v2, v5, v4, v7}, Lkwyopc/kouubfr/o0OO000o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    move-object/from16 v5, p1

    invoke-interface {v5, v3, v1, v4, v2}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object v1

    return-object v1
.end method
