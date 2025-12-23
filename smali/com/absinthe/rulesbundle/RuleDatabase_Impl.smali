.class public final Lcom/absinthe/rulesbundle/RuleDatabase_Impl;
.super Lcom/absinthe/rulesbundle/RuleDatabase;
.source "SourceFile"


# instance fields
.field public volatile OooO0OO:Lkwyopc/kouubfr/rw7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/absinthe/rulesbundle/RuleDatabase;-><init>()V

    return-void
.end method

.method public static synthetic OooO(Lcom/absinthe/rulesbundle/RuleDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/qu7;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic OooO0OO(Lcom/absinthe/rulesbundle/RuleDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/qu7;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic OooO0Oo(Lcom/absinthe/rulesbundle/RuleDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/qu7;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic OooO0o(Lcom/absinthe/rulesbundle/RuleDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/qu7;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic OooO0o0(Lcom/absinthe/rulesbundle/RuleDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/qu7;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic OooO0oO(Lcom/absinthe/rulesbundle/RuleDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/qu7;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic OooO0oo(Lcom/absinthe/rulesbundle/RuleDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/qu7;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic OooOO0(Lcom/absinthe/rulesbundle/RuleDatabase_Impl;Lkwyopc/kouubfr/ae3;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/qu7;->mDatabase:Lkwyopc/kouubfr/ca9;

    return-void
.end method

.method public static synthetic OooOO0O(Lcom/absinthe/rulesbundle/RuleDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/qu7;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic OooOO0o(Lcom/absinthe/rulesbundle/RuleDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/qu7;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final OooO0O0()Lkwyopc/kouubfr/rw7;
    .locals 1

    iget-object v0, p0, Lcom/absinthe/rulesbundle/RuleDatabase_Impl;->OooO0OO:Lkwyopc/kouubfr/rw7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/absinthe/rulesbundle/RuleDatabase_Impl;->OooO0OO:Lkwyopc/kouubfr/rw7;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/absinthe/rulesbundle/RuleDatabase_Impl;->OooO0OO:Lkwyopc/kouubfr/rw7;

    if-nez v0, :cond_1

    new-instance v0, Lkwyopc/kouubfr/rw7;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/rw7;-><init>(Lcom/absinthe/rulesbundle/RuleDatabase_Impl;)V

    iput-object v0, p0, Lcom/absinthe/rulesbundle/RuleDatabase_Impl;->OooO0OO:Lkwyopc/kouubfr/rw7;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/absinthe/rulesbundle/RuleDatabase_Impl;->OooO0OO:Lkwyopc/kouubfr/rw7;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    invoke-super {p0}, Lkwyopc/kouubfr/qu7;->assertNotMainThread()V

    invoke-super {p0}, Lkwyopc/kouubfr/qu7;->getOpenHelper()Lkwyopc/kouubfr/ea9;

    move-result-object v2

    invoke-interface {v2}, Lkwyopc/kouubfr/ea9;->OoooOO0()Lkwyopc/kouubfr/ca9;

    move-result-object v2

    :try_start_0
    invoke-super {p0}, Lkwyopc/kouubfr/qu7;->beginTransaction()V

    const-string v3, "DELETE FROM `rules_table`"

    invoke-interface {v2, v3}, Lkwyopc/kouubfr/ca9;->OooOO0o(Ljava/lang/String;)V

    invoke-super {p0}, Lkwyopc/kouubfr/qu7;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lkwyopc/kouubfr/qu7;->endTransaction()V

    invoke-interface {v2, v1}, Lkwyopc/kouubfr/ca9;->OoooOOO(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Lkwyopc/kouubfr/ca9;->o00o0O()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2, v0}, Lkwyopc/kouubfr/ca9;->OooOO0o(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    invoke-super {p0}, Lkwyopc/kouubfr/qu7;->endTransaction()V

    invoke-interface {v2, v1}, Lkwyopc/kouubfr/ca9;->OoooOOO(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Lkwyopc/kouubfr/ca9;->o00o0O()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, Lkwyopc/kouubfr/ca9;->OooOO0o(Ljava/lang/String;)V

    :cond_1
    throw v3
.end method

.method public final createInvalidationTracker()Lkwyopc/kouubfr/s44;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lkwyopc/kouubfr/s44;

    const-string v3, "rules_table"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lkwyopc/kouubfr/s44;-><init>(Lkwyopc/kouubfr/qu7;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final createOpenHelper(Lkwyopc/kouubfr/pz1;)Lkwyopc/kouubfr/ea9;
    .locals 6

    new-instance v3, Lkwyopc/kouubfr/vu7;

    new-instance v0, Lkwyopc/kouubfr/sw7;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/sw7;-><init>(Lcom/absinthe/rulesbundle/RuleDatabase_Impl;)V

    const-string v1, "878dff329d1d60c12c9240751ae84dec"

    const-string v2, "5f50452607bfbf8ec389f86233827ef0"

    invoke-direct {v3, p1, v0, v1, v2}, Lkwyopc/kouubfr/vu7;-><init>(Lkwyopc/kouubfr/pz1;Lkwyopc/kouubfr/uu7;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lkwyopc/kouubfr/pz1;->OooO00o:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/bv0;

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v2, p1, Lkwyopc/kouubfr/pz1;->OooO0O0:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/bv0;-><init>(Landroid/content/Context;Ljava/lang/String;Lkwyopc/kouubfr/uu7;ZZ)V

    iget-object p1, p1, Lkwyopc/kouubfr/pz1;->OooO0OO:Lkwyopc/kouubfr/da9;

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/da9;->OooO0O0(Lkwyopc/kouubfr/bv0;)Lkwyopc/kouubfr/ea9;

    move-result-object p1

    return-object p1
.end method

.method public final getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Lkwyopc/kouubfr/gj5;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final getRequiredTypeConverters()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-class v2, Lkwyopc/kouubfr/rw7;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
