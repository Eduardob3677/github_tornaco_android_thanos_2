.class public abstract Lkwyopc/kouubfr/o0o0Oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/v15;


# static fields
.field public static final OooOOOo:Z

.field public static final OooOOo:Lkwyopc/kouubfr/f16;

.field public static final OooOOo0:Ljava/util/logging/Logger;

.field public static final OooOOoo:Ljava/lang/Object;


# instance fields
.field public volatile OooOOO:Lkwyopc/kouubfr/o00OO;

.field public volatile OooOOO0:Ljava/lang/Object;

.field public volatile OooOOOO:Lkwyopc/kouubfr/o00OOO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-class v0, Lkwyopc/kouubfr/o00OOO0O;

    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lkwyopc/kouubfr/o0o0Oo;->OooOOOo:Z

    const-class v1, Lkwyopc/kouubfr/o0o0Oo;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sput-object v2, Lkwyopc/kouubfr/o0o0Oo;->OooOOo0:Ljava/util/logging/Logger;

    :try_start_0
    new-instance v3, Lkwyopc/kouubfr/o00OOO00;

    const-class v2, Ljava/lang/Thread;

    const-string v4, "OooO00o"

    invoke-static {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-string v2, "OooO0O0"

    invoke-static {v0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-string v2, "OooOOOO"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v0, Lkwyopc/kouubfr/o00OO;

    const-string v2, "OooOOO"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v0, Ljava/lang/Object;

    const-string v2, "OooOOO0"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lkwyopc/kouubfr/o00OOO00;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v3, Lkwyopc/kouubfr/o00OOO0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v3, Lkwyopc/kouubfr/o0o0Oo;->OooOOo:Lkwyopc/kouubfr/f16;

    if-eqz v0, :cond_0

    sget-object v1, Lkwyopc/kouubfr/o0o0Oo;->OooOOo0:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/o0o0Oo;->OooOOoo:Ljava/lang/Object;

    return-void
.end method

.method public static OooO0OO(Lkwyopc/kouubfr/o0o0Oo;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/o0o0Oo;->OooOOOO:Lkwyopc/kouubfr/o00OOO0O;

    sget-object v1, Lkwyopc/kouubfr/o0o0Oo;->OooOOo:Lkwyopc/kouubfr/f16;

    sget-object v2, Lkwyopc/kouubfr/o00OOO0O;->OooO0OO:Lkwyopc/kouubfr/o00OOO0O;

    invoke-virtual {v1, p0, v0, v2}, Lkwyopc/kouubfr/f16;->OooOOOo(Lkwyopc/kouubfr/o0o0Oo;Lkwyopc/kouubfr/o00OOO0O;Lkwyopc/kouubfr/o00OOO0O;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lkwyopc/kouubfr/o00OOO0O;->OooO00o:Ljava/lang/Thread;

    if-eqz v2, :cond_1

    iput-object v1, v0, Lkwyopc/kouubfr/o00OOO0O;->OooO00o:Ljava/lang/Thread;

    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    iget-object v0, v0, Lkwyopc/kouubfr/o00OOO0O;->OooO0O0:Lkwyopc/kouubfr/o00OOO0O;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/o0o0Oo;->OooOOO:Lkwyopc/kouubfr/o00OO;

    sget-object v2, Lkwyopc/kouubfr/o0o0Oo;->OooOOo:Lkwyopc/kouubfr/f16;

    sget-object v3, Lkwyopc/kouubfr/o00OO;->OooO0Oo:Lkwyopc/kouubfr/o00OO;

    invoke-virtual {v2, p0, v0, v3}, Lkwyopc/kouubfr/f16;->OooOOO(Lkwyopc/kouubfr/o0o0Oo;Lkwyopc/kouubfr/o00OO;Lkwyopc/kouubfr/o00OO;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move-object p0, v1

    move-object v1, v0

    if-eqz v1, :cond_3

    iget-object v0, v1, Lkwyopc/kouubfr/o00OO;->OooO0OO:Lkwyopc/kouubfr/o00OO;

    iput-object p0, v1, Lkwyopc/kouubfr/o00OO;->OooO0OO:Lkwyopc/kouubfr/o00OO;

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz p0, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/o00OO;->OooO0OO:Lkwyopc/kouubfr/o00OO;

    iget-object v1, p0, Lkwyopc/kouubfr/o00OO;->OooO00o:Ljava/lang/Runnable;

    iget-object p0, p0, Lkwyopc/kouubfr/o00OO;->OooO0O0:Ljava/util/concurrent/Executor;

    invoke-static {v1, p0}, Lkwyopc/kouubfr/o0o0Oo;->OooO0Oo(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object p0, v0

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static OooO0Oo(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RuntimeException while executing runnable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lkwyopc/kouubfr/o0o0Oo;->OooOOo0:Ljava/util/logging/Logger;

    invoke-virtual {p1, v1, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static OooO0o(Ljava/util/concurrent/Future;)Ljava/lang/Object;
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

.method public static OooO0o0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lkwyopc/kouubfr/o00OO0O0;

    if-nez v0, :cond_2

    instance-of v0, p0, Lkwyopc/kouubfr/oo0O;

    if-nez v0, :cond_1

    sget-object v0, Lkwyopc/kouubfr/o0o0Oo;->OooOOoo:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lkwyopc/kouubfr/oo0O;

    iget-object p0, p0, Lkwyopc/kouubfr/oo0O;->OooO00o:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p0, Lkwyopc/kouubfr/o00OO0O0;

    iget-object p0, p0, Lkwyopc/kouubfr/o00OO0O0;->OooO00o:Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public OooO(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/oo0O;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/oo0O;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lkwyopc/kouubfr/o0o0Oo;->OooOOo:Lkwyopc/kouubfr/f16;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lkwyopc/kouubfr/f16;->OooOOOO(Lkwyopc/kouubfr/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkwyopc/kouubfr/o0o0Oo;->OooO0OO(Lkwyopc/kouubfr/o0o0Oo;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooO00o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkwyopc/kouubfr/o0o0Oo;->OooOOO:Lkwyopc/kouubfr/o00OO;

    sget-object v1, Lkwyopc/kouubfr/o00OO;->OooO0Oo:Lkwyopc/kouubfr/o00OO;

    if-eq v0, v1, :cond_2

    new-instance v2, Lkwyopc/kouubfr/o00OO;

    invoke-direct {v2, p1, p2}, Lkwyopc/kouubfr/o00OO;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v0, v2, Lkwyopc/kouubfr/o00OO;->OooO0OO:Lkwyopc/kouubfr/o00OO;

    sget-object v3, Lkwyopc/kouubfr/o0o0Oo;->OooOOo:Lkwyopc/kouubfr/f16;

    invoke-virtual {v3, p0, v0, v2}, Lkwyopc/kouubfr/f16;->OooOOO(Lkwyopc/kouubfr/o0o0Oo;Lkwyopc/kouubfr/o00OO;Lkwyopc/kouubfr/o00OO;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/o0o0Oo;->OooOOO:Lkwyopc/kouubfr/o00OO;

    if-ne v0, v1, :cond_0

    :cond_2
    invoke-static {p1, p2}, Lkwyopc/kouubfr/o0o0Oo;->OooO0Oo(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final OooO0O0(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, Lkwyopc/kouubfr/o0o0Oo;->OooO0o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, p0, :cond_0

    const-string v1, "this future"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_1
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catch_2
    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :goto_2
    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    return-void
.end method

.method public OooO0oO()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remaining delay=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/o00OOO0O;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p1, Lkwyopc/kouubfr/o00OOO0O;->OooO00o:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Lkwyopc/kouubfr/o0o0Oo;->OooOOOO:Lkwyopc/kouubfr/o00OOO0O;

    sget-object v1, Lkwyopc/kouubfr/o00OOO0O;->OooO0OO:Lkwyopc/kouubfr/o00OOO0O;

    if-ne p1, v1, :cond_0

    goto :goto_3

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    iget-object v2, p1, Lkwyopc/kouubfr/o00OOO0O;->OooO0O0:Lkwyopc/kouubfr/o00OOO0O;

    iget-object v3, p1, Lkwyopc/kouubfr/o00OOO0O;->OooO00o:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    move-object v1, p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iput-object v2, v1, Lkwyopc/kouubfr/o00OOO0O;->OooO0O0:Lkwyopc/kouubfr/o00OOO0O;

    iget-object p1, v1, Lkwyopc/kouubfr/o00OOO0O;->OooO00o:Ljava/lang/Thread;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    sget-object v3, Lkwyopc/kouubfr/o0o0Oo;->OooOOo:Lkwyopc/kouubfr/f16;

    invoke-virtual {v3, p0, p1, v2}, Lkwyopc/kouubfr/f16;->OooOOOo(Lkwyopc/kouubfr/o0o0Oo;Lkwyopc/kouubfr/o00OOO0O;Lkwyopc/kouubfr/o00OOO0O;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method public final cancel(Z)Z
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/o0o0Oo;->OooOOO0:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-boolean v1, Lkwyopc/kouubfr/o0o0Oo;->OooOOOo:Z

    if-eqz v1, :cond_0

    new-instance v1, Lkwyopc/kouubfr/o00OO0O0;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "Future.cancel() was called."

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Lkwyopc/kouubfr/o00OO0O0;-><init>(ZLjava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, Lkwyopc/kouubfr/o00OO0O0;->OooO0O0:Lkwyopc/kouubfr/o00OO0O0;

    goto :goto_0

    :cond_1
    sget-object v1, Lkwyopc/kouubfr/o00OO0O0;->OooO0OO:Lkwyopc/kouubfr/o00OO0O0;

    :goto_0
    sget-object p1, Lkwyopc/kouubfr/o0o0Oo;->OooOOo:Lkwyopc/kouubfr/f16;

    invoke-virtual {p1, p0, v0, v1}, Lkwyopc/kouubfr/f16;->OooOOOO(Lkwyopc/kouubfr/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lkwyopc/kouubfr/o0o0Oo;->OooO0OO(Lkwyopc/kouubfr/o0o0Oo;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lkwyopc/kouubfr/o0o0Oo;->OooOOO0:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkwyopc/kouubfr/o0o0Oo;->OooO0o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/o0o0Oo;->OooOOOO:Lkwyopc/kouubfr/o00OOO0O;

    sget-object v1, Lkwyopc/kouubfr/o00OOO0O;->OooO0OO:Lkwyopc/kouubfr/o00OOO0O;

    if-eq v0, v1, :cond_5

    new-instance v2, Lkwyopc/kouubfr/o00OOO0O;

    invoke-direct {v2}, Lkwyopc/kouubfr/o00OOO0O;-><init>()V

    :cond_1
    sget-object v3, Lkwyopc/kouubfr/o0o0Oo;->OooOOo:Lkwyopc/kouubfr/f16;

    invoke-virtual {v3, v2, v0}, Lkwyopc/kouubfr/f16;->OooOoo0(Lkwyopc/kouubfr/o00OOO0O;Lkwyopc/kouubfr/o00OOO0O;)V

    invoke-virtual {v3, p0, v0, v2}, Lkwyopc/kouubfr/f16;->OooOOOo(Lkwyopc/kouubfr/o0o0Oo;Lkwyopc/kouubfr/o00OOO0O;Lkwyopc/kouubfr/o00OOO0O;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/o0o0Oo;->OooOOO0:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkwyopc/kouubfr/o0o0Oo;->OooO0o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/o0o0Oo;->OooO0oo(Lkwyopc/kouubfr/o00OOO0O;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_4
    iget-object v0, p0, Lkwyopc/kouubfr/o0o0Oo;->OooOOOO:Lkwyopc/kouubfr/o00OOO0O;

    if-ne v0, v1, :cond_1

    :cond_5
    iget-object v0, p0, Lkwyopc/kouubfr/o0o0Oo;->OooOOO0:Ljava/lang/Object;

    invoke-static {v0}, Lkwyopc/kouubfr/o0o0Oo;->OooO0o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lkwyopc/kouubfr/o0o0Oo;->OooOOO0:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkwyopc/kouubfr/o0o0Oo;->OooO0o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    add-long/2addr v4, v0

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    const-wide/16 v6, 0x3e8

    cmp-long v8, v0, v6

    if-ltz v8, :cond_8

    iget-object v8, p0, Lkwyopc/kouubfr/o0o0Oo;->OooOOOO:Lkwyopc/kouubfr/o00OOO0O;

    sget-object v9, Lkwyopc/kouubfr/o00OOO0O;->OooO0OO:Lkwyopc/kouubfr/o00OOO0O;

    if-eq v8, v9, :cond_7

    new-instance v10, Lkwyopc/kouubfr/o00OOO0O;

    invoke-direct {v10}, Lkwyopc/kouubfr/o00OOO0O;-><init>()V

    :cond_2
    sget-object v11, Lkwyopc/kouubfr/o0o0Oo;->OooOOo:Lkwyopc/kouubfr/f16;

    invoke-virtual {v11, v10, v8}, Lkwyopc/kouubfr/f16;->OooOoo0(Lkwyopc/kouubfr/o00OOO0O;Lkwyopc/kouubfr/o00OOO0O;)V

    invoke-virtual {v11, p0, v8, v10}, Lkwyopc/kouubfr/f16;->OooOOOo(Lkwyopc/kouubfr/o0o0Oo;Lkwyopc/kouubfr/o00OOO0O;Lkwyopc/kouubfr/o00OOO0O;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_3
    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lkwyopc/kouubfr/o0o0Oo;->OooOOO0:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkwyopc/kouubfr/o0o0Oo;->OooO0o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    cmp-long v8, v0, v6

    if-gez v8, :cond_3

    invoke-virtual {p0, v10}, Lkwyopc/kouubfr/o0o0Oo;->OooO0oo(Lkwyopc/kouubfr/o00OOO0O;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v10}, Lkwyopc/kouubfr/o0o0Oo;->OooO0oo(Lkwyopc/kouubfr/o00OOO0O;)V

    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :cond_6
    iget-object v8, p0, Lkwyopc/kouubfr/o0o0Oo;->OooOOOO:Lkwyopc/kouubfr/o00OOO0O;

    if-ne v8, v9, :cond_2

    :cond_7
    iget-object p1, p0, Lkwyopc/kouubfr/o0o0Oo;->OooOOO0:Ljava/lang/Object;

    invoke-static {p1}, Lkwyopc/kouubfr/o0o0Oo;->OooO0o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_1
    cmp-long v8, v0, v2

    if-lez v8, :cond_b

    iget-object v0, p0, Lkwyopc/kouubfr/o0o0Oo;->OooOOO0:Ljava/lang/Object;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkwyopc/kouubfr/o0o0Oo;->OooO0o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    goto :goto_1

    :cond_a
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :cond_b
    invoke-virtual {p0}, Lkwyopc/kouubfr/o0o0Oo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Waited "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    add-long v8, v0, v6

    cmp-long v8, v8, v2

    if-gez v8, :cond_11

    const-string v8, " (plus "

    invoke-static {p2, v8}, Lkwyopc/kouubfr/u81;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    neg-long v0, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    invoke-virtual {p3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    sub-long/2addr v0, v10

    cmp-long p3, v8, v2

    if-eqz p3, :cond_d

    cmp-long v2, v0, v6

    if-lez v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-lez p3, :cond_f

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz v2, :cond_e

    const-string p3, ","

    invoke-static {p2, p3}, Lkwyopc/kouubfr/u81;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_e
    invoke-static {p2, p1}, Lkwyopc/kouubfr/u81;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_f
    if-eqz v2, :cond_10

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " nanoseconds "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_10
    const-string p1, "delay)"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/u81;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_11
    invoke-virtual {p0}, Lkwyopc/kouubfr/o0o0Oo;->isDone()Z

    move-result p1

    if-eqz p1, :cond_12

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p3, " but future completed as timeout expired"

    invoke-static {p2, p3}, Lkwyopc/kouubfr/u81;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p3, " for "

    invoke-static {p2, p3, v4}, Lkwyopc/kouubfr/hx8;->OooO0oO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o0o0Oo;->OooOOO0:Ljava/lang/Object;

    instance-of v0, v0, Lkwyopc/kouubfr/o00OO0O0;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o0o0Oo;->OooOOO0:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/o0o0Oo;->OooOOO0:Ljava/lang/Object;

    instance-of v1, v1, Lkwyopc/kouubfr/o00OO0O0;

    const-string v2, "]"

    if-eqz v1, :cond_0

    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/o0o0Oo;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/o0o0Oo;->OooO0O0(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/o0o0Oo;->OooO0oO()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception thrown from implementation: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "PENDING, info=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/o0o0Oo;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/o0o0Oo;->OooO0O0(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_3
    const-string v1, "PENDING"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
