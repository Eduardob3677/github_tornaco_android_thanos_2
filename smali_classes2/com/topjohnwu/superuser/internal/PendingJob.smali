.class Lcom/topjohnwu/superuser/internal/PendingJob;
.super Lcom/topjohnwu/superuser/internal/JobTask;
.source "SourceFile"


# instance fields
.field private retryTask:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/topjohnwu/superuser/internal/JobTask;-><init>()V

    sget-object v0, Lcom/topjohnwu/superuser/internal/JobTask;->UNSET_LIST:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/topjohnwu/superuser/internal/JobTask;->to(Ljava/util/List;)Lcom/topjohnwu/superuser/Shell$Job;

    return-void
.end method

.method public static synthetic OooO0O0(Lcom/topjohnwu/superuser/internal/PendingJob;)V
    .locals 0

    invoke-direct {p0}, Lcom/topjohnwu/superuser/internal/PendingJob;->exec0()V

    return-void
.end method

.method public static synthetic OooO0OO(Lcom/topjohnwu/superuser/internal/PendingJob;Lcom/topjohnwu/superuser/Shell;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/topjohnwu/superuser/internal/PendingJob;->lambda$submit0$0(Lcom/topjohnwu/superuser/Shell;)V

    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/topjohnwu/superuser/internal/PendingJob;)V
    .locals 0

    invoke-direct {p0}, Lcom/topjohnwu/superuser/internal/PendingJob;->submit0()V

    return-void
.end method

.method private exec0()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/topjohnwu/superuser/internal/MainShell;->get()Lcom/topjohnwu/superuser/internal/ShellImpl;

    move-result-object v0
    :try_end_0
    .catch Lcom/topjohnwu/superuser/NoShellException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/topjohnwu/superuser/internal/ShellImpl;->execTask(Lcom/topjohnwu/superuser/Shell$Task;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catch_1
    invoke-super {p0}, Lcom/topjohnwu/superuser/internal/JobTask;->shellDied()V

    return-void
.end method

.method private synthetic lambda$submit0$0(Lcom/topjohnwu/superuser/Shell;)V
    .locals 0

    check-cast p1, Lcom/topjohnwu/superuser/internal/ShellImpl;

    invoke-virtual {p1, p0}, Lcom/topjohnwu/superuser/internal/ShellImpl;->submitTask(Lcom/topjohnwu/superuser/Shell$Task;)V

    return-void
.end method

.method private submit0()V
    .locals 2

    new-instance v0, Lcom/topjohnwu/superuser/internal/OooO0OO;

    invoke-direct {v0, p0}, Lcom/topjohnwu/superuser/internal/OooO0OO;-><init>(Lcom/topjohnwu/superuser/internal/PendingJob;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/topjohnwu/superuser/internal/MainShell;->get(Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$GetShellCallback;)V

    return-void
.end method


# virtual methods
.method public enqueue()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/topjohnwu/superuser/Shell$Result;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/topjohnwu/superuser/internal/OooO0O0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/topjohnwu/superuser/internal/OooO0O0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/topjohnwu/superuser/internal/PendingJob;->retryTask:Ljava/lang/Runnable;

    new-instance v0, Lcom/topjohnwu/superuser/internal/ResultFuture;

    invoke-direct {v0}, Lcom/topjohnwu/superuser/internal/ResultFuture;-><init>()V

    iput-object v0, p0, Lcom/topjohnwu/superuser/internal/JobTask;->callback:Lcom/topjohnwu/superuser/Shell$ResultCallback;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/topjohnwu/superuser/internal/JobTask;->callbackExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Lcom/topjohnwu/superuser/internal/PendingJob;->submit0()V

    return-object v0
.end method

.method public exec()Lcom/topjohnwu/superuser/Shell$Result;
    .locals 2

    new-instance v0, Lcom/topjohnwu/superuser/internal/OooO0O0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/topjohnwu/superuser/internal/OooO0O0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/topjohnwu/superuser/internal/PendingJob;->retryTask:Ljava/lang/Runnable;

    new-instance v0, Lcom/topjohnwu/superuser/internal/ResultHolder;

    invoke-direct {v0}, Lcom/topjohnwu/superuser/internal/ResultHolder;-><init>()V

    iput-object v0, p0, Lcom/topjohnwu/superuser/internal/JobTask;->callback:Lcom/topjohnwu/superuser/Shell$ResultCallback;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/topjohnwu/superuser/internal/JobTask;->callbackExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Lcom/topjohnwu/superuser/internal/PendingJob;->exec0()V

    invoke-virtual {v0}, Lcom/topjohnwu/superuser/internal/ResultHolder;->getResult()Lcom/topjohnwu/superuser/Shell$Result;

    move-result-object v0

    return-object v0
.end method

.method public shellDied()V
    .locals 2

    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/PendingJob;->retryTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/topjohnwu/superuser/internal/PendingJob;->retryTask:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/topjohnwu/superuser/internal/JobTask;->shellDied()V

    return-void
.end method

.method public submit(Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$ResultCallback;)V
    .locals 2

    new-instance v0, Lcom/topjohnwu/superuser/internal/OooO0O0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/topjohnwu/superuser/internal/OooO0O0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/topjohnwu/superuser/internal/PendingJob;->retryTask:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/JobTask;->callbackExecutor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/topjohnwu/superuser/internal/JobTask;->callback:Lcom/topjohnwu/superuser/Shell$ResultCallback;

    invoke-direct {p0}, Lcom/topjohnwu/superuser/internal/PendingJob;->submit0()V

    return-void
.end method
