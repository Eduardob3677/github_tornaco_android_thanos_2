.class public final Lkwyopc/kouubfr/vr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/nf5;


# instance fields
.field public final synthetic OooO00o:Lkwyopc/kouubfr/bs8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/bs8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/vr8;->OooO00o:Lkwyopc/kouubfr/bs8;

    return-void
.end method


# virtual methods
.method public final OooO0oO(Lkwyopc/kouubfr/pf5;Ljava/util/List;J)Lkwyopc/kouubfr/of5;
    .locals 22

    move-object/from16 v0, p2

    move-wide/from16 v1, p3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const-string v6, "Collection contains no element matching the predicate."

    if-ge v5, v3, :cond_a

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/gf5;

    invoke-static {v7}, Landroidx/compose/ui/layout/OooO00o;->OooO00o(Lkwyopc/kouubfr/gf5;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lkwyopc/kouubfr/ir8;->OooOOO0:Lkwyopc/kouubfr/ir8;

    if-ne v8, v9, :cond_9

    invoke-interface {v7, v1, v2}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_8

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/gf5;

    invoke-static {v7}, Landroidx/compose/ui/layout/OooO00o;->OooO00o(Lkwyopc/kouubfr/gf5;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lkwyopc/kouubfr/ir8;->OooOOO:Lkwyopc/kouubfr/ir8;

    if-ne v8, v9, :cond_7

    move-object/from16 v8, p0

    iget-object v0, v8, Lkwyopc/kouubfr/vr8;->OooO00o:Lkwyopc/kouubfr/bs8;

    iget-object v3, v0, Lkwyopc/kouubfr/bs8;->OooOO0o:Lkwyopc/kouubfr/of6;

    sget-object v5, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    const/4 v6, 0x2

    const/4 v9, 0x1

    if-ne v3, v5, :cond_0

    iget v3, v14, Lkwyopc/kouubfr/nw6;->OooOOO:I

    neg-int v3, v3

    invoke-static {v4, v3, v1, v2, v9}, Lkwyopc/kouubfr/vk1;->OooOO0(IIJI)J

    move-result-wide v15

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xe

    invoke-static/range {v15 .. v21}, Lkwyopc/kouubfr/sk1;->OooO00o(JIIIII)J

    move-result-wide v1

    invoke-interface {v7, v1, v2}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v1

    :goto_2
    move-object v11, v1

    goto :goto_3

    :cond_0
    iget v3, v14, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    neg-int v3, v3

    invoke-static {v3, v4, v1, v2, v6}, Lkwyopc/kouubfr/vk1;->OooOO0(IIJI)J

    move-result-wide v15

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xb

    invoke-static/range {v15 .. v21}, Lkwyopc/kouubfr/sk1;->OooO00o(JIIIII)J

    move-result-wide v1

    invoke-interface {v7, v1, v2}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v1

    goto :goto_2

    :goto_3
    new-instance v1, Lkwyopc/kouubfr/el7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/bs8;->OooO0OO()F

    move-result v2

    iget-object v3, v0, Lkwyopc/kouubfr/bs8;->OooO0o:[F

    invoke-static {v3}, Lkwyopc/kouubfr/sy;->o0O0O00([F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v2, v7}, Lkwyopc/kouubfr/x34;->OooOOOo(FLjava/lang/Float;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v3}, Lkwyopc/kouubfr/sy;->o0000Ooo([F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOOOo(FLjava/lang/Float;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :cond_1
    move v9, v4

    :cond_2
    :goto_4
    sget-object v3, Lkwyopc/kouubfr/zr8;->OooO0o:Lkwyopc/kouubfr/gfa;

    invoke-virtual {v11, v3}, Lkwyopc/kouubfr/nw6;->Oooooo(Lkwyopc/kouubfr/p4;)I

    move-result v3

    const/high16 v7, -0x80000000

    if-eq v3, v7, :cond_3

    move v4, v3

    :cond_3
    iget-object v3, v0, Lkwyopc/kouubfr/bs8;->OooOO0o:Lkwyopc/kouubfr/of6;

    iget v7, v0, Lkwyopc/kouubfr/bs8;->OooO00o:I

    if-ne v3, v5, :cond_5

    iget v3, v11, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    iget v5, v14, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, v14, Lkwyopc/kouubfr/nw6;->OooOOO:I

    iget v10, v11, Lkwyopc/kouubfr/nw6;->OooOOO:I

    add-int v12, v5, v10

    iget v13, v11, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    sub-int v13, v3, v13

    div-int/2addr v13, v6

    div-int/2addr v5, v6

    iget v15, v14, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    sub-int v15, v3, v15

    div-int/2addr v15, v6

    if-lez v7, :cond_4

    if-nez v9, :cond_4

    mul-int/lit8 v6, v4, 0x2

    sub-int/2addr v10, v6

    int-to-float v6, v10

    mul-float/2addr v6, v2

    invoke-static {v6}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v2

    add-int/2addr v2, v4

    goto :goto_5

    :cond_4
    int-to-float v4, v10

    mul-float/2addr v4, v2

    invoke-static {v4}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v2

    :goto_5
    iput v2, v1, Lkwyopc/kouubfr/el7;->element:I

    :goto_6
    move v2, v12

    move v12, v13

    move v13, v5

    goto :goto_9

    :cond_5
    iget v3, v14, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    iget v5, v11, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    add-int/2addr v3, v5

    iget v5, v11, Lkwyopc/kouubfr/nw6;->OooOOO:I

    iget v10, v14, Lkwyopc/kouubfr/nw6;->OooOOO:I

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v5, v14, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    div-int/lit8 v13, v5, 0x2

    iget v5, v11, Lkwyopc/kouubfr/nw6;->OooOOO:I

    sub-int v5, v12, v5

    div-int/2addr v5, v6

    if-lez v7, :cond_6

    if-nez v9, :cond_6

    iget v7, v11, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    mul-int/lit8 v9, v4, 0x2

    sub-int/2addr v7, v9

    int-to-float v7, v7

    mul-float/2addr v7, v2

    invoke-static {v7}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v2

    add-int/2addr v2, v4

    :goto_7
    move v15, v2

    goto :goto_8

    :cond_6
    iget v4, v11, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-static {v4}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v2

    goto :goto_7

    :goto_8
    iget v2, v14, Lkwyopc/kouubfr/nw6;->OooOOO:I

    sub-int v2, v12, v2

    div-int/2addr v2, v6

    iput v2, v1, Lkwyopc/kouubfr/el7;->element:I

    goto :goto_6

    :goto_9
    iget-object v4, v0, Lkwyopc/kouubfr/bs8;->OooO0oO:Lkwyopc/kouubfr/sr5;

    check-cast v4, Lkwyopc/kouubfr/aw8;

    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/aw8;->OooOo00(I)V

    iget-object v0, v0, Lkwyopc/kouubfr/bs8;->OooO0oo:Lkwyopc/kouubfr/sr5;

    check-cast v0, Lkwyopc/kouubfr/aw8;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/aw8;->OooOo00(I)V

    new-instance v10, Lkwyopc/kouubfr/ur8;

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lkwyopc/kouubfr/ur8;-><init>(Lkwyopc/kouubfr/nw6;IILkwyopc/kouubfr/nw6;ILkwyopc/kouubfr/el7;)V

    sget-object v0, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    move-object/from16 v7, p1

    invoke-interface {v7, v3, v2, v0, v10}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object v0

    return-object v0

    :cond_7
    move-object/from16 v8, p0

    move-object/from16 v7, p1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_8
    move-object/from16 v8, p0

    invoke-static {v6}, Lkwyopc/kouubfr/hx8;->OooOo0o(Ljava/lang/String;)Lkwyopc/kouubfr/k61;

    move-result-object v0

    throw v0

    :cond_9
    move-object/from16 v8, p0

    move-object/from16 v7, p1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    move-object/from16 v8, p0

    invoke-static {v6}, Lkwyopc/kouubfr/hx8;->OooOo0o(Ljava/lang/String;)Lkwyopc/kouubfr/k61;

    move-result-object v0

    throw v0
.end method
