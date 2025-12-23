.class public Lgithub/tornaco/android/thanos/services/patch/common/LocalServices;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final classLoader:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/services/patch/common/LocalServices;->classLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method private getServices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/services/patch/common/LocalServices;->getSystemServiceManager()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "LocalServices.getService, systemServiceManager is null."

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "mServices"

    invoke-static {v0, v1}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    return-object v0
.end method

.method private getSystemServiceManager()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lgithub/tornaco/android/thanos/services/patch/common/LocalServicesHelper;->INSTANCE:Lgithub/tornaco/android/thanos/services/patch/common/LocalServicesHelper;

    sget-object v1, Lgithub/tornaco/android/thanos/services/patch/common/SystemServiceManagerHelper;->INSTANCE:Lgithub/tornaco/android/thanos/services/patch/common/SystemServiceManagerHelper;

    iget-object v2, p0, Lgithub/tornaco/android/thanos/services/patch/common/LocalServices;->classLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v2}, Lgithub/tornaco/android/thanos/services/patch/common/SystemServiceManagerHelper;->systemServiceManagerClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lgithub/tornaco/android/thanos/services/patch/common/LocalServices;->classLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Lgithub/tornaco/android/thanos/services/patch/common/LocalServicesHelper;->getService(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public allServices(Lutil/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/Consumer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/services/patch/common/LocalServices;->getServices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lutil/CollectionUtils;->consumeRemaining(Ljava/util/Collection;Lutil/Consumer;)V

    :cond_0
    return-void
.end method

.method public getService(Ljava/lang/Class;)Lgithub/tornaco/android/thanos/core/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lgithub/tornaco/android/thanos/core/util/Optional<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/services/patch/common/LocalServices;->getServices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne p1, v2, :cond_0

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/util/Optional;->of(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/core/util/Optional;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/Optional;->empty()Lgithub/tornaco/android/thanos/core/util/Optional;

    move-result-object p1

    return-object p1
.end method
