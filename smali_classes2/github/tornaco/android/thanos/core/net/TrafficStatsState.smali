.class public final Lgithub/tornaco/android/thanos/core/net/TrafficStatsState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f0\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lgithub/tornaco/android/thanos/core/net/TrafficStatsState;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "uid",
        "Lgithub/tornaco/android/thanos/core/app/ThanosManager;",
        "thanox",
        "Lkwyopc/kouubfr/c9a;",
        "updateUidStat",
        "(ILgithub/tornaco/android/thanos/core/app/ThanosManager;)V",
        "update",
        "(Lgithub/tornaco/android/thanos/core/app/ThanosManager;)V",
        "Lgithub/tornaco/android/thanos/core/net/UidStats;",
        "getUidStats",
        "(I)Lgithub/tornaco/android/thanos/core/net/UidStats;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "",
        "uidToStatMap",
        "Ljava/util/Map;",
        "base"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final uidToStatMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lgithub/tornaco/android/thanos/core/net/UidStats;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/net/TrafficStatsState;->context:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/net/TrafficStatsState;->uidToStatMap:Ljava/util/Map;

    return-void
.end method

.method private final updateUidStat(ILgithub/tornaco/android/thanos/core/app/ThanosManager;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getNetworkManager()Lgithub/tornaco/android/thanos/core/net/NetworkManager;

    move-result-object v1

    move/from16 v3, p1

    invoke-virtual {v1, v3}, Lgithub/tornaco/android/thanos/core/net/NetworkManager;->getUidTrafficStats(I)Lgithub/tornaco/android/thanos/core/net/TrafficStats;

    move-result-object v1

    iget-wide v14, v1, Lgithub/tornaco/android/thanos/core/net/TrafficStats;->rxBytes:J

    iget-wide v1, v1, Lgithub/tornaco/android/thanos/core/net/TrafficStats;->txBytes:J

    iget-object v4, v0, Lgithub/tornaco/android/thanos/core/net/TrafficStatsState;->uidToStatMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgithub/tornaco/android/thanos/core/net/UidStats;

    if-nez v4, :cond_0

    move-wide v5, v1

    new-instance v2, Lgithub/tornaco/android/thanos/core/net/UidStats;

    const/16 v12, 0x1e

    const/4 v13, 0x0

    move-wide v6, v5

    const-wide/16 v4, 0x0

    move-wide v8, v6

    const-wide/16 v6, 0x0

    move-wide v10, v8

    const-wide/16 v8, 0x0

    move-wide/from16 v16, v10

    const-wide/16 v10, 0x0

    move-wide/from16 v0, v16

    invoke-direct/range {v2 .. v13}, Lgithub/tornaco/android/thanos/core/net/UidStats;-><init>(IJJJJILkwyopc/kouubfr/o12;)V

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-wide v0, v1

    :goto_0
    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/net/UidStats;->getBaseTxBytes()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_1

    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/net/UidStats;->getBaseRxBytes()J

    move-result-wide v2

    sub-long v2, v14, v2

    iput-wide v2, v4, Lgithub/tornaco/android/thanos/core/net/UidStats;->lastRxBytes:J

    :cond_1
    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/net/UidStats;->getBaseTxBytes()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-lez v2, :cond_2

    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/net/UidStats;->getBaseTxBytes()J

    move-result-wide v2

    sub-long v2, v0, v2

    iput-wide v2, v4, Lgithub/tornaco/android/thanos/core/net/UidStats;->lastTxBytes:J

    :cond_2
    invoke-virtual {v4, v0, v1}, Lgithub/tornaco/android/thanos/core/net/UidStats;->setBaseTxBytes(J)V

    invoke-virtual {v4, v14, v15}, Lgithub/tornaco/android/thanos/core/net/UidStats;->setBaseRxBytes(J)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lgithub/tornaco/android/thanos/core/net/TrafficStatsState;->uidToStatMap:Ljava/util/Map;

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/net/TrafficStatsState;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getUidStats(I)Lgithub/tornaco/android/thanos/core/net/UidStats;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/net/TrafficStatsState;->uidToStatMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgithub/tornaco/android/thanos/core/net/UidStats;

    return-object p1
.end method

.method public final update(ILgithub/tornaco/android/thanos/core/app/ThanosManager;)V
    .locals 1

    const-string v0, "thanox"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lgithub/tornaco/android/thanos/core/net/TrafficStatsState;->updateUidStat(ILgithub/tornaco/android/thanos/core/app/ThanosManager;)V

    return-void
.end method

.method public final update(Lgithub/tornaco/android/thanos/core/app/ThanosManager;)V
    .locals 4

    const-string v0, "thanox"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->getRunningAppPackages()Ljava/util/List;

    move-result-object v0

    const-string v1, "getRunningAppPackages(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->getAppInfoForUser(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getUid()I

    move-result v1

    invoke-direct {p0, v1, p1}, Lgithub/tornaco/android/thanos/core/net/TrafficStatsState;->updateUidStat(ILgithub/tornaco/android/thanos/core/app/ThanosManager;)V

    goto :goto_0

    :cond_1
    return-void
.end method
