.class public final Lgithub/tornaco/android/thanos/db/ops/OpsDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/db/ops/OpsDao;


# instance fields
.field private final __db:Lkwyopc/kouubfr/qu7;

.field private final __deleteAdapterOfOpRecord:Lkwyopc/kouubfr/hp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/hp2;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfOpRecord:Lkwyopc/kouubfr/ip2;
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

    iput-object p1, p0, Lgithub/tornaco/android/thanos/db/ops/OpsDao_Impl;->__db:Lkwyopc/kouubfr/qu7;

    new-instance p1, Lgithub/tornaco/android/thanos/db/ops/OpsDao_Impl$1;

    invoke-direct {p1, p0}, Lgithub/tornaco/android/thanos/db/ops/OpsDao_Impl$1;-><init>(Lgithub/tornaco/android/thanos/db/ops/OpsDao_Impl;)V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/db/ops/OpsDao_Impl;->__insertAdapterOfOpRecord:Lkwyopc/kouubfr/ip2;

    new-instance p1, Lgithub/tornaco/android/thanos/db/ops/OpsDao_Impl$2;

    invoke-direct {p1, p0}, Lgithub/tornaco/android/thanos/db/ops/OpsDao_Impl$2;-><init>(Lgithub/tornaco/android/thanos/db/ops/OpsDao_Impl;)V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/db/ops/OpsDao_Impl;->__deleteAdapterOfOpRecord:Lkwyopc/kouubfr/hp2;

    return-void
.end method

.method public static synthetic OooO(IILkwyopc/kouubfr/i48;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Lgithub/tornaco/android/thanos/db/ops/OpsDao_Impl;->lambda$countByOpAndMode$7(IILkwyopc/kouubfr/i48;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO00o(Lkwyopc/kouubfr/i48;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/db/ops/OpsDao_Impl;->lambda$loadAll$2(Lkwyopc/kouubfr/i48;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(ILkwyopc/kouubfr/i48;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lgithub/tornaco/android/thanos/db/ops/OpsDao_Impl;->lambda$trimTo$9(ILkwyopc/kouubfr/i48;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0OO(Lkwyopc/kouubfr/i48;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/db/ops/OpsDao_Impl;->lambda$deleteAll$8(Lkwyopc/kouubfr/i48;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0Oo(Ljava/lang/String;Lkwyopc/kouubfr/i48;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lgithub/tornaco/android/thanos/db/ops/OpsDao_Impl;->lambda$countByPackage$4(Ljava/lang/String;Lkwyopc/kouubfr/i48;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0o(ILkwyopc/kouubfr/i48;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lgithub/tornaco/android/thanos/db/ops/OpsDao_Impl;->lambda$countByOp$6(ILkwyopc/kouubfr/i48;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0o0(Lgithub/tornaco/android/thanos/db/ops/OpsDao_Impl;Lgithub/tornaco/android/thanos/db/ops/OpRecord;Lkwyopc/kouubfr/i48;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lgithub/tornaco/android/thanos/db/ops/OpsDao_Impl;->lambda$insert$0(Lgithub/tornaco/android/thanos/db/ops/OpRecord;Lkwyopc/kouubfr/i48;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0oO(Lkwyopc/kouubfr/i48;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/db/ops/OpsDao_Impl;->lambda$countAll$3(Lkwyopc/kouubfr/i48;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0oo(Lgithub/tornaco/android/thanos/db/ops/OpsDao_Impl;Lgithub/tornaco/android/thanos/db/ops/OpRecord;Lkwyopc/kouubfr/i48;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lgithub/tornaco/android/thanos/db/ops/OpsDao_Impl;->lambda$delete$1(Lgithub/tornaco/android/thanos/db/ops/OpRecord;Lkwyopc/kouubfr/i48;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOO0(Ljava/lang/String;ILkwyopc/kouubfr/i48;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Lgithub/tornaco/android/thanos/db/ops/OpsDao_Impl;->lambda$countByPackageAndOp$5(Ljava/lang/String;ILkwyopc/kouubfr/i48;)Ljava/lang/Integer;

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

.method private static synthetic lambda$countAll$3(Lkwyopc/kouubfr/i48;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "SELECT COUNT(timeMills) FROM OpRecord"

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

.method private static synthetic lambda$countByOp$6(ILkwyopc/kouubfr/i48;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "SELECT COUNT(timeMills) FROM OpRecord WHERE op = ?"

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/i48;->o00000OO(Ljava/lang/String;)Lkwyopc/kouubfr/k48;

    move-result-object p1

    const/4 v0, 0x1

    int-to-long v1, p0

    :try_start_0
    invoke-interface {p1, v0, v1, v2}, Lkwyopc/kouubfr/k48;->OooO0OO(IJ)V

    invoke-interface {p1}, Lkwyopc/kouubfr/k48;->o000000()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
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

.method private static synthetic lambda$countByOpAndMode$7(IILkwyopc/kouubfr/i48;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "SELECT COUNT(timeMills) FROM OpRecord WHERE op = ? AND mode = ?"

    invoke-interface {p2, v0}, Lkwyopc/kouubfr/i48;->o00000OO(Ljava/lang/String;)Lkwyopc/kouubfr/k48;

    move-result-object p2

    const/4 v0, 0x1

    int-to-long v1, p0

    :try_start_0
    invoke-interface {p2, v0, v1, v2}, Lkwyopc/kouubfr/k48;->OooO0OO(IJ)V

    const/4 p0, 0x2

    int-to-long v0, p1

    invoke-interface {p2, p0, v0, v1}, Lkwyopc/kouubfr/k48;->OooO0OO(IJ)V

    invoke-interface {p2}, Lkwyopc/kouubfr/k48;->o000000()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p2, p1}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide p0

    long-to-int p1, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :goto_1
    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    throw p0
.end method

.method private static synthetic lambda$countByPackage$4(Ljava/lang/String;Lkwyopc/kouubfr/i48;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "SELECT COUNT(timeMills) FROM OpRecord WHERE pkgName = ?"

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

.method private static synthetic lambda$countByPackageAndOp$5(Ljava/lang/String;ILkwyopc/kouubfr/i48;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "SELECT COUNT(timeMills) FROM OpRecord WHERE pkgName = ? AND op = ?"

    invoke-interface {p2, v0}, Lkwyopc/kouubfr/i48;->o00000OO(Ljava/lang/String;)Lkwyopc/kouubfr/k48;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    :try_start_0
    invoke-interface {p2, v0}, Lkwyopc/kouubfr/k48;->OooO0o0(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0, p0}, Lkwyopc/kouubfr/k48;->OooOoo0(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x2

    int-to-long v0, p1

    invoke-interface {p2, p0, v0, v1}, Lkwyopc/kouubfr/k48;->OooO0OO(IJ)V

    invoke-interface {p2}, Lkwyopc/kouubfr/k48;->o000000()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p2, p1}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide p0

    long-to-int p1, p0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :goto_1
    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    throw p0
.end method

.method private synthetic lambda$delete$1(Lgithub/tornaco/android/thanos/db/ops/OpRecord;Lkwyopc/kouubfr/i48;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/ops/OpsDao_Impl;->__deleteAdapterOfOpRecord:Lkwyopc/kouubfr/hp2;

    invoke-virtual {v0, p2, p1}, Lkwyopc/kouubfr/hp2;->handle(Lkwyopc/kouubfr/i48;Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private static synthetic lambda$deleteAll$8(Lkwyopc/kouubfr/i48;)Ljava/lang/Object;
    .locals 1

    const-string v0, "DELETE FROM OpRecord"

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

.method private synthetic lambda$insert$0(Lgithub/tornaco/android/thanos/db/ops/OpRecord;Lkwyopc/kouubfr/i48;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/ops/OpsDao_Impl;->__insertAdapterOfOpRecord:Lkwyopc/kouubfr/ip2;

    invoke-virtual {v0, p2, p1}, Lkwyopc/kouubfr/ip2;->insert(Lkwyopc/kouubfr/i48;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static synthetic lambda$loadAll$2(Lkwyopc/kouubfr/i48;)Ljava/util/List;
    .locals 18

    const-string v0, "SELECT * FROM OpRecord"

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/i48;->o00000OO(Ljava/lang/String;)Lkwyopc/kouubfr/k48;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v0

    const-string v2, "pkgName"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v2

    const-string v3, "op"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v3

    const-string v4, "mode"

    invoke-static {v1, v4}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v4

    const-string v5, "timeMills"

    invoke-static {v1, v5}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v5

    const-string v6, "appState"

    invoke-static {v1, v6}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lkwyopc/kouubfr/k48;->o000000()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v8

    long-to-int v11, v8

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x0

    :goto_1
    move-object v12, v8

    goto :goto_2

    :cond_0
    invoke-interface {v1, v2}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :goto_2
    invoke-interface {v1, v3}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v8

    long-to-int v13, v8

    invoke-interface {v1, v4}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v8

    long-to-int v14, v8

    invoke-interface {v1, v5}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v6}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    new-instance v10, Lgithub/tornaco/android/thanos/db/ops/OpRecord;

    move/from16 v17, v8

    invoke-direct/range {v10 .. v17}, Lgithub/tornaco/android/thanos/db/ops/OpRecord;-><init>(ILjava/lang/String;IIJI)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static synthetic lambda$trimTo$9(ILkwyopc/kouubfr/i48;)Ljava/lang/Object;
    .locals 3

    const-string v0, "DELETE FROM OpRecord where id NOT IN (SELECT id from OpRecord ORDER BY id DESC LIMIT ?)"

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

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/ops/OpsDao_Impl;->__db:Lkwyopc/kouubfr/qu7;

    new-instance v1, Lkwyopc/kouubfr/pe6;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/pe6;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lkwyopc/kouubfr/w34;->OoooO00(Lkwyopc/kouubfr/qu7;ZZLkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public countByOp(I)I
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/ops/OpsDao_Impl;->__db:Lkwyopc/kouubfr/qu7;

    new-instance v1, Lkwyopc/kouubfr/k21;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lkwyopc/kouubfr/k21;-><init>(II)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lkwyopc/kouubfr/w34;->OoooO00(Lkwyopc/kouubfr/qu7;ZZLkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public countByOpAndMode(II)I
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/ops/OpsDao_Impl;->__db:Lkwyopc/kouubfr/qu7;

    new-instance v1, Lkwyopc/kouubfr/qe6;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lkwyopc/kouubfr/qe6;-><init>(III)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lkwyopc/kouubfr/w34;->OoooO00(Lkwyopc/kouubfr/qu7;ZZLkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public countByPackage(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/ops/OpsDao_Impl;->__db:Lkwyopc/kouubfr/qu7;

    new-instance v1, Lkwyopc/kouubfr/kf0;

    const/4 v2, 0x7

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

.method public countByPackageAndOp(Ljava/lang/String;I)I
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/ops/OpsDao_Impl;->__db:Lkwyopc/kouubfr/qu7;

    new-instance v1, Lkwyopc/kouubfr/re6;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lkwyopc/kouubfr/re6;-><init>(Ljava/lang/String;II)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lkwyopc/kouubfr/w34;->OoooO00(Lkwyopc/kouubfr/qu7;ZZLkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public delete(Lgithub/tornaco/android/thanos/db/ops/OpRecord;)V
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/ops/OpsDao_Impl;->__db:Lkwyopc/kouubfr/qu7;

    new-instance v1, Lkwyopc/kouubfr/se6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lkwyopc/kouubfr/se6;-><init>(Lgithub/tornaco/android/thanos/db/ops/OpsDao_Impl;Lgithub/tornaco/android/thanos/db/ops/OpRecord;I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lkwyopc/kouubfr/w34;->OoooO00(Lkwyopc/kouubfr/qu7;ZZLkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    return-void
.end method

.method public deleteAll()V
    .locals 4

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/ops/OpsDao_Impl;->__db:Lkwyopc/kouubfr/qu7;

    new-instance v1, Lkwyopc/kouubfr/pe6;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/pe6;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lkwyopc/kouubfr/w34;->OoooO00(Lkwyopc/kouubfr/qu7;ZZLkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    return-void
.end method

.method public insert(Lgithub/tornaco/android/thanos/db/ops/OpRecord;)V
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/ops/OpsDao_Impl;->__db:Lkwyopc/kouubfr/qu7;

    new-instance v1, Lkwyopc/kouubfr/se6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lkwyopc/kouubfr/se6;-><init>(Lgithub/tornaco/android/thanos/db/ops/OpsDao_Impl;Lgithub/tornaco/android/thanos/db/ops/OpRecord;I)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v2, v1}, Lkwyopc/kouubfr/w34;->OoooO00(Lkwyopc/kouubfr/qu7;ZZLkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    return-void
.end method

.method public loadAll()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/db/ops/OpRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/ops/OpsDao_Impl;->__db:Lkwyopc/kouubfr/qu7;

    new-instance v1, Lkwyopc/kouubfr/pe6;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/pe6;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lkwyopc/kouubfr/w34;->OoooO00(Lkwyopc/kouubfr/qu7;ZZLkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public trimTo(I)V
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/ops/OpsDao_Impl;->__db:Lkwyopc/kouubfr/qu7;

    new-instance v1, Lkwyopc/kouubfr/k21;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lkwyopc/kouubfr/k21;-><init>(II)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lkwyopc/kouubfr/w34;->OoooO00(Lkwyopc/kouubfr/qu7;ZZLkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    return-void
.end method
