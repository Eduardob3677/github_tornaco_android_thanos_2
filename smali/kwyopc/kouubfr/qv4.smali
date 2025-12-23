.class public final Lkwyopc/kouubfr/qv4;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $beyondBoundsItemCount:I

.field final synthetic $contentPadding:Lkwyopc/kouubfr/bi6;

.field final synthetic $coroutineScope:Lkwyopc/kouubfr/yr1;

.field final synthetic $graphicsContext:Lkwyopc/kouubfr/kj3;

.field final synthetic $horizontalAlignment:Lkwyopc/kouubfr/m4;

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

.field final synthetic $state:Lkwyopc/kouubfr/fw4;

.field final synthetic $stickyItemsPlacement:Lkwyopc/kouubfr/p59;

.field final synthetic $verticalAlignment:Lkwyopc/kouubfr/n4;

.field final synthetic $verticalArrangement:Lkwyopc/kouubfr/px;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/fw4;ZLkwyopc/kouubfr/bi6;ZLkwyopc/kouubfr/jh4;Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/nx;ILkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/kj3;Lkwyopc/kouubfr/xj0;Lkwyopc/kouubfr/m4;Lkwyopc/kouubfr/n4;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/qv4;->$state:Lkwyopc/kouubfr/fw4;

    iput-boolean p2, p0, Lkwyopc/kouubfr/qv4;->$isVertical:Z

    iput-object p3, p0, Lkwyopc/kouubfr/qv4;->$contentPadding:Lkwyopc/kouubfr/bi6;

    iput-boolean p4, p0, Lkwyopc/kouubfr/qv4;->$reverseLayout:Z

    iput-object p5, p0, Lkwyopc/kouubfr/qv4;->$itemProviderLambda:Lkwyopc/kouubfr/me3;

    iput-object p6, p0, Lkwyopc/kouubfr/qv4;->$verticalArrangement:Lkwyopc/kouubfr/px;

    iput-object p7, p0, Lkwyopc/kouubfr/qv4;->$horizontalArrangement:Lkwyopc/kouubfr/nx;

    iput p8, p0, Lkwyopc/kouubfr/qv4;->$beyondBoundsItemCount:I

    iput-object p9, p0, Lkwyopc/kouubfr/qv4;->$coroutineScope:Lkwyopc/kouubfr/yr1;

    iput-object p10, p0, Lkwyopc/kouubfr/qv4;->$graphicsContext:Lkwyopc/kouubfr/kj3;

    iput-object p11, p0, Lkwyopc/kouubfr/qv4;->$stickyItemsPlacement:Lkwyopc/kouubfr/p59;

    iput-object p12, p0, Lkwyopc/kouubfr/qv4;->$horizontalAlignment:Lkwyopc/kouubfr/m4;

    iput-object p13, p0, Lkwyopc/kouubfr/qv4;->$verticalAlignment:Lkwyopc/kouubfr/n4;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    check-cast v3, Lkwyopc/kouubfr/ut4;

    move-object/from16 v0, p2

    check-cast v0, Lkwyopc/kouubfr/sk1;

    iget-wide v4, v0, Lkwyopc/kouubfr/sk1;->OooO00o:J

    iget-object v0, v1, Lkwyopc/kouubfr/qv4;->$state:Lkwyopc/kouubfr/fw4;

    iget-object v0, v0, Lkwyopc/kouubfr/fw4;->OooOOo:Lkwyopc/kouubfr/ss5;

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    iget-object v0, v1, Lkwyopc/kouubfr/qv4;->$state:Lkwyopc/kouubfr/fw4;

    iget-boolean v0, v0, Lkwyopc/kouubfr/fw4;->OooO0O0:Z

    const/16 v18, 0x1

    if-nez v0, :cond_1

    move-object v0, v3

    check-cast v0, Lkwyopc/kouubfr/vt4;

    iget-object v0, v0, Lkwyopc/kouubfr/vt4;->OooOOO:Lkwyopc/kouubfr/d89;

    invoke-interface {v0}, Lkwyopc/kouubfr/q34;->OoooO()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v29, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v29, v18

    :goto_1
    iget-boolean v0, v1, Lkwyopc/kouubfr/qv4;->$isVertical:Z

    if-eqz v0, :cond_2

    sget-object v0, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    goto :goto_2

    :cond_2
    sget-object v0, Lkwyopc/kouubfr/of6;->OooOOO:Lkwyopc/kouubfr/of6;

    :goto_2
    invoke-static {v4, v5, v0}, Lkwyopc/kouubfr/wc6;->OooOOO(JLkwyopc/kouubfr/of6;)V

    iget-boolean v0, v1, Lkwyopc/kouubfr/qv4;->$isVertical:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lkwyopc/kouubfr/qv4;->$contentPadding:Lkwyopc/kouubfr/bi6;

    move-object v6, v3

    check-cast v6, Lkwyopc/kouubfr/vt4;

    iget-object v7, v6, Lkwyopc/kouubfr/vt4;->OooOOO:Lkwyopc/kouubfr/d89;

    invoke-interface {v7}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v7

    invoke-interface {v0, v7}, Lkwyopc/kouubfr/bi6;->OooO0O0(Lkwyopc/kouubfr/ao4;)F

    move-result v0

    iget-object v6, v6, Lkwyopc/kouubfr/vt4;->OooOOO:Lkwyopc/kouubfr/d89;

    invoke-interface {v6, v0}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v0

    goto :goto_3

    :cond_3
    iget-object v0, v1, Lkwyopc/kouubfr/qv4;->$contentPadding:Lkwyopc/kouubfr/bi6;

    move-object v6, v3

    check-cast v6, Lkwyopc/kouubfr/vt4;

    iget-object v7, v6, Lkwyopc/kouubfr/vt4;->OooOOO:Lkwyopc/kouubfr/d89;

    invoke-interface {v7}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/OooO00o;->OooO0o(Lkwyopc/kouubfr/bi6;Lkwyopc/kouubfr/ao4;)F

    move-result v0

    iget-object v6, v6, Lkwyopc/kouubfr/vt4;->OooOOO:Lkwyopc/kouubfr/d89;

    invoke-interface {v6, v0}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v0

    :goto_3
    iget-boolean v6, v1, Lkwyopc/kouubfr/qv4;->$isVertical:Z

    if-eqz v6, :cond_4

    iget-object v6, v1, Lkwyopc/kouubfr/qv4;->$contentPadding:Lkwyopc/kouubfr/bi6;

    move-object v7, v3

    check-cast v7, Lkwyopc/kouubfr/vt4;

    iget-object v8, v7, Lkwyopc/kouubfr/vt4;->OooOOO:Lkwyopc/kouubfr/d89;

    invoke-interface {v8}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v8

    invoke-interface {v6, v8}, Lkwyopc/kouubfr/bi6;->OooO00o(Lkwyopc/kouubfr/ao4;)F

    move-result v6

    iget-object v7, v7, Lkwyopc/kouubfr/vt4;->OooOOO:Lkwyopc/kouubfr/d89;

    invoke-interface {v7, v6}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v6

    goto :goto_4

    :cond_4
    iget-object v6, v1, Lkwyopc/kouubfr/qv4;->$contentPadding:Lkwyopc/kouubfr/bi6;

    move-object v7, v3

    check-cast v7, Lkwyopc/kouubfr/vt4;

    iget-object v8, v7, Lkwyopc/kouubfr/vt4;->OooOOO:Lkwyopc/kouubfr/d89;

    invoke-interface {v8}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v8

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/OooO00o;->OooO0o0(Lkwyopc/kouubfr/bi6;Lkwyopc/kouubfr/ao4;)F

    move-result v6

    iget-object v7, v7, Lkwyopc/kouubfr/vt4;->OooOOO:Lkwyopc/kouubfr/d89;

    invoke-interface {v7, v6}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v6

    :goto_4
    iget-object v7, v1, Lkwyopc/kouubfr/qv4;->$contentPadding:Lkwyopc/kouubfr/bi6;

    invoke-interface {v7}, Lkwyopc/kouubfr/bi6;->OooO0Oo()F

    move-result v7

    move-object v8, v3

    check-cast v8, Lkwyopc/kouubfr/vt4;

    iget-object v9, v8, Lkwyopc/kouubfr/vt4;->OooOOO:Lkwyopc/kouubfr/d89;

    invoke-interface {v9, v7}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v7

    iget-object v9, v1, Lkwyopc/kouubfr/qv4;->$contentPadding:Lkwyopc/kouubfr/bi6;

    invoke-interface {v9}, Lkwyopc/kouubfr/bi6;->OooO0OO()F

    move-result v9

    iget-object v8, v8, Lkwyopc/kouubfr/vt4;->OooOOO:Lkwyopc/kouubfr/d89;

    invoke-interface {v8, v9}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v9

    add-int v10, v7, v9

    add-int v11, v0, v6

    iget-boolean v12, v1, Lkwyopc/kouubfr/qv4;->$isVertical:Z

    if-eqz v12, :cond_5

    move v13, v10

    goto :goto_5

    :cond_5
    move v13, v11

    :goto_5
    if-eqz v12, :cond_6

    iget-boolean v14, v1, Lkwyopc/kouubfr/qv4;->$reverseLayout:Z

    if-nez v14, :cond_6

    move/from16 v22, v7

    goto :goto_6

    :cond_6
    if-eqz v12, :cond_7

    iget-boolean v14, v1, Lkwyopc/kouubfr/qv4;->$reverseLayout:Z

    if-eqz v14, :cond_7

    move/from16 v22, v9

    goto :goto_6

    :cond_7
    if-nez v12, :cond_8

    iget-boolean v9, v1, Lkwyopc/kouubfr/qv4;->$reverseLayout:Z

    if-nez v9, :cond_8

    move/from16 v22, v0

    goto :goto_6

    :cond_8
    move/from16 v22, v6

    :goto_6
    sub-int v20, v13, v22

    neg-int v6, v11

    neg-int v9, v10

    invoke-static {v6, v9, v4, v5}, Lkwyopc/kouubfr/vk1;->OooO(IIJ)J

    move-result-wide v12

    iget-object v6, v1, Lkwyopc/kouubfr/qv4;->$itemProviderLambda:Lkwyopc/kouubfr/me3;

    invoke-interface {v6}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/kv4;

    iget-object v9, v6, Lkwyopc/kouubfr/kv4;->OooO0OO:Lkwyopc/kouubfr/kr4;

    invoke-static {v12, v13}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v14

    invoke-static {v12, v13}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result v15

    iget-object v2, v9, Lkwyopc/kouubfr/kr4;->OooO00o:Lkwyopc/kouubfr/sr5;

    check-cast v2, Lkwyopc/kouubfr/aw8;

    invoke-virtual {v2, v14}, Lkwyopc/kouubfr/aw8;->OooOo00(I)V

    iget-object v2, v9, Lkwyopc/kouubfr/kr4;->OooO0O0:Lkwyopc/kouubfr/sr5;

    check-cast v2, Lkwyopc/kouubfr/aw8;

    invoke-virtual {v2, v15}, Lkwyopc/kouubfr/aw8;->OooOo00(I)V

    iget-boolean v2, v1, Lkwyopc/kouubfr/qv4;->$isVertical:Z

    const-string v19, "null verticalArrangement when isVertical == true"

    if-eqz v2, :cond_a

    iget-object v2, v1, Lkwyopc/kouubfr/qv4;->$verticalArrangement:Lkwyopc/kouubfr/px;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lkwyopc/kouubfr/px;->OooO0O0()F

    move-result v2

    goto :goto_7

    :cond_9
    invoke-static/range {v19 .. v19}, Lkwyopc/kouubfr/uz3;->OooO0O0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkwyopc/kouubfr/k61;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    iget-object v2, v1, Lkwyopc/kouubfr/qv4;->$horizontalArrangement:Lkwyopc/kouubfr/nx;

    if-eqz v2, :cond_7a

    invoke-interface {v2}, Lkwyopc/kouubfr/nx;->OooO0O0()F

    move-result v2

    :goto_7
    invoke-interface {v8, v2}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v21

    iget-object v2, v6, Lkwyopc/kouubfr/kv4;->OooO0O0:Lkwyopc/kouubfr/hv4;

    invoke-virtual {v2}, Lkwyopc/kouubfr/hv4;->OooO0O0()Lkwyopc/kouubfr/yw;

    move-result-object v2

    iget v2, v2, Lkwyopc/kouubfr/yw;->OooO0O0:I

    iget-boolean v9, v1, Lkwyopc/kouubfr/qv4;->$isVertical:Z

    if-eqz v9, :cond_b

    invoke-static {v4, v5}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result v9

    sub-int/2addr v9, v10

    :goto_8
    move-wide/from16 v57, v4

    move-object v5, v3

    move-wide v3, v12

    move-wide/from16 v13, v57

    goto :goto_9

    :cond_b
    invoke-static {v4, v5}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v9

    sub-int/2addr v9, v11

    goto :goto_8

    :goto_9
    iget-boolean v12, v1, Lkwyopc/kouubfr/qv4;->$reverseLayout:Z

    const-wide v34, 0xffffffffL

    const/16 v36, 0x20

    if-eqz v12, :cond_e

    if-lez v9, :cond_c

    goto :goto_b

    :cond_c
    iget-boolean v15, v1, Lkwyopc/kouubfr/qv4;->$isVertical:Z

    if-eqz v15, :cond_d

    goto :goto_a

    :cond_d
    add-int/2addr v0, v9

    :goto_a
    if-eqz v15, :cond_e

    add-int/2addr v7, v9

    :cond_e
    :goto_b
    move/from16 v17, v2

    move-wide v15, v3

    int-to-long v2, v0

    shl-long v2, v2, v36

    move-wide/from16 v23, v2

    int-to-long v2, v7

    and-long v2, v2, v34

    or-long v2, v23, v2

    new-instance v25, Lkwyopc/kouubfr/pv4;

    move-object v7, v5

    iget-boolean v5, v1, Lkwyopc/kouubfr/qv4;->$isVertical:Z

    move v0, v10

    iget-object v10, v1, Lkwyopc/kouubfr/qv4;->$horizontalAlignment:Lkwyopc/kouubfr/m4;

    move v4, v11

    iget-object v11, v1, Lkwyopc/kouubfr/qv4;->$verticalAlignment:Lkwyopc/kouubfr/n4;

    move/from16 p2, v0

    iget-object v0, v1, Lkwyopc/kouubfr/qv4;->$state:Lkwyopc/kouubfr/fw4;

    move/from16 v23, v4

    move-object/from16 v37, v8

    move/from16 v8, v17

    move-object/from16 v17, v0

    move v0, v9

    move/from16 v9, v21

    move/from16 v57, v22

    move/from16 v22, p2

    move-wide/from16 v58, v13

    move/from16 v14, v20

    move-wide/from16 v20, v58

    move/from16 v13, v57

    move-wide/from16 v57, v2

    move-object/from16 v2, v25

    move-wide v3, v15

    move-wide/from16 v15, v57

    invoke-direct/range {v2 .. v17}, Lkwyopc/kouubfr/pv4;-><init>(JZLkwyopc/kouubfr/kv4;Lkwyopc/kouubfr/ut4;IILkwyopc/kouubfr/m4;Lkwyopc/kouubfr/n4;ZIIJLkwyopc/kouubfr/fw4;)V

    move-object v10, v6

    move v12, v8

    move v11, v9

    move-wide v8, v3

    move-object v3, v7

    iget-object v2, v1, Lkwyopc/kouubfr/qv4;->$state:Lkwyopc/kouubfr/fw4;

    invoke-static {}, Lkwyopc/kouubfr/ur6;->OooOOO()Lkwyopc/kouubfr/mv8;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lkwyopc/kouubfr/mv8;->OooO0o0()Lkwyopc/kouubfr/pe3;

    move-result-object v5

    goto :goto_c

    :cond_f
    const/4 v5, 0x0

    :goto_c
    invoke-static {v4}, Lkwyopc/kouubfr/ur6;->OooOo0(Lkwyopc/kouubfr/mv8;)Lkwyopc/kouubfr/mv8;

    move-result-object v6

    :try_start_0
    iget-object v2, v2, Lkwyopc/kouubfr/fw4;->OooO0Oo:Lkwyopc/kouubfr/vq4;

    invoke-virtual {v2}, Lkwyopc/kouubfr/vq4;->OooO00o()I

    move-result v7

    iget-object v15, v2, Lkwyopc/kouubfr/vq4;->OooO0o0:Ljava/lang/Object;

    invoke-static {v7, v15, v10}, Lkwyopc/kouubfr/f6a;->Oooo(ILjava/lang/Object;Lkwyopc/kouubfr/pt4;)I

    move-result v15

    if-eq v7, v15, :cond_10

    move-object/from16 v16, v3

    iget-object v3, v2, Lkwyopc/kouubfr/vq4;->OooO0O0:Lkwyopc/kouubfr/sr5;

    check-cast v3, Lkwyopc/kouubfr/aw8;

    invoke-virtual {v3, v15}, Lkwyopc/kouubfr/aw8;->OooOo00(I)V

    iget-object v3, v2, Lkwyopc/kouubfr/vq4;->OooO0o:Lkwyopc/kouubfr/yt4;

    invoke-virtual {v3, v7}, Lkwyopc/kouubfr/yt4;->OooO00o(I)V

    goto :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_64

    :cond_10
    move-object/from16 v16, v3

    :goto_d
    invoke-virtual {v2}, Lkwyopc/kouubfr/vq4;->OooO0O0()I

    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v6, v5}, Lkwyopc/kouubfr/ur6;->OooOoOO(Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/pe3;)V

    iget-object v2, v1, Lkwyopc/kouubfr/qv4;->$state:Lkwyopc/kouubfr/fw4;

    iget-object v3, v2, Lkwyopc/kouubfr/fw4;->OooOOo0:Lkwyopc/kouubfr/ju4;

    iget-object v2, v2, Lkwyopc/kouubfr/fw4;->OooOOO:Lkwyopc/kouubfr/wz5;

    invoke-static {v10, v3, v2}, Lkwyopc/kouubfr/rs9;->OooOOo0(Lkwyopc/kouubfr/pt4;Lkwyopc/kouubfr/ju4;Lkwyopc/kouubfr/wz5;)Ljava/util/List;

    move-result-object v2

    invoke-interface/range {v37 .. v37}, Lkwyopc/kouubfr/q34;->OoooO()Z

    move-result v3

    if-nez v3, :cond_12

    if-nez v29, :cond_11

    goto :goto_f

    :cond_11
    iget-object v3, v1, Lkwyopc/kouubfr/qv4;->$state:Lkwyopc/kouubfr/fw4;

    iget-object v3, v3, Lkwyopc/kouubfr/fw4;->OooOo0O:Lkwyopc/kouubfr/qu4;

    iget-object v3, v3, Lkwyopc/kouubfr/qu4;->OooO00o:Lkwyopc/kouubfr/xl;

    iget-object v3, v3, Lkwyopc/kouubfr/xl;->OooOOO:Lkwyopc/kouubfr/ss5;

    check-cast v3, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_e
    move/from16 v24, v3

    goto :goto_10

    :cond_12
    :goto_f
    iget-object v3, v1, Lkwyopc/kouubfr/qv4;->$state:Lkwyopc/kouubfr/fw4;

    iget v3, v3, Lkwyopc/kouubfr/fw4;->OooO0oO:F

    goto :goto_e

    :goto_10
    iget-boolean v3, v1, Lkwyopc/kouubfr/qv4;->$isVertical:Z

    iget-object v4, v1, Lkwyopc/kouubfr/qv4;->$verticalArrangement:Lkwyopc/kouubfr/px;

    iget-object v5, v1, Lkwyopc/kouubfr/qv4;->$horizontalArrangement:Lkwyopc/kouubfr/nx;

    iget-boolean v6, v1, Lkwyopc/kouubfr/qv4;->$reverseLayout:Z

    iget-object v7, v1, Lkwyopc/kouubfr/qv4;->$state:Lkwyopc/kouubfr/fw4;

    iget-object v7, v7, Lkwyopc/kouubfr/fw4;->OooOOO0:Landroidx/compose/foundation/lazy/layout/OooO0OO;

    move/from16 v38, v11

    iget v11, v1, Lkwyopc/kouubfr/qv4;->$beyondBoundsItemCount:I

    invoke-interface/range {v37 .. v37}, Lkwyopc/kouubfr/q34;->OoooO()Z

    move-result v27

    move/from16 v26, v11

    iget-object v11, v1, Lkwyopc/kouubfr/qv4;->$state:Lkwyopc/kouubfr/fw4;

    move/from16 v39, v14

    iget-object v14, v11, Lkwyopc/kouubfr/fw4;->OooO0OO:Lkwyopc/kouubfr/uv4;

    move-object/from16 v40, v11

    iget-object v11, v1, Lkwyopc/kouubfr/qv4;->$coroutineScope:Lkwyopc/kouubfr/yr1;

    move-object/from16 v32, v11

    iget-object v11, v1, Lkwyopc/kouubfr/qv4;->$graphicsContext:Lkwyopc/kouubfr/kj3;

    move-object/from16 v33, v11

    iget-object v11, v1, Lkwyopc/kouubfr/qv4;->$stickyItemsPlacement:Lkwyopc/kouubfr/p59;

    move-object/from16 v28, v2

    new-instance v2, Lkwyopc/kouubfr/ov4;

    move/from16 v41, v18

    move-object/from16 v30, v28

    move/from16 v18, v6

    move/from16 v6, v23

    move/from16 v57, v26

    move/from16 v26, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v11

    move-object v11, v4

    move-wide/from16 v58, v20

    move-object/from16 v20, v5

    move-object/from16 v21, v19

    move-wide/from16 v4, v58

    move-object/from16 v19, v7

    move/from16 v7, v22

    move/from16 v22, v57

    invoke-direct/range {v2 .. v7}, Lkwyopc/kouubfr/ov4;-><init>(Lkwyopc/kouubfr/ut4;JII)V

    if-ltz v13, :cond_13

    goto :goto_11

    :cond_13
    const-string v4, "invalid beforeContentPadding"

    invoke-static {v4}, Lkwyopc/kouubfr/uz3;->OooO00o(Ljava/lang/String;)V

    :goto_11
    if-ltz v39, :cond_14

    :goto_12
    move-object v4, v14

    goto :goto_13

    :cond_14
    const-string v4, "invalid afterContentPadding"

    invoke-static {v4}, Lkwyopc/kouubfr/uz3;->OooO00o(Ljava/lang/String;)V

    goto :goto_12

    :goto_13
    sget-object v14, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    const-wide/16 v5, 0x0

    if-gtz v12, :cond_17

    invoke-static {v8, v9}, Lkwyopc/kouubfr/sk1;->OooOO0(J)I

    move-result v21

    invoke-static {v8, v9}, Lkwyopc/kouubfr/sk1;->OooO(J)I

    move-result v22

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v10, Lkwyopc/kouubfr/kv4;->OooO0Oo:Lkwyopc/kouubfr/vy5;

    const/16 v28, 0x1

    const/16 v20, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v24, v4

    invoke-virtual/range {v19 .. v33}, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO0Oo(IIILjava/util/ArrayList;Lkwyopc/kouubfr/vy5;Lkwyopc/kouubfr/xt4;ZZIZIILkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/kj3;)V

    move-object/from16 v10, v25

    if-nez v27, :cond_15

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO0O0()J

    move-result-wide v11

    invoke-static {v11, v12, v5, v6}, Lkwyopc/kouubfr/d24;->OooO00o(JJ)Z

    move-result v4

    if-nez v4, :cond_15

    shr-long v4, v11, v36

    long-to-int v4, v4

    invoke-static {v4, v8, v9}, Lkwyopc/kouubfr/vk1;->OooO0oO(IJ)I

    move-result v21

    and-long v4, v11, v34

    long-to-int v4, v4

    invoke-static {v4, v8, v9}, Lkwyopc/kouubfr/vk1;->OooO0o(IJ)I

    move-result v22

    :cond_15
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lkwyopc/kouubfr/no2;->Oooo0:Lkwyopc/kouubfr/no2;

    invoke-virtual {v2, v4, v5, v6}, Lkwyopc/kouubfr/ov4;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkwyopc/kouubfr/of5;

    neg-int v15, v13

    add-int v16, v0, v39

    if-eqz v26, :cond_16

    sget-object v0, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    :goto_14
    move-object/from16 v19, v0

    goto :goto_15

    :cond_16
    sget-object v0, Lkwyopc/kouubfr/of6;->OooOOO:Lkwyopc/kouubfr/of6;

    goto :goto_14

    :goto_15
    new-instance v2, Lkwyopc/kouubfr/uv4;

    const/4 v9, 0x0

    iget-wide v12, v10, Lkwyopc/kouubfr/wv4;->OooO0OO:J

    move-object v11, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object/from16 v10, v32

    move/from16 v21, v38

    move/from16 v20, v39

    invoke-direct/range {v2 .. v21}, Lkwyopc/kouubfr/uv4;-><init>(Lkwyopc/kouubfr/vv4;IZFLkwyopc/kouubfr/of5;FZLkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/g62;JLjava/util/List;IIIZLkwyopc/kouubfr/of6;II)V

    goto/16 :goto_63

    :cond_17
    move-object/from16 v10, v25

    if-lt v15, v12, :cond_18

    add-int/lit8 v15, v12, -0x1

    const/16 v17, 0x0

    :cond_18
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    move-result v7

    sub-int v17, v17, v7

    if-nez v15, :cond_19

    if-gez v17, :cond_19

    add-int v7, v7, v17

    const/16 v17, 0x0

    :cond_19
    move-object/from16 v23, v14

    new-instance v14, Lkwyopc/kouubfr/xx;

    invoke-direct {v14}, Lkwyopc/kouubfr/xx;-><init>()V

    move/from16 v25, v15

    neg-int v15, v13

    if-gez v38, :cond_1a

    move/from16 v28, v38

    goto :goto_16

    :cond_1a
    const/16 v28, 0x0

    :goto_16
    add-int v5, v15, v28

    add-int v17, v17, v5

    move/from16 v6, v17

    move-object/from16 v17, v2

    move v2, v6

    move-wide/from16 v44, v8

    const/4 v6, 0x0

    move v9, v7

    :goto_17
    iget-wide v7, v10, Lkwyopc/kouubfr/wv4;->OooO0OO:J

    if-gez v2, :cond_1b

    if-lez v25, :cond_1b

    move/from16 v28, v9

    add-int/lit8 v9, v25, -0x1

    invoke-virtual {v10, v9, v7, v8}, Lkwyopc/kouubfr/wv4;->OooO0O0(IJ)Lkwyopc/kouubfr/vv4;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v14, v8, v7}, Lkwyopc/kouubfr/xx;->add(ILjava/lang/Object;)V

    iget v8, v7, Lkwyopc/kouubfr/vv4;->OooOOoo:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v7, v7, Lkwyopc/kouubfr/vv4;->OooOOo:I

    add-int/2addr v2, v7

    move/from16 v25, v9

    move/from16 v9, v28

    goto :goto_17

    :cond_1b
    move/from16 v28, v9

    if-ge v2, v5, :cond_1c

    sub-int v2, v5, v2

    sub-int v2, v28, v2

    move v9, v2

    move v2, v5

    goto :goto_18

    :cond_1c
    move/from16 v9, v28

    :goto_18
    sub-int/2addr v2, v5

    move-object/from16 v46, v16

    add-int v16, v0, v39

    move/from16 v28, v6

    if-gez v16, :cond_1d

    const/4 v6, 0x0

    :goto_19
    move/from16 v47, v15

    goto :goto_1a

    :cond_1d
    move/from16 v6, v16

    goto :goto_19

    :goto_1a
    neg-int v15, v2

    move/from16 v48, v2

    move v2, v15

    move/from16 v49, v25

    const/4 v15, 0x0

    const/16 v31, 0x0

    :goto_1b
    iget v1, v14, Lkwyopc/kouubfr/xx;->OooOOOO:I

    if-ge v15, v1, :cond_1f

    if-lt v2, v6, :cond_1e

    invoke-virtual {v14, v15}, Lkwyopc/kouubfr/xx;->OooO0OO(I)Ljava/lang/Object;

    move/from16 v31, v41

    goto :goto_1b

    :cond_1e
    add-int/lit8 v49, v49, 0x1

    invoke-virtual {v14, v15}, Lkwyopc/kouubfr/xx;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/vv4;

    iget v1, v1, Lkwyopc/kouubfr/vv4;->OooOOo:I

    add-int/2addr v2, v1

    add-int/lit8 v15, v15, 0x1

    goto :goto_1b

    :cond_1f
    move/from16 v1, v28

    move/from16 v15, v49

    move/from16 v49, v31

    :goto_1c
    if-ge v15, v12, :cond_21

    if-lt v2, v6, :cond_20

    if-lez v2, :cond_20

    invoke-virtual {v14}, Lkwyopc/kouubfr/xx;->isEmpty()Z

    move-result v28

    if-eqz v28, :cond_21

    :cond_20
    move/from16 v28, v6

    goto :goto_1d

    :cond_21
    move-object/from16 v31, v3

    goto :goto_1f

    :goto_1d
    invoke-virtual {v10, v15, v7, v8}, Lkwyopc/kouubfr/wv4;->OooO0O0(IJ)Lkwyopc/kouubfr/vv4;

    move-result-object v6

    move-object/from16 v31, v3

    iget v3, v6, Lkwyopc/kouubfr/vv4;->OooOOo:I

    add-int/2addr v2, v3

    if-gt v2, v5, :cond_22

    move/from16 v50, v2

    add-int/lit8 v2, v12, -0x1

    if-eq v15, v2, :cond_23

    add-int/lit8 v2, v15, 0x1

    sub-int v48, v48, v3

    move/from16 v25, v2

    move/from16 v49, v41

    goto :goto_1e

    :cond_22
    move/from16 v50, v2

    :cond_23
    iget v2, v6, Lkwyopc/kouubfr/vv4;->OooOOoo:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v14, v6}, Lkwyopc/kouubfr/xx;->addLast(Ljava/lang/Object;)V

    :goto_1e
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v28

    move-object/from16 v3, v31

    move/from16 v2, v50

    goto :goto_1c

    :goto_1f
    if-ge v2, v0, :cond_26

    sub-int v3, v0, v2

    sub-int v48, v48, v3

    add-int/2addr v2, v3

    move/from16 v5, v48

    :goto_20
    if-ge v5, v13, :cond_24

    if-lez v25, :cond_24

    add-int/lit8 v6, v25, -0x1

    move/from16 v28, v2

    invoke-virtual {v10, v6, v7, v8}, Lkwyopc/kouubfr/wv4;->OooO0O0(IJ)Lkwyopc/kouubfr/vv4;

    move-result-object v2

    move/from16 v50, v3

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v2}, Lkwyopc/kouubfr/xx;->add(ILjava/lang/Object;)V

    iget v3, v2, Lkwyopc/kouubfr/vv4;->OooOOoo:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v2, Lkwyopc/kouubfr/vv4;->OooOOo:I

    add-int/2addr v5, v2

    move/from16 v25, v6

    move/from16 v2, v28

    move/from16 v3, v50

    goto :goto_20

    :cond_24
    move/from16 v28, v2

    move/from16 v50, v3

    add-int v3, v9, v50

    if-gez v5, :cond_25

    add-int/2addr v3, v5

    add-int v2, v28, v5

    move v5, v3

    move v3, v2

    const/4 v2, 0x0

    goto :goto_21

    :cond_25
    move v2, v5

    move v5, v3

    move/from16 v3, v28

    goto :goto_21

    :cond_26
    move v3, v2

    move v5, v9

    move/from16 v2, v48

    :goto_21
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->signum(I)I

    move-result v6

    move/from16 v28, v1

    invoke-static {v5}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    if-ne v6, v1, :cond_27

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-lt v1, v6, :cond_27

    int-to-float v1, v5

    goto :goto_22

    :cond_27
    move/from16 v1, v24

    :goto_22
    sub-float v24, v24, v1

    const/4 v6, 0x0

    if-eqz v27, :cond_28

    if-le v5, v9, :cond_28

    cmpg-float v48, v24, v6

    if-gtz v48, :cond_28

    sub-int/2addr v5, v9

    int-to-float v5, v5

    add-float v5, v5, v24

    move v9, v5

    goto :goto_23

    :cond_28
    move v9, v6

    :goto_23
    if-ltz v2, :cond_29

    goto :goto_24

    :cond_29
    const-string v5, "negative currentFirstItemScrollOffset"

    invoke-static {v5}, Lkwyopc/kouubfr/uz3;->OooO00o(Ljava/lang/String;)V

    :goto_24
    neg-int v5, v2

    invoke-virtual {v14}, Lkwyopc/kouubfr/xx;->first()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lkwyopc/kouubfr/vv4;

    if-gtz v13, :cond_2a

    if-gez v38, :cond_2b

    :cond_2a
    move/from16 v48, v6

    goto :goto_25

    :cond_2b
    move/from16 v51, v2

    move/from16 v48, v6

    move-object/from16 v2, v24

    move/from16 v24, v5

    goto :goto_27

    :goto_25
    invoke-virtual {v14}, Lkwyopc/kouubfr/xx;->OooO00o()I

    move-result v6

    move-object/from16 v50, v24

    move/from16 v24, v5

    move v5, v2

    const/4 v2, 0x0

    :goto_26
    if-ge v2, v6, :cond_2c

    invoke-virtual {v14, v2}, Lkwyopc/kouubfr/xx;->get(I)Ljava/lang/Object;

    move-result-object v51

    move/from16 v52, v6

    move-object/from16 v6, v51

    check-cast v6, Lkwyopc/kouubfr/vv4;

    iget v6, v6, Lkwyopc/kouubfr/vv4;->OooOOo:I

    if-eqz v5, :cond_2c

    if-gt v6, v5, :cond_2c

    move/from16 v51, v5

    invoke-static {v14}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v5

    if-eq v2, v5, :cond_2d

    sub-int v5, v51, v6

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v14, v2}, Lkwyopc/kouubfr/xx;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v50, v6

    check-cast v50, Lkwyopc/kouubfr/vv4;

    move/from16 v6, v52

    goto :goto_26

    :cond_2c
    move/from16 v51, v5

    :cond_2d
    move-object/from16 v2, v50

    :goto_27
    sub-int v5, v25, v22

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v6, v25, -0x1

    if-gt v5, v6, :cond_2f

    const/16 v25, 0x0

    :goto_28
    if-nez v25, :cond_2e

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    :cond_2e
    move/from16 v50, v9

    move/from16 v52, v13

    move-object/from16 v9, v25

    invoke-virtual {v10, v6, v7, v8}, Lkwyopc/kouubfr/wv4;->OooO0O0(IJ)Lkwyopc/kouubfr/vv4;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v6, v5, :cond_30

    add-int/lit8 v6, v6, -0x1

    move-object/from16 v25, v9

    move/from16 v9, v50

    move/from16 v13, v52

    goto :goto_28

    :cond_2f
    move/from16 v50, v9

    move/from16 v52, v13

    const/4 v9, 0x0

    :cond_30
    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v13, -0x1

    add-int/2addr v6, v13

    if-ltz v6, :cond_34

    :goto_29
    add-int/lit8 v25, v6, -0x1

    move-object/from16 v13, v30

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ge v6, v5, :cond_32

    if-nez v9, :cond_31

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_31
    invoke-virtual {v10, v6, v7, v8}, Lkwyopc/kouubfr/wv4;->OooO0O0(IJ)Lkwyopc/kouubfr/vv4;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    if-gez v25, :cond_33

    goto :goto_2a

    :cond_33
    move-object/from16 v30, v13

    move/from16 v6, v25

    const/4 v13, -0x1

    goto :goto_29

    :cond_34
    move-object/from16 v13, v30

    :goto_2a
    if-nez v9, :cond_35

    move-object/from16 v9, v23

    :cond_35
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v54, v15

    move/from16 v6, v28

    const/4 v15, 0x0

    :goto_2b
    if-ge v15, v5, :cond_36

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move/from16 v28, v5

    move-object/from16 v5, v25

    check-cast v5, Lkwyopc/kouubfr/vv4;

    iget v5, v5, Lkwyopc/kouubfr/vv4;->OooOOoo:I

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v28

    goto :goto_2b

    :cond_36
    invoke-static {v14}, Lkwyopc/kouubfr/d21;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/vv4;

    iget v5, v5, Lkwyopc/kouubfr/vv4;->OooO00o:I

    add-int v5, v5, v22

    add-int/lit8 v15, v12, -0x1

    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v14}, Lkwyopc/kouubfr/d21;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v22

    move/from16 v25, v6

    move-object/from16 v6, v22

    check-cast v6, Lkwyopc/kouubfr/vv4;

    iget v6, v6, Lkwyopc/kouubfr/vv4;->OooO00o:I

    add-int/lit8 v6, v6, 0x1

    if-gt v6, v5, :cond_38

    const/16 v22, 0x0

    :goto_2c
    if-nez v22, :cond_37

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    :cond_37
    move/from16 v55, v1

    move-object/from16 v1, v22

    move-object/from16 v22, v9

    invoke-virtual {v10, v6, v7, v8}, Lkwyopc/kouubfr/wv4;->OooO0O0(IJ)Lkwyopc/kouubfr/vv4;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v6, v5, :cond_39

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v9, v22

    move-object/from16 v22, v1

    move/from16 v1, v55

    goto :goto_2c

    :cond_38
    move/from16 v55, v1

    move-object/from16 v22, v9

    const/4 v1, 0x0

    :cond_39
    if-eqz v27, :cond_4d

    if-eqz v4, :cond_4d

    iget-object v6, v4, Lkwyopc/kouubfr/uv4;->OooOO0O:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    move-object/from16 v28, v1

    :goto_2d
    const/4 v1, -0x1

    if-ge v1, v9, :cond_3c

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lkwyopc/kouubfr/iv4;

    move-object/from16 v1, v30

    check-cast v1, Lkwyopc/kouubfr/vv4;

    iget v1, v1, Lkwyopc/kouubfr/vv4;->OooO00o:I

    if-le v1, v5, :cond_3b

    if-eqz v9, :cond_3a

    add-int/lit8 v1, v9, -0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/iv4;

    check-cast v1, Lkwyopc/kouubfr/vv4;

    iget v1, v1, Lkwyopc/kouubfr/vv4;->OooO00o:I

    if-gt v1, v5, :cond_3b

    :cond_3a
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/iv4;

    goto :goto_2e

    :cond_3b
    add-int/lit8 v9, v9, -0x1

    goto :goto_2d

    :cond_3c
    const/4 v1, 0x0

    :goto_2e
    invoke-static {v6}, Lkwyopc/kouubfr/d21;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/iv4;

    if-eqz v1, :cond_42

    check-cast v1, Lkwyopc/kouubfr/vv4;

    move-object v9, v6

    check-cast v9, Lkwyopc/kouubfr/vv4;

    iget v9, v9, Lkwyopc/kouubfr/vv4;->OooO00o:I

    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v1, v1, Lkwyopc/kouubfr/vv4;->OooO00o:I

    if-gt v1, v9, :cond_42

    move v15, v1

    move-object/from16 v1, v28

    :goto_2f
    if-eqz v1, :cond_3f

    move-object/from16 v30, v6

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    move-object/from16 v53, v11

    const/4 v11, 0x0

    :goto_30
    if-ge v11, v6, :cond_3e

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v56, v1

    move-object/from16 v1, v28

    check-cast v1, Lkwyopc/kouubfr/vv4;

    iget v1, v1, Lkwyopc/kouubfr/vv4;->OooO00o:I

    if-ne v1, v15, :cond_3d

    goto :goto_31

    :cond_3d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v56

    goto :goto_30

    :cond_3e
    move-object/from16 v56, v1

    const/16 v28, 0x0

    :goto_31
    check-cast v28, Lkwyopc/kouubfr/vv4;

    goto :goto_32

    :cond_3f
    move-object/from16 v56, v1

    move-object/from16 v30, v6

    move-object/from16 v53, v11

    const/16 v28, 0x0

    :goto_32
    if-nez v28, :cond_41

    if-nez v56, :cond_40

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_33

    :cond_40
    move-object/from16 v1, v56

    :goto_33
    invoke-virtual {v10, v15, v7, v8}, Lkwyopc/kouubfr/wv4;->OooO0O0(IJ)Lkwyopc/kouubfr/vv4;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_41
    move-object/from16 v1, v56

    :goto_34
    if-eq v15, v9, :cond_43

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v30

    move-object/from16 v11, v53

    goto :goto_2f

    :cond_42
    move-object/from16 v30, v6

    move-object/from16 v53, v11

    move-object/from16 v1, v28

    :cond_43
    move-object/from16 v6, v30

    check-cast v6, Lkwyopc/kouubfr/vv4;

    iget v9, v6, Lkwyopc/kouubfr/vv4;->OooOOOo:I

    iget v4, v4, Lkwyopc/kouubfr/uv4;->OooOOO0:I

    sub-int/2addr v4, v9

    iget v9, v6, Lkwyopc/kouubfr/vv4;->OooOOo0:I

    sub-int/2addr v4, v9

    int-to-float v4, v4

    sub-float v4, v4, v55

    cmpl-float v9, v4, v48

    if-lez v9, :cond_4e

    iget v6, v6, Lkwyopc/kouubfr/vv4;->OooO00o:I

    add-int/lit8 v6, v6, 0x1

    move v9, v6

    const/4 v6, 0x0

    :goto_35
    if-ge v9, v12, :cond_4c

    int-to-float v11, v6

    cmpg-float v11, v11, v4

    if-gez v11, :cond_4c

    if-gt v9, v5, :cond_46

    invoke-virtual {v14}, Lkwyopc/kouubfr/xx;->OooO00o()I

    move-result v11

    const/4 v15, 0x0

    :goto_36
    if-ge v15, v11, :cond_45

    invoke-virtual {v14, v15}, Lkwyopc/kouubfr/xx;->get(I)Ljava/lang/Object;

    move-result-object v28

    move/from16 v30, v4

    move-object/from16 v4, v28

    check-cast v4, Lkwyopc/kouubfr/vv4;

    iget v4, v4, Lkwyopc/kouubfr/vv4;->OooO00o:I

    if-ne v4, v9, :cond_44

    goto :goto_37

    :cond_44
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v30

    goto :goto_36

    :cond_45
    move/from16 v30, v4

    const/16 v28, 0x0

    :goto_37
    check-cast v28, Lkwyopc/kouubfr/vv4;

    move-object/from16 v57, v28

    move-object/from16 v28, v1

    move-object/from16 v1, v57

    goto :goto_3a

    :cond_46
    move/from16 v30, v4

    if-eqz v1, :cond_49

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v11, 0x0

    :goto_38
    if-ge v11, v4, :cond_48

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v28, v1

    move-object v1, v15

    check-cast v1, Lkwyopc/kouubfr/vv4;

    iget v1, v1, Lkwyopc/kouubfr/vv4;->OooO00o:I

    if-ne v1, v9, :cond_47

    goto :goto_39

    :cond_47
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v28

    goto :goto_38

    :cond_48
    move-object/from16 v28, v1

    const/4 v15, 0x0

    :goto_39
    move-object v1, v15

    check-cast v1, Lkwyopc/kouubfr/vv4;

    goto :goto_3a

    :cond_49
    move-object/from16 v28, v1

    const/4 v1, 0x0

    :goto_3a
    if-eqz v1, :cond_4a

    add-int/lit8 v9, v9, 0x1

    iget v1, v1, Lkwyopc/kouubfr/vv4;->OooOOo:I

    add-int/2addr v6, v1

    move-object/from16 v1, v28

    :goto_3b
    move/from16 v4, v30

    goto :goto_35

    :cond_4a
    if-nez v28, :cond_4b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3c

    :cond_4b
    move-object/from16 v1, v28

    :goto_3c
    invoke-virtual {v10, v9, v7, v8}, Lkwyopc/kouubfr/wv4;->OooO0O0(IJ)Lkwyopc/kouubfr/vv4;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    invoke-static {v1}, Lkwyopc/kouubfr/d21;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/vv4;

    iget v4, v4, Lkwyopc/kouubfr/vv4;->OooOOo:I

    add-int/2addr v6, v4

    goto :goto_3b

    :cond_4c
    move-object/from16 v28, v1

    :goto_3d
    move-object/from16 v1, v28

    goto :goto_3e

    :cond_4d
    move-object/from16 v28, v1

    move-object/from16 v53, v11

    goto :goto_3d

    :cond_4e
    :goto_3e
    if-eqz v1, :cond_4f

    invoke-static {v1}, Lkwyopc/kouubfr/d21;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/vv4;

    iget v4, v4, Lkwyopc/kouubfr/vv4;->OooO00o:I

    if-le v4, v5, :cond_4f

    invoke-static {v1}, Lkwyopc/kouubfr/d21;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/vv4;

    iget v5, v4, Lkwyopc/kouubfr/vv4;->OooO00o:I

    :cond_4f
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v4

    move-object v6, v1

    const/4 v1, 0x0

    :goto_3f
    if-ge v1, v4, :cond_52

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-le v9, v5, :cond_51

    if-nez v6, :cond_50

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_50
    invoke-virtual {v10, v9, v7, v8}, Lkwyopc/kouubfr/wv4;->OooO0O0(IJ)Lkwyopc/kouubfr/vv4;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_51
    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    :cond_52
    if-nez v6, :cond_53

    move-object/from16 v6, v23

    :cond_53
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v5, v25

    const/4 v4, 0x0

    :goto_40
    if-ge v4, v1, :cond_54

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/vv4;

    iget v7, v7, Lkwyopc/kouubfr/vv4;->OooOOoo:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_40

    :cond_54
    invoke-virtual {v14}, Lkwyopc/kouubfr/xx;->first()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_55

    move/from16 v1, v41

    goto :goto_41

    :cond_55
    const/4 v1, 0x0

    :goto_41
    if-eqz v26, :cond_56

    move v4, v5

    :goto_42
    move-wide/from16 v8, v44

    goto :goto_43

    :cond_56
    move v4, v3

    goto :goto_42

    :goto_43
    invoke-static {v4, v8, v9}, Lkwyopc/kouubfr/vk1;->OooO0oO(IJ)I

    move-result v11

    if-eqz v26, :cond_57

    move v5, v3

    :cond_57
    invoke-static {v5, v8, v9}, Lkwyopc/kouubfr/vk1;->OooO0o(IJ)I

    move-result v13

    if-eqz v26, :cond_58

    move v4, v13

    goto :goto_44

    :cond_58
    move v4, v11

    :goto_44
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v3, v5, :cond_59

    move/from16 v5, v41

    goto :goto_45

    :cond_59
    const/4 v5, 0x0

    :goto_45
    if-eqz v5, :cond_5b

    if-nez v24, :cond_5a

    goto :goto_46

    :cond_5a
    const-string v7, "non-zero itemsScrollOffset"

    invoke-static {v7}, Lkwyopc/kouubfr/uz3;->OooO0OO(Ljava/lang/String;)V

    :cond_5b
    :goto_46
    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v14}, Lkwyopc/kouubfr/xx;->OooO00o()I

    move-result v7

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v23

    add-int v23, v23, v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    add-int v7, v7, v23

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v5, :cond_68

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5c

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5c

    goto :goto_47

    :cond_5c
    const-string v5, "no extra items"

    invoke-static {v5}, Lkwyopc/kouubfr/uz3;->OooO00o(Ljava/lang/String;)V

    :goto_47
    invoke-virtual {v14}, Lkwyopc/kouubfr/xx;->OooO00o()I

    move-result v5

    new-array v6, v5, [I

    const/4 v7, 0x0

    :goto_48
    if-ge v7, v5, :cond_5e

    if-nez v18, :cond_5d

    move/from16 v44, v1

    move v1, v7

    goto :goto_49

    :cond_5d
    sub-int v22, v5, v7

    add-int/lit8 v22, v22, -0x1

    move/from16 v44, v1

    move/from16 v1, v22

    :goto_49
    invoke-virtual {v14, v1}, Lkwyopc/kouubfr/xx;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/vv4;

    iget v1, v1, Lkwyopc/kouubfr/vv4;->OooOOo0:I

    aput v1, v6, v7

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v44

    goto :goto_48

    :cond_5e
    move/from16 v44, v1

    new-array v7, v5, [I

    if-eqz v26, :cond_60

    if-eqz v53, :cond_5f

    move-object/from16 v23, v2

    move-object/from16 v1, v31

    move-object/from16 v2, v53

    invoke-interface {v2, v1, v4, v6, v7}, Lkwyopc/kouubfr/px;->OooO0o0(Lkwyopc/kouubfr/g62;I[I[I)V

    move/from16 v31, v3

    move/from16 v20, v5

    move-object/from16 v42, v17

    move-object/from16 v43, v23

    move/from16 v17, v0

    move-object v3, v1

    const-wide/16 v0, 0x0

    goto :goto_4a

    :cond_5f
    invoke-static/range {v21 .. v21}, Lkwyopc/kouubfr/uz3;->OooO0O0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkwyopc/kouubfr/k61;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_60
    move-object/from16 v23, v2

    move-object/from16 v1, v31

    if-eqz v20, :cond_67

    move v2, v5

    move-object v5, v6

    sget-object v6, Lkwyopc/kouubfr/ao4;->OooOOO0:Lkwyopc/kouubfr/ao4;

    move-object/from16 v31, v20

    move/from16 v20, v2

    move-object/from16 v2, v31

    move/from16 v31, v3

    move-object/from16 v42, v17

    move-object/from16 v43, v23

    move/from16 v17, v0

    move-object v3, v1

    const-wide/16 v0, 0x0

    invoke-interface/range {v2 .. v7}, Lkwyopc/kouubfr/nx;->OooO0oO(Lkwyopc/kouubfr/g62;I[ILkwyopc/kouubfr/ao4;[I)V

    :goto_4a
    invoke-static {v7}, Lkwyopc/kouubfr/sy;->o000000([I)Lkwyopc/kouubfr/z14;

    move-result-object v2

    if-nez v18, :cond_61

    goto :goto_4b

    :cond_61
    invoke-static {v2}, Lkwyopc/kouubfr/tt6;->OooOooO(Lkwyopc/kouubfr/z14;)Lkwyopc/kouubfr/x14;

    move-result-object v2

    :goto_4b
    iget v5, v2, Lkwyopc/kouubfr/x14;->OooOOO0:I

    iget v6, v2, Lkwyopc/kouubfr/x14;->OooOOO:I

    iget v2, v2, Lkwyopc/kouubfr/x14;->OooOOOO:I

    if-lez v2, :cond_62

    if-le v5, v6, :cond_63

    :cond_62
    if-gez v2, :cond_66

    if-gt v6, v5, :cond_66

    :cond_63
    :goto_4c
    aget v21, v7, v5

    if-nez v18, :cond_64

    move v0, v5

    goto :goto_4d

    :cond_64
    sub-int v22, v20, v5

    add-int/lit8 v22, v22, -0x1

    move/from16 v0, v22

    :goto_4d
    invoke-virtual {v14, v0}, Lkwyopc/kouubfr/xx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/vv4;

    if-eqz v18, :cond_65

    sub-int v1, v4, v21

    move/from16 v21, v1

    iget v1, v0, Lkwyopc/kouubfr/vv4;->OooOOo0:I

    sub-int v21, v21, v1

    :cond_65
    move/from16 v1, v21

    invoke-virtual {v0, v1, v11, v13}, Lkwyopc/kouubfr/vv4;->OooOOO0(III)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v5, v6, :cond_66

    add-int/2addr v5, v2

    const-wide/16 v0, 0x0

    goto :goto_4c

    :cond_66
    move/from16 v6, v55

    goto/16 :goto_51

    :cond_67
    const-string v0, "null horizontalArrangement when isVertical == false"

    invoke-static {v0}, Lkwyopc/kouubfr/uz3;->OooO0O0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkwyopc/kouubfr/k61;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_68
    move-object/from16 v42, v31

    move/from16 v31, v3

    move-object/from16 v3, v42

    move/from16 v44, v1

    move-object/from16 v43, v2

    move-object/from16 v42, v17

    move/from16 v17, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v1, v24

    const/4 v2, 0x0

    :goto_4e
    if-ge v2, v0, :cond_69

    move-object/from16 v4, v22

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/vv4;

    iget v7, v5, Lkwyopc/kouubfr/vv4;->OooOOo:I

    sub-int/2addr v1, v7

    invoke-virtual {v5, v1, v11, v13}, Lkwyopc/kouubfr/vv4;->OooOOO0(III)V

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v22, v4

    goto :goto_4e

    :cond_69
    invoke-virtual {v14}, Lkwyopc/kouubfr/xx;->OooO00o()I

    move-result v0

    move/from16 v5, v24

    const/4 v2, 0x0

    :goto_4f
    if-ge v2, v0, :cond_6a

    invoke-virtual {v14, v2}, Lkwyopc/kouubfr/xx;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/vv4;

    invoke-virtual {v1, v5, v11, v13}, Lkwyopc/kouubfr/vv4;->OooOOO0(III)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v1, Lkwyopc/kouubfr/vv4;->OooOOo:I

    add-int/2addr v5, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4f

    :cond_6a
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_50
    if-ge v2, v0, :cond_66

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/vv4;

    invoke-virtual {v1, v5, v11, v13}, Lkwyopc/kouubfr/vv4;->OooOOO0(III)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v1, Lkwyopc/kouubfr/vv4;->OooOOo:I

    add-int/2addr v5, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_50

    :goto_51
    float-to-int v0, v6

    iget-object v1, v10, Lkwyopc/kouubfr/wv4;->OooO00o:Lkwyopc/kouubfr/kv4;

    iget-object v2, v1, Lkwyopc/kouubfr/kv4;->OooO0Oo:Lkwyopc/kouubfr/vy5;

    const/16 v28, 0x1

    move/from16 v20, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v10

    move/from16 v21, v11

    move/from16 v22, v13

    move-object/from16 v23, v15

    move/from16 v30, v51

    invoke-virtual/range {v19 .. v33}, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO0Oo(IIILjava/util/ArrayList;Lkwyopc/kouubfr/vy5;Lkwyopc/kouubfr/xt4;ZZIZIILkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/kj3;)V

    move/from16 v0, v22

    move-object/from16 v7, v23

    move-object/from16 v2, v25

    move/from16 v4, v27

    move/from16 v5, v31

    if-nez v4, :cond_6e

    move-object v10, v14

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO0O0()J

    move-result-wide v13

    move-object/from16 v31, v3

    move/from16 v27, v4

    const-wide/16 v3, 0x0

    invoke-static {v13, v14, v3, v4}, Lkwyopc/kouubfr/d24;->OooO00o(JJ)Z

    move-result v3

    if-nez v3, :cond_6f

    if-eqz v26, :cond_6b

    move v3, v0

    :goto_52
    move-wide/from16 v19, v13

    goto :goto_53

    :cond_6b
    move v3, v11

    goto :goto_52

    :goto_53
    shr-long v13, v19, v36

    long-to-int v4, v13

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v8, v9}, Lkwyopc/kouubfr/vk1;->OooO0oO(IJ)I

    move-result v11

    and-long v13, v19, v34

    long-to-int v4, v13

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v8, v9}, Lkwyopc/kouubfr/vk1;->OooO0o(IJ)I

    move-result v13

    if-eqz v26, :cond_6c

    move v0, v13

    goto :goto_54

    :cond_6c
    move v0, v11

    :goto_54
    if-eq v0, v3, :cond_6d

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_55
    if-ge v4, v3, :cond_6d

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/vv4;

    iput v0, v8, Lkwyopc/kouubfr/vv4;->OooOo0:I

    iget v9, v8, Lkwyopc/kouubfr/vv4;->OooO:I

    add-int/2addr v9, v0

    iput v9, v8, Lkwyopc/kouubfr/vv4;->OooOo0o:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_55

    :cond_6d
    move/from16 v24, v13

    :goto_56
    move/from16 v23, v11

    goto :goto_57

    :cond_6e
    move-object/from16 v31, v3

    move/from16 v27, v4

    move-object v10, v14

    :cond_6f
    move/from16 v24, v0

    goto :goto_56

    :goto_57
    iget-object v0, v1, Lkwyopc/kouubfr/kv4;->OooO0O0:Lkwyopc/kouubfr/hv4;

    iget-object v0, v0, Lkwyopc/kouubfr/hv4;->OooO0O0:Lkwyopc/kouubfr/pr5;

    if-eqz v0, :cond_70

    :goto_58
    move-object/from16 v21, v0

    goto :goto_59

    :cond_70
    sget-object v0, Lkwyopc/kouubfr/r14;->OooO00o:Lkwyopc/kouubfr/pr5;

    goto :goto_58

    :goto_59
    new-instance v0, Lkwyopc/kouubfr/tv4;

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/tv4;-><init>(Lkwyopc/kouubfr/pv4;)V

    move-object/from16 v25, v0

    move-object/from16 v20, v7

    move-object/from16 v19, v46

    move/from16 v22, v52

    invoke-static/range {v19 .. v25}, Lkwyopc/kouubfr/bta;->OooOoO0(Lkwyopc/kouubfr/p59;Ljava/util/ArrayList;Lkwyopc/kouubfr/pr5;IIILkwyopc/kouubfr/pe3;)Ljava/util/List;

    move-result-object v0

    if-eqz v44, :cond_72

    invoke-static {v7}, Lkwyopc/kouubfr/d21;->oo000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/vv4;

    if-eqz v1, :cond_71

    iget v1, v1, Lkwyopc/kouubfr/vv4;->OooO00o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5a

    :cond_71
    const/4 v1, 0x0

    goto :goto_5a

    :cond_72
    invoke-virtual {v10}, Lkwyopc/kouubfr/xx;->OooO()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/vv4;

    if-eqz v1, :cond_71

    iget v1, v1, Lkwyopc/kouubfr/vv4;->OooO00o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5a
    if-eqz v44, :cond_74

    invoke-static {v7}, Lkwyopc/kouubfr/d21;->o0OO00O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/vv4;

    if-eqz v3, :cond_73

    iget v3, v3, Lkwyopc/kouubfr/vv4;->OooO00o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_5b
    move/from16 v3, v54

    goto :goto_5c

    :cond_73
    move/from16 v3, v54

    const/4 v15, 0x0

    goto :goto_5c

    :cond_74
    invoke-virtual {v10}, Lkwyopc/kouubfr/xx;->OooOO0O()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/vv4;

    if-eqz v3, :cond_73

    iget v3, v3, Lkwyopc/kouubfr/vv4;->OooO00o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_5b

    :goto_5c
    if-lt v3, v12, :cond_76

    move/from16 v9, v17

    if-le v5, v9, :cond_75

    goto :goto_5d

    :cond_75
    const/4 v5, 0x0

    goto :goto_5e

    :cond_76
    :goto_5d
    move/from16 v5, v41

    :goto_5e
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v8, Lkwyopc/kouubfr/sv4;

    move-object/from16 v9, v40

    iget-object v9, v9, Lkwyopc/kouubfr/fw4;->OooOo0:Lkwyopc/kouubfr/ss5;

    move/from16 v10, v27

    invoke-direct {v8, v9, v7, v0, v10}, Lkwyopc/kouubfr/sv4;-><init>(Lkwyopc/kouubfr/ss5;Ljava/util/ArrayList;Ljava/util/List;Z)V

    move-object/from16 v9, v42

    invoke-virtual {v9, v3, v4, v8}, Lkwyopc/kouubfr/ov4;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/of5;

    if-eqz v1, :cond_77

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5f

    :cond_77
    const/4 v1, 0x0

    :goto_5f
    if-eqz v15, :cond_78

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_60

    :cond_78
    const/4 v4, 0x0

    :goto_60
    invoke-static {v1, v4, v7, v0}, Lkwyopc/kouubfr/f6a;->o0Oo0oo(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    if-eqz v26, :cond_79

    sget-object v0, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    :goto_61
    move-object/from16 v19, v0

    goto :goto_62

    :cond_79
    sget-object v0, Lkwyopc/kouubfr/of6;->OooOOO:Lkwyopc/kouubfr/of6;

    goto :goto_61

    :goto_62
    new-instance v0, Lkwyopc/kouubfr/uv4;

    iget-wide v1, v2, Lkwyopc/kouubfr/wv4;->OooO0OO:J

    move-object v7, v3

    move/from16 v17, v12

    move/from16 v4, v30

    move-object/from16 v11, v31

    move-object/from16 v10, v32

    move/from16 v21, v38

    move/from16 v20, v39

    move-object/from16 v3, v43

    move/from16 v15, v47

    move/from16 v9, v49

    move/from16 v8, v50

    move-wide v12, v1

    move-object v2, v0

    invoke-direct/range {v2 .. v21}, Lkwyopc/kouubfr/uv4;-><init>(Lkwyopc/kouubfr/vv4;IZFLkwyopc/kouubfr/of5;FZLkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/g62;JLjava/util/List;IIIZLkwyopc/kouubfr/of6;II)V

    move-object/from16 v1, p0

    :goto_63
    iget-object v0, v1, Lkwyopc/kouubfr/qv4;->$state:Lkwyopc/kouubfr/fw4;

    invoke-interface/range {v37 .. v37}, Lkwyopc/kouubfr/q34;->OoooO()Z

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v3, v6}, Lkwyopc/kouubfr/fw4;->OooO0o(Lkwyopc/kouubfr/uv4;ZZ)V

    return-object v2

    :goto_64
    invoke-static {v4, v6, v5}, Lkwyopc/kouubfr/ur6;->OooOoOO(Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/pe3;)V

    throw v0

    :cond_7a
    const-string v0, "null horizontalAlignment when isVertical == false"

    invoke-static {v0}, Lkwyopc/kouubfr/uz3;->OooO0O0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkwyopc/kouubfr/k61;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
