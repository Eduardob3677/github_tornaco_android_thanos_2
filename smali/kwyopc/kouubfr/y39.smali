.class public final Lkwyopc/kouubfr/y39;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $querySpec:Lkwyopc/kouubfr/yqa;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yqa;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/y39;->$querySpec:Lkwyopc/kouubfr/yqa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    move-object/from16 v0, p1

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    const-string v1, "db"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkwyopc/kouubfr/cra;->OooOoO:Lkwyopc/kouubfr/ml9;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->OooO0Oo()Lkwyopc/kouubfr/sg7;

    move-result-object v0

    move-object/from16 v2, p0

    iget-object v3, v2, Lkwyopc/kouubfr/y39;->$querySpec:Lkwyopc/kouubfr/yqa;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SELECT * FROM workspec"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lkwyopc/kouubfr/yqa;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const-string v8, ")"

    const/16 v9, 0xa

    const-string v10, " AND"

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v9}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/nqa;

    invoke-static {v11}, Lkwyopc/kouubfr/ur6;->OooOoo(Lkwyopc/kouubfr/nqa;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v6, " WHERE state IN ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6, v5}, Lkwyopc/kouubfr/vt6;->OooOOo(ILjava/lang/StringBuilder;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v6, v10

    goto :goto_1

    :cond_1
    const-string v6, " WHERE"

    :goto_1
    iget-object v7, v3, Lkwyopc/kouubfr/yqa;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v7, v9}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/UUID;

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v9, " id IN ("

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6, v5}, Lkwyopc/kouubfr/vt6;->OooOOo(ILjava/lang/StringBuilder;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v6, v10

    :cond_3
    iget-object v7, v3, Lkwyopc/kouubfr/yqa;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const-string v9, "))"

    if-nez v8, :cond_4

    const-string v8, " id IN (SELECT work_spec_id FROM worktag WHERE tag IN ("

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6, v5}, Lkwyopc/kouubfr/vt6;->OooOOo(ILjava/lang/StringBuilder;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_4
    move-object v10, v6

    :goto_3
    iget-object v3, v3, Lkwyopc/kouubfr/yqa;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, " id IN (SELECT work_spec_id FROM workname WHERE name IN ("

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6, v5}, Lkwyopc/kouubfr/vt6;->OooOOo(ILjava/lang/StringBuilder;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    const-string v3, ";"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lkwyopc/kouubfr/wo8;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "builder.toString()"

    invoke-static {v5, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Lkwyopc/kouubfr/wo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Lkwyopc/kouubfr/qu7;->assertNotSuspendingTransaction()V

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Lkwyopc/kouubfr/w34;->OoooO0O(Lkwyopc/kouubfr/qu7;Lkwyopc/kouubfr/ia9;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "id"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/bp7;->OooOo0O(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v7, "state"

    invoke-static {v3, v7}, Lkwyopc/kouubfr/bp7;->OooOo0O(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "output"

    invoke-static {v3, v8}, Lkwyopc/kouubfr/bp7;->OooOo0O(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "initial_delay"

    invoke-static {v3, v9}, Lkwyopc/kouubfr/bp7;->OooOo0O(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "interval_duration"

    invoke-static {v3, v10}, Lkwyopc/kouubfr/bp7;->OooOo0O(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "flex_duration"

    invoke-static {v3, v11}, Lkwyopc/kouubfr/bp7;->OooOo0O(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "run_attempt_count"

    invoke-static {v3, v12}, Lkwyopc/kouubfr/bp7;->OooOo0O(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "backoff_policy"

    invoke-static {v3, v13}, Lkwyopc/kouubfr/bp7;->OooOo0O(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_delay_duration"

    invoke-static {v3, v14}, Lkwyopc/kouubfr/bp7;->OooOo0O(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "last_enqueue_time"

    invoke-static {v3, v15}, Lkwyopc/kouubfr/bp7;->OooOo0O(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v5, "period_count"

    invoke-static {v3, v5}, Lkwyopc/kouubfr/bp7;->OooOo0O(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "generation"

    invoke-static {v3, v6}, Lkwyopc/kouubfr/bp7;->OooOo0O(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v2, "next_schedule_time_override"

    invoke-static {v3, v2}, Lkwyopc/kouubfr/bp7;->OooOo0O(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v16, v1

    const-string v1, "stop_reason"

    invoke-static {v3, v1}, Lkwyopc/kouubfr/bp7;->OooOo0O(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "required_network_type"

    invoke-static {v3, v1}, Lkwyopc/kouubfr/bp7;->OooOo0O(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "required_network_request"

    invoke-static {v3, v1}, Lkwyopc/kouubfr/bp7;->OooOo0O(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "requires_charging"

    invoke-static {v3, v1}, Lkwyopc/kouubfr/bp7;->OooOo0O(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "requires_device_idle"

    invoke-static {v3, v1}, Lkwyopc/kouubfr/bp7;->OooOo0O(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "requires_battery_not_low"

    invoke-static {v3, v1}, Lkwyopc/kouubfr/bp7;->OooOo0O(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "requires_storage_not_low"

    invoke-static {v3, v1}, Lkwyopc/kouubfr/bp7;->OooOo0O(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "trigger_content_update_delay"

    invoke-static {v3, v1}, Lkwyopc/kouubfr/bp7;->OooOo0O(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "trigger_max_content_delay"

    invoke-static {v3, v1}, Lkwyopc/kouubfr/bp7;->OooOo0O(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "content_uri_triggers"

    invoke-static {v3, v1}, Lkwyopc/kouubfr/bp7;->OooOo0O(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move/from16 v27, v2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v28

    if-eqz v28, :cond_8

    move/from16 v28, v6

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_6

    move/from16 v29, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_24

    :cond_6
    move/from16 v29, v5

    :goto_5
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move/from16 v6, v28

    move/from16 v5, v29

    goto :goto_4

    :cond_8
    move/from16 v29, v5

    move/from16 v28, v6

    const/4 v5, -0x1

    invoke-interface {v3, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/sg7;->OooOo(Ljava/util/HashMap;)V

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/sg7;->OooOOOo(Ljava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_24

    if-ne v4, v5, :cond_9

    const/16 v32, 0x0

    goto :goto_7

    :cond_9
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v32, v30

    :goto_7
    if-ne v7, v5, :cond_a

    const/16 v33, 0x0

    goto :goto_8

    :cond_a
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    invoke-static/range {v30 .. v30}, Lkwyopc/kouubfr/ur6;->OooOo00(I)Lkwyopc/kouubfr/nqa;

    move-result-object v30

    move-object/from16 v33, v30

    :goto_8
    if-ne v8, v5, :cond_b

    const/16 v34, 0x0

    goto :goto_9

    :cond_b
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lkwyopc/kouubfr/nw1;->OooO00o([B)Lkwyopc/kouubfr/nw1;

    move-result-object v30

    move-object/from16 v34, v30

    :goto_9
    const-wide/16 v30, 0x0

    if-ne v9, v5, :cond_c

    move-wide/from16 v35, v30

    goto :goto_a

    :cond_c
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    :goto_a
    if-ne v10, v5, :cond_d

    move-wide/from16 v37, v30

    goto :goto_b

    :cond_d
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    :goto_b
    if-ne v11, v5, :cond_e

    move-wide/from16 v39, v30

    goto :goto_c

    :cond_e
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    :goto_c
    if-ne v12, v5, :cond_f

    const/16 v42, 0x0

    goto :goto_d

    :cond_f
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    move/from16 v42, v41

    :goto_d
    if-ne v13, v5, :cond_10

    const/16 v43, 0x0

    goto :goto_e

    :cond_10
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    invoke-static/range {v41 .. v41}, Lkwyopc/kouubfr/ur6;->OooOOo0(I)I

    move-result v41

    move/from16 v43, v41

    :goto_e
    if-ne v14, v5, :cond_11

    move-wide/from16 v44, v30

    goto :goto_f

    :cond_11
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    :goto_f
    if-ne v15, v5, :cond_12

    move-wide/from16 v46, v30

    :goto_10
    move/from16 v6, v29

    goto :goto_11

    :cond_12
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    goto :goto_10

    :goto_11
    if-ne v6, v5, :cond_13

    move/from16 v48, v28

    move/from16 v28, v6

    move/from16 v6, v48

    const/16 v48, 0x0

    goto :goto_12

    :cond_13
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    move/from16 v48, v28

    move/from16 v28, v6

    move/from16 v6, v48

    move/from16 v48, v41

    :goto_12
    if-ne v6, v5, :cond_14

    move/from16 v49, v27

    move/from16 v27, v6

    move/from16 v6, v49

    const/16 v49, 0x0

    goto :goto_13

    :cond_14
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    move/from16 v49, v27

    move/from16 v27, v6

    move/from16 v6, v49

    move/from16 v49, v41

    :goto_13
    if-ne v6, v5, :cond_15

    move/from16 v50, v17

    move/from16 v17, v6

    move/from16 v6, v50

    move-wide/from16 v50, v30

    goto :goto_14

    :cond_15
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    move/from16 v65, v17

    move/from16 v17, v6

    move/from16 v6, v65

    :goto_14
    if-ne v6, v5, :cond_16

    move/from16 v52, v18

    move/from16 v18, v6

    move/from16 v6, v52

    const/16 v52, 0x0

    goto :goto_15

    :cond_16
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    move/from16 v52, v18

    move/from16 v18, v6

    move/from16 v6, v52

    move/from16 v52, v41

    :goto_15
    if-ne v6, v5, :cond_17

    move/from16 v55, v19

    move/from16 v19, v6

    move/from16 v6, v55

    const/16 v55, 0x0

    goto :goto_16

    :cond_17
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    invoke-static/range {v41 .. v41}, Lkwyopc/kouubfr/ur6;->OooOOo(I)I

    move-result v41

    move/from16 v55, v19

    move/from16 v19, v6

    move/from16 v6, v55

    move/from16 v55, v41

    :goto_16
    if-ne v6, v5, :cond_18

    move/from16 v54, v20

    move/from16 v20, v6

    move/from16 v6, v54

    const/16 v54, 0x0

    goto :goto_17

    :cond_18
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v41

    invoke-static/range {v41 .. v41}, Lkwyopc/kouubfr/ur6;->OooOooO([B)Lkwyopc/kouubfr/d06;

    move-result-object v41

    move/from16 v54, v20

    move/from16 v20, v6

    move/from16 v6, v54

    move-object/from16 v54, v41

    :goto_17
    if-ne v6, v5, :cond_19

    move/from16 v56, v21

    move/from16 v21, v6

    move/from16 v6, v56

    const/16 v56, 0x0

    goto :goto_19

    :cond_19
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    if-eqz v41, :cond_1a

    const/16 v41, 0x1

    goto :goto_18

    :cond_1a
    const/16 v41, 0x0

    :goto_18
    move/from16 v56, v21

    move/from16 v21, v6

    move/from16 v6, v56

    move/from16 v56, v41

    :goto_19
    if-ne v6, v5, :cond_1b

    move/from16 v57, v22

    move/from16 v22, v6

    move/from16 v6, v57

    const/16 v57, 0x0

    goto :goto_1b

    :cond_1b
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    if-eqz v41, :cond_1c

    const/16 v41, 0x1

    goto :goto_1a

    :cond_1c
    const/16 v41, 0x0

    :goto_1a
    move/from16 v57, v22

    move/from16 v22, v6

    move/from16 v6, v57

    move/from16 v57, v41

    :goto_1b
    if-ne v6, v5, :cond_1d

    move/from16 v58, v23

    move/from16 v23, v6

    move/from16 v6, v58

    const/16 v58, 0x0

    goto :goto_1d

    :cond_1d
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    if-eqz v41, :cond_1e

    const/16 v41, 0x1

    goto :goto_1c

    :cond_1e
    const/16 v41, 0x0

    :goto_1c
    move/from16 v58, v23

    move/from16 v23, v6

    move/from16 v6, v58

    move/from16 v58, v41

    :goto_1d
    if-ne v6, v5, :cond_1f

    move/from16 v59, v24

    move/from16 v24, v6

    move/from16 v6, v59

    const/16 v59, 0x0

    goto :goto_1f

    :cond_1f
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    if-eqz v41, :cond_20

    const/16 v41, 0x1

    goto :goto_1e

    :cond_20
    const/16 v41, 0x0

    :goto_1e
    move/from16 v59, v24

    move/from16 v24, v6

    move/from16 v6, v59

    move/from16 v59, v41

    :goto_1f
    if-ne v6, v5, :cond_21

    move/from16 v60, v25

    move/from16 v25, v6

    move/from16 v6, v60

    move-wide/from16 v60, v30

    goto :goto_20

    :cond_21
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    move/from16 v65, v25

    move/from16 v25, v6

    move/from16 v6, v65

    :goto_20
    if-ne v6, v5, :cond_22

    :goto_21
    move/from16 v62, v26

    move/from16 v26, v6

    move/from16 v6, v62

    move-wide/from16 v62, v30

    goto :goto_22

    :cond_22
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    goto :goto_21

    :goto_22
    if-ne v6, v5, :cond_23

    const/16 v64, 0x0

    goto :goto_23

    :cond_23
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lkwyopc/kouubfr/ur6;->OooOO0O([B)Ljava/util/LinkedHashSet;

    move-result-object v29

    move-object/from16 v64, v29

    :goto_23
    new-instance v53, Lkwyopc/kouubfr/rk1;

    invoke-direct/range {v53 .. v64}, Lkwyopc/kouubfr/rk1;-><init>(Lkwyopc/kouubfr/d06;IZZZZJJLjava/util/LinkedHashSet;)V

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    move-object/from16 v30, v1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v54, v1

    check-cast v54, Ljava/util/ArrayList;

    new-instance v31, Lkwyopc/kouubfr/bra;

    move-object/from16 v41, v53

    move-object/from16 v53, v5

    invoke-direct/range {v31 .. v54}, Lkwyopc/kouubfr/bra;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/nqa;Lkwyopc/kouubfr/nw1;JJJLkwyopc/kouubfr/rk1;IIJJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v29, v28

    move-object/from16 v1, v30

    const/4 v5, -0x1

    move/from16 v28, v27

    move/from16 v27, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v6

    goto/16 :goto_6

    :cond_24
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ml9;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "WORK_INFO_MAPPER.apply(d\u2026(querySpec.toRawQuery()))"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0

    :goto_24
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
.end method
