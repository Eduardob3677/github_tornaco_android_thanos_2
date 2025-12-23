.class public final Lkwyopc/kouubfr/vq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final OooOOO:Ljava/util/ArrayDeque;

.field public final synthetic OooOOO0:I

.field public OooOOOO:Ljava/lang/Runnable;

.field public final OooOOOo:Ljava/lang/Object;

.field public final OooOOo0:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/vq;->OooOOO0:I

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/vq;->OooOOo0:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/vq;->OooOOO:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/vq;->OooOOOo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/vq;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/vq;->OooOOo0:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/vq;->OooOOO:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/vq;->OooOOOo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/wq;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/vq;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/vq;->OooOOOo:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/vq;->OooOOO:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lkwyopc/kouubfr/vq;->OooOOo0:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/vq;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/vq;->OooOOOo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/vq;->OooOOO:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Runnable;

    iput-object v2, p0, Lkwyopc/kouubfr/vq;->OooOOOO:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/vq;->OooOOo0:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/vq;->OooOOO:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lkwyopc/kouubfr/vq;->OooOOOO:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/vq;->OooOOo0:Ljava/util/concurrent/Executor;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/vq;->OooOOOo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lkwyopc/kouubfr/vq;->OooOOO:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, p0, Lkwyopc/kouubfr/vq;->OooOOOO:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lkwyopc/kouubfr/vq;->OooOOo0:Ljava/util/concurrent/Executor;

    check-cast v2, Lkwyopc/kouubfr/wq;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/wq;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/vq;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "command"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/vq;->OooOOOo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/vq;->OooOOO:Ljava/util/ArrayDeque;

    new-instance v2, Lkwyopc/kouubfr/by9;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, p0}, Lkwyopc/kouubfr/by9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkwyopc/kouubfr/vq;->OooOOOO:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/vq;->OooO00o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/vq;->OooOOOo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lkwyopc/kouubfr/vq;->OooOOO:Ljava/util/ArrayDeque;

    new-instance v2, Lkwyopc/kouubfr/ks2;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, p1, v4}, Lkwyopc/kouubfr/ks2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkwyopc/kouubfr/vq;->OooOOOO:Ljava/lang/Runnable;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/vq;->OooO00o()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/vq;->OooOOOo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lkwyopc/kouubfr/vq;->OooOOO:Ljava/util/ArrayDeque;

    new-instance v2, Lkwyopc/kouubfr/oO0oO000;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p0, p1}, Lkwyopc/kouubfr/oO0oO000;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkwyopc/kouubfr/vq;->OooOOOO:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/vq;->OooO00o()V

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
