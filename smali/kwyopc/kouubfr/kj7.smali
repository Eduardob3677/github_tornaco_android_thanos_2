.class public final Lkwyopc/kouubfr/kj7;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $alreadyComposed:Lkwyopc/kouubfr/ms5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ms5;"
        }
    .end annotation
.end field

.field final synthetic $modifiedValues:Lkwyopc/kouubfr/ms5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ms5;"
        }
    .end annotation
.end field

.field final synthetic $modifiedValuesSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toApply:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkwyopc/kouubfr/dp1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toComplete:Lkwyopc/kouubfr/ms5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ms5;"
        }
    .end annotation
.end field

.field final synthetic $toInsert:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkwyopc/kouubfr/yp5;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toLateApply:Lkwyopc/kouubfr/ms5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ms5;"
        }
    .end annotation
.end field

.field final synthetic $toRecompose:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkwyopc/kouubfr/dp1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkwyopc/kouubfr/nj7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/nj7;Lkwyopc/kouubfr/ms5;Lkwyopc/kouubfr/ms5;Ljava/util/List;Ljava/util/List;Lkwyopc/kouubfr/ms5;Ljava/util/List;Lkwyopc/kouubfr/ms5;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/kj7;->this$0:Lkwyopc/kouubfr/nj7;

    iput-object p2, p0, Lkwyopc/kouubfr/kj7;->$modifiedValues:Lkwyopc/kouubfr/ms5;

    iput-object p3, p0, Lkwyopc/kouubfr/kj7;->$alreadyComposed:Lkwyopc/kouubfr/ms5;

    iput-object p4, p0, Lkwyopc/kouubfr/kj7;->$toRecompose:Ljava/util/List;

    iput-object p5, p0, Lkwyopc/kouubfr/kj7;->$toInsert:Ljava/util/List;

    iput-object p6, p0, Lkwyopc/kouubfr/kj7;->$toLateApply:Lkwyopc/kouubfr/ms5;

    iput-object p7, p0, Lkwyopc/kouubfr/kj7;->$toApply:Ljava/util/List;

    iput-object p8, p0, Lkwyopc/kouubfr/kj7;->$toComplete:Lkwyopc/kouubfr/ms5;

    iput-object p9, p0, Lkwyopc/kouubfr/kj7;->$modifiedValuesSet:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lkwyopc/kouubfr/kj7;->this$0:Lkwyopc/kouubfr/nj7;

    iget-object v4, v0, Lkwyopc/kouubfr/nj7;->OooO0O0:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/nj7;->OooOo0O()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    monitor-exit v4

    if-eqz v0, :cond_2

    const-string v0, "Recomposer:animation"

    iget-object v5, v1, Lkwyopc/kouubfr/kj7;->this$0:Lkwyopc/kouubfr/nj7;

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v5, Lkwyopc/kouubfr/nj7;->OooO00o:Lkwyopc/kouubfr/li0;

    invoke-virtual {v0, v2, v3}, Lkwyopc/kouubfr/li0;->OooO00o(J)V

    sget-object v2, Lkwyopc/kouubfr/uv8;->OooO0O0:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, Lkwyopc/kouubfr/uv8;->OooO:Lkwyopc/kouubfr/ni3;

    iget-object v0, v0, Lkwyopc/kouubfr/rs5;->OooO0oo:Lkwyopc/kouubfr/ms5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/z78;->OooO0OO()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_3
    monitor-exit v2

    if-eqz v3, :cond_1

    invoke-static {}, Lkwyopc/kouubfr/uv8;->OooO00o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v2

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_2
    :goto_2
    const-string v0, "Recomposer:recompose"

    iget-object v5, v1, Lkwyopc/kouubfr/kj7;->this$0:Lkwyopc/kouubfr/nj7;

    iget-object v11, v1, Lkwyopc/kouubfr/kj7;->$modifiedValues:Lkwyopc/kouubfr/ms5;

    iget-object v12, v1, Lkwyopc/kouubfr/kj7;->$alreadyComposed:Lkwyopc/kouubfr/ms5;

    iget-object v6, v1, Lkwyopc/kouubfr/kj7;->$toRecompose:Ljava/util/List;

    iget-object v7, v1, Lkwyopc/kouubfr/kj7;->$toInsert:Ljava/util/List;

    iget-object v9, v1, Lkwyopc/kouubfr/kj7;->$toLateApply:Lkwyopc/kouubfr/ms5;

    iget-object v8, v1, Lkwyopc/kouubfr/kj7;->$toApply:Ljava/util/List;

    iget-object v10, v1, Lkwyopc/kouubfr/kj7;->$toComplete:Lkwyopc/kouubfr/ms5;

    iget-object v2, v1, Lkwyopc/kouubfr/kj7;->$modifiedValuesSet:Ljava/util/Set;

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_5
    invoke-static {v5}, Lkwyopc/kouubfr/nj7;->OooOOo(Lkwyopc/kouubfr/nj7;)Z

    iget-object v3, v5, Lkwyopc/kouubfr/nj7;->OooO0O0:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v0, v5, Lkwyopc/kouubfr/nj7;->OooO0oo:Lkwyopc/kouubfr/ys5;

    iget-object v13, v0, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v0, v0, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v0, :cond_3

    aget-object v15, v13, v14

    check-cast v15, Lkwyopc/kouubfr/dp1;

    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_25

    :cond_3
    iget-object v0, v5, Lkwyopc/kouubfr/nj7;->OooO0oo:Lkwyopc/kouubfr/ys5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ys5;->OooO0oO()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v3

    invoke-virtual {v11}, Lkwyopc/kouubfr/ms5;->OooO0o0()V

    invoke-virtual {v12}, Lkwyopc/kouubfr/ms5;->OooO0o0()V

    :goto_4
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_18

    :cond_4
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v0, :cond_7

    :try_start_8
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_5

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkwyopc/kouubfr/dp1;

    invoke-virtual {v10, v13}, Lkwyopc/kouubfr/ms5;->OooO0Oo(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_5
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_6

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkwyopc/kouubfr/dp1;

    check-cast v13, Lkwyopc/kouubfr/tg1;

    invoke-virtual {v13}, Lkwyopc/kouubfr/tg1;->OooO0Oo()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    :try_start_9
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    goto/16 :goto_26

    :goto_7
    :try_start_a
    invoke-virtual {v5, v0, v3}, Lkwyopc/kouubfr/nj7;->OooOoOO(Ljava/lang/Throwable;Lkwyopc/kouubfr/tg1;)V

    invoke-static/range {v5 .. v12}, Lkwyopc/kouubfr/lj7;->OooOOO(Lkwyopc/kouubfr/nj7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkwyopc/kouubfr/ms5;Lkwyopc/kouubfr/ms5;Lkwyopc/kouubfr/ms5;Lkwyopc/kouubfr/ms5;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-interface {v8}, Ljava/util/List;->clear()V

    goto/16 :goto_17

    :catchall_5
    move-exception v0

    invoke-interface {v8}, Ljava/util/List;->clear()V

    throw v0

    :cond_7
    :goto_8
    invoke-virtual {v9}, Lkwyopc/kouubfr/z78;->OooO0OO()Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const-wide/16 v15, 0xff

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 p1, 0x7

    const/16 v2, 0x8

    if-eqz v0, :cond_c

    :try_start_c
    invoke-virtual {v10, v9}, Lkwyopc/kouubfr/ms5;->OooOO0O(Lkwyopc/kouubfr/z78;)V

    iget-object v0, v9, Lkwyopc/kouubfr/z78;->OooO0O0:[Ljava/lang/Object;

    iget-object v4, v9, Lkwyopc/kouubfr/z78;->OooO00o:[J

    const-wide/16 v19, 0x80

    array-length v13, v4

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_b

    move-object/from16 v21, v4

    const/4 v14, 0x0

    :goto_9
    aget-wide v3, v21, v14

    move-object/from16 v22, v0

    not-long v0, v3

    shl-long v0, v0, p1

    and-long/2addr v0, v3

    and-long v0, v0, v17

    cmp-long v0, v0, v17

    if-eqz v0, :cond_a

    sub-int v0, v14, v13

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_9

    and-long v23, v3, v15

    cmp-long v23, v23, v19

    if-gez v23, :cond_8

    shl-int/lit8 v23, v14, 0x3

    add-int v23, v23, v1

    aget-object v23, v22, v23

    check-cast v23, Lkwyopc/kouubfr/dp1;

    check-cast v23, Lkwyopc/kouubfr/tg1;

    invoke-virtual/range {v23 .. v23}, Lkwyopc/kouubfr/tg1;->OooO0o()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_c

    :goto_b
    const/4 v1, 0x0

    goto :goto_d

    :catchall_6
    move-exception v0

    goto :goto_b

    :cond_8
    :goto_c
    shr-long/2addr v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_9
    if-ne v0, v2, :cond_b

    :cond_a
    if-eq v14, v13, :cond_b

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v22

    goto :goto_9

    :cond_b
    :try_start_d
    invoke-virtual {v9}, Lkwyopc/kouubfr/ms5;->OooO0o0()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_e

    :goto_d
    :try_start_e
    invoke-virtual {v5, v0, v1}, Lkwyopc/kouubfr/nj7;->OooOoOO(Ljava/lang/Throwable;Lkwyopc/kouubfr/tg1;)V

    invoke-static/range {v5 .. v12}, Lkwyopc/kouubfr/lj7;->OooOOO(Lkwyopc/kouubfr/nj7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkwyopc/kouubfr/ms5;Lkwyopc/kouubfr/ms5;Lkwyopc/kouubfr/ms5;Lkwyopc/kouubfr/ms5;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    invoke-virtual {v9}, Lkwyopc/kouubfr/ms5;->OooO0o0()V

    goto/16 :goto_17

    :catchall_7
    move-exception v0

    invoke-virtual {v9}, Lkwyopc/kouubfr/ms5;->OooO0o0()V

    throw v0

    :cond_c
    const-wide/16 v19, 0x80

    :goto_e
    invoke-virtual {v10}, Lkwyopc/kouubfr/z78;->OooO0OO()Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-eqz v0, :cond_11

    :try_start_10
    iget-object v0, v10, Lkwyopc/kouubfr/z78;->OooO0O0:[Ljava/lang/Object;

    iget-object v1, v10, Lkwyopc/kouubfr/z78;->OooO00o:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_10

    const/4 v4, 0x0

    :goto_f
    aget-wide v13, v1, v4

    move/from16 v21, v2

    move/from16 v22, v3

    not-long v2, v13

    shl-long v2, v2, p1

    and-long/2addr v2, v13

    and-long v2, v2, v17

    cmp-long v2, v2, v17

    if-eqz v2, :cond_f

    sub-int v2, v4, v22

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_e

    and-long v23, v13, v15

    cmp-long v23, v23, v19

    if-gez v23, :cond_d

    shl-int/lit8 v23, v4, 0x3

    add-int v23, v23, v3

    aget-object v23, v0, v23

    check-cast v23, Lkwyopc/kouubfr/dp1;

    check-cast v23, Lkwyopc/kouubfr/tg1;

    invoke-virtual/range {v23 .. v23}, Lkwyopc/kouubfr/tg1;->OooO0oO()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_12

    :goto_11
    const/4 v1, 0x0

    goto :goto_15

    :catchall_8
    move-exception v0

    goto :goto_11

    :cond_d
    :goto_12
    shr-long v13, v13, v21

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_e
    move/from16 v3, v21

    if-ne v2, v3, :cond_10

    :goto_13
    move/from16 v2, v22

    goto :goto_14

    :cond_f
    move/from16 v3, v21

    goto :goto_13

    :goto_14
    if-eq v4, v2, :cond_10

    add-int/lit8 v4, v4, 0x1

    move/from16 v25, v3

    move v3, v2

    move/from16 v2, v25

    goto :goto_f

    :cond_10
    :try_start_11
    invoke-virtual {v10}, Lkwyopc/kouubfr/ms5;->OooO0o0()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_16

    :goto_15
    :try_start_12
    invoke-virtual {v5, v0, v1}, Lkwyopc/kouubfr/nj7;->OooOoOO(Ljava/lang/Throwable;Lkwyopc/kouubfr/tg1;)V

    invoke-static/range {v5 .. v12}, Lkwyopc/kouubfr/lj7;->OooOOO(Lkwyopc/kouubfr/nj7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkwyopc/kouubfr/ms5;Lkwyopc/kouubfr/ms5;Lkwyopc/kouubfr/ms5;Lkwyopc/kouubfr/ms5;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :try_start_13
    invoke-virtual {v10}, Lkwyopc/kouubfr/ms5;->OooO0o0()V

    goto :goto_17

    :catchall_9
    move-exception v0

    invoke-virtual {v10}, Lkwyopc/kouubfr/ms5;->OooO0o0()V

    throw v0

    :cond_11
    :goto_16
    iget-object v1, v5, Lkwyopc/kouubfr/nj7;->OooO0O0:Ljava/lang/Object;

    monitor-enter v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-virtual {v5}, Lkwyopc/kouubfr/nj7;->OooOo0()Lkwyopc/kouubfr/wp0;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    monitor-exit v1

    invoke-static {}, Lkwyopc/kouubfr/uv8;->OooOO0O()Lkwyopc/kouubfr/mv8;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/mv8;->OooOOO0()V

    invoke-virtual {v12}, Lkwyopc/kouubfr/ms5;->OooO0o0()V

    invoke-virtual {v11}, Lkwyopc/kouubfr/ms5;->OooO0o0()V

    const/4 v1, 0x0

    iput-object v1, v5, Lkwyopc/kouubfr/nj7;->OooOOOo:Ljava/util/LinkedHashSet;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :goto_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_24

    :catchall_a
    move-exception v0

    :try_start_16
    monitor-exit v1

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :cond_12
    :goto_18
    :try_start_17
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v0, :cond_14

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/dp1;

    invoke-static {v5, v3, v11}, Lkwyopc/kouubfr/nj7;->OooOOo0(Lkwyopc/kouubfr/nj7;Lkwyopc/kouubfr/dp1;Lkwyopc/kouubfr/ms5;)Lkwyopc/kouubfr/dp1;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :catchall_b
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_23

    :cond_13
    :goto_1a
    invoke-virtual {v12, v3}, Lkwyopc/kouubfr/ms5;->OooO0Oo(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_14
    :try_start_18
    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-virtual {v11}, Lkwyopc/kouubfr/z78;->OooO0OO()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v5, Lkwyopc/kouubfr/nj7;->OooO0oo:Lkwyopc/kouubfr/ys5;

    iget v0, v0, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    if-eqz v0, :cond_1b

    :cond_15
    iget-object v1, v5, Lkwyopc/kouubfr/nj7;->OooO0O0:Ljava/lang/Object;

    monitor-enter v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :try_start_19
    invoke-virtual {v5}, Lkwyopc/kouubfr/nj7;->OooOo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v3, :cond_17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkwyopc/kouubfr/dp1;

    invoke-virtual {v12, v13}, Lkwyopc/kouubfr/z78;->OooO00o(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_16

    check-cast v13, Lkwyopc/kouubfr/tg1;

    invoke-virtual {v13, v2}, Lkwyopc/kouubfr/tg1;->OooOo0(Ljava/util/Set;)Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :catchall_c
    move-exception v0

    goto/16 :goto_22

    :cond_16
    :goto_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_17
    iget-object v0, v5, Lkwyopc/kouubfr/nj7;->OooO0oo:Lkwyopc/kouubfr/ys5;

    iget v3, v0, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_1d
    if-ge v4, v3, :cond_1a

    iget-object v14, v0, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    aget-object v14, v14, v4

    check-cast v14, Lkwyopc/kouubfr/dp1;

    invoke-virtual {v12, v14}, Lkwyopc/kouubfr/z78;->OooO00o(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_18

    invoke-interface {v6, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_18

    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1e

    :cond_18
    if-lez v13, :cond_19

    iget-object v14, v0, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    sub-int v15, v4, v13

    aget-object v16, v14, v4

    aput-object v16, v14, v15

    :cond_19
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_1a
    iget-object v4, v0, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    sub-int v13, v3, v13

    const/4 v14, 0x0

    invoke-static {v4, v13, v3, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v13, v0, Lkwyopc/kouubfr/ys5;->OooOOOO:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :try_start_1a
    monitor-exit v1

    :cond_1b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    if-eqz v0, :cond_1d

    :try_start_1b
    invoke-static {v7, v5}, Lkwyopc/kouubfr/lj7;->OooOOOO(Ljava/util/List;Lkwyopc/kouubfr/nj7;)V

    :goto_1f
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v5, v7, v11}, Lkwyopc/kouubfr/nj7;->OooOoO(Ljava/util/List;Lkwyopc/kouubfr/ms5;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Lkwyopc/kouubfr/ms5;->OooOO0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_1c
    invoke-static {v7, v5}, Lkwyopc/kouubfr/lj7;->OooOOOO(Ljava/util/List;Lkwyopc/kouubfr/nj7;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    goto :goto_1f

    :catchall_d
    move-exception v0

    const/4 v1, 0x0

    goto :goto_21

    :cond_1d
    move-object/from16 v1, p0

    goto/16 :goto_4

    :goto_21
    :try_start_1c
    invoke-virtual {v5, v0, v1}, Lkwyopc/kouubfr/nj7;->OooOoOO(Ljava/lang/Throwable;Lkwyopc/kouubfr/tg1;)V

    invoke-static/range {v5 .. v12}, Lkwyopc/kouubfr/lj7;->OooOOO(Lkwyopc/kouubfr/nj7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkwyopc/kouubfr/ms5;Lkwyopc/kouubfr/ms5;Lkwyopc/kouubfr/ms5;Lkwyopc/kouubfr/ms5;)V

    goto/16 :goto_17

    :goto_22
    monitor-exit v1

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :goto_23
    :try_start_1d
    invoke-virtual {v5, v0, v1}, Lkwyopc/kouubfr/nj7;->OooOoOO(Ljava/lang/Throwable;Lkwyopc/kouubfr/tg1;)V

    invoke-static/range {v5 .. v12}, Lkwyopc/kouubfr/lj7;->OooOOO(Lkwyopc/kouubfr/nj7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkwyopc/kouubfr/ms5;Lkwyopc/kouubfr/ms5;Lkwyopc/kouubfr/ms5;Lkwyopc/kouubfr/ms5;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    :try_start_1e
    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    goto/16 :goto_17

    :goto_24
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :catchall_e
    move-exception v0

    :try_start_1f
    invoke-interface {v6}, Ljava/util/List;->clear()V

    throw v0

    :goto_25
    monitor-exit v3

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :goto_26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_f
    move-exception v0

    monitor-exit v4

    throw v0
.end method
