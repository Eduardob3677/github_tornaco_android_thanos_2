.class public final Lkwyopc/kouubfr/if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/nf5;


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Ljava/lang/Object;

.field public final OooO0OO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/if;->OooO00o:I

    iput-object p2, p0, Lkwyopc/kouubfr/if;->OooO0O0:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/if;->OooO0OO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0oO(Lkwyopc/kouubfr/pf5;Ljava/util/List;J)Lkwyopc/kouubfr/of5;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    iget v4, v0, Lkwyopc/kouubfr/if;->OooO00o:I

    packed-switch v4, :pswitch_data_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkwyopc/kouubfr/gf5;

    invoke-interface {v9}, Lkwyopc/kouubfr/gf5;->Oooo0()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lkwyopc/kouubfr/hn9;

    if-nez v9, :cond_0

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lkwyopc/kouubfr/if;->OooO0OO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/me3;

    invoke-interface {v5}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_4

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/vj7;

    if-eqz v11, :cond_2

    new-instance v12, Lkwyopc/kouubfr/xn6;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkwyopc/kouubfr/gf5;

    iget v14, v11, Lkwyopc/kouubfr/vj7;->OooO0OO:F

    iget v6, v11, Lkwyopc/kouubfr/vj7;->OooO00o:F

    sub-float/2addr v14, v6

    move-object/from16 v18, v8

    float-to-double v7, v14

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    iget v8, v11, Lkwyopc/kouubfr/vj7;->OooO0Oo:F

    iget v11, v11, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    sub-float/2addr v8, v11

    move-object v14, v4

    move-object/from16 v19, v5

    float-to-double v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    const/4 v5, 0x5

    invoke-static {v7, v4, v5}, Lkwyopc/kouubfr/vk1;->OooO0O0(III)J

    move-result-wide v4

    invoke-interface {v13, v4, v5}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-long v7, v5

    const/16 v5, 0x20

    shl-long/2addr v7, v5

    int-to-long v5, v6

    const-wide v20, 0xffffffffL

    and-long v5, v5, v20

    or-long/2addr v5, v7

    new-instance v7, Lkwyopc/kouubfr/w14;

    invoke-direct {v7, v5, v6}, Lkwyopc/kouubfr/w14;-><init>(J)V

    invoke-direct {v12, v4, v7}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v14, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v8

    const/4 v12, 0x0

    :goto_2
    move-object/from16 v4, v18

    if-eqz v12, :cond_3

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v10, v10, 0x1

    move-object v8, v4

    move-object v4, v14

    move-object/from16 v5, v19

    goto :goto_1

    :cond_4
    move-object v4, v8

    move-object v7, v4

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_7

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkwyopc/kouubfr/gf5;

    invoke-interface {v9}, Lkwyopc/kouubfr/gf5;->Oooo0()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lkwyopc/kouubfr/hn9;

    if-eqz v9, :cond_6

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lkwyopc/kouubfr/if;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/me3;

    invoke-static {v4, v1}, Lkwyopc/kouubfr/sb;->OooOOo0(Ljava/util/List;Lkwyopc/kouubfr/me3;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2, v3}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v4

    invoke-static {v2, v3}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result v2

    new-instance v3, Lkwyopc/kouubfr/bn9;

    invoke-direct {v3, v7, v1}, Lkwyopc/kouubfr/bn9;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    sget-object v1, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    invoke-interface {v15, v4, v2, v1, v3}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object v1

    return-object v1

    :pswitch_0
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/gf5;

    invoke-interface {v4, v2, v3}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v7

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/gf5;

    invoke-interface {v1, v2, v3}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v8

    iget v1, v8, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    iget v2, v8, Lkwyopc/kouubfr/nw6;->OooOOO:I

    new-instance v5, Lkwyopc/kouubfr/m60;

    iget-object v3, v0, Lkwyopc/kouubfr/if;->OooO0O0:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lkwyopc/kouubfr/li2;

    iget-object v3, v0, Lkwyopc/kouubfr/if;->OooO0OO:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lkwyopc/kouubfr/ss5;

    const/4 v10, 0x6

    invoke-direct/range {v5 .. v10}, Lkwyopc/kouubfr/m60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    invoke-interface {v15, v1, v2, v3, v5}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v4, v0, Lkwyopc/kouubfr/if;->OooO0O0:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/me3;

    invoke-interface {v4}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-gez v6, :cond_8

    move v9, v5

    goto :goto_5

    :cond_8
    move v9, v4

    :goto_5
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xa

    invoke-static/range {v2 .. v8}, Lkwyopc/kouubfr/sk1;->OooO00o(JIIIII)J

    move-result-wide v4

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_6
    const-string v10, "Collection contains no element matching the predicate."

    if-ge v8, v6, :cond_1c

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/gf5;

    invoke-static {v11}, Landroidx/compose/ui/layout/OooO00o;->OooO00o(Lkwyopc/kouubfr/gf5;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "icon"

    invoke-static {v12, v13}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v11, v4, v5}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v8

    iget v6, v8, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    sget v11, Lkwyopc/kouubfr/ix5;->OooO0Oo:F

    const/4 v12, 0x2

    int-to-float v13, v12

    mul-float/2addr v11, v13

    invoke-interface {v15, v11}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v11

    add-int/2addr v11, v6

    int-to-float v6, v11

    mul-float/2addr v6, v9

    invoke-static {v6}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v6

    iget v14, v8, Lkwyopc/kouubfr/nw6;->OooOOO:I

    sget v16, Lkwyopc/kouubfr/ix5;->OooO0o0:F

    mul-float v7, v16, v13

    invoke-interface {v15, v7}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v7

    add-int/2addr v7, v14

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v14

    move/from16 v16, v12

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v14, :cond_1a

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v9

    move-object/from16 v9, v18

    check-cast v9, Lkwyopc/kouubfr/gf5;

    move-object/from16 v18, v10

    invoke-static {v9}, Landroidx/compose/ui/layout/OooO00o;->OooO00o(Lkwyopc/kouubfr/gf5;)Ljava/lang/Object;

    move-result-object v10

    move/from16 v20, v12

    const-string v12, "indicatorRipple"

    invoke-static {v10, v12}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    if-ltz v11, :cond_9

    const/4 v12, 0x1

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    :goto_8
    if-ltz v7, :cond_a

    const/4 v14, 0x1

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    :goto_9
    and-int/2addr v12, v14

    const-string v14, "width and height must be >= 0"

    if-nez v12, :cond_b

    invoke-static {v14}, Lkwyopc/kouubfr/tz3;->OooO00o(Ljava/lang/String;)V

    :cond_b
    invoke-static {v11, v11, v7, v7}, Lkwyopc/kouubfr/vk1;->OooO0oo(IIII)J

    move-result-wide v11

    invoke-interface {v9, v11, v12}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v12, 0x0

    :goto_a
    const/16 v20, 0x0

    if-ge v12, v9, :cond_d

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v21

    check-cast v22, Lkwyopc/kouubfr/gf5;

    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/layout/OooO00o;->OooO00o(Lkwyopc/kouubfr/gf5;)Ljava/lang/Object;

    move-result-object v10

    move/from16 v22, v9

    const-string v9, "indicator"

    invoke-static {v10, v9}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_b

    :cond_c
    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v22

    goto :goto_a

    :cond_d
    move-object/from16 v21, v20

    :goto_b
    move-object/from16 v9, v21

    check-cast v9, Lkwyopc/kouubfr/gf5;

    if-eqz v9, :cond_11

    if-ltz v6, :cond_e

    const/4 v10, 0x1

    goto :goto_c

    :cond_e
    const/4 v10, 0x0

    :goto_c
    if-ltz v7, :cond_f

    const/4 v12, 0x1

    goto :goto_d

    :cond_f
    const/4 v12, 0x0

    :goto_d
    and-int/2addr v10, v12

    if-nez v10, :cond_10

    invoke-static {v14}, Lkwyopc/kouubfr/tz3;->OooO00o(Ljava/lang/String;)V

    :cond_10
    invoke-static {v6, v6, v7, v7}, Lkwyopc/kouubfr/vk1;->OooO0oo(IIII)J

    move-result-wide v6

    invoke-interface {v9, v6, v7}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v6

    goto :goto_e

    :cond_11
    move-object/from16 v6, v20

    :goto_e
    iget-object v7, v0, Lkwyopc/kouubfr/if;->OooO0OO:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/a91;

    if-eqz v7, :cond_12

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v9, :cond_14

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/gf5;

    invoke-static {v12}, Landroidx/compose/ui/layout/OooO00o;->OooO00o(Lkwyopc/kouubfr/gf5;)Ljava/lang/Object;

    move-result-object v14

    const-string v1, "label"

    invoke-static {v14, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v12, v4, v5}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v20

    :cond_12
    move-object/from16 v4, v20

    goto :goto_10

    :cond_13
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p2

    goto :goto_f

    :cond_14
    invoke-static/range {v18 .. v18}, Lkwyopc/kouubfr/hx8;->OooOo0o(Ljava/lang/String;)Lkwyopc/kouubfr/k61;

    move-result-object v1

    throw v1

    :goto_10
    sget-object v1, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    const v5, 0x7fffffff

    if-nez v7, :cond_16

    invoke-static {v2, v3}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v4

    if-ne v4, v5, :cond_15

    iget v4, v8, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    sget v5, Lkwyopc/kouubfr/ix5;->OooO0oO:F

    invoke-interface {v15, v5}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    :goto_11
    move/from16 v24, v5

    goto :goto_12

    :cond_15
    invoke-static {v2, v3}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v5

    goto :goto_11

    :goto_12
    sget v4, Lkwyopc/kouubfr/ix5;->OooO00o:F

    invoke-interface {v15, v4}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v4

    invoke-static {v4, v2, v3}, Lkwyopc/kouubfr/vk1;->OooO0o(IJ)I

    move-result v25

    iget v2, v8, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    sub-int v2, v24, v2

    div-int/lit8 v19, v2, 0x2

    iget v2, v8, Lkwyopc/kouubfr/nw6;->OooOOO:I

    sub-int v2, v25, v2

    div-int/lit8 v20, v2, 0x2

    iget v2, v11, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    sub-int v2, v24, v2

    div-int/lit8 v22, v2, 0x2

    iget v2, v11, Lkwyopc/kouubfr/nw6;->OooOOO:I

    sub-int v2, v25, v2

    div-int/lit8 v23, v2, 0x2

    new-instance v16, Lkwyopc/kouubfr/gx5;

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v25}, Lkwyopc/kouubfr/gx5;-><init>(Lkwyopc/kouubfr/nw6;Lkwyopc/kouubfr/nw6;IILkwyopc/kouubfr/nw6;IIII)V

    move-object/from16 v3, v16

    move/from16 v5, v24

    move/from16 v2, v25

    invoke-interface {v15, v5, v2, v1, v3}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object v1

    goto/16 :goto_15

    :cond_16
    move-object/from16 v17, v6

    invoke-static {v4}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget v6, v8, Lkwyopc/kouubfr/nw6;->OooOOO:I

    int-to-float v6, v6

    sget v7, Lkwyopc/kouubfr/ix5;->OooO0o0:F

    invoke-interface {v15, v7}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v9

    add-float/2addr v9, v6

    sget v6, Lkwyopc/kouubfr/ix5;->OooO0OO:F

    invoke-interface {v15, v6}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v10

    add-float/2addr v10, v9

    iget v9, v4, Lkwyopc/kouubfr/nw6;->OooOOO:I

    int-to-float v9, v9

    add-float/2addr v10, v9

    invoke-static {v2, v3}, Lkwyopc/kouubfr/sk1;->OooO(J)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v10

    div-float/2addr v9, v13

    invoke-interface {v15, v7}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v12

    cmpg-float v14, v9, v12

    if-gez v14, :cond_17

    move v9, v12

    :cond_17
    mul-float/2addr v13, v9

    add-float/2addr v13, v10

    sub-float v10, v9, v9

    const/4 v12, 0x1

    int-to-float v12, v12

    sub-float v12, v12, v19

    mul-float/2addr v12, v10

    iget v10, v8, Lkwyopc/kouubfr/nw6;->OooOOO:I

    int-to-float v10, v10

    add-float/2addr v10, v9

    invoke-interface {v15, v7}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v14

    add-float/2addr v14, v10

    invoke-interface {v15, v6}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v6

    add-float/2addr v6, v14

    invoke-static {v2, v3}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v10

    if-ne v10, v5, :cond_18

    iget v2, v8, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    sget v3, Lkwyopc/kouubfr/ix5;->OooO0oO:F

    invoke-interface {v15, v3}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    :goto_13
    move v14, v3

    goto :goto_14

    :cond_18
    invoke-static {v2, v3}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v3

    goto :goto_13

    :goto_14
    iget v2, v4, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    sub-int v2, v14, v2

    div-int/lit8 v5, v2, 0x2

    iget v2, v8, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    sub-int v2, v14, v2

    div-int/lit8 v2, v2, 0x2

    iget v3, v11, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    sub-int v3, v14, v3

    div-int/lit8 v3, v3, 0x2

    invoke-interface {v15, v7}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v7

    sub-float v7, v9, v7

    invoke-static {v13}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v10

    move-object v13, v1

    new-instance v1, Lkwyopc/kouubfr/fx5;

    move/from16 v26, v10

    move-object v0, v13

    move v13, v7

    move v10, v9

    move v7, v12

    move v9, v2

    move v12, v3

    move-object/from16 v2, v17

    move/from16 v3, v19

    invoke-direct/range {v1 .. v15}, Lkwyopc/kouubfr/fx5;-><init>(Lkwyopc/kouubfr/nw6;FLkwyopc/kouubfr/nw6;IFFLkwyopc/kouubfr/nw6;IFLkwyopc/kouubfr/nw6;IFILkwyopc/kouubfr/pf5;)V

    move/from16 v2, v26

    invoke-interface {v15, v14, v2, v0, v1}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object v1

    :goto_15
    return-object v1

    :cond_19
    add-int/lit8 v12, v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v10, v18

    move/from16 v9, v19

    goto/16 :goto_7

    :cond_1a
    move-object/from16 v18, v10

    invoke-static/range {v18 .. v18}, Lkwyopc/kouubfr/hx8;->OooOo0o(Ljava/lang/String;)Lkwyopc/kouubfr/k61;

    move-result-object v0

    throw v0

    :cond_1b
    move/from16 v19, v9

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    goto/16 :goto_6

    :cond_1c
    move-object/from16 v18, v10

    invoke-static/range {v18 .. v18}, Lkwyopc/kouubfr/hx8;->OooOo0o(Ljava/lang/String;)Lkwyopc/kouubfr/k61;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v1, v0, Lkwyopc/kouubfr/if;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/yz6;

    iget-object v2, v0, Lkwyopc/kouubfr/if;->OooO0OO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/ao4;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/yz6;->setParentLayoutDirection(Lkwyopc/kouubfr/ao4;)V

    sget-object v1, Lkwyopc/kouubfr/o6;->OooOo00:Lkwyopc/kouubfr/o6;

    sget-object v2, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    const/4 v3, 0x0

    invoke-interface {v15, v3, v3, v2, v1}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
