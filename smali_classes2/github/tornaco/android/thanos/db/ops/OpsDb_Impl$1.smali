.class Lgithub/tornaco/android/thanos/db/ops/OpsDb_Impl$1;
.super Lkwyopc/kouubfr/su7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/android/thanos/db/ops/OpsDb_Impl;->createOpenDelegate()Lkwyopc/kouubfr/su7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgithub/tornaco/android/thanos/db/ops/OpsDb_Impl;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/db/ops/OpsDb_Impl;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/db/ops/OpsDb_Impl$1;->this$0:Lgithub/tornaco/android/thanos/db/ops/OpsDb_Impl;

    invoke-direct {p0, p2, p3, p4}, Lkwyopc/kouubfr/su7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createAllTables(Lkwyopc/kouubfr/i48;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `OpRecord` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `pkgName` TEXT, `op` INTEGER NOT NULL, `mode` INTEGER NOT NULL, `timeMills` INTEGER NOT NULL, `appState` INTEGER NOT NULL)"

    invoke-static {v0, p1}, Lkwyopc/kouubfr/vl6;->OooOOOO(Ljava/lang/String;Lkwyopc/kouubfr/i48;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {v0, p1}, Lkwyopc/kouubfr/vl6;->OooOOOO(Ljava/lang/String;Lkwyopc/kouubfr/i48;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'b8d7f823f339009301257bd69cb446c7\')"

    invoke-static {v0, p1}, Lkwyopc/kouubfr/vl6;->OooOOOO(Ljava/lang/String;Lkwyopc/kouubfr/i48;)V

    return-void
.end method

.method public dropAllTables(Lkwyopc/kouubfr/i48;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `OpRecord`"

    invoke-static {v0, p1}, Lkwyopc/kouubfr/vl6;->OooOOOO(Ljava/lang/String;Lkwyopc/kouubfr/i48;)V

    return-void
.end method

.method public onCreate(Lkwyopc/kouubfr/i48;)V
    .locals 0

    return-void
.end method

.method public onOpen(Lkwyopc/kouubfr/i48;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/ops/OpsDb_Impl$1;->this$0:Lgithub/tornaco/android/thanos/db/ops/OpsDb_Impl;

    invoke-static {v0, p1}, Lgithub/tornaco/android/thanos/db/ops/OpsDb_Impl;->access$000(Lgithub/tornaco/android/thanos/db/ops/OpsDb_Impl;Lkwyopc/kouubfr/i48;)V

    return-void
.end method

.method public onPostMigrate(Lkwyopc/kouubfr/i48;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(Lkwyopc/kouubfr/i48;)V
    .locals 0

    invoke-static {p1}, Lkwyopc/kouubfr/w34;->OooOOo(Lkwyopc/kouubfr/i48;)V

    return-void
.end method

.method public onValidateSchema(Lkwyopc/kouubfr/i48;)Lkwyopc/kouubfr/ru7;
    .locals 14

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lkwyopc/kouubfr/ne9;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v3, "id"

    const-string v4, "INTEGER"

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lkwyopc/kouubfr/ne9;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "pkgName"

    const-string v5, "TEXT"

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "pkgName"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lkwyopc/kouubfr/ne9;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v5, "op"

    const-string v6, "INTEGER"

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "op"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lkwyopc/kouubfr/ne9;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v6, "mode"

    const-string v7, "INTEGER"

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "mode"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lkwyopc/kouubfr/ne9;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v7, "timeMills"

    const-string v8, "INTEGER"

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "timeMills"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lkwyopc/kouubfr/ne9;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v8, "appState"

    const-string v9, "INTEGER"

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "appState"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Lkwyopc/kouubfr/qe9;

    const-string v5, "OpRecord"

    invoke-direct {v4, v5, v0, v1, v3}, Lkwyopc/kouubfr/qe9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v5, p1}, Lkwyopc/kouubfr/zq6;->Oooo0oo(Ljava/lang/String;Lkwyopc/kouubfr/i48;)Lkwyopc/kouubfr/qe9;

    move-result-object p1

    invoke-virtual {v4, p1}, Lkwyopc/kouubfr/qe9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/ru7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "OpRecord(github.tornaco.android.thanos.db.ops.OpRecord).\n Expected:\n"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n Found:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lkwyopc/kouubfr/ru7;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/ru7;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/ru7;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method
