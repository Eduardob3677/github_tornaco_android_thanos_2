.class public final Lgithub/tornaco/android/thanos/db/profile/RuleDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/db/profile/RuleDao;


# instance fields
.field private final __db:Lkwyopc/kouubfr/qu7;

.field private final __deleteAdapterOfRuleRecord:Lkwyopc/kouubfr/hp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/hp2;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfRuleRecord:Lkwyopc/kouubfr/ip2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ip2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/qu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/db/profile/RuleDao_Impl;->__db:Lkwyopc/kouubfr/qu7;

    new-instance p1, Lgithub/tornaco/android/thanos/db/profile/RuleDao_Impl$1;

    invoke-direct {p1, p0}, Lgithub/tornaco/android/thanos/db/profile/RuleDao_Impl$1;-><init>(Lgithub/tornaco/android/thanos/db/profile/RuleDao_Impl;)V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/db/profile/RuleDao_Impl;->__insertAdapterOfRuleRecord:Lkwyopc/kouubfr/ip2;

    new-instance p1, Lgithub/tornaco/android/thanos/db/profile/RuleDao_Impl$2;

    invoke-direct {p1, p0}, Lgithub/tornaco/android/thanos/db/profile/RuleDao_Impl$2;-><init>(Lgithub/tornaco/android/thanos/db/profile/RuleDao_Impl;)V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/db/profile/RuleDao_Impl;->__deleteAdapterOfRuleRecord:Lkwyopc/kouubfr/hp2;

    return-void
.end method

.method public static synthetic OooO00o(ILkwyopc/kouubfr/i48;)Lgithub/tornaco/android/thanos/db/profile/RuleRecord;
    .locals 0

    invoke-static {p0, p1}, Lgithub/tornaco/android/thanos/db/profile/RuleDao_Impl;->lambda$loadById$3(ILkwyopc/kouubfr/i48;)Lgithub/tornaco/android/thanos/db/profile/RuleRecord;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Lkwyopc/kouubfr/i48;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/db/profile/RuleDao_Impl;->lambda$deleteAll$5(Lkwyopc/kouubfr/i48;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0OO(Lkwyopc/kouubfr/i48;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/db/profile/RuleDao_Impl;->lambda$loadAll$2(Lkwyopc/kouubfr/i48;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0Oo(Lgithub/tornaco/android/thanos/db/profile/RuleDao_Impl;Lgithub/tornaco/android/thanos/db/profile/RuleRecord;Lkwyopc/kouubfr/i48;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1, p2}, Lgithub/tornaco/android/thanos/db/profile/RuleDao_Impl;->lambda$insert$0(Lgithub/tornaco/android/thanos/db/profile/RuleRecord;Lkwyopc/kouubfr/i48;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0o(ILkwyopc/kouubfr/i48;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lgithub/tornaco/android/thanos/db/profile/RuleDao_Impl;->lambda$deleteById$4(ILkwyopc/kouubfr/i48;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0o0(Lgithub/tornaco/android/thanos/db/profile/RuleDao_Impl;Lgithub/tornaco/android/thanos/db/profile/RuleRecord;Lkwyopc/kouubfr/i48;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lgithub/tornaco/android/thanos/db/profile/RuleDao_Impl;->lambda$delete$1(Lgithub/tornaco/android/thanos/db/profile/RuleRecord;Lkwyopc/kouubfr/i48;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method private synthetic lambda$delete$1(Lgithub/tornaco/android/thanos/db/profile/RuleRecord;Lkwyopc/kouubfr/i48;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/profile/RuleDao_Impl;->__deleteAdapterOfRuleRecord:Lkwyopc/kouubfr/hp2;

    invoke-virtual {v0, p2, p1}, Lkwyopc/kouubfr/hp2;->handle(Lkwyopc/kouubfr/i48;Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private static synthetic lambda$deleteAll$5(Lkwyopc/kouubfr/i48;)Ljava/lang/Object;
    .locals 1

    const-string v0, "DELETE FROM RuleRecord"

    invoke-interface {p0, v0}, Lkwyopc/kouubfr/i48;->o00000OO(Ljava/lang/String;)Lkwyopc/kouubfr/k48;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lkwyopc/kouubfr/k48;->o000000()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static synthetic lambda$deleteById$4(ILkwyopc/kouubfr/i48;)Ljava/lang/Integer;
    .locals 4

    const-string v0, "DELETE FROM RuleRecord WHERE id = ?"

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/i48;->o00000OO(Ljava/lang/String;)Lkwyopc/kouubfr/k48;

    move-result-object v0

    const/4 v1, 0x1

    int-to-long v2, p0

    :try_start_0
    invoke-interface {v0, v1, v2, v3}, Lkwyopc/kouubfr/k48;->OooO0OO(IJ)V

    invoke-interface {v0}, Lkwyopc/kouubfr/k48;->o000000()Z

    invoke-static {p1}, Lkwyopc/kouubfr/qm6;->OooOoO0(Lkwyopc/kouubfr/i48;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    throw p0
.end method

.method private synthetic lambda$insert$0(Lgithub/tornaco/android/thanos/db/profile/RuleRecord;Lkwyopc/kouubfr/i48;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/profile/RuleDao_Impl;->__insertAdapterOfRuleRecord:Lkwyopc/kouubfr/ip2;

    invoke-virtual {v0, p2, p1}, Lkwyopc/kouubfr/ip2;->insertAndReturnId(Lkwyopc/kouubfr/i48;Ljava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$loadAll$2(Lkwyopc/kouubfr/i48;)Ljava/util/List;
    .locals 23

    const-string v0, "SELECT * FROM RuleRecord"

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/i48;->o00000OO(Ljava/lang/String;)Lkwyopc/kouubfr/k48;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v0

    const-string v2, "enabled"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v2

    const-string v3, "creationTime"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v3

    const-string v4, "lastUpdateTime"

    invoke-static {v1, v4}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v4

    const-string v5, "format"

    invoke-static {v1, v5}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v5

    const-string v6, "versionCode"

    invoke-static {v1, v6}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v6

    const-string v7, "rawJson"

    invoke-static {v1, v7}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v7

    const-string v8, "author"

    invoke-static {v1, v8}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lkwyopc/kouubfr/k48;->o000000()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v10

    long-to-int v13, v10

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    :goto_1
    move v14, v10

    goto :goto_2

    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v1, v3}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v4}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v5}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-interface {v1, v6}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-interface {v1, v7}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v12

    const/16 v19, 0x0

    if-eqz v12, :cond_1

    move-object/from16 v21, v19

    goto :goto_3

    :cond_1
    invoke-interface {v1, v7}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v21, v12

    :goto_3
    invoke-interface {v1, v8}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v12

    if-eqz v12, :cond_2

    :goto_4
    move-object/from16 v22, v19

    goto :goto_5

    :cond_2
    invoke-interface {v1, v8}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_4

    :goto_5
    new-instance v12, Lgithub/tornaco/android/thanos/db/profile/RuleRecord;

    move/from16 v19, v10

    move/from16 v20, v11

    invoke-direct/range {v12 .. v22}, Lgithub/tornaco/android/thanos/db/profile/RuleRecord;-><init>(IZJJIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static synthetic lambda$loadById$3(ILkwyopc/kouubfr/i48;)Lgithub/tornaco/android/thanos/db/profile/RuleRecord;
    .locals 25

    const-string v0, "SELECT * FROM RuleRecord WHERE id = ?"

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/i48;->o00000OO(Ljava/lang/String;)Lkwyopc/kouubfr/k48;

    move-result-object v1

    move/from16 v0, p0

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lkwyopc/kouubfr/k48;->OooO0OO(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v2

    const-string v3, "enabled"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v3

    const-string v4, "creationTime"

    invoke-static {v1, v4}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v4

    const-string v5, "lastUpdateTime"

    invoke-static {v1, v5}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v5

    const-string v6, "format"

    invoke-static {v1, v6}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v6

    const-string v7, "versionCode"

    invoke-static {v1, v7}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v7

    const-string v8, "rawJson"

    invoke-static {v1, v8}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v8

    const-string v9, "author"

    invoke-static {v1, v9}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1}, Lkwyopc/kouubfr/k48;->o000000()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v12

    long-to-int v15, v12

    invoke-interface {v1, v3}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_0

    :goto_0
    move/from16 v16, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-interface {v1, v4}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v5}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v6}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v1, v7}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v8}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v23, v11

    goto :goto_2

    :cond_1
    invoke-interface {v1, v8}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    :goto_2
    invoke-interface {v1, v9}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_3
    move-object/from16 v24, v11

    goto :goto_4

    :cond_2
    invoke-interface {v1, v9}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :goto_4
    new-instance v14, Lgithub/tornaco/android/thanos/db/profile/RuleRecord;

    move/from16 v21, v0

    move/from16 v22, v2

    invoke-direct/range {v14 .. v24}, Lgithub/tornaco/android/thanos/db/profile/RuleRecord;-><init>(IZJJIILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v14

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_3
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method


# virtual methods
.method public delete(Lgithub/tornaco/android/thanos/db/profile/RuleRecord;)V
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/profile/RuleDao_Impl;->__db:Lkwyopc/kouubfr/qu7;

    new-instance v1, Lkwyopc/kouubfr/ow7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lkwyopc/kouubfr/ow7;-><init>(Lgithub/tornaco/android/thanos/db/profile/RuleDao_Impl;Lgithub/tornaco/android/thanos/db/profile/RuleRecord;I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lkwyopc/kouubfr/w34;->OoooO00(Lkwyopc/kouubfr/qu7;ZZLkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    return-void
.end method

.method public deleteAll()V
    .locals 4

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/profile/RuleDao_Impl;->__db:Lkwyopc/kouubfr/qu7;

    new-instance v1, Lkwyopc/kouubfr/q07;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/q07;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lkwyopc/kouubfr/w34;->OoooO00(Lkwyopc/kouubfr/qu7;ZZLkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    return-void
.end method

.method public deleteById(I)I
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/profile/RuleDao_Impl;->__db:Lkwyopc/kouubfr/qu7;

    new-instance v1, Lkwyopc/kouubfr/k21;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lkwyopc/kouubfr/k21;-><init>(II)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lkwyopc/kouubfr/w34;->OoooO00(Lkwyopc/kouubfr/qu7;ZZLkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public insert(Lgithub/tornaco/android/thanos/db/profile/RuleRecord;)J
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/profile/RuleDao_Impl;->__db:Lkwyopc/kouubfr/qu7;

    new-instance v1, Lkwyopc/kouubfr/ow7;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lkwyopc/kouubfr/ow7;-><init>(Lgithub/tornaco/android/thanos/db/profile/RuleDao_Impl;Lgithub/tornaco/android/thanos/db/profile/RuleRecord;I)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v2, v1}, Lkwyopc/kouubfr/w34;->OoooO00(Lkwyopc/kouubfr/qu7;ZZLkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public loadAll()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/db/profile/RuleRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/profile/RuleDao_Impl;->__db:Lkwyopc/kouubfr/qu7;

    new-instance v1, Lkwyopc/kouubfr/q07;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/q07;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lkwyopc/kouubfr/w34;->OoooO00(Lkwyopc/kouubfr/qu7;ZZLkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public loadById(I)Lgithub/tornaco/android/thanos/db/profile/RuleRecord;
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/profile/RuleDao_Impl;->__db:Lkwyopc/kouubfr/qu7;

    new-instance v1, Lkwyopc/kouubfr/k21;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lkwyopc/kouubfr/k21;-><init>(II)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lkwyopc/kouubfr/w34;->OoooO00(Lkwyopc/kouubfr/qu7;ZZLkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgithub/tornaco/android/thanos/db/profile/RuleRecord;

    return-object p1
.end method
