.class public final Lkwyopc/kouubfr/zm9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/ss5;

.field public OooO0O0:Lkwyopc/kouubfr/an;

.field public final OooO0OO:Lkwyopc/kouubfr/sw8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/an;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/zm9;->OooO00o:Lkwyopc/kouubfr/ss5;

    sget-object v1, Lkwyopc/kouubfr/bk9;->OooOOoo:Lkwyopc/kouubfr/bk9;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkwyopc/kouubfr/ym;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/ym;-><init>(Lkwyopc/kouubfr/an;)V

    iget-object v3, v2, Lkwyopc/kouubfr/ym;->OooOOO:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/xm;

    const/high16 v9, -0x80000000

    invoke-virtual {v8, v9}, Lkwyopc/kouubfr/xm;->OooO00o(I)Lkwyopc/kouubfr/zm;

    move-result-object v8

    invoke-virtual {v1, v8}, Lkwyopc/kouubfr/bk9;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_0

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/zm;

    new-instance v13, Lkwyopc/kouubfr/xm;

    iget-object v14, v12, Lkwyopc/kouubfr/zm;->OooO00o:Ljava/lang/Object;

    iget v15, v12, Lkwyopc/kouubfr/zm;->OooO0OO:I

    iget-object v6, v12, Lkwyopc/kouubfr/zm;->OooO0Oo:Ljava/lang/String;

    iget v12, v12, Lkwyopc/kouubfr/zm;->OooO0O0:I

    invoke-direct {v13, v14, v12, v15, v6}, Lkwyopc/kouubfr/xm;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v9, v4}, Lkwyopc/kouubfr/j21;->OoooOo0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lkwyopc/kouubfr/ym;->OooO0OO()Lkwyopc/kouubfr/an;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/zm9;->OooO0O0:Lkwyopc/kouubfr/an;

    new-instance v1, Lkwyopc/kouubfr/sw8;

    invoke-direct {v1}, Lkwyopc/kouubfr/sw8;-><init>()V

    iput-object v1, v0, Lkwyopc/kouubfr/zm9;->OooO0OO:Lkwyopc/kouubfr/sw8;

    return-void
.end method

.method public static OooO0OO(Lkwyopc/kouubfr/zm;Lkwyopc/kouubfr/mm9;)Lkwyopc/kouubfr/zm;
    .locals 2

    iget-object p1, p1, Lkwyopc/kouubfr/mm9;->OooO0O0:Lkwyopc/kouubfr/nq5;

    iget v0, p1, Lkwyopc/kouubfr/nq5;->OooO0o:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/nq5;->OooO0OO(IZ)I

    move-result p1

    iget v0, p0, Lkwyopc/kouubfr/zm;->OooO0O0:I

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/zm;->OooO0OO:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v0, 0xb

    invoke-static {p0, v1, p1, v0}, Lkwyopc/kouubfr/zm;->OooO00o(Lkwyopc/kouubfr/zm;Lkwyopc/kouubfr/wm;II)Lkwyopc/kouubfr/zm;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final OooO00o(ILkwyopc/kouubfr/sf1;)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Lkwyopc/kouubfr/ag1;

    const v3, 0x44d294da

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v3, v1, 0x6

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v6, v3, 0x3

    const/4 v7, 0x0

    if-eq v6, v5, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v2, v9, v6}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v6

    if-eqz v6, :cond_14

    sget-object v6, Lkwyopc/kouubfr/dh1;->OooOOo:Lkwyopc/kouubfr/k39;

    invoke-virtual {v2, v6}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/uaa;

    iget-object v9, v0, Lkwyopc/kouubfr/zm9;->OooO0O0:Lkwyopc/kouubfr/an;

    iget-object v10, v9, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Lkwyopc/kouubfr/an;->OooO00o(I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v7

    :goto_3
    if-ge v11, v10, :cond_15

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/zm;

    iget v13, v12, Lkwyopc/kouubfr/zm;->OooO0O0:I

    iget v14, v12, Lkwyopc/kouubfr/zm;->OooO0OO:I

    if-eq v13, v14, :cond_13

    const v13, 0x529dd428

    invoke-virtual {v2, v13}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v13, v14, :cond_3

    invoke-static {v2}, Lkwyopc/kouubfr/hx8;->OooOOo0(Lkwyopc/kouubfr/ag1;)Lkwyopc/kouubfr/ur5;

    move-result-object v13

    :cond_3
    check-cast v13, Lkwyopc/kouubfr/tr5;

    sget-object v15, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    const/16 p2, 0x4

    new-instance v4, Lkwyopc/kouubfr/wm9;

    invoke-direct {v4, v0, v12}, Lkwyopc/kouubfr/wm9;-><init>(Lkwyopc/kouubfr/zm9;Lkwyopc/kouubfr/zm;)V

    invoke-static {v15, v4}, Landroidx/compose/ui/graphics/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    sget-object v15, Lkwyopc/kouubfr/bk9;->OooOo00:Lkwyopc/kouubfr/bk9;

    invoke-static {v4, v7, v15}, Lkwyopc/kouubfr/le8;->OooO00o(Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    new-instance v15, Lkwyopc/kouubfr/hn9;

    move/from16 v21, v5

    new-instance v5, Lkwyopc/kouubfr/s0;

    const/16 v22, 0x1

    const/16 v8, 0x18

    invoke-direct {v5, v8, v0, v12}, Lkwyopc/kouubfr/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v15, v5}, Lkwyopc/kouubfr/hn9;-><init>(Lkwyopc/kouubfr/s0;)V

    invoke-interface {v4, v15}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    invoke-static {v4, v13}, Landroidx/compose/foundation/OooO00o;->OooO(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/tr5;)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    sget-object v5, Lkwyopc/kouubfr/hy6;->OooO00o:Lkwyopc/kouubfr/yp3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lkwyopc/kouubfr/w34;->OooOOo:Lkwyopc/kouubfr/bf;

    invoke-static {v4, v5}, Lkwyopc/kouubfr/qm6;->Oooo0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/bf;)Lkwyopc/kouubfr/ml5;

    move-result-object v15

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v12}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v2, v6}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    if-ne v5, v14, :cond_5

    :cond_4
    new-instance v5, Lkwyopc/kouubfr/qm9;

    invoke-direct {v5, v0, v12, v6}, Lkwyopc/kouubfr/qm9;-><init>(Lkwyopc/kouubfr/zm9;Lkwyopc/kouubfr/zm;Lkwyopc/kouubfr/uaa;)V

    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v19, v5

    check-cast v19, Lkwyopc/kouubfr/me3;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x1fc

    move-object/from16 v16, v13

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/OooO00o;->OooO0o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/du7;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;I)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    invoke-static {v4, v2, v7}, Lkwyopc/kouubfr/ch0;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/sf1;I)V

    iget-object v4, v12, Lkwyopc/kouubfr/zm;->OooO00o:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/g05;

    invoke-virtual {v4}, Lkwyopc/kouubfr/g05;->OooO00o()Lkwyopc/kouubfr/an9;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v8, v5, Lkwyopc/kouubfr/an9;->OooO00o:Lkwyopc/kouubfr/cy8;

    if-nez v8, :cond_6

    iget-object v8, v5, Lkwyopc/kouubfr/an9;->OooO0O0:Lkwyopc/kouubfr/cy8;

    if-nez v8, :cond_6

    iget-object v8, v5, Lkwyopc/kouubfr/an9;->OooO0OO:Lkwyopc/kouubfr/cy8;

    if-nez v8, :cond_6

    iget-object v5, v5, Lkwyopc/kouubfr/an9;->OooO0Oo:Lkwyopc/kouubfr/cy8;

    if-nez v5, :cond_6

    goto/16 :goto_a

    :cond_6
    const v5, 0x52aa638f

    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_7

    new-instance v5, Lkwyopc/kouubfr/k05;

    invoke-direct {v5, v13}, Lkwyopc/kouubfr/k05;-><init>(Lkwyopc/kouubfr/tr5;)V

    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkwyopc/kouubfr/k05;

    sget-object v8, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x0

    if-ne v13, v14, :cond_8

    new-instance v13, Lkwyopc/kouubfr/rm9;

    invoke-direct {v13, v5, v15}, Lkwyopc/kouubfr/rm9;-><init>(Lkwyopc/kouubfr/k05;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v2, v13}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Lkwyopc/kouubfr/af3;

    invoke-static {v8, v2, v13}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-object v8, v5, Lkwyopc/kouubfr/k05;->OooO0O0:Lkwyopc/kouubfr/sr5;

    check-cast v8, Lkwyopc/kouubfr/aw8;

    invoke-virtual {v8}, Lkwyopc/kouubfr/aw8;->OooOOoo()I

    move-result v8

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_9

    move/from16 v8, v22

    goto :goto_4

    :cond_9
    move v8, v7

    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    iget-object v8, v5, Lkwyopc/kouubfr/k05;->OooO0O0:Lkwyopc/kouubfr/sr5;

    move-object v13, v8

    check-cast v13, Lkwyopc/kouubfr/aw8;

    invoke-virtual {v13}, Lkwyopc/kouubfr/aw8;->OooOOoo()I

    move-result v13

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_a

    move/from16 v13, v22

    goto :goto_5

    :cond_a
    move v13, v7

    :goto_5
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    check-cast v8, Lkwyopc/kouubfr/aw8;

    invoke-virtual {v8}, Lkwyopc/kouubfr/aw8;->OooOOoo()I

    move-result v8

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_b

    move/from16 v8, v22

    goto :goto_6

    :cond_b
    move v8, v7

    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-virtual {v4}, Lkwyopc/kouubfr/g05;->OooO00o()Lkwyopc/kouubfr/an9;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v8, v8, Lkwyopc/kouubfr/an9;->OooO00o:Lkwyopc/kouubfr/cy8;

    move-object/from16 v26, v8

    goto :goto_7

    :cond_c
    move-object/from16 v26, v15

    :goto_7
    invoke-virtual {v4}, Lkwyopc/kouubfr/g05;->OooO00o()Lkwyopc/kouubfr/an9;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v8, v8, Lkwyopc/kouubfr/an9;->OooO0O0:Lkwyopc/kouubfr/cy8;

    move-object/from16 v27, v8

    goto :goto_8

    :cond_d
    move-object/from16 v27, v15

    :goto_8
    invoke-virtual {v4}, Lkwyopc/kouubfr/g05;->OooO00o()Lkwyopc/kouubfr/an9;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v8, v8, Lkwyopc/kouubfr/an9;->OooO0OO:Lkwyopc/kouubfr/cy8;

    move-object/from16 v28, v8

    goto :goto_9

    :cond_e
    move-object/from16 v28, v15

    :goto_9
    invoke-virtual {v4}, Lkwyopc/kouubfr/g05;->OooO00o()Lkwyopc/kouubfr/an9;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v15, v4, Lkwyopc/kouubfr/an9;->OooO0Oo:Lkwyopc/kouubfr/cy8;

    :cond_f
    move-object/from16 v29, v15

    filled-new-array/range {v23 .. v29}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2, v12}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_10

    if-ne v13, v14, :cond_11

    :cond_10
    new-instance v13, Lkwyopc/kouubfr/sm9;

    invoke-direct {v13, v0, v12, v5}, Lkwyopc/kouubfr/sm9;-><init>(Lkwyopc/kouubfr/zm9;Lkwyopc/kouubfr/zm;Lkwyopc/kouubfr/k05;)V

    invoke-virtual {v2, v13}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_11
    check-cast v13, Lkwyopc/kouubfr/pe3;

    shl-int/lit8 v5, v3, 0x6

    and-int/lit16 v5, v5, 0x380

    invoke-virtual {v0, v4, v13, v2, v5}, Lkwyopc/kouubfr/zm9;->OooO0O0([Ljava/lang/Object;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    invoke-virtual {v2, v7}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_b

    :cond_12
    :goto_a
    const v4, 0x52c9580e

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v2, v7}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_b
    invoke-virtual {v2, v7}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_c

    :cond_13
    move/from16 v21, v5

    const/16 p2, 0x4

    const/16 v22, 0x1

    const v4, 0x52c98e4e

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v2, v7}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_c
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v21

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :cond_15
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v3, Lkwyopc/kouubfr/tm9;

    invoke-direct {v3, v0, v1}, Lkwyopc/kouubfr/tm9;-><init>(Lkwyopc/kouubfr/zm9;I)V

    iput-object v3, v2, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_16
    return-void
.end method

.method public final OooO0O0([Ljava/lang/Object;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V
    .locals 6

    check-cast p3, Lkwyopc/kouubfr/ag1;

    const v0, -0x7c28da43

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v0, p4, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_1

    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_3

    invoke-virtual {p3, p0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x18d4e0f7

    invoke-virtual {p3, v3, v2}, Lkwyopc/kouubfr/ag1;->OoooO0(ILjava/lang/Object;)V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_5

    aget-object v5, p1, v4

    invoke-virtual {p3, v5}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x4

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    or-int/2addr v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p3, v3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    and-int/lit8 v2, v0, 0xe

    if-nez v2, :cond_6

    or-int/lit8 v0, v0, 0x2

    :cond_6
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    if-eq v2, v4, :cond_7

    move v2, v5

    goto :goto_5

    :cond_7
    move v2, v3

    :goto_5
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p3, v4, v2}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lkwyopc/kouubfr/fh1;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lkwyopc/kouubfr/fh1;-><init>(I)V

    invoke-virtual {v2, p2}, Lkwyopc/kouubfr/fh1;->OooO00o(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/fh1;->OooO0O0(Ljava/lang/Object;)V

    iget-object v2, v2, Lkwyopc/kouubfr/fh1;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, p0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v1, :cond_8

    move v3, v5

    :cond_8
    or-int v0, v4, v3

    invoke-virtual {p3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v1, v0, :cond_a

    :cond_9
    new-instance v1, Lkwyopc/kouubfr/um9;

    invoke-direct {v1, p0, p2}, Lkwyopc/kouubfr/um9;-><init>(Lkwyopc/kouubfr/zm9;Lkwyopc/kouubfr/pe3;)V

    invoke-virtual {p3, v1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkwyopc/kouubfr/pe3;

    invoke-static {v2, v1, p3}, Lkwyopc/kouubfr/f6a;->OooOOO0([Ljava/lang/Object;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p3}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_6
    invoke-virtual {p3}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, Lkwyopc/kouubfr/vm9;

    invoke-direct {v0, p0, p1, p2, p4}, Lkwyopc/kouubfr/vm9;-><init>(Lkwyopc/kouubfr/zm9;[Ljava/lang/Object;Lkwyopc/kouubfr/pe3;I)V

    iput-object v0, p3, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_c
    return-void
.end method
