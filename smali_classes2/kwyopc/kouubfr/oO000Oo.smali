.class public final Lkwyopc/kouubfr/oO000Oo;
.super Lkwyopc/kouubfr/su7;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Lnow/fortuitous/app/donate/data/local/ActivationDatabase_Impl;


# direct methods
.method public constructor <init>(Lnow/fortuitous/app/donate/data/local/ActivationDatabase_Impl;)V
    .locals 2

    iput-object p1, p0, Lkwyopc/kouubfr/oO000Oo;->OooO00o:Lnow/fortuitous/app/donate/data/local/ActivationDatabase_Impl;

    const/4 p1, 0x1

    const-string v0, "db5475a77c968674cac96ff16fad38ed"

    const-string v1, "9d94be6a253e25a9855afd3c92d0f1b4"

    invoke-direct {p0, p1, v0, v1}, Lkwyopc/kouubfr/su7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final createAllTables(Lkwyopc/kouubfr/i48;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `Activation` (`id` INTEGER NOT NULL, `code` TEXT, `activate_time_mills` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {v0, p1}, Lkwyopc/kouubfr/vl6;->OooOOOO(Ljava/lang/String;Lkwyopc/kouubfr/i48;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {v0, p1}, Lkwyopc/kouubfr/vl6;->OooOOOO(Ljava/lang/String;Lkwyopc/kouubfr/i48;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'db5475a77c968674cac96ff16fad38ed\')"

    invoke-static {v0, p1}, Lkwyopc/kouubfr/vl6;->OooOOOO(Ljava/lang/String;Lkwyopc/kouubfr/i48;)V

    return-void
.end method

.method public final dropAllTables(Lkwyopc/kouubfr/i48;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `Activation`"

    invoke-static {v0, p1}, Lkwyopc/kouubfr/vl6;->OooOOOO(Ljava/lang/String;Lkwyopc/kouubfr/i48;)V

    return-void
.end method

.method public final onCreate(Lkwyopc/kouubfr/i48;)V
    .locals 0

    return-void
.end method

.method public final onOpen(Lkwyopc/kouubfr/i48;)V
    .locals 1

    sget v0, Lnow/fortuitous/app/donate/data/local/ActivationDatabase_Impl;->OooO0OO:I

    iget-object v0, p0, Lkwyopc/kouubfr/oO000Oo;->OooO00o:Lnow/fortuitous/app/donate/data/local/ActivationDatabase_Impl;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/qu7;->internalInitInvalidationTracker(Lkwyopc/kouubfr/i48;)V

    return-void
.end method

.method public final onPostMigrate(Lkwyopc/kouubfr/i48;)V
    .locals 0

    return-void
.end method

.method public final onPreMigrate(Lkwyopc/kouubfr/i48;)V
    .locals 0

    invoke-static {p1}, Lkwyopc/kouubfr/w34;->OooOOo(Lkwyopc/kouubfr/i48;)V

    return-void
.end method

.method public final onValidateSchema(Lkwyopc/kouubfr/i48;)Lkwyopc/kouubfr/ru7;
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

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

    const-string v4, "code"

    const-string v5, "TEXT"

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "code"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lkwyopc/kouubfr/ne9;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v5, "activate_time_mills"

    const-string v6, "INTEGER"

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Lkwyopc/kouubfr/ne9;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "activate_time_mills"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Lkwyopc/kouubfr/qe9;

    const-string v5, "Activation"

    invoke-direct {v4, v5, v0, v1, v3}, Lkwyopc/kouubfr/qe9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v5, p1}, Lkwyopc/kouubfr/zq6;->Oooo0oo(Ljava/lang/String;Lkwyopc/kouubfr/i48;)Lkwyopc/kouubfr/qe9;

    move-result-object p1

    invoke-virtual {v4, p1}, Lkwyopc/kouubfr/qe9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/ru7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Activation(now.fortuitous.app.donate.model.Activation).\n Expected:\n"

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
