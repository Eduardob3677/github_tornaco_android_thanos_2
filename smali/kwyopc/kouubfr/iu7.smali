.class public final Lkwyopc/kouubfr/iu7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Z

.field public OooO0O0:Z

.field public final OooO0OO:Lkwyopc/kouubfr/pz1;

.field public final OooO0Oo:Lkwyopc/kouubfr/su7;

.field public final OooO0o:Lkwyopc/kouubfr/gi1;

.field public final OooO0o0:Ljava/util/List;

.field public OooO0oO:Lkwyopc/kouubfr/ca9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pz1;Lkwyopc/kouubfr/su7;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/iu7;->OooO0OO:Lkwyopc/kouubfr/pz1;

    iput-object p2, p0, Lkwyopc/kouubfr/iu7;->OooO0Oo:Lkwyopc/kouubfr/su7;

    iget-object v0, p1, Lkwyopc/kouubfr/pz1;->OooO0o0:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    :cond_0
    iput-object v0, p0, Lkwyopc/kouubfr/iu7;->OooO0o0:Ljava/util/List;

    const/4 v0, 0x1

    iget-object v1, p1, Lkwyopc/kouubfr/pz1;->OooO0oO:Lkwyopc/kouubfr/mu7;

    iget-object v4, p1, Lkwyopc/kouubfr/pz1;->OooO0O0:Ljava/lang/String;

    iget-object v2, p1, Lkwyopc/kouubfr/pz1;->OooOo00:Lkwyopc/kouubfr/j48;

    if-nez v2, :cond_2

    iget-object v8, p1, Lkwyopc/kouubfr/pz1;->OooO0OO:Lkwyopc/kouubfr/da9;

    if-eqz v8, :cond_1

    iget-object v3, p1, Lkwyopc/kouubfr/pz1;->OooO00o:Landroid/content/Context;

    const-string p1, "context"

    invoke-static {v3, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkwyopc/kouubfr/hu7;

    invoke-virtual {p2}, Lkwyopc/kouubfr/su7;->getVersion()I

    move-result p1

    invoke-direct {v5, p0, p1}, Lkwyopc/kouubfr/hu7;-><init>(Lkwyopc/kouubfr/iu7;I)V

    new-instance v2, Lkwyopc/kouubfr/bv0;

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lkwyopc/kouubfr/bv0;-><init>(Landroid/content/Context;Ljava/lang/String;Lkwyopc/kouubfr/uu7;ZZ)V

    new-instance p1, Lkwyopc/kouubfr/ba9;

    new-instance p2, Lkwyopc/kouubfr/vg7;

    invoke-interface {v8, v2}, Lkwyopc/kouubfr/da9;->OooO0O0(Lkwyopc/kouubfr/bv0;)Lkwyopc/kouubfr/ea9;

    move-result-object v2

    invoke-direct {p2, v2}, Lkwyopc/kouubfr/vg7;-><init>(Lkwyopc/kouubfr/ea9;)V

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/ba9;-><init>(Lkwyopc/kouubfr/vg7;)V

    iput-object p1, p0, Lkwyopc/kouubfr/iu7;->OooO0o:Lkwyopc/kouubfr/gi1;

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez v4, :cond_3

    new-instance p1, Lkwyopc/kouubfr/z17;

    invoke-direct {p1, p0, v2}, Lkwyopc/kouubfr/z17;-><init>(Lkwyopc/kouubfr/iu7;Lkwyopc/kouubfr/j48;)V

    new-instance p2, Lkwyopc/kouubfr/mi1;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/mi1;-><init>(Lkwyopc/kouubfr/z17;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lkwyopc/kouubfr/z17;

    invoke-direct {p1, p0, v2}, Lkwyopc/kouubfr/z17;-><init>(Lkwyopc/kouubfr/iu7;Lkwyopc/kouubfr/j48;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 v2, 0x27

    const/4 v3, 0x2

    if-eq p2, v0, :cond_5

    if-ne p2, v3, :cond_4

    const/4 p2, 0x4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t get max number of reader for journal mode \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move p2, v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v0, :cond_7

    if-ne v5, v3, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t get max number of writers for journal mode \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    new-instance v2, Lkwyopc/kouubfr/mi1;

    invoke-direct {v2, p1, v4, p2}, Lkwyopc/kouubfr/mi1;-><init>(Lkwyopc/kouubfr/z17;Ljava/lang/String;I)V

    move-object p2, v2

    :goto_2
    iput-object p2, p0, Lkwyopc/kouubfr/iu7;->OooO0o:Lkwyopc/kouubfr/gi1;

    :goto_3
    sget-object p1, Lkwyopc/kouubfr/mu7;->OooOOOO:Lkwyopc/kouubfr/mu7;

    if-ne v1, p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0}, Lkwyopc/kouubfr/iu7;->OooO0OO()Lkwyopc/kouubfr/ea9;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/ea9;->setWriteAheadLoggingEnabled(Z)V

    :cond_9
    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/pz1;Lkwyopc/kouubfr/y45;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lkwyopc/kouubfr/iu7;->OooO0OO:Lkwyopc/kouubfr/pz1;

    new-instance v2, Lkwyopc/kouubfr/gu7;

    const/4 v3, -0x1

    const-string v4, ""

    invoke-direct {v2, v3, v4, v4}, Lkwyopc/kouubfr/su7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lkwyopc/kouubfr/iu7;->OooO0Oo:Lkwyopc/kouubfr/su7;

    sget-object v2, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    iget-object v3, v1, Lkwyopc/kouubfr/pz1;->OooO0o0:Ljava/util/List;

    if-nez v3, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iput-object v4, v0, Lkwyopc/kouubfr/iu7;->OooO0o0:Ljava/util/List;

    new-instance v4, Lkwyopc/kouubfr/y45;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v5}, Lkwyopc/kouubfr/y45;-><init>(Ljava/lang/Object;I)V

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    new-instance v3, Lkwyopc/kouubfr/lz0;

    invoke-direct {v3, v4}, Lkwyopc/kouubfr/lz0;-><init>(Lkwyopc/kouubfr/y45;)V

    invoke-static {v2, v3}, Lkwyopc/kouubfr/d21;->o00000O(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v2, "context"

    iget-object v6, v1, Lkwyopc/kouubfr/pz1;->OooO00o:Landroid/content/Context;

    invoke-static {v6, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "migrationContainer"

    iget-object v9, v1, Lkwyopc/kouubfr/pz1;->OooO0Oo:Lkwyopc/kouubfr/ch6;

    invoke-static {v9, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v1, Lkwyopc/kouubfr/pz1;->OooO0oO:Lkwyopc/kouubfr/mu7;

    const-string v2, "queryExecutor"

    iget-object v13, v1, Lkwyopc/kouubfr/pz1;->OooO0oo:Ljava/util/concurrent/Executor;

    invoke-static {v13, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "transactionExecutor"

    iget-object v14, v1, Lkwyopc/kouubfr/pz1;->OooO:Ljava/util/concurrent/Executor;

    invoke-static {v14, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typeConverters"

    iget-object v3, v1, Lkwyopc/kouubfr/pz1;->OooOOo0:Ljava/util/List;

    invoke-static {v3, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "autoMigrationSpecs"

    iget-object v4, v1, Lkwyopc/kouubfr/pz1;->OooOOo:Ljava/util/List;

    invoke-static {v4, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkwyopc/kouubfr/pz1;

    iget-object v2, v1, Lkwyopc/kouubfr/pz1;->OooOOOo:Ljava/util/concurrent/Callable;

    iget-boolean v7, v1, Lkwyopc/kouubfr/pz1;->OooOOoo:Z

    move/from16 v24, v7

    iget-object v7, v1, Lkwyopc/kouubfr/pz1;->OooO0O0:Ljava/lang/String;

    iget-object v8, v1, Lkwyopc/kouubfr/pz1;->OooO0OO:Lkwyopc/kouubfr/da9;

    iget-boolean v11, v1, Lkwyopc/kouubfr/pz1;->OooO0o:Z

    iget-object v15, v1, Lkwyopc/kouubfr/pz1;->OooOO0:Landroid/content/Intent;

    move-object/from16 v21, v2

    iget-boolean v2, v1, Lkwyopc/kouubfr/pz1;->OooOO0O:Z

    move/from16 v16, v2

    iget-boolean v2, v1, Lkwyopc/kouubfr/pz1;->OooOO0o:Z

    move/from16 v17, v2

    iget-object v2, v1, Lkwyopc/kouubfr/pz1;->OooOOO0:Ljava/util/Set;

    move-object/from16 v18, v2

    iget-object v2, v1, Lkwyopc/kouubfr/pz1;->OooOOO:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v1, Lkwyopc/kouubfr/pz1;->OooOOOO:Ljava/io/File;

    move-object/from16 v20, v2

    iget-object v2, v1, Lkwyopc/kouubfr/pz1;->OooOo00:Lkwyopc/kouubfr/j48;

    iget-object v1, v1, Lkwyopc/kouubfr/pz1;->OooOo0:Lkwyopc/kouubfr/pr1;

    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    invoke-direct/range {v5 .. v26}, Lkwyopc/kouubfr/pz1;-><init>(Landroid/content/Context;Ljava/lang/String;Lkwyopc/kouubfr/da9;Lkwyopc/kouubfr/ch6;Ljava/util/List;ZLkwyopc/kouubfr/mu7;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLkwyopc/kouubfr/j48;Lkwyopc/kouubfr/pr1;)V

    new-instance v1, Lkwyopc/kouubfr/ba9;

    new-instance v2, Lkwyopc/kouubfr/vg7;

    move-object/from16 v3, p2

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/y45;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/ea9;

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/vg7;-><init>(Lkwyopc/kouubfr/ea9;)V

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/ba9;-><init>(Lkwyopc/kouubfr/vg7;)V

    iput-object v1, v0, Lkwyopc/kouubfr/iu7;->OooO0o:Lkwyopc/kouubfr/gi1;

    sget-object v1, Lkwyopc/kouubfr/mu7;->OooOOOO:Lkwyopc/kouubfr/mu7;

    if-ne v12, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0}, Lkwyopc/kouubfr/iu7;->OooO0OO()Lkwyopc/kouubfr/ea9;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Lkwyopc/kouubfr/ea9;->setWriteAheadLoggingEnabled(Z)V

    :cond_3
    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/iu7;Lkwyopc/kouubfr/i48;)V
    .locals 4

    const-string v0, "PRAGMA user_version = "

    iget-object v1, p0, Lkwyopc/kouubfr/iu7;->OooO0OO:Lkwyopc/kouubfr/pz1;

    iget-object v1, v1, Lkwyopc/kouubfr/pz1;->OooO0oO:Lkwyopc/kouubfr/mu7;

    sget-object v2, Lkwyopc/kouubfr/mu7;->OooOOOO:Lkwyopc/kouubfr/mu7;

    if-ne v1, v2, :cond_0

    const-string v1, "PRAGMA journal_mode = WAL"

    invoke-static {v1, p1}, Lkwyopc/kouubfr/vl6;->OooOOOO(Ljava/lang/String;Lkwyopc/kouubfr/i48;)V

    goto :goto_0

    :cond_0
    const-string v1, "PRAGMA journal_mode = TRUNCATE"

    invoke-static {v1, p1}, Lkwyopc/kouubfr/vl6;->OooOOOO(Ljava/lang/String;Lkwyopc/kouubfr/i48;)V

    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/iu7;->OooO0OO:Lkwyopc/kouubfr/pz1;

    iget-object v1, v1, Lkwyopc/kouubfr/pz1;->OooO0oO:Lkwyopc/kouubfr/mu7;

    if-ne v1, v2, :cond_1

    const-string v1, "PRAGMA synchronous = NORMAL"

    invoke-static {v1, p1}, Lkwyopc/kouubfr/vl6;->OooOOOO(Ljava/lang/String;Lkwyopc/kouubfr/i48;)V

    goto :goto_1

    :cond_1
    const-string v1, "PRAGMA synchronous = FULL"

    invoke-static {v1, p1}, Lkwyopc/kouubfr/vl6;->OooOOOO(Ljava/lang/String;Lkwyopc/kouubfr/i48;)V

    :goto_1
    invoke-static {p1}, Lkwyopc/kouubfr/iu7;->OooO0O0(Lkwyopc/kouubfr/i48;)V

    const-string v1, "PRAGMA user_version"

    invoke-interface {p1, v1}, Lkwyopc/kouubfr/i48;->o00000OO(Ljava/lang/String;)Lkwyopc/kouubfr/k48;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lkwyopc/kouubfr/k48;->o000000()Z

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkwyopc/kouubfr/bp7;->OooOO0(Lkwyopc/kouubfr/k48;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lkwyopc/kouubfr/iu7;->OooO0Oo:Lkwyopc/kouubfr/su7;

    invoke-virtual {v1}, Lkwyopc/kouubfr/su7;->getVersion()I

    move-result v3

    if-eq v2, v3, :cond_5

    const-string v3, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {v3, p1}, Lkwyopc/kouubfr/vl6;->OooOOOO(Ljava/lang/String;Lkwyopc/kouubfr/i48;)V

    if-nez v2, :cond_2

    :try_start_1
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/iu7;->OooO0Oo(Lkwyopc/kouubfr/i48;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lkwyopc/kouubfr/su7;->getVersion()I

    move-result v3

    invoke-virtual {p0, v2, v3, p1}, Lkwyopc/kouubfr/iu7;->OooO0o0(IILkwyopc/kouubfr/i48;)V

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/su7;->getVersion()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/vl6;->OooOOOO(Ljava/lang/String;Lkwyopc/kouubfr/i48;)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v0

    :goto_4
    instance-of v1, v0, Lkwyopc/kouubfr/ss7;

    if-nez v1, :cond_3

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/c9a;

    const-string v1, "END TRANSACTION"

    invoke-static {v1, p1}, Lkwyopc/kouubfr/vl6;->OooOOOO(Ljava/lang/String;Lkwyopc/kouubfr/i48;)V

    :cond_3
    invoke-static {v0}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    invoke-static {p0, p1}, Lkwyopc/kouubfr/vl6;->OooOOOO(Ljava/lang/String;Lkwyopc/kouubfr/i48;)V

    throw v0

    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/iu7;->OooO0o(Lkwyopc/kouubfr/i48;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v1, p0}, Lkwyopc/kouubfr/bp7;->OooOO0(Lkwyopc/kouubfr/k48;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static OooO0O0(Lkwyopc/kouubfr/i48;)V
    .locals 5

    const-string v0, "PRAGMA busy_timeout"

    invoke-interface {p0, v0}, Lkwyopc/kouubfr/i48;->o00000OO(Ljava/lang/String;)Lkwyopc/kouubfr/k48;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lkwyopc/kouubfr/k48;->o000000()Z

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lkwyopc/kouubfr/bp7;->OooOO0(Lkwyopc/kouubfr/k48;Ljava/lang/Throwable;)V

    const-wide/16 v3, 0xbb8

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const-string v0, "PRAGMA busy_timeout = 3000"

    invoke-static {v0, p0}, Lkwyopc/kouubfr/vl6;->OooOOOO(Ljava/lang/String;Lkwyopc/kouubfr/i48;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lkwyopc/kouubfr/bp7;->OooOO0(Lkwyopc/kouubfr/k48;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final OooO0OO()Lkwyopc/kouubfr/ea9;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/iu7;->OooO0o:Lkwyopc/kouubfr/gi1;

    instance-of v1, v0, Lkwyopc/kouubfr/ba9;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkwyopc/kouubfr/ba9;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/ba9;->OooOOO0:Lkwyopc/kouubfr/vg7;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/vg7;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ea9;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/i48;)V
    .locals 7

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/i48;->o00000OO(Ljava/lang/String;)Lkwyopc/kouubfr/k48;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lkwyopc/kouubfr/k48;->o000000()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bp7;->OooOO0(Lkwyopc/kouubfr/k48;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lkwyopc/kouubfr/iu7;->OooO0Oo:Lkwyopc/kouubfr/su7;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/su7;->createAllTables(Lkwyopc/kouubfr/i48;)V

    if-nez v2, :cond_2

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/su7;->onValidateSchema(Lkwyopc/kouubfr/i48;)Lkwyopc/kouubfr/ru7;

    move-result-object v1

    iget-boolean v2, v1, Lkwyopc/kouubfr/ru7;->OooO00o:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lkwyopc/kouubfr/ru7;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/iu7;->OooO0oO(Lkwyopc/kouubfr/i48;)V

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/su7;->onCreate(Lkwyopc/kouubfr/i48;)V

    iget-object v0, p0, Lkwyopc/kouubfr/iu7;->OooO0o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/lz0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lkwyopc/kouubfr/aa9;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/aa9;

    const-string v2, "db"

    iget-object v1, v1, Lkwyopc/kouubfr/aa9;->OooOOO0:Lkwyopc/kouubfr/ca9;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bp7;->OooOO0(Lkwyopc/kouubfr/k48;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final OooO0o(Lkwyopc/kouubfr/i48;)V
    .locals 9

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Pre-packaged database has an invalid schema: "

    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    invoke-interface {p1, v1}, Lkwyopc/kouubfr/i48;->o00000OO(Ljava/lang/String;)Lkwyopc/kouubfr/k48;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lkwyopc/kouubfr/k48;->o000000()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v4}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x0

    invoke-static {v1, v5}, Lkwyopc/kouubfr/bp7;->OooOO0(Lkwyopc/kouubfr/k48;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lkwyopc/kouubfr/iu7;->OooO0Oo:Lkwyopc/kouubfr/su7;

    if-eqz v2, :cond_3

    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/i48;->o00000OO(Ljava/lang/String;)Lkwyopc/kouubfr/k48;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Lkwyopc/kouubfr/k48;->o000000()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v4}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v2, v5

    :goto_1
    invoke-static {v0, v5}, Lkwyopc/kouubfr/bp7;->OooOO0(Lkwyopc/kouubfr/k48;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/su7;->getIdentityHash()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lkwyopc/kouubfr/su7;->getLegacyIdentityHash()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/su7;->getIdentityHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bp7;->OooOO0(Lkwyopc/kouubfr/k48;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {v2, p1}, Lkwyopc/kouubfr/vl6;->OooOOOO(Ljava/lang/String;Lkwyopc/kouubfr/i48;)V

    :try_start_3
    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/su7;->onValidateSchema(Lkwyopc/kouubfr/i48;)Lkwyopc/kouubfr/ru7;

    move-result-object v2

    iget-boolean v4, v2, Lkwyopc/kouubfr/ru7;->OooO00o:Z

    if-eqz v4, :cond_4

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/su7;->onPostMigrate(Lkwyopc/kouubfr/i48;)V

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/iu7;->OooO0oO(Lkwyopc/kouubfr/i48;)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lkwyopc/kouubfr/ru7;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Lkwyopc/kouubfr/ss7;

    if-nez v2, :cond_5

    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/c9a;

    const-string v2, "END TRANSACTION"

    invoke-static {v2, p1}, Lkwyopc/kouubfr/vl6;->OooOOOO(Ljava/lang/String;Lkwyopc/kouubfr/i48;)V

    :cond_5
    invoke-static {v0}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_6
    :goto_5
    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/su7;->onOpen(Lkwyopc/kouubfr/i48;)V

    iget-object v0, p0, Lkwyopc/kouubfr/iu7;->OooO0o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/lz0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lkwyopc/kouubfr/aa9;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/aa9;

    iget-object v2, v2, Lkwyopc/kouubfr/aa9;->OooOOO0:Lkwyopc/kouubfr/ca9;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/lz0;->OooO00o(Lkwyopc/kouubfr/ca9;)V

    goto :goto_6

    :cond_8
    iput-boolean v3, p0, Lkwyopc/kouubfr/iu7;->OooO00o:Z

    return-void

    :cond_9
    const-string v1, "ROLLBACK TRANSACTION"

    invoke-static {v1, p1}, Lkwyopc/kouubfr/vl6;->OooOOOO(Ljava/lang/String;Lkwyopc/kouubfr/i48;)V

    throw v0

    :goto_7
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v1, p1}, Lkwyopc/kouubfr/bp7;->OooOO0(Lkwyopc/kouubfr/k48;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final OooO0o0(IILkwyopc/kouubfr/i48;)V
    .locals 4

    const-string v0, "connection"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/iu7;->OooO0OO:Lkwyopc/kouubfr/pz1;

    iget-object v1, v0, Lkwyopc/kouubfr/pz1;->OooO0Oo:Lkwyopc/kouubfr/ch6;

    invoke-static {v1, p1, p2}, Lkwyopc/kouubfr/w34;->OooOOoo(Lkwyopc/kouubfr/ch6;II)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/iu7;->OooO0Oo:Lkwyopc/kouubfr/su7;

    if-eqz v1, :cond_2

    invoke-virtual {v2, p3}, Lkwyopc/kouubfr/su7;->onPreMigrate(Lkwyopc/kouubfr/i48;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/gj5;

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/gj5;->migrate(Lkwyopc/kouubfr/i48;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p3}, Lkwyopc/kouubfr/su7;->onValidateSchema(Lkwyopc/kouubfr/i48;)Lkwyopc/kouubfr/ru7;

    move-result-object p1

    iget-boolean p2, p1, Lkwyopc/kouubfr/ru7;->OooO00o:Z

    if-eqz p2, :cond_1

    invoke-virtual {v2, p3}, Lkwyopc/kouubfr/su7;->onPostMigrate(Lkwyopc/kouubfr/i48;)V

    invoke-virtual {p0, p3}, Lkwyopc/kouubfr/iu7;->OooO0oO(Lkwyopc/kouubfr/i48;)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Migration didn\'t properly handle: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lkwyopc/kouubfr/ru7;->OooO0O0:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {v0, p1, p2}, Lkwyopc/kouubfr/w34;->Oooo0OO(Lkwyopc/kouubfr/pz1;II)Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean p1, v0, Lkwyopc/kouubfr/pz1;->OooOOoo:Z

    if-eqz p1, :cond_7

    const-string p1, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    invoke-interface {p3, p1}, Lkwyopc/kouubfr/i48;->o00000OO(Ljava/lang/String;)Lkwyopc/kouubfr/k48;

    move-result-object p1

    :try_start_0
    invoke-static {}, Lkwyopc/kouubfr/s02;->OooOOO0()Lkwyopc/kouubfr/a15;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p1}, Lkwyopc/kouubfr/k48;->o000000()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1, v1}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "sqlite_"

    invoke-static {v0, v3, v1}, Lkwyopc/kouubfr/f79;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "view"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, Lkwyopc/kouubfr/xn6;

    invoke-direct {v3, v0, v1}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Lkwyopc/kouubfr/a15;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lkwyopc/kouubfr/a15;->OooOOO0()Lkwyopc/kouubfr/a15;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkwyopc/kouubfr/bp7;->OooOO0(Lkwyopc/kouubfr/k48;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/a15;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_2
    move-object p2, p1

    check-cast p2, Lkwyopc/kouubfr/eo3;

    invoke-virtual {p2}, Lkwyopc/kouubfr/eo3;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lkwyopc/kouubfr/eo3;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/xn6;

    invoke-virtual {p2}, Lkwyopc/kouubfr/xn6;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lkwyopc/kouubfr/xn6;->OooO0O0()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "DROP VIEW IF EXISTS "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lkwyopc/kouubfr/vl6;->OooOOOO(Ljava/lang/String;Lkwyopc/kouubfr/i48;)V

    goto :goto_2

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lkwyopc/kouubfr/vl6;->OooOOOO(Ljava/lang/String;Lkwyopc/kouubfr/i48;)V

    goto :goto_2

    :goto_3
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lkwyopc/kouubfr/bp7;->OooOO0(Lkwyopc/kouubfr/k48;Ljava/lang/Throwable;)V

    throw p3

    :cond_7
    invoke-virtual {v2, p3}, Lkwyopc/kouubfr/su7;->dropAllTables(Lkwyopc/kouubfr/i48;)V

    :cond_8
    iget-object p1, p0, Lkwyopc/kouubfr/iu7;->OooO0o0:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/lz0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p3, Lkwyopc/kouubfr/aa9;

    if-eqz p2, :cond_9

    move-object p2, p3

    check-cast p2, Lkwyopc/kouubfr/aa9;

    const-string v0, "db"

    iget-object p2, p2, Lkwyopc/kouubfr/aa9;->OooOOO0:Lkwyopc/kouubfr/ca9;

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v2, p3}, Lkwyopc/kouubfr/su7;->createAllTables(Lkwyopc/kouubfr/i48;)V

    return-void

    :cond_b
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A migration from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final OooO0oO(Lkwyopc/kouubfr/i48;)V
    .locals 3

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {v0, p1}, Lkwyopc/kouubfr/vl6;->OooOOOO(Ljava/lang/String;Lkwyopc/kouubfr/i48;)V

    iget-object v0, p0, Lkwyopc/kouubfr/iu7;->OooO0Oo:Lkwyopc/kouubfr/su7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/su7;->getIdentityHash()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hash"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/vl6;->OooOOOO(Ljava/lang/String;Lkwyopc/kouubfr/i48;)V

    return-void
.end method
