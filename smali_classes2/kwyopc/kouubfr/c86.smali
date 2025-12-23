.class public final Lkwyopc/kouubfr/c86;
.super Lkwyopc/kouubfr/o90;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/k86;
.implements Ljava/lang/Runnable;


# static fields
.field private static final serialVersionUID:J = 0x5b45d4a143741ca0L


# instance fields
.field final bufferSize:I

.field final delayError:Z

.field volatile disposed:Z

.field volatile done:Z

.field final downstream:Lkwyopc/kouubfr/k86;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/k86;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field outputFused:Z

.field queue:Lkwyopc/kouubfr/vo8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/vo8;"
        }
    .end annotation
.end field

.field sourceMode:I

.field upstream:Lkwyopc/kouubfr/oc2;

.field final worker:Lkwyopc/kouubfr/g88;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/k86;Lkwyopc/kouubfr/g88;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/c86;->downstream:Lkwyopc/kouubfr/k86;

    iput-object p2, p0, Lkwyopc/kouubfr/c86;->worker:Lkwyopc/kouubfr/g88;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkwyopc/kouubfr/c86;->delayError:Z

    iput p3, p0, Lkwyopc/kouubfr/c86;->bufferSize:I

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/c86;->disposed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/c86;->disposed:Z

    iget-object v0, p0, Lkwyopc/kouubfr/c86;->upstream:Lkwyopc/kouubfr/oc2;

    invoke-interface {v0}, Lkwyopc/kouubfr/oc2;->OooO00o()V

    iget-object v0, p0, Lkwyopc/kouubfr/c86;->worker:Lkwyopc/kouubfr/g88;

    invoke-interface {v0}, Lkwyopc/kouubfr/oc2;->OooO00o()V

    iget-boolean v0, p0, Lkwyopc/kouubfr/c86;->outputFused:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/c86;->queue:Lkwyopc/kouubfr/vo8;

    invoke-interface {v0}, Lkwyopc/kouubfr/vo8;->clear()V

    :cond_0
    return-void
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/oc2;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/c86;->upstream:Lkwyopc/kouubfr/oc2;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/uc2;->OooO0o0(Lkwyopc/kouubfr/oc2;Lkwyopc/kouubfr/oc2;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lkwyopc/kouubfr/c86;->upstream:Lkwyopc/kouubfr/oc2;

    instance-of v0, p1, Lkwyopc/kouubfr/vf7;

    if-eqz v0, :cond_1

    check-cast p1, Lkwyopc/kouubfr/vf7;

    invoke-interface {p1}, Lkwyopc/kouubfr/vf7;->OooO0oO()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lkwyopc/kouubfr/c86;->sourceMode:I

    iput-object p1, p0, Lkwyopc/kouubfr/c86;->queue:Lkwyopc/kouubfr/vo8;

    iput-boolean v1, p0, Lkwyopc/kouubfr/c86;->done:Z

    iget-object p1, p0, Lkwyopc/kouubfr/c86;->downstream:Lkwyopc/kouubfr/k86;

    invoke-interface {p1, p0}, Lkwyopc/kouubfr/k86;->OooO0O0(Lkwyopc/kouubfr/oc2;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkwyopc/kouubfr/c86;->worker:Lkwyopc/kouubfr/g88;

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/g88;->OooO0OO(Ljava/lang/Runnable;)Lkwyopc/kouubfr/oc2;

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lkwyopc/kouubfr/c86;->sourceMode:I

    iput-object p1, p0, Lkwyopc/kouubfr/c86;->queue:Lkwyopc/kouubfr/vo8;

    iget-object p1, p0, Lkwyopc/kouubfr/c86;->downstream:Lkwyopc/kouubfr/k86;

    invoke-interface {p1, p0}, Lkwyopc/kouubfr/k86;->OooO0O0(Lkwyopc/kouubfr/oc2;)V

    return-void

    :cond_1
    new-instance p1, Lkwyopc/kouubfr/xz8;

    iget v0, p0, Lkwyopc/kouubfr/c86;->bufferSize:I

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/xz8;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/c86;->queue:Lkwyopc/kouubfr/vo8;

    iget-object p1, p0, Lkwyopc/kouubfr/c86;->downstream:Lkwyopc/kouubfr/k86;

    invoke-interface {p1, p0}, Lkwyopc/kouubfr/k86;->OooO0O0(Lkwyopc/kouubfr/oc2;)V

    :cond_2
    return-void
.end method

.method public final OooO0OO(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/c86;->done:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/pu6;->OooOOo0(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lkwyopc/kouubfr/c86;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/c86;->done:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/c86;->worker:Lkwyopc/kouubfr/g88;

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/g88;->OooO0OO(Ljava/lang/Runnable;)Lkwyopc/kouubfr/oc2;

    :cond_1
    return-void
.end method

.method public final OooO0Oo()V
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/c86;->done:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/c86;->done:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/c86;->worker:Lkwyopc/kouubfr/g88;

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/g88;->OooO0OO(Ljava/lang/Runnable;)Lkwyopc/kouubfr/oc2;

    :cond_1
    :goto_0
    return-void
.end method

.method public final OooO0o(ZZLkwyopc/kouubfr/k86;)Z
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/c86;->disposed:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/c86;->queue:Lkwyopc/kouubfr/vo8;

    invoke-interface {p1}, Lkwyopc/kouubfr/vo8;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lkwyopc/kouubfr/c86;->error:Ljava/lang/Throwable;

    iget-boolean v0, p0, Lkwyopc/kouubfr/c86;->delayError:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lkwyopc/kouubfr/c86;->disposed:Z

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lkwyopc/kouubfr/k86;->OooO0OO(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lkwyopc/kouubfr/k86;->OooO0Oo()V

    :goto_0
    iget-object p1, p0, Lkwyopc/kouubfr/c86;->worker:Lkwyopc/kouubfr/g88;

    invoke-interface {p1}, Lkwyopc/kouubfr/oc2;->OooO00o()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lkwyopc/kouubfr/c86;->disposed:Z

    iget-object p2, p0, Lkwyopc/kouubfr/c86;->queue:Lkwyopc/kouubfr/vo8;

    invoke-interface {p2}, Lkwyopc/kouubfr/vo8;->clear()V

    invoke-interface {p3, p1}, Lkwyopc/kouubfr/k86;->OooO0OO(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lkwyopc/kouubfr/c86;->worker:Lkwyopc/kouubfr/g88;

    invoke-interface {p1}, Lkwyopc/kouubfr/oc2;->OooO00o()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lkwyopc/kouubfr/c86;->disposed:Z

    invoke-interface {p3}, Lkwyopc/kouubfr/k86;->OooO0Oo()V

    iget-object p1, p0, Lkwyopc/kouubfr/c86;->worker:Lkwyopc/kouubfr/g88;

    invoke-interface {p1}, Lkwyopc/kouubfr/oc2;->OooO00o()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final OooO0oO()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/c86;->outputFused:Z

    const/4 v0, 0x2

    return v0
.end method

.method public final OooOO0(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/c86;->done:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/c86;->sourceMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/c86;->queue:Lkwyopc/kouubfr/vo8;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/vo8;->OooO0o0(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkwyopc/kouubfr/c86;->worker:Lkwyopc/kouubfr/g88;

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/g88;->OooO0OO(Ljava/lang/Runnable;)Lkwyopc/kouubfr/oc2;

    :cond_2
    :goto_0
    return-void
.end method

.method public final OooOO0o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/c86;->queue:Lkwyopc/kouubfr/vo8;

    invoke-interface {v0}, Lkwyopc/kouubfr/vo8;->OooOO0o()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/c86;->queue:Lkwyopc/kouubfr/vo8;

    invoke-interface {v0}, Lkwyopc/kouubfr/vo8;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/c86;->queue:Lkwyopc/kouubfr/vo8;

    invoke-interface {v0}, Lkwyopc/kouubfr/vo8;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 7

    iget-boolean v0, p0, Lkwyopc/kouubfr/c86;->outputFused:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    :cond_0
    iget-boolean v2, p0, Lkwyopc/kouubfr/c86;->disposed:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v2, p0, Lkwyopc/kouubfr/c86;->done:Z

    iget-object v3, p0, Lkwyopc/kouubfr/c86;->error:Ljava/lang/Throwable;

    iget-boolean v4, p0, Lkwyopc/kouubfr/c86;->delayError:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v1, p0, Lkwyopc/kouubfr/c86;->disposed:Z

    iget-object v0, p0, Lkwyopc/kouubfr/c86;->downstream:Lkwyopc/kouubfr/k86;

    iget-object v1, p0, Lkwyopc/kouubfr/c86;->error:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/k86;->OooO0OO(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lkwyopc/kouubfr/c86;->worker:Lkwyopc/kouubfr/g88;

    invoke-interface {v0}, Lkwyopc/kouubfr/oc2;->OooO00o()V

    return-void

    :cond_2
    iget-object v3, p0, Lkwyopc/kouubfr/c86;->downstream:Lkwyopc/kouubfr/k86;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lkwyopc/kouubfr/k86;->OooOO0(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Lkwyopc/kouubfr/c86;->disposed:Z

    iget-object v0, p0, Lkwyopc/kouubfr/c86;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lkwyopc/kouubfr/c86;->downstream:Lkwyopc/kouubfr/k86;

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/k86;->OooO0OO(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/c86;->downstream:Lkwyopc/kouubfr/k86;

    invoke-interface {v0}, Lkwyopc/kouubfr/k86;->OooO0Oo()V

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/c86;->worker:Lkwyopc/kouubfr/g88;

    invoke-interface {v0}, Lkwyopc/kouubfr/oc2;->OooO00o()V

    return-void

    :cond_4
    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lkwyopc/kouubfr/c86;->queue:Lkwyopc/kouubfr/vo8;

    iget-object v2, p0, Lkwyopc/kouubfr/c86;->downstream:Lkwyopc/kouubfr/k86;

    move v3, v1

    :cond_6
    iget-boolean v4, p0, Lkwyopc/kouubfr/c86;->done:Z

    invoke-interface {v0}, Lkwyopc/kouubfr/vo8;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Lkwyopc/kouubfr/c86;->OooO0o(ZZLkwyopc/kouubfr/k86;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    iget-boolean v4, p0, Lkwyopc/kouubfr/c86;->done:Z

    :try_start_0
    invoke-interface {v0}, Lkwyopc/kouubfr/vo8;->OooOO0o()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    move v6, v1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Lkwyopc/kouubfr/c86;->OooO0o(ZZLkwyopc/kouubfr/k86;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_a

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_a
    invoke-interface {v2, v5}, Lkwyopc/kouubfr/k86;->OooOO0(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lkwyopc/kouubfr/wc6;->Oooo(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lkwyopc/kouubfr/c86;->disposed:Z

    iget-object v1, p0, Lkwyopc/kouubfr/c86;->upstream:Lkwyopc/kouubfr/oc2;

    invoke-interface {v1}, Lkwyopc/kouubfr/oc2;->OooO00o()V

    invoke-interface {v0}, Lkwyopc/kouubfr/vo8;->clear()V

    invoke-interface {v2, v3}, Lkwyopc/kouubfr/k86;->OooO0OO(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lkwyopc/kouubfr/c86;->worker:Lkwyopc/kouubfr/g88;

    invoke-interface {v0}, Lkwyopc/kouubfr/oc2;->OooO00o()V

    :goto_3
    return-void
.end method
