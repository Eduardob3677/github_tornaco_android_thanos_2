.class public final Lgithub/tornaco/android/thanos/db/n/NRDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/db/n/NRDao;


# instance fields
.field private final __db:Lkwyopc/kouubfr/qu7;

.field private final __deleteAdapterOfNR:Lkwyopc/kouubfr/hp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/hp2;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfNR:Lkwyopc/kouubfr/ip2;
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

    iput-object p1, p0, Lgithub/tornaco/android/thanos/db/n/NRDao_Impl;->__db:Lkwyopc/kouubfr/qu7;

    new-instance p1, Lgithub/tornaco/android/thanos/db/n/NRDao_Impl$1;

    invoke-direct {p1, p0}, Lgithub/tornaco/android/thanos/db/n/NRDao_Impl$1;-><init>(Lgithub/tornaco/android/thanos/db/n/NRDao_Impl;)V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/db/n/NRDao_Impl;->__insertAdapterOfNR:Lkwyopc/kouubfr/ip2;

    new-instance p1, Lgithub/tornaco/android/thanos/db/n/NRDao_Impl$2;

    invoke-direct {p1, p0}, Lgithub/tornaco/android/thanos/db/n/NRDao_Impl$2;-><init>(Lgithub/tornaco/android/thanos/db/n/NRDao_Impl;)V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/db/n/NRDao_Impl;->__deleteAdapterOfNR:Lkwyopc/kouubfr/hp2;

    return-void
.end method

.method public static synthetic OooO(Ljava/lang/String;Lkwyopc/kouubfr/i48;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lgithub/tornaco/android/thanos/db/n/NRDao_Impl;->lambda$loadAllByPackage$4(Ljava/lang/String;Lkwyopc/kouubfr/i48;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO00o(JJIILkwyopc/kouubfr/i48;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p6}, Lgithub/tornaco/android/thanos/db/n/NRDao_Impl;->lambda$loadAllByPage$2(JJIILkwyopc/kouubfr/i48;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Lkwyopc/kouubfr/i48;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/db/n/NRDao_Impl;->lambda$deleteAll$7(Lkwyopc/kouubfr/i48;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0OO(JJLjava/lang/String;IILkwyopc/kouubfr/i48;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p7}, Lgithub/tornaco/android/thanos/db/n/NRDao_Impl;->lambda$loadAllByPageAndKeyword$3(JJLjava/lang/String;IILkwyopc/kouubfr/i48;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0Oo(Lgithub/tornaco/android/thanos/db/n/NRDao_Impl;Lgithub/tornaco/android/thanos/db/n/NR;Lkwyopc/kouubfr/i48;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lgithub/tornaco/android/thanos/db/n/NRDao_Impl;->lambda$delete$1(Lgithub/tornaco/android/thanos/db/n/NR;Lkwyopc/kouubfr/i48;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0o(Lgithub/tornaco/android/thanos/db/n/NRDao_Impl;Lgithub/tornaco/android/thanos/db/n/NR;Lkwyopc/kouubfr/i48;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lgithub/tornaco/android/thanos/db/n/NRDao_Impl;->lambda$insert$0(Lgithub/tornaco/android/thanos/db/n/NR;Lkwyopc/kouubfr/i48;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0o0(Ljava/lang/String;Lkwyopc/kouubfr/i48;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lgithub/tornaco/android/thanos/db/n/NRDao_Impl;->lambda$countByPackage$6(Ljava/lang/String;Lkwyopc/kouubfr/i48;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0oO(ILkwyopc/kouubfr/i48;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lgithub/tornaco/android/thanos/db/n/NRDao_Impl;->lambda$trimTo$8(ILkwyopc/kouubfr/i48;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0oo(Lkwyopc/kouubfr/i48;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lgithub/tornaco/android/thanos/db/n/NRDao_Impl;->lambda$countAll$5(Lkwyopc/kouubfr/i48;)Ljava/lang/Integer;

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

.method private static synthetic lambda$countAll$5(Lkwyopc/kouubfr/i48;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "SELECT COUNT(`when`) FROM NR"

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

.method private static synthetic lambda$countByPackage$6(Ljava/lang/String;Lkwyopc/kouubfr/i48;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "SELECT COUNT(`when`) FROM NR WHERE pkgName = ?"

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

.method private synthetic lambda$delete$1(Lgithub/tornaco/android/thanos/db/n/NR;Lkwyopc/kouubfr/i48;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/n/NRDao_Impl;->__deleteAdapterOfNR:Lkwyopc/kouubfr/hp2;

    invoke-virtual {v0, p2, p1}, Lkwyopc/kouubfr/hp2;->handle(Lkwyopc/kouubfr/i48;Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private static synthetic lambda$deleteAll$7(Lkwyopc/kouubfr/i48;)Ljava/lang/Object;
    .locals 1

    const-string v0, "DELETE FROM NR"

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

.method private synthetic lambda$insert$0(Lgithub/tornaco/android/thanos/db/n/NR;Lkwyopc/kouubfr/i48;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/n/NRDao_Impl;->__insertAdapterOfNR:Lkwyopc/kouubfr/ip2;

    invoke-virtual {v0, p2, p1}, Lkwyopc/kouubfr/ip2;->insert(Lkwyopc/kouubfr/i48;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static synthetic lambda$loadAllByPackage$4(Ljava/lang/String;Lkwyopc/kouubfr/i48;)Ljava/util/List;
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM NR WHERE pkgName = ? ORDER BY `when` DESC"

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lkwyopc/kouubfr/i48;->o00000OO(Ljava/lang/String;)Lkwyopc/kouubfr/k48;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v1, v2}, Lkwyopc/kouubfr/k48;->OooO0o0(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    invoke-interface {v1, v2, v0}, Lkwyopc/kouubfr/k48;->OooOoo0(ILjava/lang/String;)V

    :goto_0
    const-string v0, "id"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v0

    const-string v2, "pkgName"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v2

    const-string v3, "when"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v3

    const-string v4, "creationTime"

    invoke-static {v1, v4}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v4

    const-string v5, "title"

    invoke-static {v1, v5}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v5

    const-string v6, "content"

    invoke-static {v1, v6}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v6

    const-string v7, "tickerText"

    invoke-static {v1, v7}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v7

    const-string v8, "channelId"

    invoke-static {v1, v8}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v8

    const-string v9, "notificationId"

    invoke-static {v1, v9}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v9

    const-string v10, "visibility"

    invoke-static {v1, v10}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v10

    const-string v11, "type"

    invoke-static {v1, v11}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lkwyopc/kouubfr/k48;->o000000()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_1

    move-object/from16 v17, v15

    goto :goto_2

    :cond_1
    invoke-interface {v1, v2}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v14

    :goto_2
    invoke-interface {v1, v3}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v4}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v5}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object/from16 v22, v15

    goto :goto_3

    :cond_2
    invoke-interface {v1, v5}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v14

    :goto_3
    invoke-interface {v1, v6}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v23, v15

    goto :goto_4

    :cond_3
    invoke-interface {v1, v6}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v23, v14

    :goto_4
    invoke-interface {v1, v7}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v24, v15

    goto :goto_5

    :cond_4
    invoke-interface {v1, v7}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v14

    :goto_5
    invoke-interface {v1, v8}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v14

    if-eqz v14, :cond_5

    move-object/from16 v25, v15

    goto :goto_6

    :cond_5
    invoke-interface {v1, v8}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v25, v14

    :goto_6
    invoke-interface {v1, v9}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v14

    if-eqz v14, :cond_6

    :goto_7
    move-object/from16 v26, v15

    goto :goto_8

    :cond_6
    invoke-interface {v1, v9}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_7

    :goto_8
    invoke-interface {v1, v10}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 p0, v2

    move/from16 p1, v3

    invoke-interface {v1, v11}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    new-instance v15, Lgithub/tornaco/android/thanos/db/n/NR;

    move/from16 v28, v2

    move/from16 v16, v13

    move/from16 v27, v14

    invoke-direct/range {v15 .. v28}, Lgithub/tornaco/android/thanos/db/n/NR;-><init>(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p0

    move/from16 v3, p1

    goto/16 :goto_1

    :cond_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static synthetic lambda$loadAllByPage$2(JJIILkwyopc/kouubfr/i48;)Ljava/util/List;
    .locals 29

    const-string v0, "SELECT * FROM NR WHERE `when` >= ? AND `when` <= ? ORDER BY `when` DESC LIMIT ? OFFSET (?)"

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/i48;->o00000OO(Ljava/lang/String;)Lkwyopc/kouubfr/k48;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p0

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lkwyopc/kouubfr/k48;->OooO0OO(IJ)V

    const/4 v0, 0x2

    move-wide/from16 v2, p2

    invoke-interface {v1, v0, v2, v3}, Lkwyopc/kouubfr/k48;->OooO0OO(IJ)V

    const/4 v0, 0x3

    move/from16 v2, p4

    int-to-long v2, v2

    invoke-interface {v1, v0, v2, v3}, Lkwyopc/kouubfr/k48;->OooO0OO(IJ)V

    const/4 v0, 0x4

    move/from16 v2, p5

    int-to-long v2, v2

    invoke-interface {v1, v0, v2, v3}, Lkwyopc/kouubfr/k48;->OooO0OO(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v0

    const-string v2, "pkgName"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v2

    const-string v3, "when"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v3

    const-string v4, "creationTime"

    invoke-static {v1, v4}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v4

    const-string v5, "title"

    invoke-static {v1, v5}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v5

    const-string v6, "content"

    invoke-static {v1, v6}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v6

    const-string v7, "tickerText"

    invoke-static {v1, v7}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v7

    const-string v8, "channelId"

    invoke-static {v1, v8}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v8

    const-string v9, "notificationId"

    invoke-static {v1, v9}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v9

    const-string v10, "visibility"

    invoke-static {v1, v10}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v10

    const-string v11, "type"

    invoke-static {v1, v11}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lkwyopc/kouubfr/k48;->o000000()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_0

    move-object/from16 v17, v15

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v14

    :goto_1
    invoke-interface {v1, v3}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v4}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v5}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object/from16 v22, v15

    goto :goto_2

    :cond_1
    invoke-interface {v1, v5}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v14

    :goto_2
    invoke-interface {v1, v6}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object/from16 v23, v15

    goto :goto_3

    :cond_2
    invoke-interface {v1, v6}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v23, v14

    :goto_3
    invoke-interface {v1, v7}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v24, v15

    goto :goto_4

    :cond_3
    invoke-interface {v1, v7}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v14

    :goto_4
    invoke-interface {v1, v8}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v25, v15

    goto :goto_5

    :cond_4
    invoke-interface {v1, v8}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v25, v14

    :goto_5
    invoke-interface {v1, v9}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v14

    if-eqz v14, :cond_5

    :goto_6
    move-object/from16 v26, v15

    goto :goto_7

    :cond_5
    invoke-interface {v1, v9}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_6

    :goto_7
    invoke-interface {v1, v10}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 p0, v2

    move/from16 p1, v3

    invoke-interface {v1, v11}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    new-instance v15, Lgithub/tornaco/android/thanos/db/n/NR;

    move/from16 v28, v2

    move/from16 v16, v13

    move/from16 v27, v14

    invoke-direct/range {v15 .. v28}, Lgithub/tornaco/android/thanos/db/n/NR;-><init>(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p0

    move/from16 v3, p1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static synthetic lambda$loadAllByPageAndKeyword$3(JJLjava/lang/String;IILkwyopc/kouubfr/i48;)Ljava/util/List;
    .locals 29

    move-object/from16 v0, p4

    const-string v1, "SELECT * FROM NR WHERE `when` >= ? AND `when` <= ? AND pkgName LIKE \'%\' || (?) || \'%\' OR title LIKE \'%\' || (?) || \'%\' OR content LIKE \'%\' || (?) || \'%\' ORDER BY `when` DESC LIMIT ? OFFSET (?)"

    move-object/from16 v2, p7

    invoke-interface {v2, v1}, Lkwyopc/kouubfr/i48;->o00000OO(Ljava/lang/String;)Lkwyopc/kouubfr/k48;

    move-result-object v1

    const/4 v2, 0x1

    move-wide/from16 v3, p0

    :try_start_0
    invoke-interface {v1, v2, v3, v4}, Lkwyopc/kouubfr/k48;->OooO0OO(IJ)V

    const/4 v2, 0x2

    move-wide/from16 v3, p2

    invoke-interface {v1, v2, v3, v4}, Lkwyopc/kouubfr/k48;->OooO0OO(IJ)V

    const/4 v2, 0x3

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/k48;->OooO0o0(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    invoke-interface {v1, v2, v0}, Lkwyopc/kouubfr/k48;->OooOoo0(ILjava/lang/String;)V

    :goto_0
    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/k48;->OooO0o0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, v2, v0}, Lkwyopc/kouubfr/k48;->OooOoo0(ILjava/lang/String;)V

    :goto_1
    const/4 v2, 0x5

    if-nez v0, :cond_2

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/k48;->OooO0o0(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v1, v2, v0}, Lkwyopc/kouubfr/k48;->OooOoo0(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x6

    move/from16 v2, p5

    int-to-long v2, v2

    invoke-interface {v1, v0, v2, v3}, Lkwyopc/kouubfr/k48;->OooO0OO(IJ)V

    const/4 v0, 0x7

    move/from16 v2, p6

    int-to-long v2, v2

    invoke-interface {v1, v0, v2, v3}, Lkwyopc/kouubfr/k48;->OooO0OO(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v0

    const-string v2, "pkgName"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v2

    const-string v3, "when"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v3

    const-string v4, "creationTime"

    invoke-static {v1, v4}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v4

    const-string v5, "title"

    invoke-static {v1, v5}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v5

    const-string v6, "content"

    invoke-static {v1, v6}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v6

    const-string v7, "tickerText"

    invoke-static {v1, v7}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v7

    const-string v8, "channelId"

    invoke-static {v1, v8}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v8

    const-string v9, "notificationId"

    invoke-static {v1, v9}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v9

    const-string v10, "visibility"

    invoke-static {v1, v10}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v10

    const-string v11, "type"

    invoke-static {v1, v11}, Lkwyopc/kouubfr/sd3;->OooOO0O(Lkwyopc/kouubfr/k48;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v1}, Lkwyopc/kouubfr/k48;->o000000()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_3

    move-object/from16 v17, v15

    goto :goto_4

    :cond_3
    invoke-interface {v1, v2}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v14

    :goto_4
    invoke-interface {v1, v3}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v4}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v5}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v22, v15

    goto :goto_5

    :cond_4
    invoke-interface {v1, v5}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v14

    :goto_5
    invoke-interface {v1, v6}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v14

    if-eqz v14, :cond_5

    move-object/from16 v23, v15

    goto :goto_6

    :cond_5
    invoke-interface {v1, v6}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v23, v14

    :goto_6
    invoke-interface {v1, v7}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v14

    if-eqz v14, :cond_6

    move-object/from16 v24, v15

    goto :goto_7

    :cond_6
    invoke-interface {v1, v7}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v14

    :goto_7
    invoke-interface {v1, v8}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v14

    if-eqz v14, :cond_7

    move-object/from16 v25, v15

    goto :goto_8

    :cond_7
    invoke-interface {v1, v8}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v25, v14

    :goto_8
    invoke-interface {v1, v9}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result v14

    if-eqz v14, :cond_8

    :goto_9
    move-object/from16 v26, v15

    goto :goto_a

    :cond_8
    invoke-interface {v1, v9}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_9

    :goto_a
    invoke-interface {v1, v10}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 p0, v2

    move/from16 p1, v3

    invoke-interface {v1, v11}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    new-instance v15, Lgithub/tornaco/android/thanos/db/n/NR;

    move/from16 v28, v2

    move/from16 v16, v13

    move/from16 v27, v14

    invoke-direct/range {v15 .. v28}, Lgithub/tornaco/android/thanos/db/n/NR;-><init>(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p0

    move/from16 v3, p1

    goto/16 :goto_3

    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static synthetic lambda$trimTo$8(ILkwyopc/kouubfr/i48;)Ljava/lang/Object;
    .locals 3

    const-string v0, "DELETE FROM NR where id NOT IN (SELECT id from NR ORDER BY id DESC LIMIT ?)"

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

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/n/NRDao_Impl;->__db:Lkwyopc/kouubfr/qu7;

    new-instance v1, Lkwyopc/kouubfr/tt3;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/tt3;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lkwyopc/kouubfr/w34;->OoooO00(Lkwyopc/kouubfr/qu7;ZZLkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public countByPackage(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/n/NRDao_Impl;->__db:Lkwyopc/kouubfr/qu7;

    new-instance v1, Lkwyopc/kouubfr/kf0;

    const/4 v2, 0x5

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

.method public delete(Lgithub/tornaco/android/thanos/db/n/NR;)V
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/n/NRDao_Impl;->__db:Lkwyopc/kouubfr/qu7;

    new-instance v1, Lkwyopc/kouubfr/pt5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lkwyopc/kouubfr/pt5;-><init>(Lgithub/tornaco/android/thanos/db/n/NRDao_Impl;Lgithub/tornaco/android/thanos/db/n/NR;I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lkwyopc/kouubfr/w34;->OoooO00(Lkwyopc/kouubfr/qu7;ZZLkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    return-void
.end method

.method public deleteAll()V
    .locals 4

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/n/NRDao_Impl;->__db:Lkwyopc/kouubfr/qu7;

    new-instance v1, Lkwyopc/kouubfr/tt3;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/tt3;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lkwyopc/kouubfr/w34;->OoooO00(Lkwyopc/kouubfr/qu7;ZZLkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    return-void
.end method

.method public insert(Lgithub/tornaco/android/thanos/db/n/NR;)V
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/n/NRDao_Impl;->__db:Lkwyopc/kouubfr/qu7;

    new-instance v1, Lkwyopc/kouubfr/pt5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lkwyopc/kouubfr/pt5;-><init>(Lgithub/tornaco/android/thanos/db/n/NRDao_Impl;Lgithub/tornaco/android/thanos/db/n/NR;I)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v2, v1}, Lkwyopc/kouubfr/w34;->OoooO00(Lkwyopc/kouubfr/qu7;ZZLkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    return-void
.end method

.method public loadAllByPackage(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/db/n/NR;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/n/NRDao_Impl;->__db:Lkwyopc/kouubfr/qu7;

    new-instance v1, Lkwyopc/kouubfr/kf0;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lkwyopc/kouubfr/kf0;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lkwyopc/kouubfr/w34;->OoooO00(Lkwyopc/kouubfr/qu7;ZZLkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public loadAllByPage(IIJJ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJ)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/db/n/NR;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/n/NRDao_Impl;->__db:Lkwyopc/kouubfr/qu7;

    new-instance v1, Lkwyopc/kouubfr/qt5;

    move v3, p1

    move v2, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lkwyopc/kouubfr/qt5;-><init>(IIJJ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lkwyopc/kouubfr/w34;->OoooO00(Lkwyopc/kouubfr/qu7;ZZLkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public loadAllByPageAndKeyword(IIJJLjava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/db/n/NR;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/n/NRDao_Impl;->__db:Lkwyopc/kouubfr/qu7;

    new-instance v1, Lkwyopc/kouubfr/rt5;

    move v3, p1

    move v2, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lkwyopc/kouubfr/rt5;-><init>(IIJJLjava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lkwyopc/kouubfr/w34;->OoooO00(Lkwyopc/kouubfr/qu7;ZZLkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public trimTo(I)V
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/n/NRDao_Impl;->__db:Lkwyopc/kouubfr/qu7;

    new-instance v1, Lkwyopc/kouubfr/k21;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lkwyopc/kouubfr/k21;-><init>(II)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v2, v1}, Lkwyopc/kouubfr/w34;->OoooO00(Lkwyopc/kouubfr/qu7;ZZLkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    return-void
.end method
