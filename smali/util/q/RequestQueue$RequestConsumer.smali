.class Lutil/q/RequestQueue$RequestConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/q/RequestQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestConsumer"
.end annotation


# instance fields
.field final synthetic this$0:Lutil/q/RequestQueue;


# direct methods
.method private constructor <init>(Lutil/q/RequestQueue;)V
    .locals 0

    iput-object p1, p0, Lutil/q/RequestQueue$RequestConsumer;->this$0:Lutil/q/RequestQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lutil/q/RequestQueue;I)V
    .locals 0

    invoke-direct {p0, p1}, Lutil/q/RequestQueue$RequestConsumer;-><init>(Lutil/q/RequestQueue;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lutil/q/RequestQueue$RequestConsumer;->this$0:Lutil/q/RequestQueue;

    invoke-static {v0}, Lutil/q/RequestQueue;->OooO00o(Lutil/q/RequestQueue;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lutil/q/RequestQueue$RequestConsumer;->this$0:Lutil/q/RequestQueue;

    invoke-static {v0}, Lutil/q/RequestQueue;->OooO0O0(Lutil/q/RequestQueue;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    iget-object v1, p0, Lutil/q/RequestQueue$RequestConsumer;->this$0:Lutil/q/RequestQueue;

    invoke-static {v1}, Lutil/q/RequestQueue;->OooO0OO(Lutil/q/RequestQueue;)Lutil/q/RequestHandler;

    move-result-object v1

    invoke-interface {v1, v0}, Lutil/q/RequestHandler;->handleRequest(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method
