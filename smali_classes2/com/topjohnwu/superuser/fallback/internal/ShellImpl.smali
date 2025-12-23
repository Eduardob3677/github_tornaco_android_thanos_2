.class Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;
.super Lcom/topjohnwu/superuser/fallback/Shell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topjohnwu/superuser/fallback/internal/ShellImpl$NoCloseOutputStream;,
        Lcom/topjohnwu/superuser/fallback/internal/ShellImpl$NoCloseInputStream;,
        Lcom/topjohnwu/superuser/fallback/internal/ShellImpl$DefaultTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SHELLIMPL"


# instance fields
.field SERIAL_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private final STDERR:Lcom/topjohnwu/superuser/fallback/internal/ShellImpl$NoCloseInputStream;

.field private final STDIN:Lcom/topjohnwu/superuser/fallback/internal/ShellImpl$NoCloseOutputStream;

.field private final STDOUT:Lcom/topjohnwu/superuser/fallback/internal/ShellImpl$NoCloseInputStream;

.field private final endCmd:[B

.field private final errGobbler:Lcom/topjohnwu/superuser/fallback/internal/StreamGobbler;

.field private final outGobbler:Lcom/topjohnwu/superuser/fallback/internal/StreamGobbler;

.field private final process:Ljava/lang/Process;

.field private status:I


# direct methods
.method public varargs constructor <init>(J[Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/topjohnwu/superuser/fallback/Shell;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->status:I

    const-string v0, " "

    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exec "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHELLIMPL"

    invoke-static {v1, v0}, Lcom/topjohnwu/superuser/fallback/internal/InternalUtils;->log(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->process:Ljava/lang/Process;

    new-instance v2, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl$NoCloseOutputStream;

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl$NoCloseOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->STDIN:Lcom/topjohnwu/superuser/fallback/internal/ShellImpl$NoCloseOutputStream;

    new-instance v2, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl$NoCloseInputStream;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl$NoCloseInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->STDOUT:Lcom/topjohnwu/superuser/fallback/internal/ShellImpl$NoCloseInputStream;

    new-instance v2, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl$NoCloseInputStream;

    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl$NoCloseInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->STDERR:Lcom/topjohnwu/superuser/fallback/internal/ShellImpl$NoCloseInputStream;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UUID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/topjohnwu/superuser/fallback/internal/InternalUtils;->log(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/topjohnwu/superuser/fallback/internal/StreamGobbler;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2}, Lcom/topjohnwu/superuser/fallback/internal/StreamGobbler;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v1, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->outGobbler:Lcom/topjohnwu/superuser/fallback/internal/StreamGobbler;

    new-instance v1, Lcom/topjohnwu/superuser/fallback/internal/StreamGobbler;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2}, Lcom/topjohnwu/superuser/fallback/internal/StreamGobbler;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v1, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->errGobbler:Lcom/topjohnwu/superuser/fallback/internal/StreamGobbler;

    const-string v1, "__RET=$?;echo "

    const-string v2, ";echo "

    const-string v3, " >&2;echo $__RET;unset __RET\n"

    invoke-static {v1, v0, v2, v0, v3}, Lkwyopc/kouubfr/ki5;->OooOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->endCmd:[B

    new-instance v0, Lcom/topjohnwu/superuser/fallback/internal/SerialExecutorService;

    invoke-direct {v0}, Lcom/topjohnwu/superuser/fallback/internal/SerialExecutorService;-><init>()V

    iput-object v0, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->SERIAL_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/topjohnwu/superuser/fallback/internal/OooO0o;

    invoke-direct {v1, p0, p3}, Lcom/topjohnwu/superuser/fallback/internal/OooO0o;-><init>(Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p3

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, p1, p2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_0
    iget-object p2, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->SERIAL_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    invoke-direct {p0}, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->release()V

    new-instance p2, Ljava/io/IOException;

    const-string p3, "Shell timeout"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    invoke-direct {p0}, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->release()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p3, p2, Ljava/io/IOException;

    if-eqz p3, :cond_0

    check-cast p2, Ljava/io/IOException;

    throw p2

    :cond_0
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Unknown ExecutionException"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic OooOoo(Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;[Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->lambda$new$0([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic Oooo0o(Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;)[B
    .locals 0

    iget-object p0, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->endCmd:[B

    return-object p0
.end method

.method public static bridge synthetic OoooO0(Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;)Lcom/topjohnwu/superuser/fallback/internal/StreamGobbler;
    .locals 0

    iget-object p0, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->errGobbler:Lcom/topjohnwu/superuser/fallback/internal/StreamGobbler;

    return-object p0
.end method

.method public static bridge synthetic OoooOo0(Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;)Lcom/topjohnwu/superuser/fallback/internal/StreamGobbler;
    .locals 0

    iget-object p0, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->outGobbler:Lcom/topjohnwu/superuser/fallback/internal/StreamGobbler;

    return-object p0
.end method

.method private synthetic lambda$new$0([Ljava/lang/String;)Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->STDOUT:Lcom/topjohnwu/superuser/fallback/internal/ShellImpl$NoCloseInputStream;

    invoke-static {v0}, Lcom/topjohnwu/superuser/fallback/ShellUtils;->cleanInputStream(Ljava/io/InputStream;)V

    iget-object v0, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->STDERR:Lcom/topjohnwu/superuser/fallback/internal/ShellImpl$NoCloseInputStream;

    invoke-static {v0}, Lcom/topjohnwu/superuser/fallback/ShellUtils;->cleanInputStream(Ljava/io/InputStream;)V

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->STDOUT:Lcom/topjohnwu/superuser/fallback/internal/ShellImpl$NoCloseInputStream;

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iget-object v1, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->STDIN:Lcom/topjohnwu/superuser/fallback/internal/ShellImpl$NoCloseOutputStream;

    const-string v2, "echo SHELL_TEST\n"

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->STDIN:Lcom/topjohnwu/superuser/fallback/internal/ShellImpl$NoCloseOutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "SHELL_TEST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput v1, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->status:I

    iget-object v1, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->STDIN:Lcom/topjohnwu/superuser/fallback/internal/ShellImpl$NoCloseOutputStream;

    const-string v2, "id\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->STDIN:Lcom/topjohnwu/superuser/fallback/internal/ShellImpl$NoCloseOutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const-string v2, "uid=0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v3, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->status:I

    :cond_0
    iget v1, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->status:I

    if-ne v1, v3, :cond_1

    array-length v1, p1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    aget-object p1, p1, v3

    const-string v1, "--mount-master"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput v2, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->status:I

    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Created process is not a shell"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private release()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->status:I

    :try_start_0
    iget-object v0, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->STDIN:Lcom/topjohnwu/superuser/fallback/internal/ShellImpl$NoCloseOutputStream;

    invoke-virtual {v0}, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl$NoCloseOutputStream;->close0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->STDERR:Lcom/topjohnwu/superuser/fallback/internal/ShellImpl$NoCloseInputStream;

    invoke-virtual {v0}, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl$NoCloseInputStream;->close0()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    iget-object v0, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->STDOUT:Lcom/topjohnwu/superuser/fallback/internal/ShellImpl$NoCloseInputStream;

    invoke-virtual {v0}, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl$NoCloseInputStream;->close0()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-object v0, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->process:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget v0, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->status:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->SERIAL_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    invoke-direct {p0}, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->release()V

    return-void
.end method

.method public declared-synchronized execTask(Lcom/topjohnwu/superuser/fallback/Shell$Task;)V
    .locals 3
    .param p1    # Lcom/topjohnwu/superuser/fallback/Shell$Task;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->status:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->STDOUT:Lcom/topjohnwu/superuser/fallback/internal/ShellImpl$NoCloseInputStream;

    invoke-static {v0}, Lcom/topjohnwu/superuser/fallback/ShellUtils;->cleanInputStream(Ljava/io/InputStream;)V

    iget-object v0, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->STDERR:Lcom/topjohnwu/superuser/fallback/internal/ShellImpl$NoCloseInputStream;

    invoke-static {v0}, Lcom/topjohnwu/superuser/fallback/ShellUtils;->cleanInputStream(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->STDIN:Lcom/topjohnwu/superuser/fallback/internal/ShellImpl$NoCloseOutputStream;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->STDIN:Lcom/topjohnwu/superuser/fallback/internal/ShellImpl$NoCloseOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->STDIN:Lcom/topjohnwu/superuser/fallback/internal/ShellImpl$NoCloseOutputStream;

    iget-object v1, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->STDOUT:Lcom/topjohnwu/superuser/fallback/internal/ShellImpl$NoCloseInputStream;

    iget-object v2, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->STDERR:Lcom/topjohnwu/superuser/fallback/internal/ShellImpl$NoCloseInputStream;

    invoke-interface {p1, v0, v1, v2}, Lcom/topjohnwu/superuser/fallback/Shell$Task;->run(Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-direct {p0}, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->release()V

    new-instance p1, Lcom/topjohnwu/superuser/fallback/internal/ShellTerminatedException;

    invoke-direct {p1}, Lcom/topjohnwu/superuser/fallback/internal/ShellTerminatedException;-><init>()V

    throw p1

    :cond_0
    new-instance p1, Lcom/topjohnwu/superuser/fallback/internal/ShellTerminatedException;

    invoke-direct {p1}, Lcom/topjohnwu/superuser/fallback/internal/ShellTerminatedException;-><init>()V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->status:I

    return v0
.end method

.method public isAlive()Z
    .locals 2

    iget v0, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->status:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->process:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public newJob()Lcom/topjohnwu/superuser/fallback/Shell$Job;
    .locals 1
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/topjohnwu/superuser/fallback/internal/JobImpl;

    invoke-direct {v0, p0}, Lcom/topjohnwu/superuser/fallback/internal/JobImpl;-><init>(Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;)V

    return-object v0
.end method

.method public newTask(Ljava/util/List;Lcom/topjohnwu/superuser/fallback/internal/ResultImpl;)Lcom/topjohnwu/superuser/fallback/Shell$Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topjohnwu/superuser/fallback/internal/InputHandler;",
            ">;",
            "Lcom/topjohnwu/superuser/fallback/internal/ResultImpl;",
            ")",
            "Lcom/topjohnwu/superuser/fallback/Shell$Task;"
        }
    .end annotation

    new-instance v0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl$DefaultTask;

    invoke-direct {v0, p0, p1, p2}, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl$DefaultTask;-><init>(Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;Ljava/util/List;Lcom/topjohnwu/superuser/fallback/internal/ResultImpl;)V

    return-object v0
.end method

.method public waitAndClose(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->status:I

    const/4 v1, 0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->SERIAL_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->SERIAL_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->release()V

    return v1

    :cond_1
    const/4 p1, -0x1

    iput p1, p0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->status:I

    const/4 p1, 0x0

    return p1
.end method
