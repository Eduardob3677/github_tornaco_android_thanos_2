.class public abstract Lcom/topjohnwu/superuser/fallback/Shell;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topjohnwu/superuser/fallback/Shell$GetShellCallback;,
        Lcom/topjohnwu/superuser/fallback/Shell$Job;,
        Lcom/topjohnwu/superuser/fallback/Shell$Result;,
        Lcom/topjohnwu/superuser/fallback/Shell$Initializer;,
        Lcom/topjohnwu/superuser/fallback/Shell$ResultCallback;,
        Lcom/topjohnwu/superuser/fallback/Shell$Task;,
        Lcom/topjohnwu/superuser/fallback/Shell$Config;
    }
.end annotation


# static fields
.field public static final EXECUTOR:Ljava/util/concurrent/ExecutorService;
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation
.end field

.field public static final FLAG_MOUNT_MASTER:I = 0x2

.field public static final FLAG_NON_ROOT_SHELL:I = 0x1

.field public static final FLAG_REDIRECT_STDERR:I = 0x8

.field public static final FLAG_USE_MAGISK_BUSYBOX:I = 0x10

.field public static final FLAG_VERBOSE_LOGGING:I = 0x4

.field public static final NON_ROOT_SHELL:I = 0x0

.field public static final ROOT_MOUNT_MASTER:I = 0x2

.field public static final ROOT_SHELL:I = 0x1

.field public static final UNKNOWN:I = -0x1

.field private static flags:I

.field private static globalShell:Lcom/topjohnwu/superuser/fallback/Shell;

.field private static initClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/topjohnwu/superuser/fallback/Shell$Initializer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static isInitGlobal:Z

.field private static timeout:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/topjohnwu/superuser/fallback/Shell;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    sput v0, Lcom/topjohnwu/superuser/fallback/Shell;->flags:I

    const-wide/16 v0, 0x14

    sput-wide v0, Lcom/topjohnwu/superuser/fallback/Shell;->timeout:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/topjohnwu/superuser/fallback/Shell;->initClasses:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/topjohnwu/superuser/fallback/Shell$GetShellCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/topjohnwu/superuser/fallback/Shell;->lambda$getShell$2(Lcom/topjohnwu/superuser/fallback/Shell$GetShellCallback;)V

    return-void
.end method

.method public static synthetic OooO0oO(Lcom/topjohnwu/superuser/fallback/Shell$GetShellCallback;Lcom/topjohnwu/superuser/fallback/Shell;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/topjohnwu/superuser/fallback/Shell;->lambda$getShell$0(Lcom/topjohnwu/superuser/fallback/Shell$GetShellCallback;Lcom/topjohnwu/superuser/fallback/Shell;)V

    return-void
.end method

.method public static synthetic OooOO0(Lcom/topjohnwu/superuser/fallback/Shell$GetShellCallback;Lcom/topjohnwu/superuser/fallback/Shell;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/topjohnwu/superuser/fallback/Shell;->lambda$getShell$1(Lcom/topjohnwu/superuser/fallback/Shell$GetShellCallback;Lcom/topjohnwu/superuser/fallback/Shell;)V

    return-void
.end method

.method public static bridge synthetic OooOo0()I
    .locals 1

    sget v0, Lcom/topjohnwu/superuser/fallback/Shell;->flags:I

    return v0
.end method

.method public static bridge synthetic OooOo0o()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/topjohnwu/superuser/fallback/Shell;->initClasses:Ljava/util/List;

    return-object v0
.end method

.method public static bridge synthetic OooOoO(I)V
    .locals 0

    sput p0, Lcom/topjohnwu/superuser/fallback/Shell;->flags:I

    return-void
.end method

.method public static bridge synthetic OooOoOO(J)V
    .locals 0

    sput-wide p0, Lcom/topjohnwu/superuser/fallback/Shell;->timeout:J

    return-void
.end method

.method public static getCachedShell()Lcom/topjohnwu/superuser/fallback/Shell;
    .locals 1
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/topjohnwu/superuser/fallback/Shell;->globalShell:Lcom/topjohnwu/superuser/fallback/Shell;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/topjohnwu/superuser/fallback/Shell;->getStatus()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/topjohnwu/superuser/fallback/Shell;->globalShell:Lcom/topjohnwu/superuser/fallback/Shell;

    :cond_0
    sget-object v0, Lcom/topjohnwu/superuser/fallback/Shell;->globalShell:Lcom/topjohnwu/superuser/fallback/Shell;

    return-object v0
.end method

.method public static declared-synchronized getShell()Lcom/topjohnwu/superuser/fallback/Shell;
    .locals 3
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/topjohnwu/superuser/fallback/Shell;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/topjohnwu/superuser/fallback/Shell;->getCachedShell()Lcom/topjohnwu/superuser/fallback/Shell;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/topjohnwu/superuser/fallback/Shell;->isInitGlobal:Z

    invoke-static {}, Lcom/topjohnwu/superuser/fallback/Shell;->newInstance()Lcom/topjohnwu/superuser/fallback/Shell;

    move-result-object v1

    const/4 v2, 0x0

    sput-boolean v2, Lcom/topjohnwu/superuser/fallback/Shell;->isInitGlobal:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getShell(Lcom/topjohnwu/superuser/fallback/Shell$GetShellCallback;)V
    .locals 3
    .param p0    # Lcom/topjohnwu/superuser/fallback/Shell$GetShellCallback;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/topjohnwu/superuser/fallback/Shell;->getCachedShell()Lcom/topjohnwu/superuser/fallback/Shell;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkwyopc/kouubfr/am8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lkwyopc/kouubfr/am8;-><init>(Lcom/topjohnwu/superuser/fallback/Shell$GetShellCallback;Lcom/topjohnwu/superuser/fallback/Shell;I)V

    invoke-static {v1}, Lcom/topjohnwu/superuser/fallback/internal/UiThreadHandler;->run(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v0, Lcom/topjohnwu/superuser/fallback/Shell;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lkwyopc/kouubfr/zy3;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/zy3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static synthetic lambda$getShell$0(Lcom/topjohnwu/superuser/fallback/Shell$GetShellCallback;Lcom/topjohnwu/superuser/fallback/Shell;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/topjohnwu/superuser/fallback/Shell$GetShellCallback;->onShell(Lcom/topjohnwu/superuser/fallback/Shell;)V

    return-void
.end method

.method private static synthetic lambda$getShell$1(Lcom/topjohnwu/superuser/fallback/Shell$GetShellCallback;Lcom/topjohnwu/superuser/fallback/Shell;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/topjohnwu/superuser/fallback/Shell$GetShellCallback;->onShell(Lcom/topjohnwu/superuser/fallback/Shell;)V

    return-void
.end method

.method private static synthetic lambda$getShell$2(Lcom/topjohnwu/superuser/fallback/Shell$GetShellCallback;)V
    .locals 3

    invoke-static {}, Lcom/topjohnwu/superuser/fallback/Shell;->getShell()Lcom/topjohnwu/superuser/fallback/Shell;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/am8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lkwyopc/kouubfr/am8;-><init>(Lcom/topjohnwu/superuser/fallback/Shell$GetShellCallback;Lcom/topjohnwu/superuser/fallback/Shell;I)V

    invoke-static {v1}, Lcom/topjohnwu/superuser/fallback/internal/UiThreadHandler;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static newInstance()Lcom/topjohnwu/superuser/fallback/Shell;
    .locals 6
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/topjohnwu/superuser/fallback/internal/InternalUtils;->hasFlag(I)Z

    move-result v1

    const-string v2, "su"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/topjohnwu/superuser/fallback/internal/InternalUtils;->hasFlag(I)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    const-string v4, "--mount-master"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/topjohnwu/superuser/fallback/Shell;->newInstance([Ljava/lang/String;)Lcom/topjohnwu/superuser/fallback/Shell;

    move-result-object v4
    :try_end_0
    .catch Lcom/topjohnwu/superuser/fallback/NoShellException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Lcom/topjohnwu/superuser/fallback/Shell;->getStatus()I

    move-result v5
    :try_end_1
    .catch Lcom/topjohnwu/superuser/fallback/NoShellException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v5, v1, :cond_1

    :catch_0
    :cond_0
    move-object v4, v3

    :catch_1
    :cond_1
    if-nez v4, :cond_3

    invoke-static {v0}, Lcom/topjohnwu/superuser/fallback/internal/InternalUtils;->hasFlag(I)Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_2
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/topjohnwu/superuser/fallback/Shell;->newInstance([Ljava/lang/String;)Lcom/topjohnwu/superuser/fallback/Shell;

    move-result-object v4

    invoke-virtual {v4}, Lcom/topjohnwu/superuser/fallback/Shell;->getStatus()I

    move-result v1
    :try_end_2
    .catch Lcom/topjohnwu/superuser/fallback/NoShellException; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    move-object v4, v3

    :catch_2
    :cond_3
    if-nez v4, :cond_4

    const-string v0, "sh"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/topjohnwu/superuser/fallback/Shell;->newInstance([Ljava/lang/String;)Lcom/topjohnwu/superuser/fallback/Shell;

    move-result-object v4

    :cond_4
    return-object v4
.end method

.method public static varargs newInstance([Ljava/lang/String;)Lcom/topjohnwu/superuser/fallback/Shell;
    .locals 5
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation

    :try_start_0
    sget-wide v0, Lcom/topjohnwu/superuser/fallback/Shell;->timeout:J

    invoke-static {v0, v1, p0}, Lcom/topjohnwu/superuser/fallback/internal/Factory;->createShell(J[Ljava/lang/String;)Lcom/topjohnwu/superuser/fallback/Shell;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/topjohnwu/superuser/fallback/internal/InternalUtils;->hasFlag(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/topjohnwu/superuser/fallback/Shell;->newJob()Lcom/topjohnwu/superuser/fallback/Shell$Job;

    move-result-object v0

    const-string v1, "export PATH=/sbin/.magisk/busybox:$PATH"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/topjohnwu/superuser/fallback/Shell$Job;->add([Ljava/lang/String;)Lcom/topjohnwu/superuser/fallback/Shell$Job;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topjohnwu/superuser/fallback/Shell$Job;->exec()Lcom/topjohnwu/superuser/fallback/Shell$Result;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/topjohnwu/superuser/fallback/internal/InternalUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/topjohnwu/superuser/fallback/Shell;->setCachedShell(Lcom/topjohnwu/superuser/fallback/Shell;)V

    sget-object v1, Lcom/topjohnwu/superuser/fallback/Shell;->initClasses:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/topjohnwu/superuser/fallback/Shell$Initializer;

    invoke-virtual {v2, v0, p0}, Lcom/topjohnwu/superuser/fallback/Shell$Initializer;->onInit(Landroid/content/Context;Lcom/topjohnwu/superuser/fallback/Shell;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/topjohnwu/superuser/fallback/Shell;->setCachedShell(Lcom/topjohnwu/superuser/fallback/Shell;)V

    new-instance v0, Lcom/topjohnwu/superuser/fallback/NoShellException;

    const-string v1, "Unable to init shell"

    invoke-direct {v0, v1}, Lcom/topjohnwu/superuser/fallback/NoShellException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :try_start_2
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/topjohnwu/superuser/fallback/internal/InternalUtils;->stackTrace(Ljava/lang/Throwable;)V

    :cond_2
    return-object p0

    :cond_3
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/topjohnwu/superuser/fallback/internal/InternalUtils;->stackTrace(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/topjohnwu/superuser/fallback/NoShellException;

    const-string v1, "Unable to create a shell!"

    invoke-direct {v0, v1, p0}, Lcom/topjohnwu/superuser/fallback/NoShellException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static rootAccess()Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/topjohnwu/superuser/fallback/Shell;->getShell()Lcom/topjohnwu/superuser/fallback/Shell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topjohnwu/superuser/fallback/Shell;->isRoot()Z

    move-result v0
    :try_end_0
    .catch Lcom/topjohnwu/superuser/fallback/NoShellException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private static setCachedShell(Lcom/topjohnwu/superuser/fallback/Shell;)V
    .locals 1

    sget-boolean v0, Lcom/topjohnwu/superuser/fallback/Shell;->isInitGlobal:Z

    if-eqz v0, :cond_0

    sput-object p0, Lcom/topjohnwu/superuser/fallback/Shell;->globalShell:Lcom/topjohnwu/superuser/fallback/Shell;

    :cond_0
    return-void
.end method

.method public static sh(Ljava/io/InputStream;)Lcom/topjohnwu/superuser/fallback/Shell$Job;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/topjohnwu/superuser/fallback/internal/Factory;->createJob(ZLjava/io/InputStream;)Lcom/topjohnwu/superuser/fallback/Shell$Job;

    move-result-object p0

    return-object p0
.end method

.method public static varargs sh([Ljava/lang/String;)Lcom/topjohnwu/superuser/fallback/Shell$Job;
    .locals 1
    .param p0    # [Ljava/lang/String;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/topjohnwu/superuser/fallback/internal/Factory;->createJob(Z[Ljava/lang/String;)Lcom/topjohnwu/superuser/fallback/Shell$Job;

    move-result-object p0

    return-object p0
.end method

.method public static su(Ljava/io/InputStream;)Lcom/topjohnwu/superuser/fallback/Shell$Job;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/topjohnwu/superuser/fallback/internal/Factory;->createJob(ZLjava/io/InputStream;)Lcom/topjohnwu/superuser/fallback/Shell$Job;

    move-result-object p0

    return-object p0
.end method

.method public static varargs su([Ljava/lang/String;)Lcom/topjohnwu/superuser/fallback/Shell$Job;
    .locals 1
    .param p0    # [Ljava/lang/String;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/topjohnwu/superuser/fallback/internal/Factory;->createJob(Z[Ljava/lang/String;)Lcom/topjohnwu/superuser/fallback/Shell$Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract execTask(Lcom/topjohnwu/superuser/fallback/Shell$Task;)V
    .param p1    # Lcom/topjohnwu/superuser/fallback/Shell$Task;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getStatus()I
.end method

.method public abstract isAlive()Z
.end method

.method public isRoot()Z
    .locals 2

    invoke-virtual {p0}, Lcom/topjohnwu/superuser/fallback/Shell;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract newJob()Lcom/topjohnwu/superuser/fallback/Shell$Job;
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation
.end method

.method public waitAndClose()V
    .locals 3

    :catch_0
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, v0}, Lcom/topjohnwu/superuser/fallback/Shell;->waitAndClose(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-void
.end method

.method public abstract waitAndClose(JLjava/util/concurrent/TimeUnit;)Z
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param
.end method
