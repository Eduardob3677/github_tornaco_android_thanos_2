.class public abstract Lkwyopc/kouubfr/zn2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Lkwyopc/kouubfr/q55;->OooOOOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/zn2;->OooO00o:Ljava/lang/String;

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/fqa;)Z
    .locals 24

    move-object/from16 v0, p0

    invoke-static {v0}, Lkwyopc/kouubfr/fqa;->OooOoO(Lkwyopc/kouubfr/fqa;)Ljava/util/HashSet;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v3, v0, Lkwyopc/kouubfr/fqa;->OooO0O0:Lkwyopc/kouubfr/qqa;

    iget-object v4, v3, Lkwyopc/kouubfr/qqa;->OooOOO0:Lkwyopc/kouubfr/xh1;

    iget-object v4, v4, Lkwyopc/kouubfr/xh1;->OooO0Oo:Lkwyopc/kouubfr/xp3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v1, :cond_0

    array-length v7, v1

    if-lez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    sget-object v8, Lkwyopc/kouubfr/nqa;->OooOOOO:Lkwyopc/kouubfr/nqa;

    sget-object v9, Lkwyopc/kouubfr/nqa;->OooOOo:Lkwyopc/kouubfr/nqa;

    sget-object v10, Lkwyopc/kouubfr/nqa;->OooOOOo:Lkwyopc/kouubfr/nqa;

    iget-object v11, v3, Lkwyopc/kouubfr/qqa;->OooOOO:Landroidx/work/impl/WorkDatabase;

    if-eqz v7, :cond_5

    array-length v12, v1

    move v13, v2

    move v15, v13

    move/from16 v16, v15

    const/4 v14, 0x1

    :goto_1
    if-ge v13, v12, :cond_6

    aget-object v2, v1, v13

    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->OooO0oo()Lkwyopc/kouubfr/dra;

    move-result-object v6

    invoke-virtual {v6, v2}, Lkwyopc/kouubfr/dra;->OooO0oO(Ljava/lang/String;)Lkwyopc/kouubfr/cra;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v1

    const-string v3, "Prerequisite "

    const-string v4, " doesn\'t exist; not enqueuing"

    invoke-static {v3, v2, v4}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/zn2;->OooO00o:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lkwyopc/kouubfr/q55;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    const/4 v1, 0x1

    goto/16 :goto_c

    :cond_1
    iget-object v2, v6, Lkwyopc/kouubfr/cra;->OooO0O0:Lkwyopc/kouubfr/nqa;

    if-ne v2, v8, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    and-int/2addr v14, v6

    if-ne v2, v10, :cond_3

    const/16 v16, 0x1

    goto :goto_4

    :cond_3
    if-ne v2, v9, :cond_4

    const/4 v15, 0x1

    :cond_4
    :goto_4
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    :cond_6
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    sget-object v8, Lkwyopc/kouubfr/nqa;->OooOOO0:Lkwyopc/kouubfr/nqa;

    if-nez v6, :cond_8

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->OooO0oo()Lkwyopc/kouubfr/dra;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lkwyopc/kouubfr/wu7;->OooOO0(ILjava/lang/String;)Lkwyopc/kouubfr/wu7;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/wu7;->OooOOO0(ILjava/lang/String;)V

    throw v2

    :cond_8
    :goto_5
    iget-object v12, v0, Lkwyopc/kouubfr/fqa;->OooO0OO:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Lkwyopc/kouubfr/ara;

    move/from16 v17, v6

    iget-object v6, v2, Lkwyopc/kouubfr/ara;->OooO0O0:Lkwyopc/kouubfr/cra;

    if-eqz v7, :cond_b

    if-nez v14, :cond_b

    if-eqz v16, :cond_9

    iput-object v10, v6, Lkwyopc/kouubfr/cra;->OooO0O0:Lkwyopc/kouubfr/nqa;

    :goto_7
    move/from16 v18, v7

    goto :goto_8

    :cond_9
    if-eqz v15, :cond_a

    iput-object v9, v6, Lkwyopc/kouubfr/cra;->OooO0O0:Lkwyopc/kouubfr/nqa;

    goto :goto_7

    :cond_a
    move/from16 v18, v7

    sget-object v7, Lkwyopc/kouubfr/nqa;->OooOOo0:Lkwyopc/kouubfr/nqa;

    iput-object v7, v6, Lkwyopc/kouubfr/cra;->OooO0O0:Lkwyopc/kouubfr/nqa;

    goto :goto_8

    :cond_b
    move/from16 v18, v7

    iput-wide v4, v6, Lkwyopc/kouubfr/cra;->OooOOO:J

    :goto_8
    iget-object v7, v6, Lkwyopc/kouubfr/cra;->OooO0O0:Lkwyopc/kouubfr/nqa;

    if-ne v7, v8, :cond_c

    const/4 v13, 0x1

    :cond_c
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->OooO0oo()Lkwyopc/kouubfr/dra;

    move-result-object v7

    move-wide/from16 v19, v4

    const-string v4, "schedulers"

    iget-object v5, v3, Lkwyopc/kouubfr/qqa;->OooOOOo:Ljava/util/List;

    invoke-static {v5, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v6, Lkwyopc/kouubfr/cra;->OooO0o0:Lkwyopc/kouubfr/nw1;

    const-string v5, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/nw1;->OooO0O0(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v21, v3

    iget-object v3, v6, Lkwyopc/kouubfr/cra;->OooO0o0:Lkwyopc/kouubfr/nw1;

    move/from16 v22, v4

    const-string v4, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/nw1;->OooO0O0(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v6, Lkwyopc/kouubfr/cra;->OooO0o0:Lkwyopc/kouubfr/nw1;

    move/from16 v23, v3

    const-string v3, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/nw1;->OooO0O0(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "data"

    if-nez v22, :cond_d

    if-eqz v23, :cond_d

    if-eqz v3, :cond_d

    new-instance v3, Lkwyopc/kouubfr/vqa;

    move-object/from16 v22, v8

    const/16 v8, 0xe

    invoke-direct {v3, v8}, Lkwyopc/kouubfr/vqa;-><init>(I)V

    iget-object v8, v6, Lkwyopc/kouubfr/cra;->OooO0o0:Lkwyopc/kouubfr/nw1;

    invoke-static {v8, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v8, Lkwyopc/kouubfr/nw1;->OooO00o:Ljava/util/HashMap;

    invoke-virtual {v3, v8}, Lkwyopc/kouubfr/vqa;->OooO0oO(Ljava/util/HashMap;)V

    iget-object v8, v6, Lkwyopc/kouubfr/cra;->OooO0OO:Ljava/lang/String;

    iget-object v3, v3, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lkwyopc/kouubfr/nw1;

    invoke-direct {v5, v3}, Lkwyopc/kouubfr/nw1;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v5}, Lkwyopc/kouubfr/pqa;->OoooO0O(Lkwyopc/kouubfr/nw1;)[B

    const-string v3, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    invoke-static {v6, v3, v5}, Lkwyopc/kouubfr/cra;->OooO0O0(Lkwyopc/kouubfr/cra;Ljava/lang/String;Lkwyopc/kouubfr/nw1;)Lkwyopc/kouubfr/cra;

    move-result-object v6

    goto :goto_9

    :cond_d
    move-object/from16 v22, v8

    :goto_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-ge v3, v5, :cond_f

    const-class v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v6, Lkwyopc/kouubfr/cra;->OooO0OO:Ljava/lang/String;

    invoke-static {v8, v5}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v6, Lkwyopc/kouubfr/cra;->OooOO0:Lkwyopc/kouubfr/rk1;

    move-object/from16 v23, v3

    iget-boolean v3, v5, Lkwyopc/kouubfr/rk1;->OooO0o0:Z

    if-nez v3, :cond_e

    iget-boolean v3, v5, Lkwyopc/kouubfr/rk1;->OooO0o:Z

    if-eqz v3, :cond_f

    :cond_e
    new-instance v3, Lkwyopc/kouubfr/vqa;

    const/16 v5, 0xe

    invoke-direct {v3, v5}, Lkwyopc/kouubfr/vqa;-><init>(I)V

    iget-object v5, v6, Lkwyopc/kouubfr/cra;->OooO0o0:Lkwyopc/kouubfr/nw1;

    invoke-static {v5, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v5, Lkwyopc/kouubfr/nw1;->OooO00o:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/vqa;->OooO0oO(Ljava/util/HashMap;)V

    iget-object v3, v3, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lkwyopc/kouubfr/nw1;

    invoke-direct {v4, v3}, Lkwyopc/kouubfr/nw1;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v4}, Lkwyopc/kouubfr/pqa;->OoooO0O(Lkwyopc/kouubfr/nw1;)[B

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v4}, Lkwyopc/kouubfr/cra;->OooO0O0(Lkwyopc/kouubfr/cra;Ljava/lang/String;Lkwyopc/kouubfr/nw1;)Lkwyopc/kouubfr/cra;

    move-result-object v6

    :cond_f
    iget-object v3, v7, Lkwyopc/kouubfr/dra;->OooO00o:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Lkwyopc/kouubfr/qu7;->assertNotSuspendingTransaction()V

    invoke-virtual {v3}, Lkwyopc/kouubfr/qu7;->beginTransaction()V

    :try_start_0
    iget-object v4, v7, Lkwyopc/kouubfr/dra;->OooO0O0:Lkwyopc/kouubfr/n62;

    invoke-virtual {v4, v6}, Lkwyopc/kouubfr/n62;->OooO0oo(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkwyopc/kouubfr/qu7;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v3}, Lkwyopc/kouubfr/qu7;->endTransaction()V

    const-string v3, "id.toString()"

    iget-object v4, v2, Lkwyopc/kouubfr/ara;->OooO00o:Ljava/util/UUID;

    if-eqz v18, :cond_10

    array-length v5, v1

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v5, :cond_10

    aget-object v7, v1, v6

    new-instance v8, Lkwyopc/kouubfr/l62;

    move-object/from16 v23, v1

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v1, v7}, Lkwyopc/kouubfr/l62;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->OooO0O0()Lkwyopc/kouubfr/o62;

    move-result-object v1

    iget-object v7, v1, Lkwyopc/kouubfr/o62;->OooOOO:Ljava/lang/Object;

    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v7}, Lkwyopc/kouubfr/qu7;->assertNotSuspendingTransaction()V

    invoke-virtual {v7}, Lkwyopc/kouubfr/qu7;->beginTransaction()V

    :try_start_1
    iget-object v1, v1, Lkwyopc/kouubfr/o62;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/n62;

    invoke-virtual {v1, v8}, Lkwyopc/kouubfr/n62;->OooO0oo(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lkwyopc/kouubfr/qu7;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7}, Lkwyopc/kouubfr/qu7;->endTransaction()V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v23

    goto :goto_a

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Lkwyopc/kouubfr/qu7;->endTransaction()V

    throw v0

    :cond_10
    move-object/from16 v23, v1

    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->OooO()Lkwyopc/kouubfr/gra;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lkwyopc/kouubfr/ara;->OooO0OO:Ljava/util/Set;

    const-string v6, "tags"

    invoke-static {v2, v6}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lkwyopc/kouubfr/fra;

    invoke-direct {v7, v6, v5}, Lkwyopc/kouubfr/fra;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v6}, Lkwyopc/kouubfr/qu7;->assertNotSuspendingTransaction()V

    invoke-virtual {v6}, Lkwyopc/kouubfr/qu7;->beginTransaction()V

    :try_start_2
    iget-object v8, v1, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/n62;

    invoke-virtual {v8, v7}, Lkwyopc/kouubfr/n62;->OooO0oo(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lkwyopc/kouubfr/qu7;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v6}, Lkwyopc/kouubfr/qu7;->endTransaction()V

    goto :goto_b

    :catchall_1
    move-exception v0

    invoke-virtual {v6}, Lkwyopc/kouubfr/qu7;->endTransaction()V

    throw v0

    :cond_11
    if-eqz v17, :cond_12

    move/from16 v6, v17

    move/from16 v7, v18

    move-wide/from16 v4, v19

    move-object/from16 v3, v21

    move-object/from16 v8, v22

    move-object/from16 v1, v23

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_12
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->OooO0o()Lkwyopc/kouubfr/vqa;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lkwyopc/kouubfr/qu7;->endTransaction()V

    throw v0

    :cond_13
    move v2, v13

    goto/16 :goto_2

    :goto_c
    iput-boolean v1, v0, Lkwyopc/kouubfr/fqa;->OooO0o:Z

    return v2
.end method
