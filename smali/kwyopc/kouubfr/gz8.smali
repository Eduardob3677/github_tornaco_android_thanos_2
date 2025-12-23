.class public final Lkwyopc/kouubfr/gz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/nf5;


# instance fields
.field public final synthetic OooO00o:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/gz8;->OooO00o:F

    return-void
.end method


# virtual methods
.method public final OooO0oO(Lkwyopc/kouubfr/pf5;Ljava/util/List;J)Lkwyopc/kouubfr/of5;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xa

    move-wide/from16 v2, p3

    invoke-static/range {v2 .. v8}, Lkwyopc/kouubfr/sk1;->OooO00o(JIIIII)J

    move-result-wide v4

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    move v8, v7

    :goto_0
    const-string v9, "Collection contains no element matching the predicate."

    if-ge v8, v6, :cond_8

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/gf5;

    invoke-static {v10}, Landroidx/compose/ui/layout/OooO00o;->OooO00o(Lkwyopc/kouubfr/gf5;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "LeadingButton"

    invoke-static {v11, v12}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10, v4, v5}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v8

    move v10, v7

    :goto_1
    if-ge v10, v8, :cond_6

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/gf5;

    invoke-static {v11}, Landroidx/compose/ui/layout/OooO00o;->OooO00o(Lkwyopc/kouubfr/gf5;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "TrailingButton"

    invoke-static {v12, v13}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    iget v1, v6, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    move-object/from16 v12, p0

    iget v8, v12, Lkwyopc/kouubfr/gz8;->OooO00o:F

    invoke-interface {v0, v8}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v9

    add-int/2addr v9, v1

    neg-int v1, v9

    const/4 v9, 0x2

    invoke-static {v1, v7, v4, v5, v9}, Lkwyopc/kouubfr/vk1;->OooOO0(IIJI)J

    move-result-wide v13

    iget v1, v6, Lkwyopc/kouubfr/nw6;->OooOOO:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x3

    move/from16 v18, v1

    move/from16 v17, v1

    invoke-static/range {v13 .. v19}, Lkwyopc/kouubfr/sk1;->OooO00o(JIIIII)J

    move-result-wide v4

    invoke-interface {v11, v4, v5}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v1

    filled-new-array {v6, v1}, [Lkwyopc/kouubfr/nw6;

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    move v9, v7

    move v10, v9

    :goto_2
    if-ge v9, v5, :cond_0

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/nw6;

    iget v11, v11, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_0
    invoke-interface {v0, v8}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v5

    add-int/2addr v5, v10

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v4, 0x0

    goto :goto_4

    :cond_1
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/nw6;

    iget v9, v9, Lkwyopc/kouubfr/nw6;->OooOOO:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v10

    const/4 v11, 0x1

    if-gt v11, v10, :cond_3

    :goto_3
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkwyopc/kouubfr/nw6;

    iget v13, v13, Lkwyopc/kouubfr/nw6;->OooOOO:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v14

    if-lez v14, :cond_2

    move-object v9, v13

    :cond_2
    if-eq v11, v10, :cond_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    move-object v4, v9

    :goto_4
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_4
    invoke-static {v5, v2, v3}, Lkwyopc/kouubfr/vk1;->OooO0oO(IJ)I

    move-result v4

    invoke-static {v7, v2, v3}, Lkwyopc/kouubfr/vk1;->OooO0o(IJ)I

    move-result v2

    new-instance v3, Lkwyopc/kouubfr/rx4;

    invoke-direct {v3, v6, v1, v0, v8}, Lkwyopc/kouubfr/rx4;-><init>(Lkwyopc/kouubfr/nw6;Lkwyopc/kouubfr/nw6;Lkwyopc/kouubfr/pf5;F)V

    sget-object v1, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    invoke-interface {v0, v4, v2, v1, v3}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object v0

    return-object v0

    :cond_5
    move-object/from16 v12, p0

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_6
    move-object/from16 v12, p0

    invoke-static {v9}, Lkwyopc/kouubfr/hx8;->OooOo0o(Ljava/lang/String;)Lkwyopc/kouubfr/k61;

    move-result-object v0

    throw v0

    :cond_7
    move-object/from16 v12, p0

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v12, p0

    invoke-static {v9}, Lkwyopc/kouubfr/hx8;->OooOo0o(Ljava/lang/String;)Lkwyopc/kouubfr/k61;

    move-result-object v0

    throw v0
.end method
