.class public final Lgithub/tornaco/android/thanos/db/n/NRDb_Impl;
.super Lgithub/tornaco/android/thanos/db/n/NRDb;
.source "SourceFile"


# instance fields
.field private volatile _nRDao:Lgithub/tornaco/android/thanos/db/n/NRDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/db/n/NRDb;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lgithub/tornaco/android/thanos/db/n/NRDb_Impl;Lkwyopc/kouubfr/i48;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/qu7;->internalInitInvalidationTracker(Lkwyopc/kouubfr/i48;)V

    return-void
.end method


# virtual methods
.method public clearAllTables()V
    .locals 2

    const-string v0, "NR"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkwyopc/kouubfr/qu7;->performClear(Z[Ljava/lang/String;)V

    return-void
.end method

.method public createInvalidationTracker()Lkwyopc/kouubfr/s44;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lkwyopc/kouubfr/s44;

    const-string v3, "NR"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lkwyopc/kouubfr/s44;-><init>(Lkwyopc/kouubfr/qu7;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public createOpenDelegate()Lkwyopc/kouubfr/su7;
    .locals 4

    new-instance v0, Lgithub/tornaco/android/thanos/db/n/NRDb_Impl$1;

    const-string v1, "622e5271bafc9feac7b2f78895caa5cb"

    const-string v2, "8a70d3db86047d5900f6784b29f79481"

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3, v1, v2}, Lgithub/tornaco/android/thanos/db/n/NRDb_Impl$1;-><init>(Lgithub/tornaco/android/thanos/db/n/NRDb_Impl;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createOpenDelegate()Lkwyopc/kouubfr/tu7;
    .locals 1

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/n/NRDb_Impl;->createOpenDelegate()Lkwyopc/kouubfr/su7;

    move-result-object v0

    return-object v0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lkwyopc/kouubfr/gj5;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lgithub/tornaco/android/thanos/db/n/NRDao;

    invoke-static {}, Lgithub/tornaco/android/thanos/db/n/NRDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public nrDao()Lgithub/tornaco/android/thanos/db/n/NRDao;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/n/NRDb_Impl;->_nRDao:Lgithub/tornaco/android/thanos/db/n/NRDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/n/NRDb_Impl;->_nRDao:Lgithub/tornaco/android/thanos/db/n/NRDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/n/NRDb_Impl;->_nRDao:Lgithub/tornaco/android/thanos/db/n/NRDao;

    if-nez v0, :cond_1

    new-instance v0, Lgithub/tornaco/android/thanos/db/n/NRDao_Impl;

    invoke-direct {v0, p0}, Lgithub/tornaco/android/thanos/db/n/NRDao_Impl;-><init>(Lkwyopc/kouubfr/qu7;)V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/db/n/NRDb_Impl;->_nRDao:Lgithub/tornaco/android/thanos/db/n/NRDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/n/NRDb_Impl;->_nRDao:Lgithub/tornaco/android/thanos/db/n/NRDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
