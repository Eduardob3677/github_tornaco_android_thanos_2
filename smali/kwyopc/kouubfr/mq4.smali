.class public final Lkwyopc/kouubfr/mq4;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $contentPadding:Lkwyopc/kouubfr/bi6;

.field final synthetic $coroutineScope:Lkwyopc/kouubfr/yr1;

.field final synthetic $graphicsContext:Lkwyopc/kouubfr/kj3;

.field final synthetic $horizontalArrangement:Lkwyopc/kouubfr/nx;

.field final synthetic $isVertical:Z

.field final synthetic $itemProviderLambda:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field

.field final synthetic $reverseLayout:Z

.field final synthetic $slots:Lkwyopc/kouubfr/wq4;

.field final synthetic $state:Lkwyopc/kouubfr/gr4;

.field final synthetic $stickyItemsScrollBehavior:Lkwyopc/kouubfr/p59;

.field final synthetic $verticalArrangement:Lkwyopc/kouubfr/px;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gr4;ZLkwyopc/kouubfr/bi6;ZLkwyopc/kouubfr/jh4;Lkwyopc/kouubfr/wq4;Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/kj3;Lkwyopc/kouubfr/xj0;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/mq4;->$state:Lkwyopc/kouubfr/gr4;

    iput-boolean p2, p0, Lkwyopc/kouubfr/mq4;->$isVertical:Z

    iput-object p3, p0, Lkwyopc/kouubfr/mq4;->$contentPadding:Lkwyopc/kouubfr/bi6;

    iput-boolean p4, p0, Lkwyopc/kouubfr/mq4;->$reverseLayout:Z

    iput-object p5, p0, Lkwyopc/kouubfr/mq4;->$itemProviderLambda:Lkwyopc/kouubfr/me3;

    iput-object p6, p0, Lkwyopc/kouubfr/mq4;->$slots:Lkwyopc/kouubfr/wq4;

    iput-object p7, p0, Lkwyopc/kouubfr/mq4;->$verticalArrangement:Lkwyopc/kouubfr/px;

    iput-object p8, p0, Lkwyopc/kouubfr/mq4;->$horizontalArrangement:Lkwyopc/kouubfr/nx;

    iput-object p9, p0, Lkwyopc/kouubfr/mq4;->$coroutineScope:Lkwyopc/kouubfr/yr1;

    iput-object p10, p0, Lkwyopc/kouubfr/mq4;->$graphicsContext:Lkwyopc/kouubfr/kj3;

    iput-object p11, p0, Lkwyopc/kouubfr/mq4;->$stickyItemsScrollBehavior:Lkwyopc/kouubfr/p59;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    check-cast v3, Lkwyopc/kouubfr/ut4;

    move-object/from16 v0, p2

    check-cast v0, Lkwyopc/kouubfr/sk1;

    iget-wide v13, v0, Lkwyopc/kouubfr/sk1;->OooO00o:J

    iget-object v0, v1, Lkwyopc/kouubfr/mq4;->$state:Lkwyopc/kouubfr/gr4;

    iget-object v0, v0, Lkwyopc/kouubfr/gr4;->OooOOoo:Lkwyopc/kouubfr/ss5;

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    iget-object v0, v1, Lkwyopc/kouubfr/mq4;->$state:Lkwyopc/kouubfr/gr4;

    iget-boolean v0, v0, Lkwyopc/kouubfr/gr4;->OooO0O0:Z

    const/16 v16, 0x1

    if-nez v0, :cond_1

    move-object v0, v3

    check-cast v0, Lkwyopc/kouubfr/vt4;

    iget-object v0, v0, Lkwyopc/kouubfr/vt4;->OooOOO:Lkwyopc/kouubfr/d89;

    invoke-interface {v0}, Lkwyopc/kouubfr/q34;->OoooO()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v27, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v27, v16

    :goto_1
    iget-boolean v0, v1, Lkwyopc/kouubfr/mq4;->$isVertical:Z

    if-eqz v0, :cond_2

    sget-object v0, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    goto :goto_2

    :cond_2
    sget-object v0, Lkwyopc/kouubfr/of6;->OooOOO:Lkwyopc/kouubfr/of6;

    :goto_2
    invoke-static {v13, v14, v0}, Lkwyopc/kouubfr/wc6;->OooOOO(JLkwyopc/kouubfr/of6;)V

    iget-boolean v0, v1, Lkwyopc/kouubfr/mq4;->$isVertical:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lkwyopc/kouubfr/mq4;->$contentPadding:Lkwyopc/kouubfr/bi6;

    move-object v2, v3

    check-cast v2, Lkwyopc/kouubfr/vt4;

    iget-object v4, v2, Lkwyopc/kouubfr/vt4;->OooOOO:Lkwyopc/kouubfr/d89;

    invoke-interface {v4}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v4

    invoke-interface {v0, v4}, Lkwyopc/kouubfr/bi6;->OooO0O0(Lkwyopc/kouubfr/ao4;)F

    move-result v0

    iget-object v2, v2, Lkwyopc/kouubfr/vt4;->OooOOO:Lkwyopc/kouubfr/d89;

    invoke-interface {v2, v0}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v0

    goto :goto_3

    :cond_3
    iget-object v0, v1, Lkwyopc/kouubfr/mq4;->$contentPadding:Lkwyopc/kouubfr/bi6;

    move-object v2, v3

    check-cast v2, Lkwyopc/kouubfr/vt4;

    iget-object v4, v2, Lkwyopc/kouubfr/vt4;->OooOOO:Lkwyopc/kouubfr/d89;

    invoke-interface {v4}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/OooO00o;->OooO0o(Lkwyopc/kouubfr/bi6;Lkwyopc/kouubfr/ao4;)F

    move-result v0

    iget-object v2, v2, Lkwyopc/kouubfr/vt4;->OooOOO:Lkwyopc/kouubfr/d89;

    invoke-interface {v2, v0}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v0

    :goto_3
    iget-boolean v2, v1, Lkwyopc/kouubfr/mq4;->$isVertical:Z

    if-eqz v2, :cond_4

    iget-object v2, v1, Lkwyopc/kouubfr/mq4;->$contentPadding:Lkwyopc/kouubfr/bi6;

    move-object v4, v3

    check-cast v4, Lkwyopc/kouubfr/vt4;

    iget-object v5, v4, Lkwyopc/kouubfr/vt4;->OooOOO:Lkwyopc/kouubfr/d89;

    invoke-interface {v5}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v5

    invoke-interface {v2, v5}, Lkwyopc/kouubfr/bi6;->OooO00o(Lkwyopc/kouubfr/ao4;)F

    move-result v2

    iget-object v4, v4, Lkwyopc/kouubfr/vt4;->OooOOO:Lkwyopc/kouubfr/d89;

    invoke-interface {v4, v2}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v2

    goto :goto_4

    :cond_4
    iget-object v2, v1, Lkwyopc/kouubfr/mq4;->$contentPadding:Lkwyopc/kouubfr/bi6;

    move-object v4, v3

    check-cast v4, Lkwyopc/kouubfr/vt4;

    iget-object v5, v4, Lkwyopc/kouubfr/vt4;->OooOOO:Lkwyopc/kouubfr/d89;

    invoke-interface {v5}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/OooO00o;->OooO0o0(Lkwyopc/kouubfr/bi6;Lkwyopc/kouubfr/ao4;)F

    move-result v2

    iget-object v4, v4, Lkwyopc/kouubfr/vt4;->OooOOO:Lkwyopc/kouubfr/d89;

    invoke-interface {v4, v2}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v2

    :goto_4
    iget-object v4, v1, Lkwyopc/kouubfr/mq4;->$contentPadding:Lkwyopc/kouubfr/bi6;

    invoke-interface {v4}, Lkwyopc/kouubfr/bi6;->OooO0Oo()F

    move-result v4

    move-object v6, v3

    check-cast v6, Lkwyopc/kouubfr/vt4;

    iget-object v5, v6, Lkwyopc/kouubfr/vt4;->OooOOO:Lkwyopc/kouubfr/d89;

    invoke-interface {v5, v4}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v4

    iget-object v5, v1, Lkwyopc/kouubfr/mq4;->$contentPadding:Lkwyopc/kouubfr/bi6;

    invoke-interface {v5}, Lkwyopc/kouubfr/bi6;->OooO0OO()F

    move-result v5

    iget-object v11, v6, Lkwyopc/kouubfr/vt4;->OooOOO:Lkwyopc/kouubfr/d89;

    invoke-interface {v11, v5}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v5

    add-int v12, v4, v5

    add-int v7, v0, v2

    iget-boolean v8, v1, Lkwyopc/kouubfr/mq4;->$isVertical:Z

    if-eqz v8, :cond_5

    move v9, v12

    goto :goto_5

    :cond_5
    move v9, v7

    :goto_5
    if-eqz v8, :cond_6

    iget-boolean v10, v1, Lkwyopc/kouubfr/mq4;->$reverseLayout:Z

    if-nez v10, :cond_6

    move/from16 v20, v4

    goto :goto_6

    :cond_6
    if-eqz v8, :cond_7

    iget-boolean v10, v1, Lkwyopc/kouubfr/mq4;->$reverseLayout:Z

    if-eqz v10, :cond_7

    move/from16 v20, v5

    goto :goto_6

    :cond_7
    if-nez v8, :cond_8

    iget-boolean v5, v1, Lkwyopc/kouubfr/mq4;->$reverseLayout:Z

    if-nez v5, :cond_8

    move/from16 v20, v0

    goto :goto_6

    :cond_8
    move/from16 v20, v2

    :goto_6
    sub-int v2, v9, v20

    neg-int v5, v7

    neg-int v8, v12

    invoke-static {v5, v8, v13, v14}, Lkwyopc/kouubfr/vk1;->OooO(IIJ)J

    move-result-wide v8

    iget-object v5, v1, Lkwyopc/kouubfr/mq4;->$itemProviderLambda:Lkwyopc/kouubfr/me3;

    invoke-interface {v5}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/dq4;

    iget-object v10, v5, Lkwyopc/kouubfr/dq4;->OooO0O0:Lkwyopc/kouubfr/bq4;

    iget-object v10, v10, Lkwyopc/kouubfr/bq4;->OooO00o:Lkwyopc/kouubfr/ar4;

    iget-object v15, v1, Lkwyopc/kouubfr/mq4;->$slots:Lkwyopc/kouubfr/wq4;

    check-cast v15, Lkwyopc/kouubfr/ek3;

    move/from16 p2, v2

    iget-object v2, v15, Lkwyopc/kouubfr/ek3;->OooO0Oo:Lkwyopc/kouubfr/o62;

    move-object/from16 v17, v3

    if-eqz v2, :cond_9

    iget-wide v2, v15, Lkwyopc/kouubfr/ek3;->OooO0O0:J

    invoke-static {v2, v3, v8, v9}, Lkwyopc/kouubfr/sk1;->OooO0O0(JJ)Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, v15, Lkwyopc/kouubfr/ek3;->OooO0OO:F

    invoke-interface {v11}, Lkwyopc/kouubfr/g62;->OooO00o()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget-object v2, v15, Lkwyopc/kouubfr/ek3;->OooO0Oo:Lkwyopc/kouubfr/o62;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v3, v5

    move/from16 v18, v7

    move-wide/from16 v21, v8

    move-object v2, v10

    goto :goto_9

    :cond_9
    iput-wide v8, v15, Lkwyopc/kouubfr/ek3;->OooO0O0:J

    invoke-interface {v11}, Lkwyopc/kouubfr/g62;->OooO00o()F

    move-result v2

    iput v2, v15, Lkwyopc/kouubfr/ek3;->OooO0OO:F

    iget-object v2, v15, Lkwyopc/kouubfr/ek3;->OooO00o:Lkwyopc/kouubfr/vp4;

    invoke-static {v8, v9}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v3

    move-object/from16 v18, v5

    const v5, 0x7fffffff

    if-eq v3, v5, :cond_a

    :goto_7
    move v3, v7

    goto :goto_8

    :cond_a
    const-string v3, "LazyVerticalGrid\'s width should be bound by parent."

    invoke-static {v3}, Lkwyopc/kouubfr/uz3;->OooO00o(Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    invoke-static {v8, v9}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v7

    iget-object v5, v2, Lkwyopc/kouubfr/vp4;->$columns:Lkwyopc/kouubfr/ck3;

    iget-object v2, v2, Lkwyopc/kouubfr/vp4;->$horizontalArrangement:Lkwyopc/kouubfr/nx;

    move-object/from16 v19, v2

    invoke-interface/range {v19 .. v19}, Lkwyopc/kouubfr/nx;->OooO0O0()F

    move-result v2

    invoke-interface {v6, v2}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v2

    invoke-interface {v5, v6, v7, v2}, Lkwyopc/kouubfr/ck3;->OooO00o(Lkwyopc/kouubfr/g62;II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/d21;->o0000O0O(Ljava/util/List;)[I

    move-result-object v2

    array-length v5, v2

    new-array v5, v5, [I

    move-wide/from16 v21, v8

    sget-object v9, Lkwyopc/kouubfr/ao4;->OooOOO0:Lkwyopc/kouubfr/ao4;

    move-object/from16 v8, v18

    move/from16 v18, v3

    move-object v3, v8

    move-object v8, v2

    move-object v2, v10

    move-object v10, v5

    move-object/from16 v5, v19

    invoke-interface/range {v5 .. v10}, Lkwyopc/kouubfr/nx;->OooO0oO(Lkwyopc/kouubfr/g62;I[ILkwyopc/kouubfr/ao4;[I)V

    new-instance v5, Lkwyopc/kouubfr/o62;

    const/16 v6, 0x14

    const/4 v7, 0x0

    invoke-direct {v5, v6, v8, v10, v7}, Lkwyopc/kouubfr/o62;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v5, v15, Lkwyopc/kouubfr/ek3;->OooO0Oo:Lkwyopc/kouubfr/o62;

    move-object v15, v5

    :goto_9
    iget-object v5, v15, Lkwyopc/kouubfr/o62;->OooOOO:Ljava/lang/Object;

    check-cast v5, [I

    array-length v5, v5

    iget v6, v2, Lkwyopc/kouubfr/ar4;->OooO:I

    const/4 v7, -0x1

    if-eq v5, v6, :cond_b

    iput v5, v2, Lkwyopc/kouubfr/ar4;->OooO:I

    iget-object v6, v2, Lkwyopc/kouubfr/ar4;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    new-instance v8, Lkwyopc/kouubfr/xq4;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9}, Lkwyopc/kouubfr/xq4;-><init>(II)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v9, v2, Lkwyopc/kouubfr/ar4;->OooO0OO:I

    iput v9, v2, Lkwyopc/kouubfr/ar4;->OooO0Oo:I

    iput v9, v2, Lkwyopc/kouubfr/ar4;->OooO0o0:I

    iput v7, v2, Lkwyopc/kouubfr/ar4;->OooO0o:I

    iget-object v6, v2, Lkwyopc/kouubfr/ar4;->OooO0oO:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_a

    :cond_b
    const/4 v9, 0x0

    :goto_a
    iget-boolean v6, v1, Lkwyopc/kouubfr/mq4;->$isVertical:Z

    if-eqz v6, :cond_d

    iget-object v6, v1, Lkwyopc/kouubfr/mq4;->$verticalArrangement:Lkwyopc/kouubfr/px;

    if-eqz v6, :cond_c

    invoke-interface {v6}, Lkwyopc/kouubfr/px;->OooO0O0()F

    move-result v6

    goto :goto_b

    :cond_c
    const-string v0, "null verticalArrangement when isVertical == true"

    invoke-static {v0}, Lkwyopc/kouubfr/uz3;->OooO0O0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkwyopc/kouubfr/k61;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    iget-object v6, v1, Lkwyopc/kouubfr/mq4;->$horizontalArrangement:Lkwyopc/kouubfr/nx;

    if-eqz v6, :cond_71

    invoke-interface {v6}, Lkwyopc/kouubfr/nx;->OooO0O0()F

    move-result v6

    :goto_b
    invoke-interface {v11, v6}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v32

    iget-object v6, v3, Lkwyopc/kouubfr/dq4;->OooO0O0:Lkwyopc/kouubfr/bq4;

    invoke-virtual {v6}, Lkwyopc/kouubfr/bq4;->OooO0O0()Lkwyopc/kouubfr/yw;

    move-result-object v6

    iget v6, v6, Lkwyopc/kouubfr/yw;->OooO0O0:I

    iget-boolean v8, v1, Lkwyopc/kouubfr/mq4;->$isVertical:Z

    if-eqz v8, :cond_e

    invoke-static {v13, v14}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result v8

    sub-int/2addr v8, v12

    goto :goto_c

    :cond_e
    invoke-static {v13, v14}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v8

    sub-int v8, v8, v18

    :goto_c
    iget-boolean v10, v1, Lkwyopc/kouubfr/mq4;->$reverseLayout:Z

    const-wide v35, 0xffffffffL

    const/16 v37, 0x20

    if-eqz v10, :cond_f

    if-lez v8, :cond_10

    :cond_f
    move/from16 v23, v8

    move/from16 v19, v10

    goto :goto_e

    :cond_10
    iget-boolean v7, v1, Lkwyopc/kouubfr/mq4;->$isVertical:Z

    if-eqz v7, :cond_11

    goto :goto_d

    :cond_11
    add-int/2addr v0, v8

    :goto_d
    if-eqz v7, :cond_12

    add-int/2addr v4, v8

    :cond_12
    move/from16 v19, v10

    int-to-long v9, v0

    shl-long v9, v9, v37

    move/from16 v23, v8

    int-to-long v7, v4

    and-long v7, v7, v35

    or-long/2addr v7, v9

    goto :goto_f

    :goto_e
    int-to-long v7, v0

    shl-long v7, v7, v37

    int-to-long v9, v4

    and-long v9, v9, v35

    or-long/2addr v7, v9

    :goto_f
    new-instance v38, Lkwyopc/kouubfr/jq4;

    move/from16 v31, v6

    iget-object v6, v1, Lkwyopc/kouubfr/mq4;->$state:Lkwyopc/kouubfr/gr4;

    move-object v0, v11

    move v4, v12

    move-wide v11, v7

    iget-boolean v7, v1, Lkwyopc/kouubfr/mq4;->$isVertical:Z

    move-object/from16 p1, v17

    move/from16 v17, v4

    move-object/from16 v4, p1

    move/from16 v10, p2

    move-object/from16 v45, v0

    move-object/from16 v34, v2

    move/from16 v26, v5

    move/from16 v8, v19

    move/from16 v9, v20

    move-wide/from16 p1, v21

    move/from16 v0, v23

    move/from16 v5, v32

    move-object/from16 v2, v38

    invoke-direct/range {v2 .. v12}, Lkwyopc/kouubfr/jq4;-><init>(Lkwyopc/kouubfr/dq4;Lkwyopc/kouubfr/ut4;ILkwyopc/kouubfr/gr4;ZZIIJ)V

    move-object/from16 v23, v2

    move-object v8, v3

    move-object v3, v4

    move/from16 v21, v5

    move/from16 v29, v7

    new-instance v28, Lkwyopc/kouubfr/kq4;

    move-object/from16 v30, v15

    move/from16 v32, v21

    move-object/from16 v33, v23

    invoke-direct/range {v28 .. v34}, Lkwyopc/kouubfr/kq4;-><init>(ZLkwyopc/kouubfr/o62;IILkwyopc/kouubfr/jq4;Lkwyopc/kouubfr/ar4;)V

    move-wide v4, v13

    move-object/from16 v12, v28

    move/from16 v11, v31

    move-object/from16 v2, v34

    new-instance v13, Lkwyopc/kouubfr/lq4;

    invoke-direct {v13, v2, v12}, Lkwyopc/kouubfr/lq4;-><init>(Lkwyopc/kouubfr/ar4;Lkwyopc/kouubfr/kq4;)V

    invoke-static {}, Lkwyopc/kouubfr/ur6;->OooOOO()Lkwyopc/kouubfr/mv8;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lkwyopc/kouubfr/mv8;->OooO0o0()Lkwyopc/kouubfr/pe3;

    move-result-object v15

    goto :goto_10

    :cond_13
    const/4 v15, 0x0

    :goto_10
    invoke-static {v7}, Lkwyopc/kouubfr/ur6;->OooOo0(Lkwyopc/kouubfr/mv8;)Lkwyopc/kouubfr/mv8;

    move-result-object v14

    :try_start_0
    iget-object v6, v6, Lkwyopc/kouubfr/gr4;->OooO0Oo:Lkwyopc/kouubfr/vq4;

    move-object/from16 v21, v3

    invoke-virtual {v6}, Lkwyopc/kouubfr/vq4;->OooO00o()I

    move-result v3

    move-wide/from16 v24, v4

    iget-object v4, v6, Lkwyopc/kouubfr/vq4;->OooO0o0:Ljava/lang/Object;

    invoke-static {v3, v4, v8}, Lkwyopc/kouubfr/f6a;->Oooo(ILjava/lang/Object;Lkwyopc/kouubfr/pt4;)I

    move-result v4

    if-eq v3, v4, :cond_14

    iget-object v5, v6, Lkwyopc/kouubfr/vq4;->OooO0O0:Lkwyopc/kouubfr/sr5;

    check-cast v5, Lkwyopc/kouubfr/aw8;

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/aw8;->OooOo00(I)V

    iget-object v5, v6, Lkwyopc/kouubfr/vq4;->OooO0o:Lkwyopc/kouubfr/yt4;

    invoke-virtual {v5, v3}, Lkwyopc/kouubfr/yt4;->OooO00o(I)V

    :cond_14
    if-lt v4, v11, :cond_16

    if-gtz v11, :cond_15

    goto :goto_12

    :cond_15
    add-int/lit8 v6, v11, -0x1

    invoke-virtual {v2, v6}, Lkwyopc/kouubfr/ar4;->OooO0OO(I)I

    move-result v2

    const/16 v28, 0x0

    :goto_11
    move/from16 v22, v2

    goto :goto_13

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto/16 :goto_65

    :cond_16
    :goto_12
    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/ar4;->OooO0OO(I)I

    move-result v2

    invoke-virtual {v6}, Lkwyopc/kouubfr/vq4;->OooO0O0()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v28, v3

    goto :goto_11

    :goto_13
    invoke-static {v7, v14, v15}, Lkwyopc/kouubfr/ur6;->OooOoOO(Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/pe3;)V

    iget-object v2, v1, Lkwyopc/kouubfr/mq4;->$state:Lkwyopc/kouubfr/gr4;

    iget-object v3, v2, Lkwyopc/kouubfr/gr4;->OooOOo0:Lkwyopc/kouubfr/ju4;

    iget-object v2, v2, Lkwyopc/kouubfr/gr4;->OooOOO:Lkwyopc/kouubfr/wz5;

    invoke-static {v8, v3, v2}, Lkwyopc/kouubfr/rs9;->OooOOo0(Lkwyopc/kouubfr/pt4;Lkwyopc/kouubfr/ju4;Lkwyopc/kouubfr/wz5;)Ljava/util/List;

    move-result-object v14

    invoke-interface/range {v45 .. v45}, Lkwyopc/kouubfr/q34;->OoooO()Z

    move-result v2

    if-nez v2, :cond_18

    if-nez v27, :cond_17

    goto :goto_15

    :cond_17
    iget-object v2, v1, Lkwyopc/kouubfr/mq4;->$state:Lkwyopc/kouubfr/gr4;

    iget-object v2, v2, Lkwyopc/kouubfr/gr4;->OooOo0O:Lkwyopc/kouubfr/qu4;

    iget-object v2, v2, Lkwyopc/kouubfr/qu4;->OooO00o:Lkwyopc/kouubfr/xl;

    iget-object v2, v2, Lkwyopc/kouubfr/xl;->OooOOO:Lkwyopc/kouubfr/ss5;

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_14
    move v15, v2

    goto :goto_16

    :cond_18
    :goto_15
    iget-object v2, v1, Lkwyopc/kouubfr/mq4;->$state:Lkwyopc/kouubfr/gr4;

    iget v2, v2, Lkwyopc/kouubfr/gr4;->OooO0oO:F

    goto :goto_14

    :goto_16
    iget-object v2, v1, Lkwyopc/kouubfr/mq4;->$state:Lkwyopc/kouubfr/gr4;

    iget-object v2, v2, Lkwyopc/kouubfr/gr4;->OooOOO0:Landroidx/compose/foundation/lazy/layout/OooO0OO;

    move-wide/from16 v4, v24

    invoke-interface/range {v45 .. v45}, Lkwyopc/kouubfr/q34;->OoooO()Z

    move-result v25

    iget-object v3, v1, Lkwyopc/kouubfr/mq4;->$state:Lkwyopc/kouubfr/gr4;

    iget-object v6, v3, Lkwyopc/kouubfr/gr4;->OooO0OO:Lkwyopc/kouubfr/qq4;

    iget-boolean v7, v1, Lkwyopc/kouubfr/mq4;->$isVertical:Z

    move/from16 v33, v10

    iget-object v10, v1, Lkwyopc/kouubfr/mq4;->$verticalArrangement:Lkwyopc/kouubfr/px;

    move-object/from16 v34, v13

    iget-object v13, v1, Lkwyopc/kouubfr/mq4;->$horizontalArrangement:Lkwyopc/kouubfr/nx;

    move-object/from16 v24, v13

    iget-boolean v13, v1, Lkwyopc/kouubfr/mq4;->$reverseLayout:Z

    move/from16 v39, v13

    iget-object v13, v1, Lkwyopc/kouubfr/mq4;->$coroutineScope:Lkwyopc/kouubfr/yr1;

    move-object/from16 v30, v13

    iget-object v13, v1, Lkwyopc/kouubfr/mq4;->$graphicsContext:Lkwyopc/kouubfr/kj3;

    move-object/from16 v31, v13

    iget-object v13, v1, Lkwyopc/kouubfr/mq4;->$stickyItemsScrollBehavior:Lkwyopc/kouubfr/p59;

    move-object/from16 v29, v2

    new-instance v2, Lkwyopc/kouubfr/iq4;

    move/from16 v46, v15

    move-object v15, v6

    move/from16 v6, v18

    move/from16 v18, v46

    move-object/from16 v46, v13

    move-object v13, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v24

    move/from16 v24, v7

    move/from16 v7, v17

    move-object/from16 v17, v29

    invoke-direct/range {v2 .. v7}, Lkwyopc/kouubfr/iq4;-><init>(Lkwyopc/kouubfr/ut4;JII)V

    if-ltz v9, :cond_19

    goto :goto_17

    :cond_19
    const-string v4, "negative beforeContentPadding"

    invoke-static {v4}, Lkwyopc/kouubfr/uz3;->OooO00o(Ljava/lang/String;)V

    :goto_17
    if-ltz v33, :cond_1a

    :goto_18
    move-object v4, v14

    goto :goto_19

    :cond_1a
    const-string v4, "negative afterContentPadding"

    invoke-static {v4}, Lkwyopc/kouubfr/uz3;->OooO00o(Ljava/lang/String;)V

    goto :goto_18

    :goto_19
    sget-object v14, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    const-wide/16 v5, 0x0

    if-gtz v11, :cond_1d

    invoke-static/range {p1 .. p2}, Lkwyopc/kouubfr/sk1;->OooOO0(J)I

    move-result v19

    invoke-static/range {p1 .. p2}, Lkwyopc/kouubfr/sk1;->OooO(J)I

    move-result v20

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v8, Lkwyopc/kouubfr/dq4;->OooO0OO:Lkwyopc/kouubfr/vy5;

    const/16 v18, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v4

    invoke-virtual/range {v17 .. v31}, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO0Oo(IIILjava/util/ArrayList;Lkwyopc/kouubfr/vy5;Lkwyopc/kouubfr/xt4;ZZIZIILkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/kj3;)V

    if-nez v25, :cond_1b

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO0O0()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Lkwyopc/kouubfr/d24;->OooO00o(JJ)Z

    move-result v4

    if-nez v4, :cond_1b

    shr-long v4, v7, v37

    long-to-int v4, v4

    move-wide/from16 v5, p1

    invoke-static {v4, v5, v6}, Lkwyopc/kouubfr/vk1;->OooO0oO(IJ)I

    move-result v19

    and-long v7, v7, v35

    long-to-int v4, v7

    invoke-static {v4, v5, v6}, Lkwyopc/kouubfr/vk1;->OooO0o(IJ)I

    move-result v20

    :cond_1b
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lkwyopc/kouubfr/no2;->OooOooo:Lkwyopc/kouubfr/no2;

    invoke-virtual {v2, v4, v5, v6}, Lkwyopc/kouubfr/iq4;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkwyopc/kouubfr/of5;

    neg-int v15, v9

    add-int v16, v0, v33

    if-eqz v24, :cond_1c

    sget-object v0, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    :goto_1a
    move-object/from16 v19, v0

    goto :goto_1b

    :cond_1c
    sget-object v0, Lkwyopc/kouubfr/of6;->OooOOO:Lkwyopc/kouubfr/of6;

    goto :goto_1a

    :goto_1b
    new-instance v2, Lkwyopc/kouubfr/qq4;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v11, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    move/from16 v12, v26

    move-object/from16 v10, v30

    move/from16 v21, v32

    move/from16 v20, v33

    move-object/from16 v13, v34

    move/from16 v18, v39

    const/16 v38, 0x0

    invoke-direct/range {v2 .. v21}, Lkwyopc/kouubfr/qq4;-><init>(Lkwyopc/kouubfr/tq4;IZFLkwyopc/kouubfr/of5;FZLkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/g62;ILkwyopc/kouubfr/pe3;Ljava/util/List;IIIZLkwyopc/kouubfr/of6;II)V

    move-object v3, v1

    move/from16 v1, v38

    goto/16 :goto_64

    :cond_1d
    move-object/from16 v7, v23

    move/from16 v47, v39

    const/4 v8, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v23

    sub-int v28, v28, v23

    if-nez v22, :cond_1e

    if-gez v28, :cond_1e

    add-int v23, v23, v28

    move/from16 v28, v8

    :cond_1e
    new-instance v5, Lkwyopc/kouubfr/xx;

    invoke-direct {v5}, Lkwyopc/kouubfr/xx;-><init>()V

    neg-int v6, v9

    if-gez v32, :cond_1f

    move/from16 v29, v32

    goto :goto_1c

    :cond_1f
    move/from16 v29, v8

    :goto_1c
    add-int v8, v6, v29

    add-int v28, v28, v8

    move/from16 v62, v28

    move-object/from16 v28, v2

    move/from16 v2, v62

    :goto_1d
    if-gez v2, :cond_20

    if-lez v22, :cond_20

    move/from16 v29, v6

    add-int/lit8 v6, v22, -0x1

    move-object/from16 v48, v14

    invoke-virtual {v12, v6}, Lkwyopc/kouubfr/uq4;->OooO0O0(I)Lkwyopc/kouubfr/tq4;

    move-result-object v14

    move/from16 v22, v6

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v14}, Lkwyopc/kouubfr/xx;->add(ILjava/lang/Object;)V

    iget v6, v14, Lkwyopc/kouubfr/tq4;->OooO0oo:I

    add-int/2addr v2, v6

    move/from16 v6, v29

    move-object/from16 v14, v48

    goto :goto_1d

    :cond_20
    move/from16 v29, v6

    move-object/from16 v48, v14

    if-ge v2, v8, :cond_21

    sub-int v2, v8, v2

    sub-int v23, v23, v2

    move v2, v8

    :cond_21
    move/from16 v6, v23

    sub-int/2addr v2, v8

    move/from16 v14, v16

    add-int v16, v0, v33

    move/from16 v49, v14

    if-gez v16, :cond_22

    const/4 v14, 0x0

    goto :goto_1e

    :cond_22
    move/from16 v14, v16

    :goto_1e
    neg-int v1, v2

    move/from16 v23, v2

    move-object/from16 v50, v13

    move/from16 v39, v22

    const/4 v2, 0x0

    const/16 v38, 0x0

    :goto_1f
    iget v13, v5, Lkwyopc/kouubfr/xx;->OooOOOO:I

    if-ge v2, v13, :cond_24

    if-lt v1, v14, :cond_23

    invoke-virtual {v5, v2}, Lkwyopc/kouubfr/xx;->OooO0OO(I)Ljava/lang/Object;

    move/from16 v38, v49

    goto :goto_1f

    :cond_23
    add-int/lit8 v39, v39, 0x1

    invoke-virtual {v5, v2}, Lkwyopc/kouubfr/xx;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkwyopc/kouubfr/tq4;

    iget v13, v13, Lkwyopc/kouubfr/tq4;->OooO0oo:I

    add-int/2addr v1, v13

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_24
    move/from16 v13, v38

    move/from16 v2, v39

    :goto_20
    if-ge v2, v11, :cond_26

    if-lt v1, v14, :cond_25

    if-lez v1, :cond_25

    invoke-virtual {v5}, Lkwyopc/kouubfr/xx;->isEmpty()Z

    move-result v38

    if-eqz v38, :cond_26

    :cond_25
    move/from16 v51, v13

    goto :goto_21

    :cond_26
    move/from16 v51, v13

    goto :goto_23

    :goto_21
    invoke-virtual {v12, v2}, Lkwyopc/kouubfr/uq4;->OooO0O0(I)Lkwyopc/kouubfr/tq4;

    move-result-object v13

    move/from16 v38, v2

    iget-object v2, v13, Lkwyopc/kouubfr/tq4;->OooO0O0:[Lkwyopc/kouubfr/rq4;

    move/from16 v39, v14

    array-length v14, v2

    if-nez v14, :cond_27

    goto :goto_23

    :cond_27
    iget v14, v13, Lkwyopc/kouubfr/tq4;->OooO0oo:I

    add-int/2addr v1, v14

    if-gt v1, v8, :cond_28

    invoke-static {v2}, Lkwyopc/kouubfr/sy;->o00000o0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/rq4;

    iget v2, v2, Lkwyopc/kouubfr/rq4;->OooO00o:I

    move/from16 v40, v1

    add-int/lit8 v1, v11, -0x1

    if-eq v2, v1, :cond_29

    add-int/lit8 v2, v38, 0x1

    sub-int v23, v23, v14

    move/from16 v22, v2

    move/from16 v13, v49

    goto :goto_22

    :cond_28
    move/from16 v40, v1

    :cond_29
    invoke-virtual {v5, v13}, Lkwyopc/kouubfr/xx;->addLast(Ljava/lang/Object;)V

    move/from16 v13, v51

    :goto_22
    add-int/lit8 v2, v38, 0x1

    move/from16 v14, v39

    move/from16 v1, v40

    goto :goto_20

    :goto_23
    if-ge v1, v0, :cond_2c

    sub-int v8, v0, v1

    sub-int v23, v23, v8

    add-int/2addr v1, v8

    move/from16 v2, v23

    :goto_24
    if-ge v2, v9, :cond_2a

    if-lez v22, :cond_2a

    add-int/lit8 v13, v22, -0x1

    invoke-virtual {v12, v13}, Lkwyopc/kouubfr/uq4;->OooO0O0(I)Lkwyopc/kouubfr/tq4;

    move-result-object v14

    move/from16 v22, v1

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v14}, Lkwyopc/kouubfr/xx;->add(ILjava/lang/Object;)V

    iget v1, v14, Lkwyopc/kouubfr/tq4;->OooO0oo:I

    add-int/2addr v2, v1

    move/from16 v1, v22

    move/from16 v22, v13

    goto :goto_24

    :cond_2a
    move/from16 v22, v1

    add-int/2addr v8, v6

    if-gez v2, :cond_2b

    add-int/2addr v8, v2

    add-int v1, v22, v2

    const/4 v2, 0x0

    goto :goto_25

    :cond_2b
    move/from16 v1, v22

    goto :goto_25

    :cond_2c
    move v8, v6

    move/from16 v2, v23

    :goto_25
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->signum(I)I

    move-result v13

    invoke-static {v8}, Ljava/lang/Integer;->signum(I)I

    move-result v14

    if-ne v13, v14, :cond_2d

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-lt v13, v14, :cond_2d

    int-to-float v13, v8

    goto :goto_26

    :cond_2d
    move/from16 v13, v18

    :goto_26
    sub-float v14, v18, v13

    const/16 v18, 0x0

    if-eqz v25, :cond_2e

    if-le v8, v6, :cond_2e

    cmpg-float v22, v14, v18

    if-gtz v22, :cond_2e

    sub-int/2addr v8, v6

    int-to-float v6, v8

    add-float v18, v6, v14

    :cond_2e
    move/from16 v8, v18

    if-ltz v2, :cond_2f

    goto :goto_27

    :cond_2f
    const-string v6, "negative initial offset"

    invoke-static {v6}, Lkwyopc/kouubfr/uz3;->OooO00o(Ljava/lang/String;)V

    :goto_27
    neg-int v6, v2

    invoke-virtual {v5}, Lkwyopc/kouubfr/xx;->first()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkwyopc/kouubfr/tq4;

    move/from16 v18, v2

    iget-object v2, v14, Lkwyopc/kouubfr/tq4;->OooO0O0:[Lkwyopc/kouubfr/rq4;

    invoke-static {v2}, Lkwyopc/kouubfr/sy;->o000OOo([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/rq4;

    if-eqz v2, :cond_30

    iget v2, v2, Lkwyopc/kouubfr/rq4;->OooO00o:I

    goto :goto_28

    :cond_30
    const/4 v2, 0x0

    :goto_28
    invoke-virtual {v5}, Lkwyopc/kouubfr/xx;->OooOO0O()Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v6

    move-object/from16 v6, v22

    check-cast v6, Lkwyopc/kouubfr/tq4;

    if-eqz v6, :cond_32

    iget-object v6, v6, Lkwyopc/kouubfr/tq4;->OooO0O0:[Lkwyopc/kouubfr/rq4;

    move/from16 v52, v8

    array-length v8, v6

    if-nez v8, :cond_31

    const/4 v6, 0x0

    goto :goto_29

    :cond_31
    array-length v8, v6

    add-int/lit8 v8, v8, -0x1

    aget-object v6, v6, v8

    :goto_29
    if-eqz v6, :cond_33

    iget v6, v6, Lkwyopc/kouubfr/rq4;->OooO00o:I

    move v8, v6

    goto :goto_2a

    :cond_32
    move/from16 v52, v8

    :cond_33
    const/4 v8, 0x0

    :goto_2a
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    move/from16 v53, v9

    move-object/from16 v54, v14

    const/4 v9, 0x0

    const/16 v22, 0x0

    :goto_2b
    iget-object v14, v12, Lkwyopc/kouubfr/uq4;->OooO0o:Lkwyopc/kouubfr/ar4;

    if-ge v9, v6, :cond_36

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Ljava/lang/Number;

    move/from16 v55, v6

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ltz v6, :cond_35

    if-ge v6, v2, :cond_35

    move/from16 v56, v2

    iget v2, v14, Lkwyopc/kouubfr/ar4;->OooO:I

    invoke-virtual {v14, v6}, Lkwyopc/kouubfr/ar4;->OooO0o0(I)I

    move-result v2

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v2}, Lkwyopc/kouubfr/uq4;->OooO00o(II)J

    move-result-wide v40

    iget v14, v7, Lkwyopc/kouubfr/sq4;->OooO0OO:I

    const/16 v42, 0x0

    move/from16 v43, v2

    move/from16 v39, v6

    move-object/from16 v38, v7

    move/from16 v44, v14

    invoke-virtual/range {v38 .. v44}, Lkwyopc/kouubfr/sq4;->OooO0O0(IJIII)Lkwyopc/kouubfr/rq4;

    move-result-object v2

    if-nez v22, :cond_34

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    :cond_34
    move-object/from16 v6, v22

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v6

    goto :goto_2c

    :cond_35
    move/from16 v56, v2

    :goto_2c
    add-int/lit8 v9, v9, 0x1

    move/from16 v6, v55

    move/from16 v2, v56

    goto :goto_2b

    :cond_36
    move/from16 v56, v2

    if-nez v22, :cond_37

    move-object/from16 v2, v48

    goto :goto_2d

    :cond_37
    move-object/from16 v2, v22

    :goto_2d
    if-eqz v25, :cond_41

    if-eqz v15, :cond_41

    iget-object v6, v15, Lkwyopc/kouubfr/qq4;->OooOO0o:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_41

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    :goto_2e
    const/4 v15, -0x1

    if-ge v15, v9, :cond_3a

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkwyopc/kouubfr/rq4;

    iget v15, v15, Lkwyopc/kouubfr/rq4;->OooO00o:I

    if-le v15, v8, :cond_39

    if-eqz v9, :cond_38

    add-int/lit8 v15, v9, -0x1

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkwyopc/kouubfr/rq4;

    iget v15, v15, Lkwyopc/kouubfr/rq4;->OooO00o:I

    if-gt v15, v8, :cond_39

    :cond_38
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/rq4;

    goto :goto_2f

    :cond_39
    add-int/lit8 v9, v9, -0x1

    goto :goto_2e

    :cond_3a
    const/4 v9, 0x0

    :goto_2f
    invoke-static {v6}, Lkwyopc/kouubfr/d21;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/rq4;

    invoke-static {v5}, Lkwyopc/kouubfr/d21;->o0OO00O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkwyopc/kouubfr/tq4;

    if-eqz v15, :cond_3b

    iget v15, v15, Lkwyopc/kouubfr/tq4;->OooO00o:I

    add-int/lit8 v15, v15, 0x1

    goto :goto_30

    :cond_3b
    const/4 v15, 0x0

    :goto_30
    if-eqz v9, :cond_41

    iget v6, v6, Lkwyopc/kouubfr/rq4;->OooO00o:I

    move/from16 v22, v15

    add-int/lit8 v15, v11, -0x1

    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v9, v9, Lkwyopc/kouubfr/rq4;->OooO00o:I

    if-gt v9, v6, :cond_41

    move/from16 v55, v8

    move/from16 v15, v22

    const/4 v8, 0x0

    :goto_31
    if-eqz v8, :cond_3f

    move/from16 v57, v13

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v13

    move-object/from16 v22, v2

    const/4 v2, 0x0

    :goto_32
    if-ge v2, v13, :cond_3e

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v38

    move/from16 v39, v2

    move-object/from16 v2, v38

    check-cast v2, Lkwyopc/kouubfr/tq4;

    iget-object v2, v2, Lkwyopc/kouubfr/tq4;->OooO0O0:[Lkwyopc/kouubfr/rq4;

    move-object/from16 v38, v8

    array-length v8, v2

    move-object/from16 v40, v2

    const/4 v2, 0x0

    :goto_33
    if-ge v2, v8, :cond_3d

    move/from16 v41, v2

    aget-object v2, v40, v41

    iget v2, v2, Lkwyopc/kouubfr/rq4;->OooO00o:I

    if-ne v2, v9, :cond_3c

    move-object/from16 v8, v38

    goto :goto_37

    :cond_3c
    add-int/lit8 v2, v41, 0x1

    goto :goto_33

    :cond_3d
    add-int/lit8 v2, v39, 0x1

    move-object/from16 v8, v38

    goto :goto_32

    :cond_3e
    :goto_34
    move-object/from16 v38, v8

    goto :goto_35

    :cond_3f
    move-object/from16 v22, v2

    move/from16 v57, v13

    goto :goto_34

    :goto_35
    if-nez v38, :cond_40

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_36

    :cond_40
    move-object/from16 v8, v38

    :goto_36
    invoke-virtual {v12, v15}, Lkwyopc/kouubfr/uq4;->OooO0O0(I)Lkwyopc/kouubfr/tq4;

    move-result-object v2

    add-int/lit8 v15, v15, 0x1

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_37
    if-eq v9, v6, :cond_42

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v22

    move/from16 v13, v57

    goto :goto_31

    :cond_41
    move-object/from16 v22, v2

    move/from16 v55, v8

    move/from16 v57, v13

    const/4 v8, 0x0

    :cond_42
    if-nez v8, :cond_43

    move-object/from16 v8, v48

    :cond_43
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_38
    if-ge v15, v2, :cond_49

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/lit8 v9, v55, 0x1

    if-gt v9, v6, :cond_48

    if-ge v6, v11, :cond_48

    if-eqz v25, :cond_46

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v13, 0x0

    :goto_39
    if-ge v13, v9, :cond_46

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v38

    move/from16 v58, v2

    move-object/from16 v2, v38

    check-cast v2, Lkwyopc/kouubfr/tq4;

    iget-object v2, v2, Lkwyopc/kouubfr/tq4;->OooO0O0:[Lkwyopc/kouubfr/rq4;

    move-object/from16 v59, v4

    array-length v4, v2

    move-object/from16 v38, v2

    const/4 v2, 0x0

    :goto_3a
    if-ge v2, v4, :cond_45

    move/from16 v39, v2

    aget-object v2, v38, v39

    iget v2, v2, Lkwyopc/kouubfr/rq4;->OooO00o:I

    if-ne v2, v6, :cond_44

    goto :goto_3b

    :cond_44
    add-int/lit8 v2, v39, 0x1

    goto :goto_3a

    :cond_45
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v58

    move-object/from16 v4, v59

    goto :goto_39

    :cond_46
    move/from16 v58, v2

    move-object/from16 v59, v4

    iget v2, v14, Lkwyopc/kouubfr/ar4;->OooO:I

    invoke-virtual {v14, v6}, Lkwyopc/kouubfr/ar4;->OooO0o0(I)I

    move-result v2

    const/4 v9, 0x0

    invoke-virtual {v12, v9, v2}, Lkwyopc/kouubfr/uq4;->OooO00o(II)J

    move-result-wide v40

    iget v4, v7, Lkwyopc/kouubfr/sq4;->OooO0OO:I

    const/16 v42, 0x0

    move/from16 v43, v2

    move/from16 v44, v4

    move/from16 v39, v6

    move-object/from16 v38, v7

    invoke-virtual/range {v38 .. v44}, Lkwyopc/kouubfr/sq4;->OooO0O0(IJIII)Lkwyopc/kouubfr/rq4;

    move-result-object v2

    move-object/from16 v9, v38

    if-nez v20, :cond_47

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    :cond_47
    move-object/from16 v4, v20

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v4

    goto :goto_3c

    :cond_48
    move/from16 v58, v2

    move-object/from16 v59, v4

    :goto_3b
    move-object v9, v7

    :goto_3c
    add-int/lit8 v15, v15, 0x1

    move-object v7, v9

    move/from16 v2, v58

    move-object/from16 v4, v59

    goto :goto_38

    :cond_49
    move-object v9, v7

    if-nez v20, :cond_4a

    move-object/from16 v14, v48

    goto :goto_3d

    :cond_4a
    move-object/from16 v14, v20

    :goto_3d
    if-gtz v53, :cond_4b

    if-gez v32, :cond_4d

    :cond_4b
    invoke-virtual {v5}, Lkwyopc/kouubfr/xx;->OooO00o()I

    move-result v2

    move/from16 v4, v18

    const/4 v15, 0x0

    :goto_3e
    if-ge v15, v2, :cond_4c

    invoke-virtual {v5, v15}, Lkwyopc/kouubfr/xx;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/tq4;

    iget v6, v6, Lkwyopc/kouubfr/tq4;->OooO0oo:I

    if-eqz v4, :cond_4c

    if-gt v6, v4, :cond_4c

    invoke-static {v5}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v7

    if-eq v15, v7, :cond_4c

    sub-int/2addr v4, v6

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v5, v15}, Lkwyopc/kouubfr/xx;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v54, v6

    check-cast v54, Lkwyopc/kouubfr/tq4;

    goto :goto_3e

    :cond_4c
    move/from16 v18, v4

    :cond_4d
    if-eqz v24, :cond_4e

    invoke-static/range {p1 .. p2}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v2

    move-wide/from16 v6, p1

    :goto_3f
    move v13, v2

    goto :goto_40

    :cond_4e
    move-wide/from16 v6, p1

    invoke-static {v1, v6, v7}, Lkwyopc/kouubfr/vk1;->OooO0oO(IJ)I

    move-result v2

    goto :goto_3f

    :goto_40
    if-eqz v24, :cond_4f

    invoke-static {v1, v6, v7}, Lkwyopc/kouubfr/vk1;->OooO0o(IJ)I

    move-result v2

    :goto_41
    move v15, v2

    goto :goto_42

    :cond_4f
    invoke-static {v6, v7}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result v2

    goto :goto_41

    :goto_42
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_50

    :goto_43
    move-object v8, v5

    goto :goto_44

    :cond_50
    invoke-static {v8, v5}, Lkwyopc/kouubfr/d21;->o00000O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_43

    :goto_44
    if-eqz v24, :cond_51

    move v4, v15

    goto :goto_45

    :cond_51
    move v4, v13

    :goto_45
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_52

    move/from16 v2, v49

    goto :goto_46

    :cond_52
    const/4 v2, 0x0

    :goto_46
    if-eqz v2, :cond_54

    if-nez v23, :cond_53

    goto :goto_47

    :cond_53
    const-string v5, "non-zero firstLineScrollOffset"

    invoke-static {v5}, Lkwyopc/kouubfr/uz3;->OooO0OO(Ljava/lang/String;)V

    :cond_54
    :goto_47
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v20, v1

    move/from16 p1, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_48
    if-ge v1, v5, :cond_55

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v38

    move/from16 v39, v1

    move-object/from16 v1, v38

    check-cast v1, Lkwyopc/kouubfr/tq4;

    iget-object v1, v1, Lkwyopc/kouubfr/tq4;->OooO0O0:[Lkwyopc/kouubfr/rq4;

    array-length v1, v1

    add-int/2addr v2, v1

    add-int/lit8 v1, v39, 0x1

    goto :goto_48

    :cond_55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p1, :cond_63

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_56

    goto :goto_49

    :cond_56
    const-string v2, "no items"

    invoke-static {v2}, Lkwyopc/kouubfr/uz3;->OooO00o(Ljava/lang/String;)V

    :goto_49
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    new-array v5, v14, [I

    const/4 v2, 0x0

    :goto_4a
    if-ge v2, v14, :cond_58

    if-nez v47, :cond_57

    move/from16 v22, v2

    goto :goto_4b

    :cond_57
    sub-int v19, v14, v2

    add-int/lit8 v19, v19, -0x1

    move/from16 v22, v2

    move/from16 v2, v19

    :goto_4b
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/tq4;

    iget v2, v2, Lkwyopc/kouubfr/tq4;->OooO0oO:I

    aput v2, v5, v22

    add-int/lit8 v2, v22, 0x1

    goto :goto_4a

    :cond_58
    move-wide/from16 v22, v6

    new-array v7, v14, [I

    if-eqz v24, :cond_5a

    if-eqz v10, :cond_59

    invoke-interface {v10, v3, v4, v5, v7}, Lkwyopc/kouubfr/px;->OooO0o0(Lkwyopc/kouubfr/g62;I[I[I)V

    move/from16 v38, v11

    move-wide/from16 p1, v22

    move-object/from16 v60, v28

    move/from16 v39, v29

    move/from16 v61, v56

    const-wide/16 v10, 0x0

    goto :goto_4c

    :cond_59
    const-string v0, "null verticalArrangement"

    invoke-static {v0}, Lkwyopc/kouubfr/uz3;->OooO0O0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkwyopc/kouubfr/k61;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5a
    if-eqz v21, :cond_62

    sget-object v6, Lkwyopc/kouubfr/ao4;->OooOOO0:Lkwyopc/kouubfr/ao4;

    move/from16 v38, v11

    move-object/from16 v2, v21

    move-wide/from16 p1, v22

    move-object/from16 v60, v28

    move/from16 v39, v29

    move/from16 v61, v56

    const-wide/16 v10, 0x0

    invoke-interface/range {v2 .. v7}, Lkwyopc/kouubfr/nx;->OooO0oO(Lkwyopc/kouubfr/g62;I[ILkwyopc/kouubfr/ao4;[I)V

    :goto_4c
    invoke-static {v7}, Lkwyopc/kouubfr/sy;->o000000([I)Lkwyopc/kouubfr/z14;

    move-result-object v2

    if-eqz v47, :cond_5b

    invoke-static {v2}, Lkwyopc/kouubfr/tt6;->OooOooO(Lkwyopc/kouubfr/z14;)Lkwyopc/kouubfr/x14;

    move-result-object v2

    :cond_5b
    iget v5, v2, Lkwyopc/kouubfr/x14;->OooOOO0:I

    iget v6, v2, Lkwyopc/kouubfr/x14;->OooOOO:I

    iget v2, v2, Lkwyopc/kouubfr/x14;->OooOOOO:I

    if-lez v2, :cond_5c

    if-le v5, v6, :cond_5d

    :cond_5c
    if-gez v2, :cond_61

    if-gt v6, v5, :cond_61

    :cond_5d
    :goto_4d
    aget v19, v7, v5

    if-nez v47, :cond_5e

    move v10, v5

    goto :goto_4e

    :cond_5e
    sub-int v21, v14, v5

    add-int/lit8 v21, v21, -0x1

    move/from16 v10, v21

    :goto_4e
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/tq4;

    if-eqz v47, :cond_5f

    sub-int v11, v4, v19

    move/from16 v21, v2

    iget v2, v10, Lkwyopc/kouubfr/tq4;->OooO0oO:I

    sub-int v19, v11, v2

    :goto_4f
    move/from16 v2, v19

    goto :goto_50

    :cond_5f
    move/from16 v21, v2

    goto :goto_4f

    :goto_50
    invoke-virtual {v10, v2, v13, v15}, Lkwyopc/kouubfr/tq4;->OooO00o(III)[Lkwyopc/kouubfr/rq4;

    move-result-object v2

    array-length v10, v2

    const/4 v11, 0x0

    :goto_51
    if-ge v11, v10, :cond_60

    move-object/from16 v19, v2

    aget-object v2, v19, v11

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v19

    goto :goto_51

    :cond_60
    if-eq v5, v6, :cond_61

    add-int v5, v5, v21

    move/from16 v2, v21

    const-wide/16 v10, 0x0

    goto :goto_4d

    :cond_61
    move/from16 v6, v57

    const/4 v7, 0x0

    goto/16 :goto_57

    :cond_62
    const-string v0, "null horizontalArrangement"

    invoke-static {v0}, Lkwyopc/kouubfr/uz3;->OooO0O0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkwyopc/kouubfr/k61;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_63
    move-wide/from16 p1, v6

    move/from16 v38, v11

    move-object/from16 v60, v28

    move/from16 v39, v29

    move/from16 v61, v56

    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->size()I

    move-result v2

    const/16 v19, -0x1

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_65

    move/from16 v4, v23

    :goto_52
    add-int/lit8 v5, v2, -0x1

    move-object/from16 v6, v22

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/rq4;

    iget v7, v2, Lkwyopc/kouubfr/rq4;->OooOOo0:I

    sub-int/2addr v4, v7

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7, v13, v15}, Lkwyopc/kouubfr/rq4;->OooOO0O(IIII)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v5, :cond_64

    goto :goto_53

    :cond_64
    move v2, v5

    move-object/from16 v22, v6

    goto :goto_52

    :cond_65
    :goto_53
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v6, v23

    const/4 v4, 0x0

    :goto_54
    if-ge v4, v2, :cond_67

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/tq4;

    invoke-virtual {v5, v6, v13, v15}, Lkwyopc/kouubfr/tq4;->OooO00o(III)[Lkwyopc/kouubfr/rq4;

    move-result-object v7

    array-length v10, v7

    const/4 v11, 0x0

    :goto_55
    if-ge v11, v10, :cond_66

    move/from16 v19, v2

    aget-object v2, v7, v11

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v19

    goto :goto_55

    :cond_66
    move/from16 v19, v2

    iget v2, v5, Lkwyopc/kouubfr/tq4;->OooO0oo:I

    add-int/2addr v6, v2

    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v19

    goto :goto_54

    :cond_67
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_56
    if-ge v4, v2, :cond_68

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/rq4;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v13, v15}, Lkwyopc/kouubfr/rq4;->OooOO0O(IIII)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v5, Lkwyopc/kouubfr/rq4;->OooOOo0:I

    add-int/2addr v6, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_56

    :cond_68
    const/4 v7, 0x0

    move/from16 v6, v57

    :goto_57
    float-to-int v2, v6

    iget-object v4, v9, Lkwyopc/kouubfr/sq4;->OooO00o:Lkwyopc/kouubfr/dq4;

    iget-object v5, v4, Lkwyopc/kouubfr/dq4;->OooO0OO:Lkwyopc/kouubfr/vy5;

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move/from16 v19, v13

    move/from16 v28, v18

    move/from16 v29, v20

    move/from16 v18, v2

    move/from16 v20, v15

    invoke-virtual/range {v17 .. v31}, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO0Oo(IIILjava/util/ArrayList;Lkwyopc/kouubfr/vy5;Lkwyopc/kouubfr/xt4;ZZIZIILkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/kj3;)V

    move/from16 v13, v19

    move/from16 v2, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v23

    move/from16 v1, v25

    move/from16 v5, v29

    if-nez v1, :cond_6c

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO0O0()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    invoke-static {v10, v11, v14, v15}, Lkwyopc/kouubfr/d24;->OooO00o(JJ)Z

    move-result v14

    if-nez v14, :cond_6c

    if-eqz v24, :cond_69

    move v14, v2

    :goto_58
    move-object/from16 v21, v8

    goto :goto_59

    :cond_69
    move v14, v13

    goto :goto_58

    :goto_59
    shr-long v7, v10, v37

    long-to-int v7, v7

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    move-wide/from16 v17, v10

    move-wide/from16 v10, p1

    invoke-static {v7, v10, v11}, Lkwyopc/kouubfr/vk1;->OooO0oO(IJ)I

    move-result v13

    and-long v7, v17, v35

    long-to-int v7, v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v10, v11}, Lkwyopc/kouubfr/vk1;->OooO0o(IJ)I

    move-result v15

    if-eqz v24, :cond_6a

    move v2, v15

    goto :goto_5a

    :cond_6a
    move v2, v13

    :goto_5a
    if-eq v2, v14, :cond_6b

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_5b
    if-ge v8, v7, :cond_6b

    move-object/from16 v10, v21

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/rq4;

    iput v2, v11, Lkwyopc/kouubfr/rq4;->OooOOo:I

    iget v14, v11, Lkwyopc/kouubfr/rq4;->OooO0oo:I

    add-int/2addr v14, v2

    iput v14, v11, Lkwyopc/kouubfr/rq4;->OooOo00:I

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v21, v10

    goto :goto_5b

    :cond_6b
    move-object/from16 v10, v21

    move/from16 v22, v15

    :goto_5c
    move/from16 v21, v13

    goto :goto_5d

    :cond_6c
    move-object v10, v8

    move/from16 v22, v2

    goto :goto_5c

    :goto_5d
    iget-object v2, v4, Lkwyopc/kouubfr/dq4;->OooO0O0:Lkwyopc/kouubfr/bq4;

    iget-object v2, v2, Lkwyopc/kouubfr/bq4;->OooO0Oo:Lkwyopc/kouubfr/pr5;

    if-eqz v2, :cond_6d

    :goto_5e
    move-object/from16 v19, v2

    goto :goto_5f

    :cond_6d
    sget-object v2, Lkwyopc/kouubfr/r14;->OooO00o:Lkwyopc/kouubfr/pr5;

    goto :goto_5e

    :goto_5f
    new-instance v2, Lkwyopc/kouubfr/pq4;

    invoke-direct {v2, v12, v9}, Lkwyopc/kouubfr/pq4;-><init>(Lkwyopc/kouubfr/kq4;Lkwyopc/kouubfr/jq4;)V

    move-object/from16 v23, v2

    move-object/from16 v18, v10

    move-object/from16 v17, v46

    move/from16 v20, v53

    invoke-static/range {v17 .. v23}, Lkwyopc/kouubfr/bta;->OooOoO0(Lkwyopc/kouubfr/p59;Ljava/util/ArrayList;Lkwyopc/kouubfr/pr5;IIILkwyopc/kouubfr/pe3;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v8, v18

    add-int/lit8 v4, v38, -0x1

    move/from16 v7, v55

    if-ne v7, v4, :cond_6f

    if-le v5, v0, :cond_6e

    goto :goto_60

    :cond_6e
    const/4 v5, 0x0

    goto :goto_61

    :cond_6f
    :goto_60
    move/from16 v5, v49

    :goto_61
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v9, Lkwyopc/kouubfr/oq4;

    move-object/from16 v13, v50

    iget-object v10, v13, Lkwyopc/kouubfr/gr4;->OooOOo:Lkwyopc/kouubfr/ss5;

    invoke-direct {v9, v10, v8, v2, v1}, Lkwyopc/kouubfr/oq4;-><init>(Lkwyopc/kouubfr/ss5;Ljava/util/ArrayList;Ljava/util/List;Z)V

    move-object/from16 v1, v60

    invoke-virtual {v1, v0, v4, v9}, Lkwyopc/kouubfr/iq4;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/of5;

    move/from16 v1, v61

    invoke-static {v1, v7, v8, v2}, Lkwyopc/kouubfr/f6a;->o0Oo0oo(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    if-eqz v24, :cond_70

    sget-object v1, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    :goto_62
    move-object/from16 v19, v1

    goto :goto_63

    :cond_70
    sget-object v1, Lkwyopc/kouubfr/of6;->OooOOO:Lkwyopc/kouubfr/of6;

    goto :goto_62

    :goto_63
    new-instance v2, Lkwyopc/kouubfr/qq4;

    move-object v7, v0

    move-object v11, v3

    move/from16 v12, v26

    move/from16 v4, v28

    move-object/from16 v10, v30

    move/from16 v21, v32

    move/from16 v20, v33

    move-object/from16 v13, v34

    move/from16 v17, v38

    move/from16 v15, v39

    move/from16 v18, v47

    move/from16 v9, v51

    move/from16 v8, v52

    move-object/from16 v3, v54

    const/4 v1, 0x0

    invoke-direct/range {v2 .. v21}, Lkwyopc/kouubfr/qq4;-><init>(Lkwyopc/kouubfr/tq4;IZFLkwyopc/kouubfr/of5;FZLkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/g62;ILkwyopc/kouubfr/pe3;Ljava/util/List;IIIZLkwyopc/kouubfr/of6;II)V

    move-object/from16 v3, p0

    :goto_64
    iget-object v0, v3, Lkwyopc/kouubfr/mq4;->$state:Lkwyopc/kouubfr/gr4;

    invoke-interface/range {v45 .. v45}, Lkwyopc/kouubfr/q34;->OoooO()Z

    move-result v4

    invoke-virtual {v0, v2, v4, v1}, Lkwyopc/kouubfr/gr4;->OooO0o(Lkwyopc/kouubfr/qq4;ZZ)V

    return-object v2

    :goto_65
    invoke-static {v7, v14, v15}, Lkwyopc/kouubfr/ur6;->OooOoOO(Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/pe3;)V

    throw v0

    :cond_71
    move-object v3, v1

    const-string v0, "null horizontalArrangement when isVertical == false"

    invoke-static {v0}, Lkwyopc/kouubfr/uz3;->OooO0O0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkwyopc/kouubfr/k61;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
