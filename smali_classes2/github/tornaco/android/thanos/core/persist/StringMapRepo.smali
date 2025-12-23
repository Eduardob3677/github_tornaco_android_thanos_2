.class public Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/core/persist/i/MapRepo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgithub/tornaco/android/thanos/core/persist/i/MapRepo<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation build Lgithub/tornaco/android/thanos/core/annotation/Keep;
.end annotation


# static fields
.field private static final FLUSH_DELAY:I = 0x1388

.field private static final FLUSH_DELAY_FAST:I = 0x64

.field private static final IO:Ljava/util/concurrent/ExecutorService;

.field private static final NULL_INDICATOR:Ljava/lang/String; = "NULL"


# instance fields
.field private mExe:Ljava/util/concurrent/ExecutorService;

.field private mFile:Landroid/util/AtomicFile;

.field private mFlushCaller:Ljava/lang/Runnable;

.field private mFlusher:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private final mStorage:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sync:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->IO:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mStorage:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->sync:Ljava/lang/Object;

    new-instance v0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo$2;

    invoke-direct {v0, p0}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo$2;-><init>(Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;)V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mFlusher:Ljava/lang/Runnable;

    new-instance v0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo$3;

    invoke-direct {v0, p0}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo$3;-><init>(Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;)V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mFlushCaller:Ljava/lang/Runnable;

    new-instance v0, Landroid/util/AtomicFile;

    invoke-direct {v0, p1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mFile:Landroid/util/AtomicFile;

    iput-object p3, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mExe:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    :try_start_0
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
    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->reload()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mStorage:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mFlushCaller:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mFlushCaller:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mStorage:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mStorage:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mStorage:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public flush()V
    .locals 6

    const-string v0, "Fail flush@IOException: "

    const-string v1, "flush"

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    invoke-static {}, Lkwyopc/kouubfr/r01;->OooO0Oo()Lkwyopc/kouubfr/r01;

    move-result-object v1

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->sync:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    iget-object v4, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mStorage:Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v4, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v4}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/r01;->OooO0oO(Ljava/io/Closeable;)V

    invoke-static {v3, v4}, Lgithub/tornaco/android/thanos/core/util/XmlUtils;->writeMapXml(Ljava/util/Map;Ljava/io/OutputStream;)V

    iget-object v3, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v3, v4}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-static {v1}, Lutil/IoUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_2
    iget-object v4, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mFile:Landroid/util/AtomicFile;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v1}, Lutil/IoUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public flushAsync()V
    .locals 2

    const-string v0, "flush async"

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mExe:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget-object v0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->IO:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mFlusher:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mFlusher:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->get(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mStorage:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic hasNoneNullValue(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->hasNoneNullValue(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasNoneNullValue(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mStorage:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "NULL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mStorage:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mStorage:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/sb;->Oooo00O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mStorage:Ljava/util/Map;

    if-nez p2, :cond_0

    const-string p2, "NULL"

    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mFlushCaller:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mFlushCaller:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mStorage:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mFlushCaller:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mFlushCaller:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public reload()V
    .locals 6

    const-string v0, "Fail reload@IOException: "

    const-string v1, "getBaseFile isDirectory, clean up: "

    const-string v2, "getBaseFile not exists, skip load: "

    iget-object v3, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->sync:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lkwyopc/kouubfr/r01;->OooO0Oo()Lkwyopc/kouubfr/r01;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v5}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v4}, Lutil/IoUtils;->closeQuietly(Ljava/io/Closeable;)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_3
    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v2}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v1}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/util/FileUtils;->deleteDirQuiet(Ljava/io/File;)V

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v1}, Landroid/util/AtomicFile;->delete()V

    :cond_1
    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v1}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v1

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/r01;->OooO0oO(Ljava/io/Closeable;)V

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/util/XmlUtils;->readMapXml(Ljava/io/InputStream;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mStorage:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    invoke-static {v4}, Lutil/IoUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_5
    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mFile:Landroid/util/AtomicFile;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :goto_2
    :try_start_6
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v4}, Lutil/IoUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :goto_3
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public reloadAsync()V
    .locals 2

    new-instance v0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo$1;

    invoke-direct {v0, p0}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo$1;-><init>(Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;)V

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mExe:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    sget-object v1, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->IO:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->remove(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mStorage:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mFlushCaller:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mFlushCaller:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mStorage:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public snapshot()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mStorage:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->mStorage:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
