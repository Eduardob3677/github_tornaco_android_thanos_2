.class abstract Lcom/topjohnwu/superuser/internal/JobTask;
.super Lcom/topjohnwu/superuser/Shell$Job;
.source "SourceFile"

# interfaces
.implements Lcom/topjohnwu/superuser/Shell$Task;


# static fields
.field private static final END_CMD:[B

.field static final END_UUID:Ljava/lang/String;

.field static final UNSET_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final UUID_LEN:I = 0x24


# instance fields
.field protected callback:Lcom/topjohnwu/superuser/Shell$ResultCallback;

.field protected callbackExecutor:Ljava/util/concurrent/Executor;

.field private err:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

.field private final sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/topjohnwu/superuser/internal/ShellInputSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/topjohnwu/superuser/internal/JobTask;->UNSET_LIST:Ljava/util/List;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/topjohnwu/superuser/internal/JobTask;->END_UUID:Ljava/lang/String;

    const-string v1, "__RET=$?;echo %1$s;echo %1$s >&2;echo $__RET;unset __RET\n"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/topjohnwu/superuser/internal/JobTask;->END_CMD:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/topjohnwu/superuser/Shell$Job;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/topjohnwu/superuser/internal/JobTask;->sources:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topjohnwu/superuser/internal/JobTask;->out:Ljava/util/List;

    sget-object v0, Lcom/topjohnwu/superuser/internal/JobTask;->UNSET_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/topjohnwu/superuser/internal/JobTask;->err:Ljava/util/List;

    return-void
.end method

.method public static synthetic OooO00o(Lcom/topjohnwu/superuser/internal/JobTask;Lcom/topjohnwu/superuser/internal/ResultImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/topjohnwu/superuser/internal/JobTask;->lambda$setResult$0(Lcom/topjohnwu/superuser/internal/ResultImpl;)V

    return-void
.end method

.method private close()V
    .locals 2

    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/JobTask;->sources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/topjohnwu/superuser/internal/ShellInputSource;

    invoke-interface {v1}, Lcom/topjohnwu/superuser/internal/ShellInputSource;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$setResult$0(Lcom/topjohnwu/superuser/internal/ResultImpl;)V
    .locals 1

    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/JobTask;->callback:Lcom/topjohnwu/superuser/Shell$ResultCallback;

    invoke-interface {v0, p1}, Lcom/topjohnwu/superuser/Shell$ResultCallback;->onResult(Lcom/topjohnwu/superuser/Shell$Result;)V

    return-void
.end method

.method private setResult(Lcom/topjohnwu/superuser/internal/ResultImpl;)V
    .locals 2

    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/JobTask;->callback:Lcom/topjohnwu/superuser/Shell$ResultCallback;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/JobTask;->callbackExecutor:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lcom/topjohnwu/superuser/Shell$ResultCallback;->onResult(Lcom/topjohnwu/superuser/Shell$Result;)V

    return-void

    :cond_0
    new-instance v0, Lcom/topjohnwu/superuser/internal/OooO00o;

    invoke-direct {v0, p0, p1}, Lcom/topjohnwu/superuser/internal/OooO00o;-><init>(Lcom/topjohnwu/superuser/internal/JobTask;Lcom/topjohnwu/superuser/internal/ResultImpl;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public add(Ljava/io/InputStream;)Lcom/topjohnwu/superuser/Shell$Job;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/JobTask;->sources:Ljava/util/List;

    new-instance v1, Lcom/topjohnwu/superuser/internal/InputStreamSource;

    invoke-direct {v1, p1}, Lcom/topjohnwu/superuser/internal/InputStreamSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public varargs add([Ljava/lang/String;)Lcom/topjohnwu/superuser/Shell$Job;
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/JobTask;->sources:Ljava/util/List;

    new-instance v1, Lcom/topjohnwu/superuser/internal/CommandSource;

    invoke-direct {v1, p1}, Lcom/topjohnwu/superuser/internal/CommandSource;-><init>([Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public run(Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 6

    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/JobTask;->out:Ljava/util/List;

    sget-object v1, Lcom/topjohnwu/superuser/internal/JobTask;->UNSET_LIST:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iget-object v5, p0, Lcom/topjohnwu/superuser/internal/JobTask;->err:Ljava/util/List;

    if-ne v5, v1, :cond_1

    move v2, v3

    :cond_1
    const/4 v1, 0x0

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/JobTask;->callback:Lcom/topjohnwu/superuser/Shell$ResultCallback;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    sget-boolean v3, Lcom/topjohnwu/superuser/Shell;->enableLegacyStderrRedirection:Z

    if-eqz v3, :cond_4

    move-object v3, v0

    goto :goto_2

    :cond_4
    move-object v3, v1

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/topjohnwu/superuser/internal/JobTask;->err:Ljava/util/List;

    :goto_2
    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_6

    invoke-static {v0}, Lcom/topjohnwu/superuser/internal/Utils;->isSynchronized(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    :cond_6
    new-instance v4, Ljava/util/concurrent/FutureTask;

    new-instance v5, Lcom/topjohnwu/superuser/internal/StreamGobbler$OUT;

    invoke-direct {v5, p2, v0}, Lcom/topjohnwu/superuser/internal/StreamGobbler$OUT;-><init>(Ljava/io/InputStream;Ljava/util/List;)V

    invoke-direct {v4, v5}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p2, Ljava/util/concurrent/FutureTask;

    new-instance v5, Lcom/topjohnwu/superuser/internal/StreamGobbler$ERR;

    invoke-direct {v5, p3, v3}, Lcom/topjohnwu/superuser/internal/StreamGobbler$ERR;-><init>(Ljava/io/InputStream;Ljava/util/List;)V

    invoke-direct {p2, v5}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p3, Lcom/topjohnwu/superuser/Shell;->EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-interface {p3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p3, Lcom/topjohnwu/superuser/Shell;->EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p3, Lcom/topjohnwu/superuser/internal/ResultImpl;

    invoke-direct {p3}, Lcom/topjohnwu/superuser/internal/ResultImpl;-><init>()V

    :try_start_0
    iget-object v3, p0, Lcom/topjohnwu/superuser/internal/JobTask;->sources:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/topjohnwu/superuser/internal/ShellInputSource;

    invoke-interface {v5, p1}, Lcom/topjohnwu/superuser/internal/ShellInputSource;->serve(Ljava/io/OutputStream;)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_5

    :cond_7
    sget-object v3, Lcom/topjohnwu/superuser/internal/JobTask;->END_CMD:[B

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    iput p1, p3, Lcom/topjohnwu/superuser/internal/ResultImpl;->code:I

    iput-object v0, p3, Lcom/topjohnwu/superuser/internal/ResultImpl;->out:Ljava/util/List;

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/JobTask;->err:Ljava/util/List;

    :goto_4
    iput-object v1, p3, Lcom/topjohnwu/superuser/internal/ResultImpl;->err:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    invoke-static {p1}, Lcom/topjohnwu/superuser/internal/Utils;->err(Ljava/lang/Throwable;)V

    :goto_6
    invoke-direct {p0}, Lcom/topjohnwu/superuser/internal/JobTask;->close()V

    invoke-direct {p0, p3}, Lcom/topjohnwu/superuser/internal/JobTask;->setResult(Lcom/topjohnwu/superuser/internal/ResultImpl;)V

    return-void
.end method

.method public shellDied()V
    .locals 1

    invoke-direct {p0}, Lcom/topjohnwu/superuser/internal/JobTask;->close()V

    new-instance v0, Lcom/topjohnwu/superuser/internal/ResultImpl;

    invoke-direct {v0}, Lcom/topjohnwu/superuser/internal/ResultImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/topjohnwu/superuser/internal/JobTask;->setResult(Lcom/topjohnwu/superuser/internal/ResultImpl;)V

    return-void
.end method

.method public to(Ljava/util/List;)Lcom/topjohnwu/superuser/Shell$Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/topjohnwu/superuser/Shell$Job;"
        }
    .end annotation

    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/JobTask;->out:Ljava/util/List;

    sget-object p1, Lcom/topjohnwu/superuser/internal/JobTask;->UNSET_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/JobTask;->err:Ljava/util/List;

    return-object p0
.end method

.method public to(Ljava/util/List;Ljava/util/List;)Lcom/topjohnwu/superuser/Shell$Job;
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
            "Lcom/topjohnwu/superuser/Shell$Job;"
        }
    .end annotation

    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/JobTask;->out:Ljava/util/List;

    iput-object p2, p0, Lcom/topjohnwu/superuser/internal/JobTask;->err:Ljava/util/List;

    return-object p0
.end method
