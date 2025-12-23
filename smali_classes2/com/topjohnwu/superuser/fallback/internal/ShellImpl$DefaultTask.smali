.class Lcom/topjohnwu/superuser/fallback/internal/ShellImpl$DefaultTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topjohnwu/superuser/fallback/Shell$Task;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultTask"
.end annotation


# instance fields
.field private final handlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/topjohnwu/superuser/fallback/internal/InputHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final res:Lcom/topjohnwu/superuser/fallback/internal/ResultImpl;

.field final synthetic this$0:Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;


# direct methods
.method public constructor <init>(Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;Ljava/util/List;Lcom/topjohnwu/superuser/fallback/internal/ResultImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topjohnwu/superuser/fallback/internal/InputHandler;",
            ">;",
            "Lcom/topjohnwu/superuser/fallback/internal/ResultImpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl$DefaultTask;->this$0:Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl$DefaultTask;->handlers:Ljava/util/List;

    iput-object p3, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl$DefaultTask;->res:Lcom/topjohnwu/superuser/fallback/internal/ResultImpl;

    return-void
.end method


# virtual methods
.method public run(Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 3
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/InputStream;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/InputStream;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/topjohnwu/superuser/fallback/Shell;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl$DefaultTask;->this$0:Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;

    invoke-static {v1}, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->OoooOo0(Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;)Lcom/topjohnwu/superuser/fallback/internal/StreamGobbler;

    move-result-object v1

    iget-object v2, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl$DefaultTask;->res:Lcom/topjohnwu/superuser/fallback/internal/ResultImpl;

    iget-object v2, v2, Lcom/topjohnwu/superuser/fallback/internal/ResultImpl;->out:Ljava/util/List;

    invoke-virtual {v1, p2, v2}, Lcom/topjohnwu/superuser/fallback/internal/StreamGobbler;->set(Ljava/io/InputStream;Ljava/util/List;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    iget-object v1, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl$DefaultTask;->this$0:Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;

    invoke-static {v1}, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->OoooO0(Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;)Lcom/topjohnwu/superuser/fallback/internal/StreamGobbler;

    move-result-object v1

    iget-object v2, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl$DefaultTask;->res:Lcom/topjohnwu/superuser/fallback/internal/ResultImpl;

    iget-object v2, v2, Lcom/topjohnwu/superuser/fallback/internal/ResultImpl;->err:Ljava/util/List;

    invoke-virtual {v1, p3, v2}, Lcom/topjohnwu/superuser/fallback/internal/StreamGobbler;->set(Ljava/io/InputStream;Ljava/util/List;)Ljava/util/concurrent/Callable;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p3

    iget-object v0, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl$DefaultTask;->handlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/topjohnwu/superuser/fallback/internal/InputHandler;

    invoke-interface {v1, p1}, Lcom/topjohnwu/superuser/fallback/internal/InputHandler;->handleInput(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl$DefaultTask;->this$0:Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;

    invoke-static {v0}, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->Oooo0o(Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    :try_start_0
    iget-object p1, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl$DefaultTask;->res:Lcom/topjohnwu/superuser/fallback/internal/ResultImpl;

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lcom/topjohnwu/superuser/fallback/internal/ResultImpl;->code:I

    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/InterruptedIOException;

    throw p1
.end method
