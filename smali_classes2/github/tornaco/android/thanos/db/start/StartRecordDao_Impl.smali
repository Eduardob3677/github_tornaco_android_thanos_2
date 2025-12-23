.class public final Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/db/start/StartRecordDao;


# instance fields
.field private final __db:Lkwyopc/kouubfr/qu7;

.field private final __deleteAdapterOfStartRecord:Lkwyopc/kouubfr/hp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/hp2;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfStartRecord:Lkwyopc/kouubfr/ip2;
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

    iput-object p1, p0, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->__db:Lkwyopc/kouubfr/qu7;

    new-instance p1, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl$1;

    invoke-direct {p1, p0}, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl$1;-><init>(Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;)V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->__insertAdapterOfStartRecord:Lkwyopc/kouubfr/ip2;

    new-instance p1, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl$2;

    invoke-direct {p1, p0}, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl$2;-><init>(Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;)V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->__deleteAdapterOfStartRecord:Lkwyopc/kouubfr/hp2;

    return-void
.end method

.method public static synthetic OooO(Lkwyopc/kouubfr/i48;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->lambda$resetBlocked$17(Lkwyopc/kouubfr/i48;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO00o(Lkwyopc/kouubfr/i48;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->lambda$loadAllowedPackages$5(Lkwyopc/kouubfr/i48;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Ljava/lang/String;ILkwyopc/kouubfr/i48;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->lambda$loadAllowedByPackageName$7(Ljava/lang/String;ILkwyopc/kouubfr/i48;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0OO(Lkwyopc/kouubfr/i48;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->lambda$countAll$10(Lkwyopc/kouubfr/i48;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0Oo(ILkwyopc/kouubfr/i48;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->lambda$loadAll$2(ILkwyopc/kouubfr/i48;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0o(Lkwyopc/kouubfr/i48;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->lambda$getAllowedCount$11(Lkwyopc/kouubfr/i48;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0o0(Lkwyopc/kouubfr/i48;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->lambda$getBlockedCount$12(Lkwyopc/kouubfr/i48;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0oO(Lkwyopc/kouubfr/i48;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->lambda$loadBlockedPackages$6(Lkwyopc/kouubfr/i48;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0oo(Lkwyopc/kouubfr/i48;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->lambda$deleteAll$15(Lkwyopc/kouubfr/i48;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOO0(Ljava/lang/String;Lkwyopc/kouubfr/i48;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->lambda$getBlockedCountByPackageName$14(Ljava/lang/String;Lkwyopc/kouubfr/i48;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOO0O(Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;Lgithub/tornaco/android/thanos/db/start/StartRecord;Lkwyopc/kouubfr/i48;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->lambda$insert$0(Lgithub/tornaco/android/thanos/db/start/StartRecord;Lkwyopc/kouubfr/i48;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOO0o(IILkwyopc/kouubfr/i48;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->lambda$loadAll$3(IILkwyopc/kouubfr/i48;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOOO(Ljava/lang/String;I[IIILkwyopc/kouubfr/i48;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p5}, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->lambda$loadAll$4(Ljava/lang/String;I[IIILkwyopc/kouubfr/i48;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOOO0(Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;Lgithub/tornaco/android/thanos/db/start/StartRecord;Lkwyopc/kouubfr/i48;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->lambda$delete$1(Lgithub/tornaco/android/thanos/db/start/StartRecord;Lkwyopc/kouubfr/i48;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOOOO(Ljava/lang/String;ILkwyopc/kouubfr/i48;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->lambda$loadBlockedByPackageName$8(Ljava/lang/String;ILkwyopc/kouubfr/i48;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOOOo(Ljava/lang/String;Lkwyopc/kouubfr/i48;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->lambda$getAllowedCountByPackageName$13(Ljava/lang/String;Lkwyopc/kouubfr/i48;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOOo(ILkwyopc/kouubfr/i48;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->lambda$trimTo$18(ILkwyopc/kouubfr/i48;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOOo0(Lkwyopc/kouubfr/i48;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->lambda$resetAllowed$16(Lkwyopc/kouubfr/i48;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOOoo(Ljava/lang/String;ILkwyopc/kouubfr/i48;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->lambda$loadByPackageName$9(Ljava/lang/String;ILkwyopc/kouubfr/i48;)Ljava/util/List;

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

.method private static synthetic lambda$countAll$10(Lkwyopc/kouubfr/i48;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "SELECT COUNT(whenByMills) FROM StartRecord"

    invoke-interface {p0, v0}, Lkwyopc/kouubfr/i48;->o00000OO(Ljava/lang/String;)Lkwyopc/kouubfr/k48;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lkwyopc/kouubfr/k48;->o000000()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private synthetic lambda$delete$1(Lgithub/tornaco/android/thanos/db/start/StartRecord;Lkwyopc/kouubfr/i48;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->__deleteAdapterOfStartRecord:Lkwyopc/kouubfr/hp2;

    invoke-virtual {v0, p2, p1}, Lkwyopc/kouubfr/hp2;->handle(Lkwyopc/kouubfr/i48;Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private static synthetic lambda$deleteAll$15(Lkwyopc/kouubfr/i48;)Ljava/lang/Object;
    .locals 1

    const-string v0, "DELETE FROM StartRecord"

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

.method private static synthetic lambda$getAllowedCount$11(Lkwyopc/kouubfr/i48;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "SELECT COUNT(whenByMills) FROM StartRecord WHERE res = 1"

    invoke-interface {p0, v0}, Lkwyopc/kouubfr/i48;->o00000OO(Ljava/lang/String;)Lkwyopc/kouubfr/k48;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lkwyopc/kouubfr/k48;->o000000()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static synthetic lambda$getAllowedCountByPackageName$13(Ljava/lang/String;Lkwyopc/kouubfr/i48;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "SELECT COUNT(whenByMills) FROM StartRecord WHERE res = 1 AND packageName = ?"

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/i48;->o00000OO(Ljava/lang/String;)Lkwyopc/kouubfr/k48;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    :try_start_0
    invoke-interface {p1, v0}, Lkwyopc/kouubfr/k48;->OooO0o0(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0, p0}, Lkwyopc/kouubfr/k48;->OooOoo0(ILjava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Lkwyopc/kouubfr/k48;->o000000()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0
.end method

.method private static synthetic lambda$getBlockedCount$12(Lkwyopc/kouubfr/i48;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "SELECT COUNT(whenByMills) FROM StartRecord WHERE res = 0"

    invoke-interface {p0, v0}, Lkwyopc/kouubfr/i48;->o00000OO(Ljava/lang/String;)Lkwyopc/kouubfr/k48;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lkwyopc/kouubfr/k48;->o000000()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static synthetic lambda$getBlockedCountByPackageName$14(Ljava/lang/String;Lkwyopc/kouubfr/i48;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "SELECT COUNT(whenByMills) FROM StartRecord WHERE res = 0 AND packageName = ?"

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/i48;->o00000OO(Ljava/lang/String;)Lkwyopc/kouubfr/k48;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    :try_start_0
    invoke-interface {p1, v0}, Lkwyopc/kouubfr/k48;->OooO0o0(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0, p0}, Lkwyopc/kouubfr/k48;->OooOoo0(ILjava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Lkwyopc/kouubfr/k48;->o000000()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0
.end method

.method private synthetic lambda$insert$0(Lgithub/tornaco/android/thanos/db/start/StartRecord;Lkwyopc/kouubfr/i48;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->__insertAdapterOfStartRecord:Lkwyopc/kouubfr/ip2;

    invoke-virtual {v0, p2, p1}, Lkwyopc/kouubfr/ip2;->insert(Lkwyopc/kouubfr/i48;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static synthetic lambda$loadAll$2(ILkwyopc/kouubfr/i48;)Ljava/util/List;
    .locals 29

    const-string v0, "SELECT * FROM StartRecord ORDER BY whenByMills DESC LIMIT ?"

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

    const-string v3, "method"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v3

    const-string v4, "requestPayload"

    invoke-static {v1, v4}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v4

    const-string v5, "whenByMills"

    invoke-static {v1, v5}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v5

    const-string v6, "packageName"

    invoke-static {v1, v6}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v6

    const-string v7, "appFlags"

    invoke-static {v1, v7}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v7

    const-string v8, "starterPackageName"

    invoke-static {v1, v8}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v8

    const-string v9, "checker"

    invoke-static {v1, v9}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v9

    const-string v10, "userId"

    invoke-static {v1, v10}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v10

    const-string v11, "res"

    invoke-static {v1, v11}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v11

    const-string v12, "why"

    invoke-static {v1, v12}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lkwyopc/kouubfr/k48;->o000000()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v17, v14

    invoke-interface {v1, v3}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v4}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_0

    move-object/from16 v19, v16

    goto :goto_1

    :cond_0
    invoke-interface {v1, v4}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v15

    :goto_1
    invoke-interface {v1, v5}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v6}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object/from16 v22, v16

    :goto_2
    move/from16 p0, v2

    move/from16 p1, v3

    goto :goto_3

    :cond_1
    invoke-interface {v1, v6}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v15

    goto :goto_2

    :goto_3
    invoke-interface {v1, v7}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v8}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v24, v16

    goto :goto_4

    :cond_2
    invoke-interface {v1, v8}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_4
    invoke-interface {v1, v9}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v25, v16

    :goto_5
    move/from16 v23, v2

    goto :goto_6

    :cond_3
    invoke-interface {v1, v9}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_5

    :goto_6
    invoke-interface {v1, v10}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v26, v2

    invoke-interface {v1, v11}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_4

    move/from16 v27, v0

    goto :goto_7

    :cond_4
    const/4 v2, 0x0

    move/from16 v27, v2

    :goto_7
    invoke-interface {v1, v12}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_8
    move-object/from16 v28, v16

    goto :goto_9

    :cond_5
    invoke-interface {v1, v12}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_8

    :goto_9
    new-instance v16, Lgithub/tornaco/android/thanos/db/start/StartRecord;

    move/from16 v18, v14

    invoke-direct/range {v16 .. v28}, Lgithub/tornaco/android/thanos/db/start/StartRecord;-><init>(IILjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    move-object/from16 v2, v16

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p0

    move/from16 v3, p1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static synthetic lambda$loadAll$3(IILkwyopc/kouubfr/i48;)Ljava/util/List;
    .locals 29

    const-string v0, "SELECT * FROM StartRecord WHERE (appFlags & ? != 0) ORDER BY whenByMills DESC LIMIT ?"

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/i48;->o00000OO(Ljava/lang/String;)Lkwyopc/kouubfr/k48;

    move-result-object v1

    move/from16 v0, p0

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lkwyopc/kouubfr/k48;->OooO0OO(IJ)V

    const/4 v2, 0x2

    move/from16 v3, p1

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Lkwyopc/kouubfr/k48;->OooO0OO(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v2

    const-string v3, "method"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v3

    const-string v4, "requestPayload"

    invoke-static {v1, v4}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v4

    const-string v5, "whenByMills"

    invoke-static {v1, v5}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v5

    const-string v6, "packageName"

    invoke-static {v1, v6}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v6

    const-string v7, "appFlags"

    invoke-static {v1, v7}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v7

    const-string v8, "starterPackageName"

    invoke-static {v1, v8}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v8

    const-string v9, "checker"

    invoke-static {v1, v9}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v9

    const-string v10, "userId"

    invoke-static {v1, v10}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v10

    const-string v11, "res"

    invoke-static {v1, v11}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v11

    const-string v12, "why"

    invoke-static {v1, v12}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lkwyopc/kouubfr/k48;->o000000()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v17, v14

    invoke-interface {v1, v3}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v4}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_0

    move-object/from16 v19, v16

    goto :goto_1

    :cond_0
    invoke-interface {v1, v4}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v15

    :goto_1
    invoke-interface {v1, v5}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v6}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object/from16 v22, v16

    :goto_2
    move/from16 p0, v2

    move/from16 p1, v3

    goto :goto_3

    :cond_1
    invoke-interface {v1, v6}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v15

    goto :goto_2

    :goto_3
    invoke-interface {v1, v7}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v8}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v24, v16

    goto :goto_4

    :cond_2
    invoke-interface {v1, v8}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_4
    invoke-interface {v1, v9}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v25, v16

    :goto_5
    move/from16 v23, v2

    goto :goto_6

    :cond_3
    invoke-interface {v1, v9}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_5

    :goto_6
    invoke-interface {v1, v10}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v26, v2

    invoke-interface {v1, v11}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_4

    move/from16 v27, v0

    goto :goto_7

    :cond_4
    const/4 v2, 0x0

    move/from16 v27, v2

    :goto_7
    invoke-interface {v1, v12}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_8
    move-object/from16 v28, v16

    goto :goto_9

    :cond_5
    invoke-interface {v1, v12}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_8

    :goto_9
    new-instance v16, Lgithub/tornaco/android/thanos/db/start/StartRecord;

    move/from16 v18, v14

    invoke-direct/range {v16 .. v28}, Lgithub/tornaco/android/thanos/db/start/StartRecord;-><init>(IILjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    move-object/from16 v2, v16

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p0

    move/from16 v3, p1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static synthetic lambda$loadAll$4(Ljava/lang/String;I[IIILkwyopc/kouubfr/i48;)Ljava/util/List;
    .locals 28

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Lkwyopc/kouubfr/i48;->o00000OO(Ljava/lang/String;)Lkwyopc/kouubfr/k48;

    move-result-object v1

    move/from16 v2, p1

    int-to-long v2, v2

    const/4 v4, 0x1

    :try_start_0
    invoke-interface {v1, v4, v2, v3}, Lkwyopc/kouubfr/k48;->OooO0OO(IJ)V

    const/4 v3, 0x2

    if-nez v0, :cond_0

    invoke-interface {v1, v3}, Lkwyopc/kouubfr/k48;->OooO0o0(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    array-length v5, v0

    move v7, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget v8, v0, v6

    int-to-long v8, v8

    invoke-interface {v1, v7, v8, v9}, Lkwyopc/kouubfr/k48;->OooO0OO(IJ)V

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v0, p3, 0x2

    move/from16 v3, p4

    int-to-long v5, v3

    invoke-interface {v1, v0, v5, v6}, Lkwyopc/kouubfr/k48;->OooO0OO(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v0

    const-string v3, "method"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v3

    const-string v5, "requestPayload"

    invoke-static {v1, v5}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v5

    const-string v6, "whenByMills"

    invoke-static {v1, v6}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v6

    const-string v7, "packageName"

    invoke-static {v1, v7}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v7

    const-string v8, "appFlags"

    invoke-static {v1, v8}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v8

    const-string v9, "starterPackageName"

    invoke-static {v1, v9}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v9

    const-string v10, "checker"

    invoke-static {v1, v10}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v10

    const-string v11, "userId"

    invoke-static {v1, v11}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v11

    const-string v12, "res"

    invoke-static {v1, v12}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v12

    const-string v13, "why"

    invoke-static {v1, v13}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Lkwyopc/kouubfr/k48;->o000000()Z

    move-result v15

    if-eqz v15, :cond_8

    move/from16 p1, v5

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v16, v4

    invoke-interface {v1, v3}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p1

    invoke-interface {v1, v5}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v15

    const/16 v17, 0x0

    if-eqz v15, :cond_2

    move-object/from16 v18, v17

    goto :goto_3

    :cond_2
    invoke-interface {v1, v5}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v15

    :goto_3
    invoke-interface {v1, v6}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v7}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v21, v17

    :goto_4
    move/from16 p2, v3

    goto :goto_5

    :cond_3
    invoke-interface {v1, v7}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v15

    goto :goto_4

    :goto_5
    invoke-interface {v1, v8}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v9}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v23, v17

    goto :goto_6

    :cond_4
    invoke-interface {v1, v9}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    :goto_6
    invoke-interface {v1, v10}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v24, v17

    :goto_7
    move/from16 v22, v2

    goto :goto_8

    :cond_5
    invoke-interface {v1, v10}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_7

    :goto_8
    invoke-interface {v1, v11}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v25, v2

    invoke-interface {v1, v12}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_6

    const/16 v26, 0x1

    goto :goto_9

    :cond_6
    const/16 v26, 0x0

    :goto_9
    invoke-interface {v1, v13}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_a
    move-object/from16 v27, v17

    goto :goto_b

    :cond_7
    invoke-interface {v1, v13}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_a

    :goto_b
    new-instance v15, Lgithub/tornaco/android/thanos/db/start/StartRecord;

    move/from16 v17, v4

    invoke-direct/range {v15 .. v27}, Lgithub/tornaco/android/thanos/db/start/StartRecord;-><init>(IILjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v3, p2

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static synthetic lambda$loadAllowedByPackageName$7(Ljava/lang/String;ILkwyopc/kouubfr/i48;)Ljava/util/List;
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM StartRecord WHERE res = 1 AND packageName = ? ORDER BY whenByMills DESC LIMIT ?"

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Lkwyopc/kouubfr/i48;->o00000OO(Ljava/lang/String;)Lkwyopc/kouubfr/k48;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v1, v2}, Lkwyopc/kouubfr/k48;->OooO0o0(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    invoke-interface {v1, v2, v0}, Lkwyopc/kouubfr/k48;->OooOoo0(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    move/from16 v3, p1

    int-to-long v3, v3

    invoke-interface {v1, v0, v3, v4}, Lkwyopc/kouubfr/k48;->OooO0OO(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v0

    const-string v3, "method"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v3

    const-string v4, "requestPayload"

    invoke-static {v1, v4}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v4

    const-string v5, "whenByMills"

    invoke-static {v1, v5}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v5

    const-string v6, "packageName"

    invoke-static {v1, v6}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v6

    const-string v7, "appFlags"

    invoke-static {v1, v7}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v7

    const-string v8, "starterPackageName"

    invoke-static {v1, v8}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v8

    const-string v9, "checker"

    invoke-static {v1, v9}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v9

    const-string v10, "userId"

    invoke-static {v1, v10}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v10

    const-string v11, "res"

    invoke-static {v1, v11}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v11

    const-string v12, "why"

    invoke-static {v1, v12}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lkwyopc/kouubfr/k48;->o000000()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v17, v14

    invoke-interface {v1, v3}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v4}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_1

    move-object/from16 v19, v16

    goto :goto_2

    :cond_1
    invoke-interface {v1, v4}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v15

    :goto_2
    invoke-interface {v1, v5}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v6}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v15

    if-eqz v15, :cond_2

    move-object/from16 v22, v16

    :goto_3
    move/from16 p0, v3

    goto :goto_4

    :cond_2
    invoke-interface {v1, v6}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v15

    goto :goto_3

    :goto_4
    invoke-interface {v1, v7}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v8}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v24, v16

    goto :goto_5

    :cond_3
    invoke-interface {v1, v8}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_5
    invoke-interface {v1, v9}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v25, v16

    :goto_6
    move/from16 v23, v2

    goto :goto_7

    :cond_4
    invoke-interface {v1, v9}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_6

    :goto_7
    invoke-interface {v1, v10}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v26, v2

    invoke-interface {v1, v11}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v27, 0x1

    goto :goto_8

    :cond_5
    const/4 v2, 0x0

    move/from16 v27, v2

    :goto_8
    invoke-interface {v1, v12}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_9
    move-object/from16 v28, v16

    goto :goto_a

    :cond_6
    invoke-interface {v1, v12}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_9

    :goto_a
    new-instance v16, Lgithub/tornaco/android/thanos/db/start/StartRecord;

    move/from16 v18, v14

    invoke-direct/range {v16 .. v28}, Lgithub/tornaco/android/thanos/db/start/StartRecord;-><init>(IILjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    move-object/from16 v2, v16

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v3, p0

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static synthetic lambda$loadAllowedPackages$5(Lkwyopc/kouubfr/i48;)Ljava/util/List;
    .locals 3

    const-string v0, "SELECT DISTINCT packageName FROM StartRecord WHERE res = 1"

    invoke-interface {p0, v0}, Lkwyopc/kouubfr/i48;->o00000OO(Ljava/lang/String;)Lkwyopc/kouubfr/k48;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lkwyopc/kouubfr/k48;->o000000()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static synthetic lambda$loadBlockedByPackageName$8(Ljava/lang/String;ILkwyopc/kouubfr/i48;)Ljava/util/List;
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM StartRecord WHERE res = 0 AND packageName = ? ORDER BY whenByMills DESC LIMIT ?"

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Lkwyopc/kouubfr/i48;->o00000OO(Ljava/lang/String;)Lkwyopc/kouubfr/k48;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v1, v2}, Lkwyopc/kouubfr/k48;->OooO0o0(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    invoke-interface {v1, v2, v0}, Lkwyopc/kouubfr/k48;->OooOoo0(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    move/from16 v3, p1

    int-to-long v3, v3

    invoke-interface {v1, v0, v3, v4}, Lkwyopc/kouubfr/k48;->OooO0OO(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v0

    const-string v3, "method"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v3

    const-string v4, "requestPayload"

    invoke-static {v1, v4}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v4

    const-string v5, "whenByMills"

    invoke-static {v1, v5}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v5

    const-string v6, "packageName"

    invoke-static {v1, v6}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v6

    const-string v7, "appFlags"

    invoke-static {v1, v7}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v7

    const-string v8, "starterPackageName"

    invoke-static {v1, v8}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v8

    const-string v9, "checker"

    invoke-static {v1, v9}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v9

    const-string v10, "userId"

    invoke-static {v1, v10}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v10

    const-string v11, "res"

    invoke-static {v1, v11}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v11

    const-string v12, "why"

    invoke-static {v1, v12}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lkwyopc/kouubfr/k48;->o000000()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v17, v14

    invoke-interface {v1, v3}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v4}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_1

    move-object/from16 v19, v16

    goto :goto_2

    :cond_1
    invoke-interface {v1, v4}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v15

    :goto_2
    invoke-interface {v1, v5}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v6}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v15

    if-eqz v15, :cond_2

    move-object/from16 v22, v16

    :goto_3
    move/from16 p0, v3

    goto :goto_4

    :cond_2
    invoke-interface {v1, v6}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v15

    goto :goto_3

    :goto_4
    invoke-interface {v1, v7}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v8}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v24, v16

    goto :goto_5

    :cond_3
    invoke-interface {v1, v8}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_5
    invoke-interface {v1, v9}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v25, v16

    :goto_6
    move/from16 v23, v2

    goto :goto_7

    :cond_4
    invoke-interface {v1, v9}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_6

    :goto_7
    invoke-interface {v1, v10}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v26, v2

    invoke-interface {v1, v11}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v27, 0x1

    goto :goto_8

    :cond_5
    const/4 v2, 0x0

    move/from16 v27, v2

    :goto_8
    invoke-interface {v1, v12}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_9
    move-object/from16 v28, v16

    goto :goto_a

    :cond_6
    invoke-interface {v1, v12}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_9

    :goto_a
    new-instance v16, Lgithub/tornaco/android/thanos/db/start/StartRecord;

    move/from16 v18, v14

    invoke-direct/range {v16 .. v28}, Lgithub/tornaco/android/thanos/db/start/StartRecord;-><init>(IILjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    move-object/from16 v2, v16

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v3, p0

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static synthetic lambda$loadBlockedPackages$6(Lkwyopc/kouubfr/i48;)Ljava/util/List;
    .locals 3

    const-string v0, "SELECT DISTINCT packageName FROM StartRecord WHERE res = 0"

    invoke-interface {p0, v0}, Lkwyopc/kouubfr/i48;->o00000OO(Ljava/lang/String;)Lkwyopc/kouubfr/k48;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lkwyopc/kouubfr/k48;->o000000()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static synthetic lambda$loadByPackageName$9(Ljava/lang/String;ILkwyopc/kouubfr/i48;)Ljava/util/List;
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM StartRecord WHERE packageName = ? ORDER BY whenByMills DESC LIMIT ?"

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Lkwyopc/kouubfr/i48;->o00000OO(Ljava/lang/String;)Lkwyopc/kouubfr/k48;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v1, v2}, Lkwyopc/kouubfr/k48;->OooO0o0(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    invoke-interface {v1, v2, v0}, Lkwyopc/kouubfr/k48;->OooOoo0(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    move/from16 v3, p1

    int-to-long v3, v3

    invoke-interface {v1, v0, v3, v4}, Lkwyopc/kouubfr/k48;->OooO0OO(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v0

    const-string v3, "method"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v3

    const-string v4, "requestPayload"

    invoke-static {v1, v4}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v4

    const-string v5, "whenByMills"

    invoke-static {v1, v5}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v5

    const-string v6, "packageName"

    invoke-static {v1, v6}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v6

    const-string v7, "appFlags"

    invoke-static {v1, v7}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v7

    const-string v8, "starterPackageName"

    invoke-static {v1, v8}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v8

    const-string v9, "checker"

    invoke-static {v1, v9}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v9

    const-string v10, "userId"

    invoke-static {v1, v10}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v10

    const-string v11, "res"

    invoke-static {v1, v11}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v11

    const-string v12, "why"

    invoke-static {v1, v12}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lkwyopc/kouubfr/k48;->o000000()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v17, v14

    invoke-interface {v1, v3}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v4}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_1

    move-object/from16 v19, v16

    goto :goto_2

    :cond_1
    invoke-interface {v1, v4}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v15

    :goto_2
    invoke-interface {v1, v5}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v6}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v15

    if-eqz v15, :cond_2

    move-object/from16 v22, v16

    :goto_3
    move/from16 p0, v3

    goto :goto_4

    :cond_2
    invoke-interface {v1, v6}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v15

    goto :goto_3

    :goto_4
    invoke-interface {v1, v7}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v8}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v24, v16

    goto :goto_5

    :cond_3
    invoke-interface {v1, v8}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_5
    invoke-interface {v1, v9}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v25, v16

    :goto_6
    move/from16 v23, v2

    goto :goto_7

    :cond_4
    invoke-interface {v1, v9}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_6

    :goto_7
    invoke-interface {v1, v10}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v26, v2

    invoke-interface {v1, v11}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v27, 0x1

    goto :goto_8

    :cond_5
    const/4 v2, 0x0

    move/from16 v27, v2

    :goto_8
    invoke-interface {v1, v12}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_9
    move-object/from16 v28, v16

    goto :goto_a

    :cond_6
    invoke-interface {v1, v12}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_9

    :goto_a
    new-instance v16, Lgithub/tornaco/android/thanos/db/start/StartRecord;

    move/from16 v18, v14

    invoke-direct/range {v16 .. v28}, Lgithub/tornaco/android/thanos/db/start/StartRecord;-><init>(IILjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    move-object/from16 v2, v16

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v3, p0

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static synthetic lambda$resetAllowed$16(Lkwyopc/kouubfr/i48;)Ljava/lang/Object;
    .locals 1

    const-string v0, "DELETE FROM StartRecord WHERE res = 1"

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

.method private static synthetic lambda$resetBlocked$17(Lkwyopc/kouubfr/i48;)Ljava/lang/Object;
    .locals 1

    const-string v0, "DELETE FROM StartRecord WHERE res = 0"

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

.method private static synthetic lambda$trimTo$18(ILkwyopc/kouubfr/i48;)Ljava/lang/Object;
    .locals 3

    const-string v0, "DELETE FROM StartRecord where id NOT IN (SELECT id from StartRecord ORDER BY id DESC LIMIT ?)"

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/i48;->o00000OO(Ljava/lang/String;)Lkwyopc/kouubfr/k48;

    move-result-object p1

    const/4 v0, 0x1

    int-to-long v1, p0

    :try_start_0
    invoke-interface {p1, v0, v1, v2}, Lkwyopc/kouubfr/k48;->OooO0OO(IJ)V

    invoke-interface {p1}, Lkwyopc/kouubfr/k48;->o000000()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0
.end method


# virtual methods
.method public countAll()I
    .locals 4

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->__db:Lkwyopc/kouubfr/qu7;

    new-instance v1, Lkwyopc/kouubfr/wm8;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/wm8;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lkwyopc/kouubfr/w34;->OoooO00(Lkwyopc/kouubfr/qu7;ZZLkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public delete(Lgithub/tornaco/android/thanos/db/start/StartRecord;)V
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->__db:Lkwyopc/kouubfr/qu7;

    new-instance v1, Lkwyopc/kouubfr/t19;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lkwyopc/kouubfr/t19;-><init>(Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;Lgithub/tornaco/android/thanos/db/start/StartRecord;I)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v2, v1}, Lkwyopc/kouubfr/w34;->OoooO00(Lkwyopc/kouubfr/qu7;ZZLkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    return-void
.end method

.method public deleteAll()V
    .locals 4

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->__db:Lkwyopc/kouubfr/qu7;

    new-instance v1, Lkwyopc/kouubfr/wm8;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/wm8;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lkwyopc/kouubfr/w34;->OoooO00(Lkwyopc/kouubfr/qu7;ZZLkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    return-void
.end method

.method public getAllowedCount()I
    .locals 4

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->__db:Lkwyopc/kouubfr/qu7;

    new-instance v1, Lkwyopc/kouubfr/wm8;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/wm8;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lkwyopc/kouubfr/w34;->OoooO00(Lkwyopc/kouubfr/qu7;ZZLkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAllowedCountByPackageName(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->__db:Lkwyopc/kouubfr/qu7;

    new-instance v1, Lkwyopc/kouubfr/kf0;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lkwyopc/kouubfr/kf0;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lkwyopc/kouubfr/w34;->OoooO00(Lkwyopc/kouubfr/qu7;ZZLkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getBlockedCount()I
    .locals 4

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->__db:Lkwyopc/kouubfr/qu7;

    new-instance v1, Lkwyopc/kouubfr/wm8;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/wm8;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lkwyopc/kouubfr/w34;->OoooO00(Lkwyopc/kouubfr/qu7;ZZLkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBlockedCountByPackageName(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->__db:Lkwyopc/kouubfr/qu7;

    new-instance v1, Lkwyopc/kouubfr/kf0;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lkwyopc/kouubfr/kf0;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lkwyopc/kouubfr/w34;->OoooO00(Lkwyopc/kouubfr/qu7;ZZLkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public insert(Lgithub/tornaco/android/thanos/db/start/StartRecord;)V
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->__db:Lkwyopc/kouubfr/qu7;

    new-instance v1, Lkwyopc/kouubfr/t19;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lkwyopc/kouubfr/t19;-><init>(Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;Lgithub/tornaco/android/thanos/db/start/StartRecord;I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lkwyopc/kouubfr/w34;->OoooO00(Lkwyopc/kouubfr/qu7;ZZLkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    return-void
.end method

.method public loadAll(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/db/start/StartRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->__db:Lkwyopc/kouubfr/qu7;

    new-instance v1, Lkwyopc/kouubfr/k21;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lkwyopc/kouubfr/k21;-><init>(II)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lkwyopc/kouubfr/w34;->OoooO00(Lkwyopc/kouubfr/qu7;ZZLkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public loadAll(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/db/start/StartRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->__db:Lkwyopc/kouubfr/qu7;

    new-instance v1, Lkwyopc/kouubfr/qe6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lkwyopc/kouubfr/qe6;-><init>(III)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lkwyopc/kouubfr/w34;->OoooO00(Lkwyopc/kouubfr/qu7;ZZLkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public varargs loadAll(II[I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[I)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/db/start/StartRecord;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM StartRecord WHERE (appFlags & ? != 0)  AND res in ("

    invoke-static {v0}, Lkwyopc/kouubfr/ki5;->OooOOOO(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    array-length v2, p3

    move v7, v2

    :goto_0
    invoke-static {v7, v0}, Lkwyopc/kouubfr/vt6;->OooOOOo(ILjava/lang/StringBuilder;)V

    const-string v2, ") ORDER BY whenByMills DESC LIMIT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->__db:Lkwyopc/kouubfr/qu7;

    new-instance v3, Lkwyopc/kouubfr/u19;

    move v5, p1

    move v8, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lkwyopc/kouubfr/u19;-><init>(Ljava/lang/String;I[III)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v3}, Lkwyopc/kouubfr/w34;->OoooO00(Lkwyopc/kouubfr/qu7;ZZLkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public loadAllowedByPackageName(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/db/start/StartRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->__db:Lkwyopc/kouubfr/qu7;

    new-instance v1, Lkwyopc/kouubfr/re6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lkwyopc/kouubfr/re6;-><init>(Ljava/lang/String;II)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lkwyopc/kouubfr/w34;->OoooO00(Lkwyopc/kouubfr/qu7;ZZLkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public loadAllowedPackages()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->__db:Lkwyopc/kouubfr/qu7;

    new-instance v1, Lkwyopc/kouubfr/wm8;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/wm8;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lkwyopc/kouubfr/w34;->OoooO00(Lkwyopc/kouubfr/qu7;ZZLkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public loadBlockedByPackageName(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/db/start/StartRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->__db:Lkwyopc/kouubfr/qu7;

    new-instance v1, Lkwyopc/kouubfr/re6;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2, v2}, Lkwyopc/kouubfr/re6;-><init>(Ljava/lang/String;II)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lkwyopc/kouubfr/w34;->OoooO00(Lkwyopc/kouubfr/qu7;ZZLkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public loadBlockedPackages()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->__db:Lkwyopc/kouubfr/qu7;

    new-instance v1, Lkwyopc/kouubfr/wm8;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/wm8;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lkwyopc/kouubfr/w34;->OoooO00(Lkwyopc/kouubfr/qu7;ZZLkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public loadByPackageName(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/db/start/StartRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->__db:Lkwyopc/kouubfr/qu7;

    new-instance v1, Lkwyopc/kouubfr/re6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, v2}, Lkwyopc/kouubfr/re6;-><init>(Ljava/lang/String;II)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lkwyopc/kouubfr/w34;->OoooO00(Lkwyopc/kouubfr/qu7;ZZLkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public resetAllowed()V
    .locals 4

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->__db:Lkwyopc/kouubfr/qu7;

    new-instance v1, Lkwyopc/kouubfr/wm8;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/wm8;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lkwyopc/kouubfr/w34;->OoooO00(Lkwyopc/kouubfr/qu7;ZZLkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    return-void
.end method

.method public resetBlocked()V
    .locals 4

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->__db:Lkwyopc/kouubfr/qu7;

    new-instance v1, Lkwyopc/kouubfr/wm8;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/wm8;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lkwyopc/kouubfr/w34;->OoooO00(Lkwyopc/kouubfr/qu7;ZZLkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    return-void
.end method

.method public trimTo(I)V
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->__db:Lkwyopc/kouubfr/qu7;

    new-instance v1, Lkwyopc/kouubfr/k21;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lkwyopc/kouubfr/k21;-><init>(II)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lkwyopc/kouubfr/w34;->OoooO00(Lkwyopc/kouubfr/qu7;ZZLkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    return-void
.end method
