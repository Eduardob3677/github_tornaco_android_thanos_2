.class public abstract Lkwyopc/kouubfr/asa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Lkwyopc/kouubfr/q55;->OooOOOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"WorkerWrapper\")"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/asa;->OooO00o:Ljava/lang/String;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/v15;Lkwyopc/kouubfr/d25;Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkwyopc/kouubfr/asa;->OooO0O0(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/yp0;

    invoke-static {p2}, Lkwyopc/kouubfr/cn8;->ooOO(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lkwyopc/kouubfr/yp0;-><init>(ILkwyopc/kouubfr/zo1;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/yp0;->OooOOoo()V

    new-instance p2, Lkwyopc/kouubfr/us9;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lkwyopc/kouubfr/us9;-><init>(Lkwyopc/kouubfr/v15;Lkwyopc/kouubfr/yp0;I)V

    sget-object v1, Lkwyopc/kouubfr/sb2;->OooOOO0:Lkwyopc/kouubfr/sb2;

    invoke-interface {p0, p2, v1}, Lkwyopc/kouubfr/v15;->OooO00o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lkwyopc/kouubfr/zra;

    invoke-direct {p2, p1, p0}, Lkwyopc/kouubfr/zra;-><init>(Lkwyopc/kouubfr/d25;Lkwyopc/kouubfr/v15;)V

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/yp0;->OooOo0(Lkwyopc/kouubfr/pe3;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/yp0;->OooOOo()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final OooO0O0(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method
