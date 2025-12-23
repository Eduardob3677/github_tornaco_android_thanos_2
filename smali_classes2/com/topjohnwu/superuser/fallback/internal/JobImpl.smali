.class Lcom/topjohnwu/superuser/fallback/internal/JobImpl;
.super Lcom/topjohnwu/superuser/fallback/Shell$Job;
.source "SourceFile"


# instance fields
.field private err:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private handlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/topjohnwu/superuser/fallback/internal/InputHandler;",
            ">;"
        }
    .end annotation
.end field

.field private out:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private redirect:Z

.field protected shell:Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/topjohnwu/superuser/fallback/Shell$Job;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/topjohnwu/superuser/fallback/internal/JobImpl;->redirect:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/topjohnwu/superuser/fallback/internal/JobImpl;->handlers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/topjohnwu/superuser/fallback/internal/JobImpl;-><init>()V

    iput-object p1, p0, Lcom/topjohnwu/superuser/fallback/internal/JobImpl;->shell:Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;

    return-void
.end method

.method public static synthetic OooO00o(Lcom/topjohnwu/superuser/fallback/internal/JobImpl;Lcom/topjohnwu/superuser/fallback/Shell$ResultCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/topjohnwu/superuser/fallback/internal/JobImpl;->lambda$submit$1(Lcom/topjohnwu/superuser/fallback/Shell$ResultCallback;)V

    return-void
.end method

.method public static synthetic OooO0O0(Lcom/topjohnwu/superuser/fallback/Shell$ResultCallback;Lcom/topjohnwu/superuser/fallback/Shell$Result;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/topjohnwu/superuser/fallback/internal/JobImpl;->lambda$submit$0(Lcom/topjohnwu/superuser/fallback/Shell$ResultCallback;Lcom/topjohnwu/superuser/fallback/Shell$Result;)V

    return-void
.end method

.method private exec0()Lcom/topjohnwu/superuser/fallback/Shell$Result;
    .locals 3

    iget-object v0, p0, Lcom/topjohnwu/superuser/fallback/internal/JobImpl;->out:Ljava/util/List;

    instance-of v0, v0, Lcom/topjohnwu/superuser/fallback/internal/NOPList;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/topjohnwu/superuser/fallback/internal/JobImpl;->out:Ljava/util/List;

    :cond_0
    new-instance v0, Lcom/topjohnwu/superuser/fallback/internal/ResultImpl;

    invoke-direct {v0}, Lcom/topjohnwu/superuser/fallback/internal/ResultImpl;-><init>()V

    iget-object v1, p0, Lcom/topjohnwu/superuser/fallback/internal/JobImpl;->out:Ljava/util/List;

    iput-object v1, v0, Lcom/topjohnwu/superuser/fallback/internal/ResultImpl;->out:Ljava/util/List;

    iget-boolean v2, p0, Lcom/topjohnwu/superuser/fallback/internal/JobImpl;->redirect:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/topjohnwu/superuser/fallback/internal/JobImpl;->err:Ljava/util/List;

    :goto_0
    iput-object v1, v0, Lcom/topjohnwu/superuser/fallback/internal/ResultImpl;->err:Ljava/util/List;

    iget-object v1, p0, Lcom/topjohnwu/superuser/fallback/internal/JobImpl;->shell:Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;

    iget-object v2, p0, Lcom/topjohnwu/superuser/fallback/internal/JobImpl;->handlers:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->newTask(Ljava/util/List;Lcom/topjohnwu/superuser/fallback/internal/ResultImpl;)Lcom/topjohnwu/superuser/fallback/Shell$Task;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/topjohnwu/superuser/fallback/internal/JobImpl;->shell:Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;

    invoke-virtual {v2, v1}, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->execTask(Lcom/topjohnwu/superuser/fallback/Shell$Task;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, p0, Lcom/topjohnwu/superuser/fallback/internal/JobImpl;->redirect:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/topjohnwu/superuser/fallback/internal/ResultImpl;->err:Ljava/util/List;

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    instance-of v1, v0, Lcom/topjohnwu/superuser/fallback/internal/ShellTerminatedException;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/topjohnwu/superuser/fallback/internal/ResultImpl;->SHELL_ERR:Lcom/topjohnwu/superuser/fallback/Shell$Result;

    return-object v0

    :cond_3
    invoke-static {v0}, Lcom/topjohnwu/superuser/fallback/internal/InternalUtils;->stackTrace(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/topjohnwu/superuser/fallback/internal/ResultImpl;->INSTANCE:Lcom/topjohnwu/superuser/fallback/Shell$Result;

    return-object v0
.end method

.method private static synthetic lambda$submit$0(Lcom/topjohnwu/superuser/fallback/Shell$ResultCallback;Lcom/topjohnwu/superuser/fallback/Shell$Result;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/topjohnwu/superuser/fallback/Shell$ResultCallback;->onResult(Lcom/topjohnwu/superuser/fallback/Shell$Result;)V

    return-void
.end method

.method private synthetic lambda$submit$1(Lcom/topjohnwu/superuser/fallback/Shell$ResultCallback;)V
    .locals 3

    invoke-direct {p0}, Lcom/topjohnwu/superuser/fallback/internal/JobImpl;->exec0()Lcom/topjohnwu/superuser/fallback/Shell$Result;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/topjohnwu/superuser/fallback/internal/OooO0O0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v0}, Lcom/topjohnwu/superuser/fallback/internal/OooO0O0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/topjohnwu/superuser/fallback/internal/UiThreadHandler;->run(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/io/InputStream;)Lcom/topjohnwu/superuser/fallback/Shell$Job;
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/topjohnwu/superuser/fallback/internal/JobImpl;->handlers:Ljava/util/List;

    invoke-static {p1}, Lcom/topjohnwu/superuser/fallback/internal/InputHandler;->newInstance(Ljava/io/InputStream;)Lcom/topjohnwu/superuser/fallback/internal/InputHandler;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public varargs add([Ljava/lang/String;)Lcom/topjohnwu/superuser/fallback/Shell$Job;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/topjohnwu/superuser/fallback/internal/JobImpl;->handlers:Ljava/util/List;

    invoke-static {p1}, Lcom/topjohnwu/superuser/fallback/internal/InputHandler;->newInstance([Ljava/lang/String;)Lcom/topjohnwu/superuser/fallback/internal/InputHandler;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public exec()Lcom/topjohnwu/superuser/fallback/Shell$Result;
    .locals 1
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lcom/topjohnwu/superuser/fallback/internal/JobImpl;->exec0()Lcom/topjohnwu/superuser/fallback/Shell$Result;

    move-result-object v0

    return-object v0
.end method

.method public submit()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/topjohnwu/superuser/fallback/internal/JobImpl;->submit(Lcom/topjohnwu/superuser/fallback/Shell$ResultCallback;)V

    return-void
.end method

.method public submit(Lcom/topjohnwu/superuser/fallback/Shell$ResultCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/topjohnwu/superuser/fallback/internal/JobImpl;->out:Ljava/util/List;

    instance-of v0, v0, Lcom/topjohnwu/superuser/fallback/internal/NOPList;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topjohnwu/superuser/fallback/internal/JobImpl;->out:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/topjohnwu/superuser/fallback/internal/JobImpl;->shell:Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;

    iget-object v0, v0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->SERIAL_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/topjohnwu/superuser/fallback/internal/OooO0O0;

    invoke-direct {v1, p0, p1}, Lcom/topjohnwu/superuser/fallback/internal/OooO0O0;-><init>(Lcom/topjohnwu/superuser/fallback/internal/JobImpl;Lcom/topjohnwu/superuser/fallback/Shell$ResultCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public to(Ljava/util/List;)Lcom/topjohnwu/superuser/fallback/Shell$Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/topjohnwu/superuser/fallback/Shell$Job;"
        }
    .end annotation

    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/topjohnwu/superuser/fallback/internal/JobImpl;->out:Ljava/util/List;

    const/16 p1, 0x8

    invoke-static {p1}, Lcom/topjohnwu/superuser/fallback/internal/InternalUtils;->hasFlag(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/topjohnwu/superuser/fallback/internal/JobImpl;->redirect:Z

    return-object p0
.end method

.method public to(Ljava/util/List;Ljava/util/List;)Lcom/topjohnwu/superuser/fallback/Shell$Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/topjohnwu/superuser/fallback/Shell$Job;"
        }
    .end annotation

    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/topjohnwu/superuser/fallback/internal/JobImpl;->out:Ljava/util/List;

    iput-object p2, p0, Lcom/topjohnwu/superuser/fallback/internal/JobImpl;->err:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/topjohnwu/superuser/fallback/internal/JobImpl;->redirect:Z

    return-object p0
.end method
