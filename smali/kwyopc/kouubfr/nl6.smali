.class public final Lkwyopc/kouubfr/nl6;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $beyondViewportPageCount:I

.field final synthetic $contentPadding:Lkwyopc/kouubfr/bi6;

.field final synthetic $coroutineScope:Lkwyopc/kouubfr/yr1;

.field final synthetic $horizontalAlignment:Lkwyopc/kouubfr/m4;

.field final synthetic $itemProviderLambda:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Lkwyopc/kouubfr/of6;

.field final synthetic $pageCount:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field

.field final synthetic $pageSize:Lkwyopc/kouubfr/uj6;

.field final synthetic $pageSpacing:F

.field final synthetic $reverseLayout:Z

.field final synthetic $snapPosition:Lkwyopc/kouubfr/cv8;

.field final synthetic $state:Lkwyopc/kouubfr/lm6;

.field final synthetic $verticalAlignment:Lkwyopc/kouubfr/n4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/lm6;Lkwyopc/kouubfr/of6;Lkwyopc/kouubfr/bi6;ZFLkwyopc/kouubfr/uj6;Lkwyopc/kouubfr/jh4;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/n4;Lkwyopc/kouubfr/m4;ILkwyopc/kouubfr/cv8;Lkwyopc/kouubfr/yr1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/nl6;->$state:Lkwyopc/kouubfr/lm6;

    iput-object p2, p0, Lkwyopc/kouubfr/nl6;->$orientation:Lkwyopc/kouubfr/of6;

    iput-object p3, p0, Lkwyopc/kouubfr/nl6;->$contentPadding:Lkwyopc/kouubfr/bi6;

    iput-boolean p4, p0, Lkwyopc/kouubfr/nl6;->$reverseLayout:Z

    iput p5, p0, Lkwyopc/kouubfr/nl6;->$pageSpacing:F

    iput-object p6, p0, Lkwyopc/kouubfr/nl6;->$pageSize:Lkwyopc/kouubfr/uj6;

    iput-object p7, p0, Lkwyopc/kouubfr/nl6;->$itemProviderLambda:Lkwyopc/kouubfr/me3;

    iput-object p8, p0, Lkwyopc/kouubfr/nl6;->$pageCount:Lkwyopc/kouubfr/me3;

    iput-object p9, p0, Lkwyopc/kouubfr/nl6;->$verticalAlignment:Lkwyopc/kouubfr/n4;

    iput-object p10, p0, Lkwyopc/kouubfr/nl6;->$horizontalAlignment:Lkwyopc/kouubfr/m4;

    iput p11, p0, Lkwyopc/kouubfr/nl6;->$beyondViewportPageCount:I

    iput-object p12, p0, Lkwyopc/kouubfr/nl6;->$snapPosition:Lkwyopc/kouubfr/cv8;

    iput-object p13, p0, Lkwyopc/kouubfr/nl6;->$coroutineScope:Lkwyopc/kouubfr/yr1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    check-cast v3, Lkwyopc/kouubfr/ut4;

    move-object/from16 v0, p2

    check-cast v0, Lkwyopc/kouubfr/sk1;

    iget-wide v4, v0, Lkwyopc/kouubfr/sk1;->OooO00o:J

    iget-object v0, v1, Lkwyopc/kouubfr/nl6;->$state:Lkwyopc/kouubfr/lm6;

    iget-object v0, v0, Lkwyopc/kouubfr/lm6;->OooOoo:Lkwyopc/kouubfr/ss5;

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    iget-object v0, v1, Lkwyopc/kouubfr/nl6;->$orientation:Lkwyopc/kouubfr/of6;

    sget-object v8, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    if-ne v0, v8, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v2, v8

    goto :goto_1

    :cond_1
    sget-object v2, Lkwyopc/kouubfr/of6;->OooOOO:Lkwyopc/kouubfr/of6;

    :goto_1
    invoke-static {v4, v5, v2}, Lkwyopc/kouubfr/wc6;->OooOOO(JLkwyopc/kouubfr/of6;)V

    if-eqz v0, :cond_2

    iget-object v2, v1, Lkwyopc/kouubfr/nl6;->$contentPadding:Lkwyopc/kouubfr/bi6;

    move-object v6, v3

    check-cast v6, Lkwyopc/kouubfr/vt4;

    iget-object v7, v6, Lkwyopc/kouubfr/vt4;->OooOOO:Lkwyopc/kouubfr/d89;

    invoke-interface {v7}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v7

    invoke-interface {v2, v7}, Lkwyopc/kouubfr/bi6;->OooO0O0(Lkwyopc/kouubfr/ao4;)F

    move-result v2

    iget-object v6, v6, Lkwyopc/kouubfr/vt4;->OooOOO:Lkwyopc/kouubfr/d89;

    invoke-interface {v6, v2}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v2

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lkwyopc/kouubfr/nl6;->$contentPadding:Lkwyopc/kouubfr/bi6;

    move-object v6, v3

    check-cast v6, Lkwyopc/kouubfr/vt4;

    iget-object v7, v6, Lkwyopc/kouubfr/vt4;->OooOOO:Lkwyopc/kouubfr/d89;

    invoke-interface {v7}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v7

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/OooO00o;->OooO0o(Lkwyopc/kouubfr/bi6;Lkwyopc/kouubfr/ao4;)F

    move-result v2

    iget-object v6, v6, Lkwyopc/kouubfr/vt4;->OooOOO:Lkwyopc/kouubfr/d89;

    invoke-interface {v6, v2}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v2

    :goto_2
    if-eqz v0, :cond_3

    iget-object v6, v1, Lkwyopc/kouubfr/nl6;->$contentPadding:Lkwyopc/kouubfr/bi6;

    move-object v7, v3

    check-cast v7, Lkwyopc/kouubfr/vt4;

    iget-object v10, v7, Lkwyopc/kouubfr/vt4;->OooOOO:Lkwyopc/kouubfr/d89;

    invoke-interface {v10}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v10

    invoke-interface {v6, v10}, Lkwyopc/kouubfr/bi6;->OooO00o(Lkwyopc/kouubfr/ao4;)F

    move-result v6

    iget-object v7, v7, Lkwyopc/kouubfr/vt4;->OooOOO:Lkwyopc/kouubfr/d89;

    invoke-interface {v7, v6}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v6

    goto :goto_3

    :cond_3
    iget-object v6, v1, Lkwyopc/kouubfr/nl6;->$contentPadding:Lkwyopc/kouubfr/bi6;

    move-object v7, v3

    check-cast v7, Lkwyopc/kouubfr/vt4;

    iget-object v10, v7, Lkwyopc/kouubfr/vt4;->OooOOO:Lkwyopc/kouubfr/d89;

    invoke-interface {v10}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v10

    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/OooO00o;->OooO0o0(Lkwyopc/kouubfr/bi6;Lkwyopc/kouubfr/ao4;)F

    move-result v6

    iget-object v7, v7, Lkwyopc/kouubfr/vt4;->OooOOO:Lkwyopc/kouubfr/d89;

    invoke-interface {v7, v6}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v6

    :goto_3
    iget-object v7, v1, Lkwyopc/kouubfr/nl6;->$contentPadding:Lkwyopc/kouubfr/bi6;

    invoke-interface {v7}, Lkwyopc/kouubfr/bi6;->OooO0Oo()F

    move-result v7

    move-object v10, v3

    check-cast v10, Lkwyopc/kouubfr/vt4;

    iget-object v11, v10, Lkwyopc/kouubfr/vt4;->OooOOO:Lkwyopc/kouubfr/d89;

    invoke-interface {v11, v7}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v7

    iget-object v11, v1, Lkwyopc/kouubfr/nl6;->$contentPadding:Lkwyopc/kouubfr/bi6;

    invoke-interface {v11}, Lkwyopc/kouubfr/bi6;->OooO0OO()F

    move-result v11

    iget-object v10, v10, Lkwyopc/kouubfr/vt4;->OooOOO:Lkwyopc/kouubfr/d89;

    invoke-interface {v10, v11}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v11

    add-int v12, v7, v11

    move v13, v6

    add-int v6, v2, v13

    if-eqz v0, :cond_4

    move v14, v12

    goto :goto_4

    :cond_4
    move v14, v6

    :goto_4
    const/16 p1, 0x1

    if-eqz v0, :cond_5

    iget-boolean v15, v1, Lkwyopc/kouubfr/nl6;->$reverseLayout:Z

    if-nez v15, :cond_5

    move v15, v7

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_6

    iget-boolean v15, v1, Lkwyopc/kouubfr/nl6;->$reverseLayout:Z

    if-eqz v15, :cond_6

    move v15, v11

    goto :goto_5

    :cond_6
    if-nez v0, :cond_7

    iget-boolean v11, v1, Lkwyopc/kouubfr/nl6;->$reverseLayout:Z

    if-nez v11, :cond_7

    move v15, v2

    goto :goto_5

    :cond_7
    move v15, v13

    :goto_5
    sub-int v19, v14, v15

    neg-int v11, v6

    neg-int v13, v12

    invoke-static {v11, v13, v4, v5}, Lkwyopc/kouubfr/vk1;->OooO(IIJ)J

    move-result-wide v13

    iget-object v11, v1, Lkwyopc/kouubfr/nl6;->$state:Lkwyopc/kouubfr/lm6;

    iput-object v3, v11, Lkwyopc/kouubfr/lm6;->OooOOo0:Lkwyopc/kouubfr/g62;

    iget v11, v1, Lkwyopc/kouubfr/nl6;->$pageSpacing:F

    invoke-interface {v10, v11}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v18

    if-eqz v0, :cond_8

    invoke-static {v4, v5}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result v11

    sub-int/2addr v11, v12

    goto :goto_6

    :cond_8
    invoke-static {v4, v5}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v11

    sub-int/2addr v11, v6

    :goto_6
    iget-boolean v9, v1, Lkwyopc/kouubfr/nl6;->$reverseLayout:Z

    const-wide v16, 0xffffffffL

    const/16 v20, 0x20

    if-eqz v9, :cond_9

    if-lez v11, :cond_a

    :cond_9
    move-object v0, v3

    goto :goto_8

    :cond_a
    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    add-int/2addr v2, v11

    :goto_7
    if-eqz v0, :cond_c

    add-int/2addr v7, v11

    :cond_c
    move-object v0, v3

    :goto_8
    int-to-long v2, v2

    shl-long v2, v2, v20

    move-wide/from16 v20, v2

    int-to-long v2, v7

    and-long v2, v2, v16

    or-long v2, v20, v2

    move-wide/from16 v16, v2

    iget-object v2, v1, Lkwyopc/kouubfr/nl6;->$pageSize:Lkwyopc/kouubfr/uj6;

    check-cast v2, Lkwyopc/kouubfr/sp3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v20, v16

    if-gez v11, :cond_d

    const/16 v17, 0x0

    goto :goto_9

    :cond_d
    move/from16 v17, v11

    :goto_9
    iget-object v2, v1, Lkwyopc/kouubfr/nl6;->$state:Lkwyopc/kouubfr/lm6;

    iget-object v3, v1, Lkwyopc/kouubfr/nl6;->$orientation:Lkwyopc/kouubfr/of6;

    if-ne v3, v8, :cond_e

    invoke-static {v13, v14}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v3

    goto :goto_a

    :cond_e
    move/from16 v3, v17

    :goto_a
    iget-object v7, v1, Lkwyopc/kouubfr/nl6;->$orientation:Lkwyopc/kouubfr/of6;

    if-eq v7, v8, :cond_f

    invoke-static {v13, v14}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result v7

    goto :goto_b

    :cond_f
    move/from16 v7, v17

    :goto_b
    const/4 v9, 0x5

    move-wide/from16 v22, v4

    invoke-static {v3, v7, v9}, Lkwyopc/kouubfr/vk1;->OooO0O0(III)J

    move-result-wide v3

    iput-wide v3, v2, Lkwyopc/kouubfr/lm6;->OooOoO:J

    iget-object v2, v1, Lkwyopc/kouubfr/nl6;->$itemProviderLambda:Lkwyopc/kouubfr/me3;

    invoke-interface {v2}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/gl6;

    iget-object v3, v1, Lkwyopc/kouubfr/nl6;->$state:Lkwyopc/kouubfr/lm6;

    iget-object v4, v1, Lkwyopc/kouubfr/nl6;->$snapPosition:Lkwyopc/kouubfr/cv8;

    invoke-static {}, Lkwyopc/kouubfr/ur6;->OooOOO()Lkwyopc/kouubfr/mv8;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lkwyopc/kouubfr/mv8;->OooO0o0()Lkwyopc/kouubfr/pe3;

    move-result-object v16

    move-object/from16 v7, v16

    goto :goto_c

    :cond_10
    const/4 v7, 0x0

    :goto_c
    invoke-static {v5}, Lkwyopc/kouubfr/ur6;->OooOo0(Lkwyopc/kouubfr/mv8;)Lkwyopc/kouubfr/mv8;

    move-result-object v9

    move-object/from16 v25, v0

    :try_start_0
    invoke-virtual {v3}, Lkwyopc/kouubfr/lm6;->OooOO0()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v26, v4

    iget-object v4, v3, Lkwyopc/kouubfr/lm6;->OooO0Oo:Lkwyopc/kouubfr/oO00O0o;

    move-object/from16 v27, v3

    :try_start_1
    iget-object v3, v4, Lkwyopc/kouubfr/oO00O0o;->OooO0o:Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lkwyopc/kouubfr/f6a;->Oooo(ILjava/lang/Object;Lkwyopc/kouubfr/pt4;)I

    move-result v3

    if-eq v0, v3, :cond_11

    move/from16 v28, v6

    iget-object v6, v4, Lkwyopc/kouubfr/oO00O0o;->OooO0OO:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/sr5;

    check-cast v6, Lkwyopc/kouubfr/aw8;

    invoke-virtual {v6, v3}, Lkwyopc/kouubfr/aw8;->OooOo00(I)V

    iget-object v6, v4, Lkwyopc/kouubfr/oO00O0o;->OooO0o0:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/yt4;

    invoke-virtual {v6, v0}, Lkwyopc/kouubfr/yt4;->OooO00o(I)V

    goto :goto_d

    :cond_11
    move/from16 v28, v6

    :goto_d
    invoke-virtual/range {v27 .. v27}, Lkwyopc/kouubfr/lm6;->OooOO0()I

    invoke-virtual {v4}, Lkwyopc/kouubfr/oO00O0o;->OooO0oO()F

    move-result v0

    invoke-virtual/range {v27 .. v27}, Lkwyopc/kouubfr/lm6;->OooOO0o()I

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    int-to-float v6, v4

    move/from16 p2, v0

    add-int v0, v17, v18

    int-to-float v4, v0

    mul-float v4, v4, p2

    sub-float v4, v6, v4

    invoke-static {v4}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v27
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5, v9, v7}, Lkwyopc/kouubfr/ur6;->OooOoOO(Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/pe3;)V

    iget-object v4, v1, Lkwyopc/kouubfr/nl6;->$state:Lkwyopc/kouubfr/lm6;

    iget-object v5, v4, Lkwyopc/kouubfr/lm6;->OooOoOO:Lkwyopc/kouubfr/ju4;

    iget-object v4, v4, Lkwyopc/kouubfr/lm6;->OooOo0O:Lkwyopc/kouubfr/wz5;

    invoke-static {v2, v5, v4}, Lkwyopc/kouubfr/rs9;->OooOOo0(Lkwyopc/kouubfr/pt4;Lkwyopc/kouubfr/ju4;Lkwyopc/kouubfr/wz5;)Ljava/util/List;

    move-result-object v9

    iget-object v4, v1, Lkwyopc/kouubfr/nl6;->$pageCount:Lkwyopc/kouubfr/me3;

    invoke-interface {v4}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v1, Lkwyopc/kouubfr/nl6;->$state:Lkwyopc/kouubfr/lm6;

    iget-object v5, v5, Lkwyopc/kouubfr/lm6;->OooOoo0:Lkwyopc/kouubfr/ss5;

    iget-object v7, v1, Lkwyopc/kouubfr/nl6;->$orientation:Lkwyopc/kouubfr/of6;

    move/from16 v29, v11

    iget-object v11, v1, Lkwyopc/kouubfr/nl6;->$verticalAlignment:Lkwyopc/kouubfr/n4;

    move-object/from16 v30, v10

    iget-object v10, v1, Lkwyopc/kouubfr/nl6;->$horizontalAlignment:Lkwyopc/kouubfr/m4;

    move-wide/from16 v31, v13

    iget-boolean v13, v1, Lkwyopc/kouubfr/nl6;->$reverseLayout:Z

    iget v14, v1, Lkwyopc/kouubfr/nl6;->$beyondViewportPageCount:I

    move/from16 p2, v0

    iget-object v0, v1, Lkwyopc/kouubfr/nl6;->$snapPosition:Lkwyopc/kouubfr/cv8;

    move-object/from16 v33, v0

    iget-object v0, v1, Lkwyopc/kouubfr/nl6;->$coroutineScope:Lkwyopc/kouubfr/yr1;

    move-object/from16 v34, v2

    new-instance v2, Lkwyopc/kouubfr/ml6;

    move-object/from16 v26, v0

    move v0, v4

    move-object v1, v5

    move/from16 v16, v6

    move-wide/from16 v35, v20

    move-wide/from16 v4, v22

    move/from16 v6, v28

    const/16 v28, 0x0

    move-object/from16 v20, v7

    move v7, v12

    move v12, v3

    move-object/from16 v3, v25

    invoke-direct/range {v2 .. v7}, Lkwyopc/kouubfr/ml6;-><init>(Lkwyopc/kouubfr/ut4;JII)V

    if-ltz v15, :cond_12

    goto :goto_e

    :cond_12
    const-string v4, "negative beforeContentPadding"

    invoke-static {v4}, Lkwyopc/kouubfr/uz3;->OooO00o(Ljava/lang/String;)V

    :goto_e
    if-ltz v19, :cond_13

    goto :goto_f

    :cond_13
    const-string v4, "negative afterContentPadding"

    invoke-static {v4}, Lkwyopc/kouubfr/uz3;->OooO00o(Ljava/lang/String;)V

    :goto_f
    if-gez p2, :cond_14

    move/from16 v4, v28

    goto :goto_10

    :cond_14
    move/from16 v4, p2

    :goto_10
    sget-object v21, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    if-gtz v0, :cond_15

    neg-int v0, v15

    add-int v22, v29, v19

    invoke-static/range {v31 .. v32}, Lkwyopc/kouubfr/sk1;->OooOO0(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v31 .. v32}, Lkwyopc/kouubfr/sk1;->OooO(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lkwyopc/kouubfr/m65;->Oooo000:Lkwyopc/kouubfr/m65;

    invoke-virtual {v2, v1, v3, v4}, Lkwyopc/kouubfr/ml6;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lkwyopc/kouubfr/of5;

    new-instance v16, Lkwyopc/kouubfr/ol6;

    move/from16 v21, v0

    move/from16 v23, v14

    move-object/from16 v24, v33

    invoke-direct/range {v16 .. v26}, Lkwyopc/kouubfr/ol6;-><init>(IIILkwyopc/kouubfr/of6;IIILkwyopc/kouubfr/cv8;Lkwyopc/kouubfr/of5;Lkwyopc/kouubfr/yr1;)V

    move-object/from16 v39, v30

    :goto_11
    move-object/from16 v1, p0

    move-object/from16 v0, v16

    goto/16 :goto_52

    :cond_15
    move-object v5, v9

    move/from16 v23, v14

    move/from16 v14, v17

    move-object/from16 v9, v20

    if-ne v9, v8, :cond_16

    invoke-static/range {v31 .. v32}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v17

    move/from16 v6, v17

    goto :goto_12

    :cond_16
    move v6, v14

    :goto_12
    if-eq v9, v8, :cond_17

    invoke-static/range {v31 .. v32}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result v17

    move/from16 v7, v17

    :goto_13
    const/4 v8, 0x5

    goto :goto_14

    :cond_17
    move v7, v14

    goto :goto_13

    :goto_14
    invoke-static {v6, v7, v8}, Lkwyopc/kouubfr/vk1;->OooO0O0(III)J

    move-result-wide v6

    :goto_15
    if-lez v12, :cond_18

    if-lez v27, :cond_18

    add-int/lit8 v12, v12, -0x1

    sub-int v27, v27, v4

    goto :goto_15

    :cond_18
    mul-int/lit8 v8, v27, -0x1

    if-lt v12, v0, :cond_19

    add-int/lit8 v12, v0, -0x1

    move/from16 v8, v28

    :cond_19
    move-object/from16 v17, v1

    new-instance v1, Lkwyopc/kouubfr/xx;

    invoke-direct {v1}, Lkwyopc/kouubfr/xx;-><init>()V

    move/from16 v20, v0

    neg-int v0, v15

    if-gez v18, :cond_1a

    move/from16 v24, v18

    :goto_16
    move/from16 v25, v0

    goto :goto_17

    :cond_1a
    move/from16 v24, v28

    goto :goto_16

    :goto_17
    add-int v0, v25, v24

    add-int/2addr v8, v0

    move/from16 v24, v12

    move v12, v8

    move/from16 v8, v28

    :goto_18
    if-gez v12, :cond_1b

    if-lez v24, :cond_1b

    add-int/lit8 v24, v24, -0x1

    move/from16 v27, v12

    invoke-interface/range {v30 .. v30}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v12

    move-object/from16 v44, v2

    move-object v2, v3

    move/from16 v45, v4

    move/from16 v37, v15

    move/from16 v42, v18

    move/from16 v3, v24

    move/from16 v38, v27

    move/from16 v43, v29

    move-object/from16 v39, v30

    move-wide/from16 v40, v31

    move/from16 v18, v0

    move-object/from16 v27, v5

    move-wide v4, v6

    move v15, v8

    move/from16 v0, v28

    move-object/from16 v6, v34

    move-wide/from16 v7, v35

    invoke-static/range {v2 .. v14}, Lkwyopc/kouubfr/ll6;->OooO0oO(Lkwyopc/kouubfr/ut4;IJLkwyopc/kouubfr/gl6;JLkwyopc/kouubfr/of6;Lkwyopc/kouubfr/m4;Lkwyopc/kouubfr/n4;Lkwyopc/kouubfr/ao4;ZI)Lkwyopc/kouubfr/qf5;

    move-result-object v12

    invoke-virtual {v1, v0, v12}, Lkwyopc/kouubfr/xx;->add(ILjava/lang/Object;)V

    iget v12, v12, Lkwyopc/kouubfr/qf5;->OooOO0O:I

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int v15, v38, v45

    move/from16 v28, v0

    move/from16 v24, v3

    move-object/from16 v34, v6

    move-wide/from16 v35, v7

    move v8, v12

    move v12, v15

    move/from16 v0, v18

    move/from16 v15, v37

    move-object/from16 v30, v39

    move-wide/from16 v31, v40

    move/from16 v18, v42

    move/from16 v29, v43

    move-object v3, v2

    move-wide v6, v4

    move-object/from16 v5, v27

    move-object/from16 v2, v44

    move/from16 v4, v45

    goto :goto_18

    :cond_1b
    move-object/from16 v44, v2

    move-object v2, v3

    move/from16 v45, v4

    move-object/from16 v27, v5

    move-wide v4, v6

    move v3, v12

    move/from16 v37, v15

    move/from16 v42, v18

    move/from16 v43, v29

    move-object/from16 v39, v30

    move-wide/from16 v40, v31

    move-object/from16 v6, v34

    move/from16 v18, v0

    move v15, v8

    move/from16 v0, v28

    move-wide/from16 v7, v35

    move/from16 v12, v18

    if-ge v3, v12, :cond_1c

    move v3, v12

    :cond_1c
    sub-int/2addr v3, v12

    move/from16 v22, v25

    move/from16 v0, v43

    const/16 v18, 0x0

    move/from16 v25, v23

    add-int v23, v0, v19

    move/from16 v28, v15

    if-gez v23, :cond_1d

    const/4 v15, 0x0

    :goto_19
    move-object/from16 v29, v2

    goto :goto_1a

    :cond_1d
    move/from16 v15, v23

    goto :goto_19

    :goto_1a
    neg-int v2, v3

    move/from16 v30, v3

    move-wide/from16 v34, v4

    move/from16 v32, v24

    const/4 v3, 0x0

    const/16 v31, 0x0

    :goto_1b
    iget v4, v1, Lkwyopc/kouubfr/xx;->OooOOOO:I

    if-ge v3, v4, :cond_1f

    if-lt v2, v15, :cond_1e

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/xx;->OooO0OO(I)Ljava/lang/Object;

    move/from16 v31, p1

    goto :goto_1b

    :cond_1e
    add-int/lit8 v32, v32, 0x1

    add-int v2, v2, v45

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_1f
    move/from16 v4, v20

    move/from16 v3, v32

    :goto_1c
    if-ge v3, v4, :cond_24

    if-lt v2, v15, :cond_20

    if-lez v2, :cond_20

    invoke-virtual {v1}, Lkwyopc/kouubfr/xx;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_21

    :cond_20
    move v5, v12

    goto :goto_1e

    :cond_21
    move v15, v0

    move/from16 v32, v4

    move/from16 v0, v28

    move-wide/from16 v46, v34

    move v4, v2

    move-object/from16 v34, v29

    :goto_1d
    move v2, v3

    goto/16 :goto_23

    :goto_1e
    invoke-interface/range {v39 .. v39}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v12

    move-object/from16 v20, v29

    move/from16 v29, v0

    move/from16 v0, v28

    move/from16 v28, v2

    move-object/from16 v2, v20

    move/from16 v32, v4

    move/from16 v20, v15

    move v15, v5

    move-wide/from16 v4, v34

    invoke-static/range {v2 .. v14}, Lkwyopc/kouubfr/ll6;->OooO0oO(Lkwyopc/kouubfr/ut4;IJLkwyopc/kouubfr/gl6;JLkwyopc/kouubfr/of6;Lkwyopc/kouubfr/m4;Lkwyopc/kouubfr/n4;Lkwyopc/kouubfr/ao4;ZI)Lkwyopc/kouubfr/qf5;

    move-result-object v12

    move/from16 v48, v3

    move-object v3, v2

    move/from16 v2, v48

    move-object/from16 v34, v3

    add-int/lit8 v3, v32, -0x1

    if-ne v2, v3, :cond_22

    move/from16 v35, v14

    :goto_1f
    move-wide/from16 v46, v4

    goto :goto_20

    :cond_22
    move/from16 v35, v45

    goto :goto_1f

    :goto_20
    add-int v4, v28, v35

    if-gt v4, v15, :cond_23

    if-eq v2, v3, :cond_23

    add-int/lit8 v3, v2, 0x1

    sub-int v30, v30, v45

    move/from16 v31, p1

    move/from16 v24, v3

    :goto_21
    move/from16 v28, v0

    goto :goto_22

    :cond_23
    iget v3, v12, Lkwyopc/kouubfr/qf5;->OooOO0O:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v12}, Lkwyopc/kouubfr/xx;->addLast(Ljava/lang/Object;)V

    goto :goto_21

    :goto_22
    add-int/lit8 v3, v2, 0x1

    move v2, v4

    move v12, v15

    move/from16 v15, v20

    move/from16 v0, v29

    move/from16 v4, v32

    move-object/from16 v29, v34

    move-wide/from16 v34, v46

    goto :goto_1c

    :cond_24
    move/from16 v32, v4

    move-wide/from16 v46, v34

    move-object/from16 v34, v29

    move/from16 v29, v0

    move/from16 v0, v28

    move/from16 v28, v2

    move/from16 v4, v28

    move/from16 v15, v29

    goto :goto_1d

    :goto_23
    if-ge v4, v15, :cond_27

    sub-int v3, v15, v4

    sub-int v30, v30, v3

    add-int v20, v4, v3

    move/from16 v28, v0

    move/from16 v0, v30

    :goto_24
    move/from16 v3, v37

    if-ge v0, v3, :cond_25

    if-lez v24, :cond_25

    add-int/lit8 v24, v24, -0x1

    invoke-interface/range {v39 .. v39}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v12

    move/from16 v4, v28

    move/from16 v28, v0

    move v0, v4

    move/from16 v29, v2

    move/from16 v37, v3

    move/from16 v3, v24

    move-object/from16 v2, v34

    move-wide/from16 v4, v46

    invoke-static/range {v2 .. v14}, Lkwyopc/kouubfr/ll6;->OooO0oO(Lkwyopc/kouubfr/ut4;IJLkwyopc/kouubfr/gl6;JLkwyopc/kouubfr/of6;Lkwyopc/kouubfr/m4;Lkwyopc/kouubfr/n4;Lkwyopc/kouubfr/ao4;ZI)Lkwyopc/kouubfr/qf5;

    move-result-object v12

    move-wide/from16 v46, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v12}, Lkwyopc/kouubfr/xx;->add(ILjava/lang/Object;)V

    iget v4, v12, Lkwyopc/kouubfr/qf5;->OooOO0O:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v4, v28, v45

    move/from16 v28, v0

    move-object/from16 v34, v2

    move/from16 v24, v3

    move v0, v4

    move/from16 v2, v29

    goto :goto_24

    :cond_25
    move/from16 v29, v28

    move/from16 v28, v0

    move/from16 v0, v29

    move/from16 v29, v2

    move/from16 v37, v3

    move-object/from16 v2, v34

    if-gez v28, :cond_26

    add-int v3, v20, v28

    move/from16 v28, v0

    move v0, v3

    const/4 v3, 0x0

    goto :goto_25

    :cond_26
    move/from16 v3, v28

    move/from16 v28, v0

    move/from16 v0, v20

    goto :goto_25

    :cond_27
    move/from16 v29, v2

    move-object/from16 v2, v34

    move/from16 v28, v0

    move v0, v4

    move/from16 v3, v30

    :goto_25
    if-ltz v3, :cond_28

    goto :goto_26

    :cond_28
    const-string v4, "invalid currentFirstPageScrollOffset"

    invoke-static {v4}, Lkwyopc/kouubfr/uz3;->OooO00o(Ljava/lang/String;)V

    :goto_26
    neg-int v4, v3

    invoke-virtual {v1}, Lkwyopc/kouubfr/xx;->first()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/qf5;

    if-gtz v37, :cond_2b

    if-gez v42, :cond_29

    goto :goto_27

    :cond_29
    move-object/from16 v34, v2

    :cond_2a
    move/from16 v30, v3

    move/from16 v20, v14

    move/from16 v14, v45

    goto :goto_29

    :cond_2b
    :goto_27
    invoke-virtual {v1}, Lkwyopc/kouubfr/xx;->OooO00o()I

    move-result v12

    move-object/from16 v34, v2

    const/4 v2, 0x0

    :goto_28
    if-ge v2, v12, :cond_2a

    if-eqz v3, :cond_2a

    move/from16 v20, v14

    move/from16 v14, v45

    move/from16 v30, v3

    if-gt v14, v3, :cond_2c

    invoke-static {v1}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v3

    if-eq v2, v3, :cond_2c

    sub-int v3, v30, v14

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/xx;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/qf5;

    move/from16 v45, v14

    move/from16 v14, v20

    goto :goto_28

    :cond_2c
    :goto_29
    new-instance v2, Lkwyopc/kouubfr/kl6;

    move v12, v13

    move/from16 v45, v14

    move/from16 v13, v20

    move-object/from16 v3, v34

    move-object/from16 v20, v1

    move v14, v4

    move-object v1, v5

    move-wide/from16 v4, v46

    invoke-direct/range {v2 .. v13}, Lkwyopc/kouubfr/kl6;-><init>(Lkwyopc/kouubfr/ut4;JLkwyopc/kouubfr/gl6;JLkwyopc/kouubfr/of6;Lkwyopc/kouubfr/m4;Lkwyopc/kouubfr/n4;ZI)V

    sub-int v3, v24, v25

    move-wide/from16 v46, v4

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v4, v24, -0x1

    if-gt v3, v4, :cond_2e

    move-object/from16 v5, v18

    :goto_2a
    if-nez v5, :cond_2d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2d
    move-object/from16 v24, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lkwyopc/kouubfr/kl6;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v4, v3, :cond_2f

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v6, v24

    goto :goto_2a

    :cond_2e
    move-object/from16 v24, v6

    move-object/from16 v5, v18

    :cond_2f
    invoke-interface/range {v27 .. v27}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_2b
    if-ge v6, v4, :cond_32

    move/from16 v35, v14

    move-object/from16 v14, v27

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/Number;

    move/from16 v36, v4

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ge v4, v3, :cond_31

    if-nez v5, :cond_30

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/kl6;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_31
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v27, v14

    move/from16 v14, v35

    move/from16 v4, v36

    goto :goto_2b

    :cond_32
    move/from16 v35, v14

    move-object/from16 v14, v27

    if-nez v5, :cond_33

    move-object/from16 v2, v21

    goto :goto_2c

    :cond_33
    move-object v2, v5

    :goto_2c
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v5, v28

    const/4 v4, 0x0

    :goto_2d
    if-ge v4, v3, :cond_34

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/qf5;

    iget v6, v6, Lkwyopc/kouubfr/qf5;->OooOO0O:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_34
    invoke-virtual/range {v20 .. v20}, Lkwyopc/kouubfr/xx;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/qf5;

    iget v3, v3, Lkwyopc/kouubfr/qf5;->OooO00o:I

    move-object v4, v2

    new-instance v2, Lkwyopc/kouubfr/jl6;

    move/from16 v27, v3

    move/from16 v28, v5

    move-object/from16 v6, v24

    move-object/from16 v3, v34

    move-object/from16 v24, v4

    move-wide/from16 v4, v46

    invoke-direct/range {v2 .. v13}, Lkwyopc/kouubfr/jl6;-><init>(Lkwyopc/kouubfr/ut4;JLkwyopc/kouubfr/gl6;JLkwyopc/kouubfr/of6;Lkwyopc/kouubfr/m4;Lkwyopc/kouubfr/n4;ZI)V

    add-int v4, v27, v25

    add-int/lit8 v5, v32, -0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v5, v27, 0x1

    move-object/from16 v7, v18

    if-gt v5, v4, :cond_36

    :goto_2e
    if-nez v7, :cond_35

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v6

    :cond_35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lkwyopc/kouubfr/jl6;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v5, v4, :cond_36

    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    :cond_36
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2f
    if-ge v6, v5, :cond_3a

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/lit8 v10, v4, 0x1

    if-gt v10, v8, :cond_38

    move/from16 v10, v32

    if-ge v8, v10, :cond_39

    if-nez v7, :cond_37

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Lkwyopc/kouubfr/jl6;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_38
    move/from16 v10, v32

    :cond_39
    :goto_30
    add-int/lit8 v6, v6, 0x1

    move/from16 v32, v10

    goto :goto_2f

    :cond_3a
    move/from16 v10, v32

    if-nez v7, :cond_3b

    move-object/from16 v8, v21

    goto :goto_31

    :cond_3b
    move-object v8, v7

    :goto_31
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v5, v28

    const/4 v4, 0x0

    :goto_32
    if-ge v4, v2, :cond_3c

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/qf5;

    iget v6, v6, Lkwyopc/kouubfr/qf5;->OooOO0O:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_32

    :cond_3c
    invoke-virtual/range {v20 .. v20}, Lkwyopc/kouubfr/xx;->first()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3d

    move/from16 v11, p1

    goto :goto_33

    :cond_3d
    const/4 v11, 0x0

    :goto_33
    sget-object v2, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    if-ne v9, v2, :cond_3e

    move v4, v5

    :goto_34
    move-wide/from16 v6, v40

    goto :goto_35

    :cond_3e
    move v4, v0

    goto :goto_34

    :goto_35
    invoke-static {v4, v6, v7}, Lkwyopc/kouubfr/vk1;->OooO0oO(IJ)I

    move-result v14

    if-ne v9, v2, :cond_3f

    move v5, v0

    :cond_3f
    invoke-static {v5, v6, v7}, Lkwyopc/kouubfr/vk1;->OooO0o(IJ)I

    move-result v4

    if-ne v9, v2, :cond_40

    move v2, v4

    goto :goto_36

    :cond_40
    move v2, v4

    move v4, v14

    :goto_36
    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v0, v5, :cond_41

    move/from16 v5, p1

    goto :goto_37

    :cond_41
    const/4 v5, 0x0

    :goto_37
    if-eqz v5, :cond_43

    if-nez v35, :cond_42

    goto :goto_38

    :cond_42
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "non-zero pagesScrollOffset="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v7, v35

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkwyopc/kouubfr/uz3;->OooO0OO(Ljava/lang/String;)V

    goto :goto_39

    :cond_43
    :goto_38
    move/from16 v7, v35

    :goto_39
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual/range {v20 .. v20}, Lkwyopc/kouubfr/xx;->OooO00o()I

    move-result v27

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v28

    add-int v28, v28, v27

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v27

    move-object/from16 v32, v1

    add-int v1, v27, v28

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v5, :cond_4e

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_3a

    :cond_44
    const-string v1, "No extra pages"

    invoke-static {v1}, Lkwyopc/kouubfr/uz3;->OooO00o(Ljava/lang/String;)V

    :goto_3a
    invoke-virtual/range {v20 .. v20}, Lkwyopc/kouubfr/xx;->OooO00o()I

    move-result v1

    new-array v5, v1, [I

    const/4 v7, 0x0

    :goto_3b
    if-ge v7, v1, :cond_45

    aput v13, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3b

    :cond_45
    new-array v7, v1, [I

    move/from16 p2, v1

    move/from16 v28, v2

    move/from16 v27, v11

    move-object/from16 v1, v39

    move/from16 v11, v42

    invoke-interface {v1, v11}, Lkwyopc/kouubfr/g62;->Oooo0OO(I)F

    move-result v2

    move-object/from16 v39, v1

    new-instance v1, Lkwyopc/kouubfr/ox;

    move-object/from16 v34, v18

    move/from16 v18, v11

    move-object/from16 v11, v34

    move-object/from16 v34, v6

    const/4 v6, 0x0

    invoke-direct {v1, v2, v6, v11}, Lkwyopc/kouubfr/ox;-><init>(FZLkwyopc/kouubfr/af3;)V

    sget-object v2, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    if-ne v9, v2, :cond_46

    invoke-virtual {v1, v3, v4, v5, v7}, Lkwyopc/kouubfr/ox;->OooO0o0(Lkwyopc/kouubfr/g62;I[I[I)V

    move/from16 v11, v28

    move-object/from16 v1, v34

    goto :goto_3c

    :cond_46
    sget-object v6, Lkwyopc/kouubfr/ao4;->OooOOO0:Lkwyopc/kouubfr/ao4;

    move-object v2, v1

    move/from16 v11, v28

    move-object/from16 v1, v34

    invoke-virtual/range {v2 .. v7}, Lkwyopc/kouubfr/ox;->OooO0oO(Lkwyopc/kouubfr/g62;I[ILkwyopc/kouubfr/ao4;[I)V

    :goto_3c
    invoke-static {v7}, Lkwyopc/kouubfr/sy;->o000000([I)Lkwyopc/kouubfr/z14;

    move-result-object v2

    if-nez v12, :cond_47

    goto :goto_3d

    :cond_47
    invoke-static {v2}, Lkwyopc/kouubfr/tt6;->OooOooO(Lkwyopc/kouubfr/z14;)Lkwyopc/kouubfr/x14;

    move-result-object v2

    :goto_3d
    iget v3, v2, Lkwyopc/kouubfr/x14;->OooOOO0:I

    iget v5, v2, Lkwyopc/kouubfr/x14;->OooOOO:I

    iget v2, v2, Lkwyopc/kouubfr/x14;->OooOOOO:I

    if-lez v2, :cond_48

    if-le v3, v5, :cond_49

    :cond_48
    if-gez v2, :cond_4d

    if-gt v5, v3, :cond_4d

    :cond_49
    :goto_3e
    aget v6, v7, v3

    if-nez v12, :cond_4a

    move-object/from16 v35, v20

    move/from16 v20, v4

    move-object/from16 v4, v35

    move/from16 v35, v2

    move v2, v3

    goto :goto_3f

    :cond_4a
    sub-int v34, p2, v3

    add-int/lit8 v34, v34, -0x1

    move-object/from16 v35, v20

    move/from16 v20, v4

    move-object/from16 v4, v35

    move/from16 v35, v2

    move/from16 v2, v34

    :goto_3f
    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/xx;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/qf5;

    if-eqz v12, :cond_4b

    sub-int v6, v20, v6

    move/from16 v34, v6

    iget v6, v2, Lkwyopc/kouubfr/qf5;->OooO0O0:I

    sub-int v6, v34, v6

    :cond_4b
    invoke-virtual {v2, v6, v14, v11}, Lkwyopc/kouubfr/qf5;->OooO0O0(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v5, :cond_4c

    add-int v3, v3, v35

    move/from16 v2, v20

    move-object/from16 v20, v4

    move v4, v2

    move/from16 v2, v35

    goto :goto_3e

    :cond_4c
    :goto_40
    move-object/from16 v6, v24

    goto :goto_44

    :cond_4d
    move-object/from16 v4, v20

    goto :goto_40

    :cond_4e
    move-object v1, v6

    move/from16 v27, v11

    move-object/from16 v4, v20

    move/from16 v18, v42

    move v11, v2

    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v7

    const/4 v5, 0x0

    :goto_41
    if-ge v5, v2, :cond_4f

    move-object/from16 v6, v24

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v24, v2

    move-object/from16 v2, v20

    check-cast v2, Lkwyopc/kouubfr/qf5;

    sub-int v3, v3, p2

    invoke-virtual {v2, v3, v14, v11}, Lkwyopc/kouubfr/qf5;->OooO0O0(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v24

    move-object/from16 v24, v6

    goto :goto_41

    :cond_4f
    move-object/from16 v6, v24

    invoke-virtual {v4}, Lkwyopc/kouubfr/xx;->OooO00o()I

    move-result v2

    const/4 v3, 0x0

    :goto_42
    if-ge v3, v2, :cond_50

    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/xx;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/qf5;

    invoke-virtual {v5, v7, v14, v11}, Lkwyopc/kouubfr/qf5;->OooO0O0(III)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v7, v7, p2

    add-int/lit8 v3, v3, 0x1

    goto :goto_42

    :cond_50
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_43
    if-ge v3, v2, :cond_51

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/qf5;

    invoke-virtual {v5, v7, v14, v11}, Lkwyopc/kouubfr/qf5;->OooO0O0(III)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v7, v7, p2

    add-int/lit8 v3, v3, 0x1

    goto :goto_43

    :cond_51
    :goto_44
    if-eqz v27, :cond_53

    move-object v2, v1

    :cond_52
    move-object/from16 v20, v4

    goto :goto_46

    :cond_53
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_45
    if-ge v5, v3, :cond_52

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move/from16 p2, v3

    move-object v3, v7

    check-cast v3, Lkwyopc/kouubfr/qf5;

    move-object/from16 v20, v4

    iget v4, v3, Lkwyopc/kouubfr/qf5;->OooO00o:I

    invoke-virtual/range {v20 .. v20}, Lkwyopc/kouubfr/xx;->first()Ljava/lang/Object;

    move-result-object v24

    move/from16 v27, v5

    move-object/from16 v5, v24

    check-cast v5, Lkwyopc/kouubfr/qf5;

    iget v5, v5, Lkwyopc/kouubfr/qf5;->OooO00o:I

    if-lt v4, v5, :cond_54

    invoke-virtual/range {v20 .. v20}, Lkwyopc/kouubfr/xx;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/qf5;

    iget v4, v4, Lkwyopc/kouubfr/qf5;->OooO00o:I

    iget v3, v3, Lkwyopc/kouubfr/qf5;->OooO00o:I

    if-gt v3, v4, :cond_54

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_54
    add-int/lit8 v5, v27, 0x1

    move/from16 v3, p2

    move-object/from16 v4, v20

    goto :goto_45

    :goto_46
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_55

    move-object/from16 v34, v21

    goto :goto_48

    :cond_55
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_47
    if-ge v5, v4, :cond_57

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkwyopc/kouubfr/qf5;

    iget v7, v7, Lkwyopc/kouubfr/qf5;->OooO00o:I

    invoke-virtual/range {v20 .. v20}, Lkwyopc/kouubfr/xx;->first()Ljava/lang/Object;

    move-result-object v24

    move/from16 p2, v4

    move-object/from16 v4, v24

    check-cast v4, Lkwyopc/kouubfr/qf5;

    iget v4, v4, Lkwyopc/kouubfr/qf5;->OooO00o:I

    if-ge v7, v4, :cond_56

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_56
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, p2

    goto :goto_47

    :cond_57
    move-object/from16 v34, v3

    :goto_48
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_58

    move-object/from16 v35, v21

    goto :goto_4a

    :cond_58
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_49
    if-ge v5, v4, :cond_5a

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkwyopc/kouubfr/qf5;

    iget v7, v7, Lkwyopc/kouubfr/qf5;->OooO00o:I

    invoke-virtual/range {v20 .. v20}, Lkwyopc/kouubfr/xx;->last()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/qf5;

    iget v8, v8, Lkwyopc/kouubfr/qf5;->OooO00o:I

    if-le v7, v8, :cond_59

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_59
    add-int/lit8 v5, v5, 0x1

    goto :goto_49

    :cond_5a
    move-object/from16 v35, v3

    :goto_4a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5b

    const/4 v7, 0x0

    goto :goto_4c

    :cond_5b
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkwyopc/kouubfr/qf5;

    iget v4, v4, Lkwyopc/kouubfr/qf5;->OooOOO0:I

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v4, v4

    sub-float v4, v4, v16

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    neg-float v4, v4

    invoke-static {v2}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v5

    move/from16 v6, p1

    if-gt v6, v5, :cond_5d

    move v7, v6

    :goto_4b
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, Lkwyopc/kouubfr/qf5;

    iget v6, v6, Lkwyopc/kouubfr/qf5;->OooOOO0:I

    int-to-float v6, v6

    sub-float v6, v6, v16

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    neg-float v6, v6

    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v20

    if-gez v20, :cond_5c

    move v4, v6

    move-object v3, v8

    :cond_5c
    if-eq v7, v5, :cond_5d

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    goto :goto_4b

    :cond_5d
    move-object v7, v3

    :goto_4c
    check-cast v7, Lkwyopc/kouubfr/qf5;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_5e

    iget v3, v7, Lkwyopc/kouubfr/qf5;->OooOOO0:I

    goto :goto_4d

    :cond_5e
    const/4 v3, 0x0

    :goto_4d
    if-nez v45, :cond_5f

    const/4 v3, 0x0

    :goto_4e
    move/from16 v28, v3

    goto :goto_4f

    :cond_5f
    const/16 v38, 0x0

    rsub-int/lit8 v3, v3, 0x0

    int-to-float v3, v3

    move/from16 v4, v45

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, -0x41000000    # -0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v3, v4, v5}, Lkwyopc/kouubfr/tt6;->OooOOo0(FFF)F

    move-result v3

    goto :goto_4e

    :goto_4f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lkwyopc/kouubfr/il6;

    move-object/from16 v6, v17

    invoke-direct {v5, v6, v1}, Lkwyopc/kouubfr/il6;-><init>(Lkwyopc/kouubfr/ss5;Ljava/util/ArrayList;)V

    move-object/from16 v1, v44

    invoke-virtual {v1, v3, v4, v5}, Lkwyopc/kouubfr/ml6;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/of5;

    move/from16 v3, v29

    if-lt v3, v10, :cond_61

    if-le v0, v15, :cond_60

    goto :goto_50

    :cond_60
    const/4 v15, 0x0

    goto :goto_51

    :cond_61
    :goto_50
    const/4 v15, 0x1

    :goto_51
    new-instance v16, Lkwyopc/kouubfr/ol6;

    move-object/from16 v17, v33

    move/from16 v33, v31

    move-object/from16 v31, v17

    move-object/from16 v17, v2

    move-object/from16 v27, v7

    move-object/from16 v21, v9

    move/from16 v24, v12

    move/from16 v20, v19

    move-object/from16 v36, v26

    move/from16 v29, v30

    move-object/from16 v26, v32

    move-object/from16 v32, v1

    move/from16 v30, v15

    move/from16 v19, v18

    move/from16 v18, v13

    invoke-direct/range {v16 .. v36}, Lkwyopc/kouubfr/ol6;-><init>(Ljava/util/List;IIILkwyopc/kouubfr/of6;IIZILkwyopc/kouubfr/qf5;Lkwyopc/kouubfr/qf5;FIZLkwyopc/kouubfr/cv8;Lkwyopc/kouubfr/of5;ZLjava/util/List;Ljava/util/List;Lkwyopc/kouubfr/yr1;)V

    goto/16 :goto_11

    :goto_52
    iget-object v2, v1, Lkwyopc/kouubfr/nl6;->$state:Lkwyopc/kouubfr/lm6;

    invoke-interface/range {v39 .. v39}, Lkwyopc/kouubfr/q34;->OoooO()Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lkwyopc/kouubfr/lm6;->OooO0oo(Lkwyopc/kouubfr/ol6;ZZ)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v5, v9, v7}, Lkwyopc/kouubfr/ur6;->OooOoOO(Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/pe3;)V

    throw v0
.end method
