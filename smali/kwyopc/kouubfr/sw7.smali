.class public final Lkwyopc/kouubfr/sw7;
.super Lkwyopc/kouubfr/uu7;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0O0:I

.field public final synthetic OooO0OO:Lkwyopc/kouubfr/qu7;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/sw7;->OooO0O0:I

    iput-object p1, p0, Lkwyopc/kouubfr/sw7;->OooO0OO:Lkwyopc/kouubfr/qu7;

    const/16 p1, 0x17

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/uu7;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/absinthe/rulesbundle/RuleDatabase_Impl;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/sw7;->OooO0O0:I

    iput-object p1, p0, Lkwyopc/kouubfr/sw7;->OooO0OO:Lkwyopc/kouubfr/qu7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/uu7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/ae3;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/sw7;->OooO0O0:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ae3;->OooOO0o(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ae3;->OooOO0o(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ae3;->OooOO0o(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ae3;->OooOO0o(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ae3;->OooOO0o(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ae3;->OooOO0o(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ae3;->OooOO0o(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ae3;->OooOO0o(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ae3;->OooOO0o(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ae3;->OooOO0o(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ae3;->OooOO0o(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ae3;->OooOO0o(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ae3;->OooOO0o(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ae3;->OooOO0o(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ae3;->OooOO0o(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `rules_table` (`_id` INTEGER NOT NULL, `name` TEXT NOT NULL, `label` TEXT NOT NULL, `type` INTEGER NOT NULL, `iconIndex` INTEGER NOT NULL, `isRegexRule` INTEGER NOT NULL, `regexName` TEXT, PRIMARY KEY(`_id`))"

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ae3;->OooOO0o(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ae3;->OooOO0o(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'878dff329d1d60c12c9240751ae84dec\')"

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ae3;->OooOO0o(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/ae3;)V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/sw7;->OooO0O0:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ae3;->OooOO0o(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ae3;->OooOO0o(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ae3;->OooOO0o(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ae3;->OooOO0o(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ae3;->OooOO0o(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ae3;->OooOO0o(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ae3;->OooOO0o(Ljava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/sw7;->OooO0OO:Lkwyopc/kouubfr/qu7;

    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {p1}, Landroidx/work/impl/WorkDatabase_Impl;->OooOO0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/lz0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "DROP TABLE IF EXISTS `rules_table`"

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ae3;->OooOO0o(Ljava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/sw7;->OooO0OO:Lkwyopc/kouubfr/qu7;

    check-cast p1, Lcom/absinthe/rulesbundle/RuleDatabase_Impl;

    invoke-static {p1}, Lcom/absinthe/rulesbundle/RuleDatabase_Impl;->OooO0OO(Lcom/absinthe/rulesbundle/RuleDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/absinthe/rulesbundle/RuleDatabase_Impl;->OooO0Oo(Lcom/absinthe/rulesbundle/RuleDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-static {p1}, Lcom/absinthe/rulesbundle/RuleDatabase_Impl;->OooO0o(Lcom/absinthe/rulesbundle/RuleDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/lz0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/ae3;)V
    .locals 3

    iget p1, p0, Lkwyopc/kouubfr/sw7;->OooO0O0:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkwyopc/kouubfr/sw7;->OooO0OO:Lkwyopc/kouubfr/qu7;

    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {p1}, Landroidx/work/impl/WorkDatabase_Impl;->OooOO0O(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/lz0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lkwyopc/kouubfr/sw7;->OooO0OO:Lkwyopc/kouubfr/qu7;

    check-cast p1, Lcom/absinthe/rulesbundle/RuleDatabase_Impl;

    invoke-static {p1}, Lcom/absinthe/rulesbundle/RuleDatabase_Impl;->OooO0oO(Lcom/absinthe/rulesbundle/RuleDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/absinthe/rulesbundle/RuleDatabase_Impl;->OooO0oo(Lcom/absinthe/rulesbundle/RuleDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-static {p1}, Lcom/absinthe/rulesbundle/RuleDatabase_Impl;->OooO(Lcom/absinthe/rulesbundle/RuleDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/lz0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0oO(Lkwyopc/kouubfr/ae3;)V
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/sw7;->OooO0O0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/sw7;->OooO0OO:Lkwyopc/kouubfr/qu7;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->OooOO0o(Landroidx/work/impl/WorkDatabase_Impl;Lkwyopc/kouubfr/ae3;)V

    const-string v1, "PRAGMA foreign_keys = ON"

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/ae3;->OooOO0o(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/qu7;->internalInitInvalidationTracker(Lkwyopc/kouubfr/ca9;)V

    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->OooOOO0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/lz0;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/lz0;->OooO00o(Lkwyopc/kouubfr/ca9;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/sw7;->OooO0OO:Lkwyopc/kouubfr/qu7;

    check-cast v0, Lcom/absinthe/rulesbundle/RuleDatabase_Impl;

    invoke-static {v0, p1}, Lcom/absinthe/rulesbundle/RuleDatabase_Impl;->OooOO0(Lcom/absinthe/rulesbundle/RuleDatabase_Impl;Lkwyopc/kouubfr/ae3;)V

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/qu7;->internalInitInvalidationTracker(Lkwyopc/kouubfr/ca9;)V

    invoke-static {v0}, Lcom/absinthe/rulesbundle/RuleDatabase_Impl;->OooOO0O(Lcom/absinthe/rulesbundle/RuleDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/absinthe/rulesbundle/RuleDatabase_Impl;->OooOO0o(Lcom/absinthe/rulesbundle/RuleDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-static {v0}, Lcom/absinthe/rulesbundle/RuleDatabase_Impl;->OooO0o0(Lcom/absinthe/rulesbundle/RuleDatabase_Impl;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/lz0;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/lz0;->OooO00o(Lkwyopc/kouubfr/ca9;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/ae3;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/sw7;->OooO0O0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkwyopc/kouubfr/aa9;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/aa9;-><init>(Lkwyopc/kouubfr/ca9;)V

    invoke-static {v0}, Lkwyopc/kouubfr/w34;->OooOOo(Lkwyopc/kouubfr/i48;)V

    return-void

    :pswitch_0
    new-instance v0, Lkwyopc/kouubfr/aa9;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/aa9;-><init>(Lkwyopc/kouubfr/ca9;)V

    invoke-static {v0}, Lkwyopc/kouubfr/w34;->OooOOo(Lkwyopc/kouubfr/i48;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOO0(Lkwyopc/kouubfr/ae3;)Lkwyopc/kouubfr/pc0;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lkwyopc/kouubfr/sw7;->OooO0O0:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lkwyopc/kouubfr/ne9;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v5, "work_spec_id"

    const-string v6, "TEXT"

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "work_spec_id"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lkwyopc/kouubfr/ne9;

    const/4 v9, 0x1

    const/4 v10, 0x2

    const-string v7, "prerequisite_id"

    const-string v8, "TEXT"

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "prerequisite_id"

    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lkwyopc/kouubfr/oe9;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v13, "id"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v9, "CASCADE"

    const-string v10, "CASCADE"

    const-string v8, "WorkSpec"

    invoke-direct/range {v7 .. v12}, Lkwyopc/kouubfr/oe9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v14, Lkwyopc/kouubfr/oe9;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    const-string v15, "WorkSpec"

    invoke-direct/range {v14 .. v19}, Lkwyopc/kouubfr/oe9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lkwyopc/kouubfr/pe9;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v10, "ASC"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "index_Dependency_work_spec_id"

    const/4 v14, 0x0

    invoke-direct {v8, v12, v14, v9, v11}, Lkwyopc/kouubfr/pe9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Lkwyopc/kouubfr/pe9;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v11, "index_Dependency_prerequisite_id"

    invoke-direct {v8, v11, v14, v4, v9}, Lkwyopc/kouubfr/pe9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Lkwyopc/kouubfr/qe9;

    const-string v8, "Dependency"

    invoke-direct {v4, v8, v2, v6, v7}, Lkwyopc/kouubfr/qe9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v8}, Lkwyopc/kouubfr/qe9;->OooO00o(Lkwyopc/kouubfr/ae3;Ljava/lang/String;)Lkwyopc/kouubfr/qe9;

    move-result-object v2

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/qe9;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "\n Found:\n"

    if-nez v6, :cond_0

    new-instance v1, Lkwyopc/kouubfr/pc0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v14, v2}, Lkwyopc/kouubfr/pc0;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    const/16 v4, 0x20

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v15, Lkwyopc/kouubfr/ne9;

    const-string v16, "id"

    const-string v17, "TEXT"

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x1

    invoke-direct/range {v15 .. v21}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v2, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lkwyopc/kouubfr/ne9;

    const-string v17, "state"

    const-string v18, "INTEGER"

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v16

    const-string v6, "state"

    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lkwyopc/kouubfr/ne9;

    const-string v16, "worker_class_name"

    const-string v17, "TEXT"

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "worker_class_name"

    invoke-virtual {v2, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lkwyopc/kouubfr/ne9;

    const-string v17, "input_merger_class_name"

    const-string v18, "TEXT"

    const/16 v21, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v16

    const-string v6, "input_merger_class_name"

    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lkwyopc/kouubfr/ne9;

    const-string v16, "input"

    const-string v17, "BLOB"

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "input"

    invoke-virtual {v2, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lkwyopc/kouubfr/ne9;

    const-string v17, "output"

    const-string v18, "BLOB"

    const/16 v21, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v16

    const-string v6, "output"

    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lkwyopc/kouubfr/ne9;

    const-string v16, "initial_delay"

    const-string v17, "INTEGER"

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "initial_delay"

    invoke-virtual {v2, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lkwyopc/kouubfr/ne9;

    const-string v17, "interval_duration"

    const-string v18, "INTEGER"

    const/16 v21, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v16

    const-string v6, "interval_duration"

    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lkwyopc/kouubfr/ne9;

    const-string v16, "flex_duration"

    const-string v17, "INTEGER"

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "flex_duration"

    invoke-virtual {v2, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lkwyopc/kouubfr/ne9;

    const-string v17, "run_attempt_count"

    const-string v18, "INTEGER"

    const/16 v21, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v16

    const-string v6, "run_attempt_count"

    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lkwyopc/kouubfr/ne9;

    const-string v16, "backoff_policy"

    const-string v17, "INTEGER"

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "backoff_policy"

    invoke-virtual {v2, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lkwyopc/kouubfr/ne9;

    const-string v17, "backoff_delay_duration"

    const-string v18, "INTEGER"

    const/16 v21, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v16

    const-string v6, "backoff_delay_duration"

    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lkwyopc/kouubfr/ne9;

    const-string v16, "last_enqueue_time"

    const-string v17, "INTEGER"

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v20, "-1"

    invoke-direct/range {v15 .. v21}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "last_enqueue_time"

    invoke-virtual {v2, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lkwyopc/kouubfr/ne9;

    const-string v17, "minimum_retention_duration"

    const-string v18, "INTEGER"

    const/16 v21, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v6, v16

    const-string v8, "minimum_retention_duration"

    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lkwyopc/kouubfr/ne9;

    const-string v16, "schedule_requested_at"

    const-string v17, "INTEGER"

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "schedule_requested_at"

    invoke-virtual {v2, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lkwyopc/kouubfr/ne9;

    const-string v17, "run_in_foreground"

    const-string v18, "INTEGER"

    const/16 v21, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v16

    const-string v9, "run_in_foreground"

    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lkwyopc/kouubfr/ne9;

    const-string v16, "out_of_quota_policy"

    const-string v17, "INTEGER"

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "out_of_quota_policy"

    invoke-virtual {v2, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lkwyopc/kouubfr/ne9;

    const-string v17, "period_count"

    const-string v18, "INTEGER"

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-string v21, "0"

    invoke-direct/range {v16 .. v22}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v16

    const-string v9, "period_count"

    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lkwyopc/kouubfr/ne9;

    const-string v16, "generation"

    const-string v17, "INTEGER"

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v20, "0"

    invoke-direct/range {v15 .. v21}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "generation"

    invoke-virtual {v2, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lkwyopc/kouubfr/ne9;

    const-string v17, "next_schedule_time_override"

    const-string v18, "INTEGER"

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-string v21, "9223372036854775807"

    invoke-direct/range {v16 .. v22}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v16

    const-string v11, "next_schedule_time_override"

    invoke-virtual {v2, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lkwyopc/kouubfr/ne9;

    const-string v16, "next_schedule_time_override_generation"

    const-string v17, "INTEGER"

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v20, "0"

    invoke-direct/range {v15 .. v21}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "next_schedule_time_override_generation"

    invoke-virtual {v2, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lkwyopc/kouubfr/ne9;

    const-string v17, "stop_reason"

    const-string v18, "INTEGER"

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-string v21, "-256"

    invoke-direct/range {v16 .. v22}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v16

    const-string v11, "stop_reason"

    invoke-virtual {v2, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lkwyopc/kouubfr/ne9;

    const-string v16, "trace_tag"

    const-string v17, "TEXT"

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "trace_tag"

    invoke-virtual {v2, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lkwyopc/kouubfr/ne9;

    const-string v17, "required_network_type"

    const-string v18, "INTEGER"

    const/16 v21, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v16

    const-string v11, "required_network_type"

    invoke-virtual {v2, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lkwyopc/kouubfr/ne9;

    const-string v16, "required_network_request"

    const-string v17, "BLOB"

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v20, "x\'\'"

    invoke-direct/range {v15 .. v21}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "required_network_request"

    invoke-virtual {v2, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lkwyopc/kouubfr/ne9;

    const-string v17, "requires_charging"

    const-string v18, "INTEGER"

    const/16 v21, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v16

    const-string v11, "requires_charging"

    invoke-virtual {v2, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lkwyopc/kouubfr/ne9;

    const-string v16, "requires_device_idle"

    const-string v17, "INTEGER"

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "requires_device_idle"

    invoke-virtual {v2, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lkwyopc/kouubfr/ne9;

    const-string v17, "requires_battery_not_low"

    const-string v18, "INTEGER"

    const/16 v21, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v16

    const-string v11, "requires_battery_not_low"

    invoke-virtual {v2, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lkwyopc/kouubfr/ne9;

    const-string v16, "requires_storage_not_low"

    const-string v17, "INTEGER"

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "requires_storage_not_low"

    invoke-virtual {v2, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lkwyopc/kouubfr/ne9;

    const-string v17, "trigger_content_update_delay"

    const-string v18, "INTEGER"

    const/16 v21, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v16

    const-string v11, "trigger_content_update_delay"

    invoke-virtual {v2, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lkwyopc/kouubfr/ne9;

    const-string v16, "trigger_max_content_delay"

    const-string v17, "INTEGER"

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "trigger_max_content_delay"

    invoke-virtual {v2, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lkwyopc/kouubfr/ne9;

    const-string v17, "content_uri_triggers"

    const-string v18, "BLOB"

    const/16 v21, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v16

    const-string v11, "content_uri_triggers"

    invoke-virtual {v2, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Lkwyopc/kouubfr/pe9;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v3, "index_WorkSpec_schedule_requested_at"

    invoke-direct {v12, v3, v14, v6, v15}, Lkwyopc/kouubfr/pe9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lkwyopc/kouubfr/pe9;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v12, "index_WorkSpec_last_enqueue_time"

    invoke-direct {v3, v12, v14, v4, v6}, Lkwyopc/kouubfr/pe9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v11, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lkwyopc/kouubfr/qe9;

    const-string v4, "WorkSpec"

    invoke-direct {v3, v4, v2, v9, v11}, Lkwyopc/kouubfr/qe9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v4}, Lkwyopc/kouubfr/qe9;->OooO00o(Lkwyopc/kouubfr/ae3;Ljava/lang/String;)Lkwyopc/kouubfr/qe9;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/qe9;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v1, Lkwyopc/kouubfr/pc0;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v14, v2}, Lkwyopc/kouubfr/pc0;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v17, Lkwyopc/kouubfr/ne9;

    const/16 v20, 0x1

    const/16 v21, 0x1

    const-string v18, "tag"

    const-string v19, "TEXT"

    const/16 v22, 0x0

    const/16 v23, 0x1

    invoke-direct/range {v17 .. v23}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v17

    const-string v4, "tag"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lkwyopc/kouubfr/ne9;

    const/16 v21, 0x2

    const-string v18, "work_spec_id"

    const-string v19, "TEXT"

    invoke-direct/range {v17 .. v23}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v17

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v17, Lkwyopc/kouubfr/oe9;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const-string v19, "CASCADE"

    const-string v20, "CASCADE"

    const-string v18, "WorkSpec"

    invoke-direct/range {v17 .. v22}, Lkwyopc/kouubfr/oe9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v6, v17

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Lkwyopc/kouubfr/pe9;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v15, "index_WorkTag_work_spec_id"

    invoke-direct {v9, v15, v14, v11, v12}, Lkwyopc/kouubfr/pe9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v9, Lkwyopc/kouubfr/qe9;

    const-string v11, "WorkTag"

    invoke-direct {v9, v11, v2, v3, v6}, Lkwyopc/kouubfr/qe9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v11}, Lkwyopc/kouubfr/qe9;->OooO00o(Lkwyopc/kouubfr/ae3;Ljava/lang/String;)Lkwyopc/kouubfr/qe9;

    move-result-object v2

    invoke-virtual {v9, v2}, Lkwyopc/kouubfr/qe9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v1, Lkwyopc/kouubfr/pc0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v14, v2}, Lkwyopc/kouubfr/pc0;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v17, Lkwyopc/kouubfr/ne9;

    const/16 v20, 0x1

    const/16 v21, 0x1

    const-string v18, "work_spec_id"

    const-string v19, "TEXT"

    const/16 v22, 0x0

    const/16 v23, 0x1

    invoke-direct/range {v17 .. v23}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v17

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lkwyopc/kouubfr/ne9;

    const/16 v21, 0x2

    const-string v18, "generation"

    const-string v19, "INTEGER"

    const-string v22, "0"

    invoke-direct/range {v17 .. v23}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v17

    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lkwyopc/kouubfr/ne9;

    const/16 v21, 0x0

    const-string v18, "system_id"

    const-string v19, "INTEGER"

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v23}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v17

    const-string v6, "system_id"

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v17, Lkwyopc/kouubfr/oe9;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const-string v19, "CASCADE"

    const-string v20, "CASCADE"

    const-string v18, "WorkSpec"

    invoke-direct/range {v17 .. v22}, Lkwyopc/kouubfr/oe9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v6, v17

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lkwyopc/kouubfr/qe9;

    const-string v9, "SystemIdInfo"

    invoke-direct {v8, v9, v2, v3, v6}, Lkwyopc/kouubfr/qe9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v9}, Lkwyopc/kouubfr/qe9;->OooO00o(Lkwyopc/kouubfr/ae3;Ljava/lang/String;)Lkwyopc/kouubfr/qe9;

    move-result-object v2

    invoke-virtual {v8, v2}, Lkwyopc/kouubfr/qe9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v1, Lkwyopc/kouubfr/pc0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v14, v2}, Lkwyopc/kouubfr/pc0;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v17, Lkwyopc/kouubfr/ne9;

    const/16 v20, 0x1

    const/16 v21, 0x1

    const-string v18, "name"

    const-string v19, "TEXT"

    const/16 v22, 0x0

    const/16 v23, 0x1

    invoke-direct/range {v17 .. v23}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v17

    const-string v6, "name"

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lkwyopc/kouubfr/ne9;

    const/16 v21, 0x2

    const-string v18, "work_spec_id"

    const-string v19, "TEXT"

    invoke-direct/range {v17 .. v23}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v17

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v17, Lkwyopc/kouubfr/oe9;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const-string v19, "CASCADE"

    const-string v20, "CASCADE"

    const-string v18, "WorkSpec"

    invoke-direct/range {v17 .. v22}, Lkwyopc/kouubfr/oe9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v6, v17

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lkwyopc/kouubfr/pe9;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "index_WorkName_work_spec_id"

    invoke-direct {v8, v11, v14, v9, v10}, Lkwyopc/kouubfr/pe9;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Lkwyopc/kouubfr/qe9;

    const-string v9, "WorkName"

    invoke-direct {v8, v9, v2, v3, v6}, Lkwyopc/kouubfr/qe9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v9}, Lkwyopc/kouubfr/qe9;->OooO00o(Lkwyopc/kouubfr/ae3;Ljava/lang/String;)Lkwyopc/kouubfr/qe9;

    move-result-object v2

    invoke-virtual {v8, v2}, Lkwyopc/kouubfr/qe9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v1, Lkwyopc/kouubfr/pc0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v14, v2}, Lkwyopc/kouubfr/pc0;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v17, Lkwyopc/kouubfr/ne9;

    const/16 v20, 0x1

    const/16 v21, 0x1

    const-string v18, "work_spec_id"

    const-string v19, "TEXT"

    const/16 v22, 0x0

    const/16 v23, 0x1

    invoke-direct/range {v17 .. v23}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v17

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lkwyopc/kouubfr/ne9;

    const/16 v21, 0x0

    const-string v18, "progress"

    const-string v19, "BLOB"

    invoke-direct/range {v17 .. v23}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v17

    const-string v6, "progress"

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v17, Lkwyopc/kouubfr/oe9;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const-string v19, "CASCADE"

    const-string v20, "CASCADE"

    const-string v18, "WorkSpec"

    invoke-direct/range {v17 .. v22}, Lkwyopc/kouubfr/oe9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v5, v17

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lkwyopc/kouubfr/qe9;

    const-string v8, "WorkProgress"

    invoke-direct {v6, v8, v2, v3, v5}, Lkwyopc/kouubfr/qe9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v8}, Lkwyopc/kouubfr/qe9;->OooO00o(Lkwyopc/kouubfr/ae3;Ljava/lang/String;)Lkwyopc/kouubfr/qe9;

    move-result-object v2

    invoke-virtual {v6, v2}, Lkwyopc/kouubfr/qe9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v1, Lkwyopc/kouubfr/pc0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v14, v2}, Lkwyopc/kouubfr/pc0;-><init>(ZLjava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v15, Lkwyopc/kouubfr/ne9;

    const/16 v18, 0x1

    const/16 v19, 0x1

    const-string v16, "key"

    const-string v17, "TEXT"

    const/16 v20, 0x0

    const/16 v21, 0x1

    invoke-direct/range {v15 .. v21}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "key"

    invoke-virtual {v2, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lkwyopc/kouubfr/ne9;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v17, "long_value"

    const-string v18, "INTEGER"

    const/16 v21, 0x0

    const/16 v22, 0x1

    invoke-direct/range {v16 .. v22}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v16

    const-string v5, "long_value"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lkwyopc/kouubfr/qe9;

    const-string v8, "Preference"

    invoke-direct {v6, v8, v2, v3, v5}, Lkwyopc/kouubfr/qe9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v8}, Lkwyopc/kouubfr/qe9;->OooO00o(Lkwyopc/kouubfr/ae3;Ljava/lang/String;)Lkwyopc/kouubfr/qe9;

    move-result-object v1

    invoke-virtual {v6, v1}, Lkwyopc/kouubfr/qe9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Lkwyopc/kouubfr/pc0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v14, v1}, Lkwyopc/kouubfr/pc0;-><init>(ZLjava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    :cond_6
    new-instance v1, Lkwyopc/kouubfr/pc0;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Lkwyopc/kouubfr/pc0;-><init>(ZLjava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_0
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lkwyopc/kouubfr/ne9;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v5, "_id"

    const-string v6, "INTEGER"

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "_id"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lkwyopc/kouubfr/ne9;

    const/4 v9, 0x0

    const-string v6, "name"

    const-string v7, "TEXT"

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "name"

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lkwyopc/kouubfr/ne9;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v7, "label"

    const-string v8, "TEXT"

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "label"

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lkwyopc/kouubfr/ne9;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v8, "type"

    const-string v9, "INTEGER"

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "type"

    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lkwyopc/kouubfr/ne9;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v9, "iconIndex"

    const-string v10, "INTEGER"

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v8 .. v14}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "iconIndex"

    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lkwyopc/kouubfr/ne9;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v10, "isRegexRule"

    const-string v11, "INTEGER"

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v9 .. v15}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "isRegexRule"

    invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lkwyopc/kouubfr/ne9;

    const/4 v14, 0x0

    const-string v11, "regexName"

    const-string v12, "TEXT"

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v10 .. v16}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "regexName"

    invoke-virtual {v2, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lkwyopc/kouubfr/qe9;

    const-string v7, "rules_table"

    invoke-direct {v6, v7, v2, v3, v5}, Lkwyopc/kouubfr/qe9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v7}, Lkwyopc/kouubfr/qe9;->OooO00o(Lkwyopc/kouubfr/ae3;Ljava/lang/String;)Lkwyopc/kouubfr/qe9;

    move-result-object v1

    invoke-virtual {v6, v1}, Lkwyopc/kouubfr/qe9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Lkwyopc/kouubfr/pc0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "rules_table(com.absinthe.libchecker.database.entity.RuleEntity).\n Expected:\n"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n Found:\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lkwyopc/kouubfr/pc0;-><init>(ZLjava/lang/String;)V

    goto :goto_1

    :cond_7
    new-instance v2, Lkwyopc/kouubfr/pc0;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lkwyopc/kouubfr/pc0;-><init>(ZLjava/lang/String;)V

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
