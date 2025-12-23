.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/impl/workers/DiagnosticsWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final OooO0OO()Lkwyopc/kouubfr/b25;
    .locals 85

    move-object/from16 v1, p0

    iget-object v0, v1, Lkwyopc/kouubfr/d25;->OooO00o:Landroid/content/Context;

    invoke-static {v0}, Lkwyopc/kouubfr/qqa;->OoooOoo(Landroid/content/Context;)Lkwyopc/kouubfr/qqa;

    move-result-object v0

    iget-object v2, v0, Lkwyopc/kouubfr/qqa;->OooOOO:Landroidx/work/impl/WorkDatabase;

    const-string v3, "workManager.workDatabase"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->OooO0oo()Lkwyopc/kouubfr/dra;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->OooO0o()Lkwyopc/kouubfr/vqa;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->OooO()Lkwyopc/kouubfr/gra;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->OooO0o0()Lkwyopc/kouubfr/ld9;

    move-result-object v2

    iget-object v0, v0, Lkwyopc/kouubfr/qqa;->OooOOO0:Lkwyopc/kouubfr/xh1;

    iget-object v0, v0, Lkwyopc/kouubfr/xh1;->OooO0Oo:Lkwyopc/kouubfr/xp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    const/4 v8, 0x1

    invoke-static {v8, v0}, Lkwyopc/kouubfr/wu7;->OooOO0(ILjava/lang/String;)Lkwyopc/kouubfr/wu7;

    move-result-object v9

    invoke-virtual {v9, v8, v6, v7}, Lkwyopc/kouubfr/wu7;->OooO0OO(IJ)V

    iget-object v0, v3, Lkwyopc/kouubfr/dra;->OooO00o:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lkwyopc/kouubfr/qu7;->assertNotSuspendingTransaction()V

    const/4 v6, 0x0

    invoke-static {v0, v9, v6}, Lkwyopc/kouubfr/w34;->OoooO0O(Lkwyopc/kouubfr/qu7;Lkwyopc/kouubfr/ia9;Z)Landroid/database/Cursor;

    move-result-object v7

    :try_start_0
    const-string v0, "id"

    invoke-static {v7, v0}, Lkwyopc/kouubfr/bp7;->OooOo0o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v10, "state"

    invoke-static {v7, v10}, Lkwyopc/kouubfr/bp7;->OooOo0o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "worker_class_name"

    invoke-static {v7, v11}, Lkwyopc/kouubfr/bp7;->OooOo0o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "input_merger_class_name"

    invoke-static {v7, v12}, Lkwyopc/kouubfr/bp7;->OooOo0o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "input"

    invoke-static {v7, v13}, Lkwyopc/kouubfr/bp7;->OooOo0o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "output"

    invoke-static {v7, v14}, Lkwyopc/kouubfr/bp7;->OooOo0o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "initial_delay"

    invoke-static {v7, v15}, Lkwyopc/kouubfr/bp7;->OooOo0o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v6, "interval_duration"

    invoke-static {v7, v6}, Lkwyopc/kouubfr/bp7;->OooOo0o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v8, "flex_duration"

    invoke-static {v7, v8}, Lkwyopc/kouubfr/bp7;->OooOo0o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v1, "run_attempt_count"

    invoke-static {v7, v1}, Lkwyopc/kouubfr/bp7;->OooOo0o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v3

    const-string v3, "backoff_policy"

    invoke-static {v7, v3}, Lkwyopc/kouubfr/bp7;->OooOo0o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v9

    :try_start_1
    const-string v9, "backoff_delay_duration"

    invoke-static {v7, v9}, Lkwyopc/kouubfr/bp7;->OooOo0o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v18, v2

    const-string v2, "last_enqueue_time"

    invoke-static {v7, v2}, Lkwyopc/kouubfr/bp7;->OooOo0o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v19, v4

    const-string v4, "minimum_retention_duration"

    invoke-static {v7, v4}, Lkwyopc/kouubfr/bp7;->OooOo0o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v20, v5

    const-string v5, "schedule_requested_at"

    invoke-static {v7, v5}, Lkwyopc/kouubfr/bp7;->OooOo0o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v21, v5

    const-string v5, "run_in_foreground"

    invoke-static {v7, v5}, Lkwyopc/kouubfr/bp7;->OooOo0o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v22, v5

    const-string v5, "out_of_quota_policy"

    invoke-static {v7, v5}, Lkwyopc/kouubfr/bp7;->OooOo0o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v23, v5

    const-string v5, "period_count"

    invoke-static {v7, v5}, Lkwyopc/kouubfr/bp7;->OooOo0o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v24, v5

    const-string v5, "generation"

    invoke-static {v7, v5}, Lkwyopc/kouubfr/bp7;->OooOo0o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v25, v5

    const-string v5, "next_schedule_time_override"

    invoke-static {v7, v5}, Lkwyopc/kouubfr/bp7;->OooOo0o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v26, v5

    const-string v5, "next_schedule_time_override_generation"

    invoke-static {v7, v5}, Lkwyopc/kouubfr/bp7;->OooOo0o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v27, v5

    const-string v5, "stop_reason"

    invoke-static {v7, v5}, Lkwyopc/kouubfr/bp7;->OooOo0o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v28, v5

    const-string v5, "trace_tag"

    invoke-static {v7, v5}, Lkwyopc/kouubfr/bp7;->OooOo0o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v29, v5

    const-string v5, "required_network_type"

    invoke-static {v7, v5}, Lkwyopc/kouubfr/bp7;->OooOo0o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v30, v5

    const-string v5, "required_network_request"

    invoke-static {v7, v5}, Lkwyopc/kouubfr/bp7;->OooOo0o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v31, v5

    const-string v5, "requires_charging"

    invoke-static {v7, v5}, Lkwyopc/kouubfr/bp7;->OooOo0o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v32, v5

    const-string v5, "requires_device_idle"

    invoke-static {v7, v5}, Lkwyopc/kouubfr/bp7;->OooOo0o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v33, v5

    const-string v5, "requires_battery_not_low"

    invoke-static {v7, v5}, Lkwyopc/kouubfr/bp7;->OooOo0o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v34, v5

    const-string v5, "requires_storage_not_low"

    invoke-static {v7, v5}, Lkwyopc/kouubfr/bp7;->OooOo0o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v35, v5

    const-string v5, "trigger_content_update_delay"

    invoke-static {v7, v5}, Lkwyopc/kouubfr/bp7;->OooOo0o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v36, v5

    const-string v5, "trigger_max_content_delay"

    invoke-static {v7, v5}, Lkwyopc/kouubfr/bp7;->OooOo0o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v37, v5

    const-string v5, "content_uri_triggers"

    invoke-static {v7, v5}, Lkwyopc/kouubfr/bp7;->OooOo0o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v38, v5

    new-instance v5, Ljava/util/ArrayList;

    move/from16 v39, v4

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lkwyopc/kouubfr/ur6;->OooOo00(I)Lkwyopc/kouubfr/nqa;

    move-result-object v42

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v44

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/nw1;->OooO00o([B)Lkwyopc/kouubfr/nw1;

    move-result-object v45

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/nw1;->OooO00o([B)Lkwyopc/kouubfr/nw1;

    move-result-object v46

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v54

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lkwyopc/kouubfr/ur6;->OooOOo0(I)I

    move-result v55

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    move/from16 v4, v39

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    move/from16 v39, v0

    move/from16 v0, v21

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_0

    const/16 v64, 0x1

    :goto_1
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_2

    :cond_0
    const/16 v64, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-static/range {v23 .. v23}, Lkwyopc/kouubfr/ur6;->OooOOoo(I)I

    move-result v65

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v70

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v71

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_1

    const/16 v29, 0x0

    :goto_3
    move-object/from16 v72, v29

    move/from16 v29, v0

    move/from16 v0, v30

    goto :goto_4

    :cond_1
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    goto :goto_3

    :goto_4
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    invoke-static/range {v30 .. v30}, Lkwyopc/kouubfr/ur6;->OooOOo(I)I

    move-result v75

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lkwyopc/kouubfr/ur6;->OooOooO([B)Lkwyopc/kouubfr/d06;

    move-result-object v74

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    if-eqz v32, :cond_2

    const/16 v76, 0x1

    :goto_5
    move/from16 v32, v0

    move/from16 v0, v33

    goto :goto_6

    :cond_2
    const/16 v76, 0x0

    goto :goto_5

    :goto_6
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    if-eqz v33, :cond_3

    const/16 v77, 0x1

    :goto_7
    move/from16 v33, v0

    move/from16 v0, v34

    goto :goto_8

    :cond_3
    const/16 v77, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    if-eqz v34, :cond_4

    const/16 v78, 0x1

    :goto_9
    move/from16 v34, v0

    move/from16 v0, v35

    goto :goto_a

    :cond_4
    const/16 v78, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    if-eqz v35, :cond_5

    const/16 v79, 0x1

    :goto_b
    move/from16 v35, v0

    move/from16 v0, v36

    goto :goto_c

    :cond_5
    const/16 v79, 0x0

    goto :goto_b

    :goto_c
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v80

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v82

    move/from16 v37, v0

    move/from16 v0, v38

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v38

    invoke-static/range {v38 .. v38}, Lkwyopc/kouubfr/ur6;->OooOO0O([B)Ljava/util/LinkedHashSet;

    move-result-object v84

    new-instance v53, Lkwyopc/kouubfr/rk1;

    move-object/from16 v73, v53

    invoke-direct/range {v73 .. v84}, Lkwyopc/kouubfr/rk1;-><init>(Lkwyopc/kouubfr/d06;IZZZZJJLjava/util/LinkedHashSet;)V

    move-object/from16 v53, v73

    new-instance v40, Lkwyopc/kouubfr/cra;

    invoke-direct/range {v40 .. v72}, Lkwyopc/kouubfr/cra;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/nqa;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/nw1;Lkwyopc/kouubfr/nw1;JJJLkwyopc/kouubfr/rk1;IIJJJJZIIIJIILjava/lang/String;)V

    move/from16 v38, v0

    move-object/from16 v0, v40

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v39

    move/from16 v39, v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lkwyopc/kouubfr/wu7;->OooOo0()V

    invoke-virtual/range {v16 .. v16}, Lkwyopc/kouubfr/dra;->OooO0Oo()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lkwyopc/kouubfr/dra;->OooO00o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/ba2;->OooO00o:Ljava/lang/String;

    const-string v4, "Recently completed work:\n\n"

    invoke-virtual {v2, v3, v4}, Lkwyopc/kouubfr/q55;->OooOOO(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v2

    move-object/from16 v7, v18

    move-object/from16 v4, v19

    move-object/from16 v6, v20

    invoke-static {v4, v6, v7, v5}, Lkwyopc/kouubfr/ba2;->OooO00o(Lkwyopc/kouubfr/vqa;Lkwyopc/kouubfr/gra;Lkwyopc/kouubfr/ld9;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lkwyopc/kouubfr/q55;->OooOOO(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_7
    move-object/from16 v7, v18

    move-object/from16 v4, v19

    move-object/from16 v6, v20

    :goto_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/ba2;->OooO00o:Ljava/lang/String;

    const-string v5, "Running work:\n\n"

    invoke-virtual {v2, v3, v5}, Lkwyopc/kouubfr/q55;->OooOOO(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v2

    invoke-static {v4, v6, v7, v0}, Lkwyopc/kouubfr/ba2;->OooO00o(Lkwyopc/kouubfr/vqa;Lkwyopc/kouubfr/gra;Lkwyopc/kouubfr/ld9;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lkwyopc/kouubfr/q55;->OooOOO(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v0

    sget-object v2, Lkwyopc/kouubfr/ba2;->OooO00o:Ljava/lang/String;

    const-string v3, "Enqueued work:\n\n"

    invoke-virtual {v0, v2, v3}, Lkwyopc/kouubfr/q55;->OooOOO(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v0

    invoke-static {v4, v6, v7, v1}, Lkwyopc/kouubfr/ba2;->OooO00o(Lkwyopc/kouubfr/vqa;Lkwyopc/kouubfr/gra;Lkwyopc/kouubfr/ld9;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lkwyopc/kouubfr/q55;->OooOOO(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v0, Lkwyopc/kouubfr/b25;

    invoke-direct {v0}, Lkwyopc/kouubfr/b25;-><init>()V

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v9

    :goto_e
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lkwyopc/kouubfr/wu7;->OooOo0()V

    throw v0
.end method
