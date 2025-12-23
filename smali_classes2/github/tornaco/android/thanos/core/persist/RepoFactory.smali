.class public final Lgithub/tornaco/android/thanos/core/persist/RepoFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IO:Ljava/util/concurrent/ExecutorService;

.field private static final ME:Lutil/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/Singleton<",
            "Lgithub/tornaco/android/thanos/core/persist/RepoFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final joSetRepoCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;",
            ">;"
        }
    .end annotation
.end field

.field private final repoHandler:Landroid/os/Handler;

.field private final stringMapRepoCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;",
            ">;"
        }
    .end annotation
.end field

.field private final stringSetRepoCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->IO:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lgithub/tornaco/android/thanos/core/persist/RepoFactory$1;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory$1;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->ME:Lutil/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->stringMapRepoCache:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->stringSetRepoCache:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->joSetRepoCache:Ljava/util/Map;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RepoFactory"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->repoHandler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;-><init>()V

    return-void
.end method

.method public static get()Lgithub/tornaco/android/thanos/core/persist/RepoFactory;
    .locals 1

    sget-object v0, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->ME:Lutil/Singleton;

    invoke-virtual {v0}, Lutil/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;

    return-object v0
.end method


# virtual methods
.method public getOrCreateJsonObjectSetRepo(Ljava/lang/String;Ljava/lang/Class;)Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo<",
            "TT;>;>;)",
            "Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->joSetRepoCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->joSetRepoCache:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;

    return-object p1

    :cond_0
    :try_start_0
    const-class v0, Ljava/io/File;

    const-class v1, Landroid/os/Handler;

    const-class v2, Ljava/util/concurrent/ExecutorService;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->repoHandler:Landroid/os/Handler;

    sget-object v2, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->IO:Ljava/util/concurrent/ExecutorService;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->joSetRepoCache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getOrCreateStringMapRepo(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;
    .locals 4

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->stringMapRepoCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->stringMapRepoCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    return-object p1

    :cond_0
    new-instance v0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->repoHandler:Landroid/os/Handler;

    sget-object v3, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->IO:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2, v3}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;-><init>(Ljava/io/File;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->stringMapRepoCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getOrCreateStringSetRepo(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->getOrCreateStringSetRepo(Ljava/lang/String;Z)Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    move-result-object p1

    return-object p1
.end method

.method public getOrCreateStringSetRepo(Ljava/lang/String;Z)Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->stringSetRepoCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->stringSetRepoCache:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    return-object p1

    :cond_0
    new-instance v0, Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->repoHandler:Landroid/os/Handler;

    sget-object v3, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->IO:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2, v3}, Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;-><init>(Ljava/io/File;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->stringSetRepoCache:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
