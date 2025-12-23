.class public abstract Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/core/persist/i/SetRepo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgithub/tornaco/android/thanos/core/persist/i/SetRepo<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final FLUSH_DELAY:I = 0x1388

.field private static final FLUSH_DELAY_FAST:I = 0x64

.field private static final IO:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private mExe:Ljava/util/concurrent/ExecutorService;

.field private mFile:Landroid/util/AtomicFile;

.field private mFlushCaller:Ljava/lang/Runnable;

.field private mFlusher:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private final mStorage:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final sync:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->IO:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->mStorage:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->sync:Ljava/lang/Object;

    new-instance v0, Lkwyopc/kouubfr/za4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/za4;-><init>(Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;I)V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->mFlusher:Ljava/lang/Runnable;

    new-instance v0, Lkwyopc/kouubfr/za4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/za4;-><init>(Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;I)V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->mFlushCaller:Ljava/lang/Runnable;

    new-instance v0, Landroid/util/AtomicFile;

    invoke-direct {v0, p1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->mFile:Landroid/util/AtomicFile;

    iput-object p3, p0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->mExe:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->mHandler:Landroid/os/Handler;

    :try_start_0
    invoke-virtual {v0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/sb;->OooOo0O(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Fail createParentDirs for: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->name()Ljava/lang/String;

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->reload()V

    return-void
.end method

.method public static synthetic OooO00o(Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->lambda$reload$0(Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic OooO0O0(Ljava/util/HashSet;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->lambda$flush$1(Ljava/util/Set;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$flush$1(Ljava/util/Set;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lgithub/tornaco/android/thanos/core/util/GsonUtils;->GSON:Lkwyopc/kouubfr/pk3;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/pk3;->OooO0oo(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$reload$0(Ljava/util/Set;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lgithub/tornaco/android/thanos/core/util/GsonUtils;->GSON:Lkwyopc/kouubfr/pk3;

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->onCreateTypeToken()Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lkwyopc/kouubfr/pk3;->OooO0Oo(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p1, "JsonObjectSetRepo, T is null fromJson: "

    invoke-static {p1, p2}, Lkwyopc/kouubfr/u81;->OooOo0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->mStorage:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->mFlushCaller:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->mFlushCaller:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->mStorage:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->mFlushCaller:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->mFlushCaller:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return p1
.end method

.method public find(Lgithub/tornaco/android/thanos/core/util/function/Predicate;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgithub/tornaco/android/thanos/core/util/function/Predicate<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->getAll()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lgithub/tornaco/android/thanos/core/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public flush()V
    .locals 6

    const-string v0, "Fail flush@IOException: "

    const-string v1, "flush"

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->sync:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->mStorage:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lkwyopc/kouubfr/oOOO00o0;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lkwyopc/kouubfr/oOOO00o0;-><init>(Ljava/util/HashSet;I)V

    invoke-static {v3, v4}, Lutil/CollectionUtils;->consumeRemaining([Ljava/lang/Object;Lutil/Consumer;)V

    iget-object v3, p0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v3}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    :try_start_1
    invoke-static {v2, v3}, Lgithub/tornaco/android/thanos/core/util/XmlUtils;->writeSetXml(Ljava/util/Set;Ljava/io/OutputStream;)V

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v2, v3}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget-object v3, p0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->mFile:Landroid/util/AtomicFile;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    :cond_1
    :goto_1
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public flushAsync()V
    .locals 2

    const-string v0, "flush async"

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->mExe:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget-object v0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->IO:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->mFlusher:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->mFlusher:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAll()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->mStorage:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public has(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->mStorage:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->mStorage:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public has([Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->has(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/sb;->Oooo00O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract onCreateTypeToken()Lcom/google/gson/reflect/TypeToken;
.end method

.method public reload()V
    .locals 8

    const-string v0, "Fail reload@IOException: "

    const-string v1, "getBaseFile isDirectory, clean up: "

    const-string v2, "getBaseFile not exists, skip load: "

    iget-object v3, p0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->sync:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v4}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catchall_1
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v2}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v1}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/util/FileUtils;->deleteDirQuiet(Ljava/io/File;)V

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v1}, Landroid/util/AtomicFile;->delete()V

    :cond_1
    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v1}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x0

    :try_start_3
    new-instance v4, Ljava/util/HashSet;

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/util/XmlUtils;->readSetXml(Ljava/io/InputStream;)Ljava/util/HashSet;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Lkwyopc/kouubfr/oOO0O0O;

    const/4 v7, 0x5

    invoke-direct {v6, v7, p0, v5}, Lkwyopc/kouubfr/oOO0O0O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v6}, Lutil/CollectionUtils;->consumeRemaining(Ljava/util/Collection;Lutil/Consumer;)V

    iget-object v4, p0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->mStorage:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catchall_2
    move-exception v4

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    :try_start_5
    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->mFile:Landroid/util/AtomicFile;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    :cond_3
    :goto_1
    monitor-exit v3

    return-void

    :goto_2
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public reloadAsync()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/za4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/za4;-><init>(Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;I)V

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->mExe:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    sget-object v1, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->IO:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->mStorage:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->mFlushCaller:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->mFlushCaller:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return p1
.end method

.method public removeAll()V
    .locals 4

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->mStorage:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->mFlushCaller:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->mFlushCaller:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->mStorage:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
