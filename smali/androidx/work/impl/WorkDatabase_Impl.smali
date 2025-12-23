.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# instance fields
.field public volatile OooO00o:Lkwyopc/kouubfr/dra;

.field public volatile OooO0O0:Lkwyopc/kouubfr/o62;

.field public volatile OooO0OO:Lkwyopc/kouubfr/gra;

.field public volatile OooO0Oo:Lkwyopc/kouubfr/ld9;

.field public volatile OooO0o:Lkwyopc/kouubfr/wqa;

.field public volatile OooO0o0:Lkwyopc/kouubfr/vqa;

.field public volatile OooO0oO:Lkwyopc/kouubfr/z17;

.field public volatile OooO0oo:Lkwyopc/kouubfr/sg7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method

.method public static synthetic OooOO0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/qu7;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic OooOO0O(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/qu7;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic OooOO0o(Landroidx/work/impl/WorkDatabase_Impl;Lkwyopc/kouubfr/ae3;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/qu7;->mDatabase:Lkwyopc/kouubfr/ca9;

    return-void
.end method

.method public static synthetic OooOOO0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/qu7;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final OooO()Lkwyopc/kouubfr/gra;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooO0OO:Lkwyopc/kouubfr/gra;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooO0OO:Lkwyopc/kouubfr/gra;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooO0OO:Lkwyopc/kouubfr/gra;

    if-nez v0, :cond_1

    new-instance v0, Lkwyopc/kouubfr/gra;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    new-instance v1, Lkwyopc/kouubfr/n62;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/n62;-><init>(Lkwyopc/kouubfr/qu7;I)V

    iput-object v1, v0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    new-instance v1, Lkwyopc/kouubfr/pw7;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/pw7;-><init>(Lkwyopc/kouubfr/qu7;I)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooO0OO:Lkwyopc/kouubfr/gra;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooO0OO:Lkwyopc/kouubfr/gra;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/o62;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooO0O0:Lkwyopc/kouubfr/o62;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooO0O0:Lkwyopc/kouubfr/o62;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooO0O0:Lkwyopc/kouubfr/o62;

    if-nez v0, :cond_1

    new-instance v0, Lkwyopc/kouubfr/o62;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/o62;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooO0O0:Lkwyopc/kouubfr/o62;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooO0O0:Lkwyopc/kouubfr/o62;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final OooO0OO()Lkwyopc/kouubfr/z17;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooO0oO:Lkwyopc/kouubfr/z17;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooO0oO:Lkwyopc/kouubfr/z17;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooO0oO:Lkwyopc/kouubfr/z17;

    if-nez v0, :cond_1

    new-instance v0, Lkwyopc/kouubfr/z17;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/z17;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooO0oO:Lkwyopc/kouubfr/z17;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooO0oO:Lkwyopc/kouubfr/z17;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final OooO0Oo()Lkwyopc/kouubfr/sg7;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooO0oo:Lkwyopc/kouubfr/sg7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooO0oo:Lkwyopc/kouubfr/sg7;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooO0oo:Lkwyopc/kouubfr/sg7;

    if-nez v0, :cond_1

    new-instance v0, Lkwyopc/kouubfr/sg7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/sg7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooO0oo:Lkwyopc/kouubfr/sg7;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooO0oo:Lkwyopc/kouubfr/sg7;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final OooO0o()Lkwyopc/kouubfr/vqa;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooO0o0:Lkwyopc/kouubfr/vqa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooO0o0:Lkwyopc/kouubfr/vqa;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooO0o0:Lkwyopc/kouubfr/vqa;

    if-nez v0, :cond_1

    new-instance v0, Lkwyopc/kouubfr/vqa;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/vqa;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooO0o0:Lkwyopc/kouubfr/vqa;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooO0o0:Lkwyopc/kouubfr/vqa;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/ld9;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooO0Oo:Lkwyopc/kouubfr/ld9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooO0Oo:Lkwyopc/kouubfr/ld9;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooO0Oo:Lkwyopc/kouubfr/ld9;

    if-nez v0, :cond_1

    new-instance v0, Lkwyopc/kouubfr/ld9;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/ld9;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooO0Oo:Lkwyopc/kouubfr/ld9;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooO0Oo:Lkwyopc/kouubfr/ld9;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final OooO0oO()Lkwyopc/kouubfr/wqa;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooO0o:Lkwyopc/kouubfr/wqa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooO0o:Lkwyopc/kouubfr/wqa;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooO0o:Lkwyopc/kouubfr/wqa;

    if-nez v0, :cond_1

    new-instance v0, Lkwyopc/kouubfr/wqa;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/wqa;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooO0o:Lkwyopc/kouubfr/wqa;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooO0o:Lkwyopc/kouubfr/wqa;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final OooO0oo()Lkwyopc/kouubfr/dra;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooO00o:Lkwyopc/kouubfr/dra;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooO00o:Lkwyopc/kouubfr/dra;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooO00o:Lkwyopc/kouubfr/dra;

    if-nez v0, :cond_1

    new-instance v0, Lkwyopc/kouubfr/dra;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/dra;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooO00o:Lkwyopc/kouubfr/dra;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->OooO00o:Lkwyopc/kouubfr/dra;

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

    const-string v3, "PRAGMA defer_foreign_keys = TRUE"

    invoke-interface {v2, v3}, Lkwyopc/kouubfr/ca9;->OooOO0o(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `Dependency`"

    invoke-interface {v2, v3}, Lkwyopc/kouubfr/ca9;->OooOO0o(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `WorkSpec`"

    invoke-interface {v2, v3}, Lkwyopc/kouubfr/ca9;->OooOO0o(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `WorkTag`"

    invoke-interface {v2, v3}, Lkwyopc/kouubfr/ca9;->OooOO0o(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `SystemIdInfo`"

    invoke-interface {v2, v3}, Lkwyopc/kouubfr/ca9;->OooOO0o(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `WorkName`"

    invoke-interface {v2, v3}, Lkwyopc/kouubfr/ca9;->OooOO0o(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `WorkProgress`"

    invoke-interface {v2, v3}, Lkwyopc/kouubfr/ca9;->OooOO0o(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `Preference`"

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
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lkwyopc/kouubfr/s44;

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lkwyopc/kouubfr/s44;-><init>(Lkwyopc/kouubfr/qu7;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final createOpenHelper(Lkwyopc/kouubfr/pz1;)Lkwyopc/kouubfr/ea9;
    .locals 6

    new-instance v3, Lkwyopc/kouubfr/vu7;

    new-instance v0, Lkwyopc/kouubfr/sw7;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/sw7;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    const-string v1, "86254750241babac4b8d52996a675549"

    const-string v2, "1cbd3130fa23b59692c061c594c16cc0"

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
    .locals 4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/hj5;

    const/16 v1, 0xd

    const/16 v2, 0xe

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/hj5;-><init>(III)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkwyopc/kouubfr/hj5;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/hj5;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkwyopc/kouubfr/hj5;

    const/16 v1, 0x10

    const/16 v2, 0x11

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/hj5;-><init>(III)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkwyopc/kouubfr/hj5;

    const/16 v1, 0x12

    const/16 v3, 0xd

    invoke-direct {v0, v2, v1, v3}, Lkwyopc/kouubfr/hj5;-><init>(III)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkwyopc/kouubfr/hj5;

    const/16 v2, 0x13

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/hj5;-><init>(III)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkwyopc/kouubfr/hj5;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/hj5;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkwyopc/kouubfr/hj5;

    const/16 v1, 0x14

    const/16 v2, 0x15

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/hj5;-><init>(III)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkwyopc/kouubfr/hj5;

    const/16 v1, 0x16

    const/16 v2, 0x17

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/hj5;-><init>(III)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    const-class v2, Lkwyopc/kouubfr/dra;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lkwyopc/kouubfr/o62;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lkwyopc/kouubfr/ld9;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lkwyopc/kouubfr/vqa;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lkwyopc/kouubfr/wqa;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lkwyopc/kouubfr/z17;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lkwyopc/kouubfr/sg7;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
