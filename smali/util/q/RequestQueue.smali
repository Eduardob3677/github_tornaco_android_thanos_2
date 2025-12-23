.class public Lutil/q/RequestQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/q/RequestQueue$RequestConsumer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final poolSize:I

.field private final priorityQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final requestExecutor:Ljava/util/concurrent/Executor;

.field private final requestHandler:Lutil/q/RequestHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/q/RequestHandler<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILutil/q/RequestHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lutil/q/RequestHandler<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lutil/q/RequestQueue;->priorityQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lutil/q/RequestQueue;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lutil/q/RequestQueue;->requestHandler:Lutil/q/RequestHandler;

    iput p1, p0, Lutil/q/RequestQueue;->poolSize:I

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lutil/q/RequestQueue;->requestExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static bridge synthetic OooO00o(Lutil/q/RequestQueue;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lutil/q/RequestQueue;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static bridge synthetic OooO0O0(Lutil/q/RequestQueue;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lutil/q/RequestQueue;->priorityQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static bridge synthetic OooO0OO(Lutil/q/RequestQueue;)Lutil/q/RequestHandler;
    .locals 0

    iget-object p0, p0, Lutil/q/RequestQueue;->requestHandler:Lutil/q/RequestHandler;

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/Comparable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lutil/q/RequestQueue;->priorityQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public start()V
    .locals 4

    iget-object v0, p0, Lutil/q/RequestQueue;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lutil/q/RequestQueue;->poolSize:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lutil/q/RequestQueue;->requestExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lutil/q/RequestQueue$RequestConsumer;

    invoke-direct {v3, p0, v0}, Lutil/q/RequestQueue$RequestConsumer;-><init>(Lutil/q/RequestQueue;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lutil/q/RequestQueue;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
