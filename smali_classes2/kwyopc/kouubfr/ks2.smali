.class public final Lkwyopc/kouubfr/ks2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public final OooOOOO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/ks2;->OooOOO0:I

    iput-object p2, p0, Lkwyopc/kouubfr/ks2;->OooOOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/ks2;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/ks2;->OooOOO0:I

    iput-object p2, p0, Lkwyopc/kouubfr/ks2;->OooOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/ks2;->OooOOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0x11

    iput p3, p0, Lkwyopc/kouubfr/ks2;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ks2;->OooOOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/ks2;->OooOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/v00;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lkwyopc/kouubfr/ks2;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ks2;->OooOOOO:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkwyopc/kouubfr/ks2;->OooOOO:Ljava/lang/Object;

    return-void
.end method

.method private final OooO00o()V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/ks2;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/jd9;

    iget-object v0, v0, Lkwyopc/kouubfr/jd9;->OooOOO0:Lkwyopc/kouubfr/qqa;

    iget-object v0, v0, Lkwyopc/kouubfr/qqa;->OooOOo0:Lkwyopc/kouubfr/m77;

    iget-object v1, p0, Lkwyopc/kouubfr/ks2;->OooOOO:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lkwyopc/kouubfr/m77;->OooOO0O:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/m77;->OooO0OO(Ljava/lang/String;)Lkwyopc/kouubfr/yra;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/yra;->OooO00o:Lkwyopc/kouubfr/cra;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/cra;->OooO0OO()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/ks2;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/jd9;

    iget-object v1, v1, Lkwyopc/kouubfr/jd9;->OooOOOO:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lkwyopc/kouubfr/ks2;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/jd9;

    iget-object v2, v2, Lkwyopc/kouubfr/jd9;->OooOOo:Ljava/util/HashMap;

    invoke-static {v0}, Lkwyopc/kouubfr/br6;->OooOO0o(Lkwyopc/kouubfr/cra;)Lkwyopc/kouubfr/lqa;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lkwyopc/kouubfr/ks2;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/jd9;

    iget-object v3, v2, Lkwyopc/kouubfr/jd9;->OooOo00:Lkwyopc/kouubfr/cqa;

    iget-object v4, v2, Lkwyopc/kouubfr/jd9;->OooOOO:Lkwyopc/kouubfr/tqa;

    iget-object v4, v4, Lkwyopc/kouubfr/tqa;->OooO0O0:Lkwyopc/kouubfr/rr1;

    invoke-static {v3, v0, v4, v2}, Lkwyopc/kouubfr/eqa;->OooO00o(Lkwyopc/kouubfr/cqa;Lkwyopc/kouubfr/cra;Lkwyopc/kouubfr/rr1;Lkwyopc/kouubfr/qa6;)Lkwyopc/kouubfr/q09;

    move-result-object v2

    iget-object v3, p0, Lkwyopc/kouubfr/ks2;->OooOOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/jd9;

    iget-object v3, v3, Lkwyopc/kouubfr/jd9;->OooOOoo:Ljava/util/HashMap;

    invoke-static {v0}, Lkwyopc/kouubfr/br6;->OooOO0o(Lkwyopc/kouubfr/cra;)Lkwyopc/kouubfr/lqa;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_1
    return-void

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/ks2;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/ks2;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/wx9;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkwyopc/kouubfr/wx9;->OooOOOo:Z

    iget-object v0, p0, Lkwyopc/kouubfr/ks2;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/xx9;

    iget-object v0, v0, Lkwyopc/kouubfr/xx9;->OooOOO0:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lkwyopc/kouubfr/ks2;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/wx9;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    invoke-direct {p0}, Lkwyopc/kouubfr/ks2;->OooO00o()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/ks2;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->OooOOO0:Lkwyopc/kouubfr/lga;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/lga;->OooO0oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/ks2;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/ks2;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lkwyopc/kouubfr/ks2;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/vq;

    iget-object v0, v0, Lkwyopc/kouubfr/vq;->OooOOOo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lkwyopc/kouubfr/ks2;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/vq;

    invoke-virtual {v1}, Lkwyopc/kouubfr/vq;->OooO00o()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lkwyopc/kouubfr/ks2;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/vq;

    iget-object v1, v1, Lkwyopc/kouubfr/vq;->OooOOOo:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lkwyopc/kouubfr/ks2;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/vq;

    invoke-virtual {v2}, Lkwyopc/kouubfr/vq;->OooO00o()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :pswitch_3
    iget-object v0, p0, Lkwyopc/kouubfr/ks2;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/yp0;

    iget-object v1, p0, Lkwyopc/kouubfr/ks2;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/js2;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/yp0;->OooOooO(Lkwyopc/kouubfr/rr1;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lkwyopc/kouubfr/ks2;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/sa3;

    iget-object v1, p0, Lkwyopc/kouubfr/ks2;->OooOOOO:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/sa3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkwyopc/kouubfr/ks2;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/v76;

    iget-object v0, v0, Lkwyopc/kouubfr/oo0o0O0;->OooOOO0:Lkwyopc/kouubfr/p76;

    iget-object v1, p0, Lkwyopc/kouubfr/ks2;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/g86;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/p76;->OooO0Oo(Lkwyopc/kouubfr/k86;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lkwyopc/kouubfr/ks2;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/q76;

    iget-object v0, v0, Lkwyopc/kouubfr/q76;->OooOOO0:Lkwyopc/kouubfr/k86;

    iget-object v1, p0, Lkwyopc/kouubfr/ks2;->OooOOO:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/k86;->OooOO0(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lkwyopc/kouubfr/ks2;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/q76;

    :try_start_4
    iget-object v1, v0, Lkwyopc/kouubfr/q76;->OooOOO0:Lkwyopc/kouubfr/k86;

    iget-object v2, p0, Lkwyopc/kouubfr/ks2;->OooOOO:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/k86;->OooO0OO(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v0, v0, Lkwyopc/kouubfr/q76;->OooOOOO:Lkwyopc/kouubfr/g88;

    invoke-interface {v0}, Lkwyopc/kouubfr/oc2;->OooO00o()V

    return-void

    :catchall_3
    move-exception v1

    iget-object v0, v0, Lkwyopc/kouubfr/q76;->OooOOOO:Lkwyopc/kouubfr/g88;

    invoke-interface {v0}, Lkwyopc/kouubfr/oc2;->OooO00o()V

    throw v1

    :pswitch_8
    const/4 v0, 0x0

    :cond_1
    :try_start_5
    iget-object v1, p0, Lkwyopc/kouubfr/ks2;->OooOOO:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_0

    :catchall_4
    move-exception v1

    :try_start_6
    sget-object v2, Lkwyopc/kouubfr/xm2;->OooOOO0:Lkwyopc/kouubfr/xm2;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/w34;->OooOooO(Ljava/lang/Throwable;Lkwyopc/kouubfr/pr1;)V

    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/ks2;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/cz4;

    invoke-virtual {v1}, Lkwyopc/kouubfr/cz4;->o0000()Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lkwyopc/kouubfr/ks2;->OooOOO:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/ks2;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/cz4;

    iget-object v2, v1, Lkwyopc/kouubfr/cz4;->OooOOOo:Lkwyopc/kouubfr/rr1;

    invoke-static {v2, v1}, Lkwyopc/kouubfr/cn8;->o0ooOOo(Lkwyopc/kouubfr/rr1;Lkwyopc/kouubfr/pr1;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/ks2;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/cz4;

    iget-object v1, v0, Lkwyopc/kouubfr/cz4;->OooOOOo:Lkwyopc/kouubfr/rr1;

    invoke-static {v1, v0, p0}, Lkwyopc/kouubfr/cn8;->o0ooOO0(Lkwyopc/kouubfr/rr1;Lkwyopc/kouubfr/pr1;Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_1
    return-void

    :catchall_5
    move-exception v0

    iget-object v1, p0, Lkwyopc/kouubfr/ks2;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/cz4;

    iget-object v2, v1, Lkwyopc/kouubfr/cz4;->OooOOoo:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    sget-object v3, Lkwyopc/kouubfr/cz4;->OooOo00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    monitor-exit v2

    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_9
    iget-object v0, p0, Lkwyopc/kouubfr/ks2;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ok4;

    invoke-static {v0}, Lkwyopc/kouubfr/cn8;->ooOO(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/ks2;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v1

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/zo1;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/j52;->OooO0o0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lkwyopc/kouubfr/ks2;->OooOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/cra;

    iget-object v4, v3, Lkwyopc/kouubfr/cra;->OooO00o:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/ks2;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/j52;

    iget-object v0, v0, Lkwyopc/kouubfr/j52;->OooO00o:Lkwyopc/kouubfr/zj3;

    filled-new-array {v3}, [Lkwyopc/kouubfr/cra;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/zj3;->OooO0Oo([Lkwyopc/kouubfr/cra;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lkwyopc/kouubfr/ks2;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ch6;

    iget-object v0, v0, Lkwyopc/kouubfr/ch6;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/cl6;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lkwyopc/kouubfr/ks2;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/cl6;->OooOo0O(Landroid/graphics/Typeface;)V

    :cond_3
    return-void

    :pswitch_c
    iget-object v0, p0, Lkwyopc/kouubfr/ks2;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/k41;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lkwyopc/kouubfr/ks2;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/v00;

    iget-object v1, v1, Lkwyopc/kouubfr/v00;->OooOO0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/pe3;

    invoke-interface {v2, v0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-void

    :pswitch_d
    iget-object v0, p0, Lkwyopc/kouubfr/ks2;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/rz;

    iget-object v1, p0, Lkwyopc/kouubfr/ks2;->OooOOO:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/rz;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_e
    :try_start_8
    sget-object v0, Lkwyopc/kouubfr/j;->OooO0Oo:Ljava/lang/reflect/Method;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    iget-object v1, p0, Lkwyopc/kouubfr/ks2;->OooOOOO:Ljava/lang/Object;

    iget-object v2, p0, Lkwyopc/kouubfr/ks2;->OooOOO:Ljava/lang/Object;

    if-eqz v0, :cond_5

    :try_start_9
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "AppCompat recreation"

    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_7
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_5
    sget-object v0, Lkwyopc/kouubfr/j;->OooO0o0:Ljava/lang/reflect/Method;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_5

    :goto_3
    const-string v1, "ActivityRecreator"

    const-string v2, "Exception while invoking performStopActivity"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    if-ne v1, v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    throw v0

    :cond_7
    :goto_5
    return-void

    :pswitch_f
    iget-object v0, p0, Lkwyopc/kouubfr/ks2;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lkwyopc/kouubfr/ks2;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/i;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lkwyopc/kouubfr/ks2;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/i;

    iget-object v1, p0, Lkwyopc/kouubfr/ks2;->OooOOOO:Ljava/lang/Object;

    iput-object v1, v0, Lkwyopc/kouubfr/i;->OooO00o:Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object v0, p0, Lkwyopc/kouubfr/ks2;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/OooO0O0;

    iget-object v1, v0, Lkwyopc/kouubfr/j80;->OooOOOO:Lkwyopc/kouubfr/ug5;

    if-eqz v1, :cond_8

    iget-object v2, v1, Lkwyopc/kouubfr/ug5;->OooO0o0:Lkwyopc/kouubfr/sg5;

    if-eqz v2, :cond_8

    invoke-interface {v2, v1}, Lkwyopc/kouubfr/sg5;->OooOo0O(Lkwyopc/kouubfr/ug5;)V

    :cond_8
    iget-object v1, v0, Lkwyopc/kouubfr/j80;->OooOo00:Lkwyopc/kouubfr/ii5;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lkwyopc/kouubfr/ks2;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/oO000O0;

    invoke-virtual {v1}, Lkwyopc/kouubfr/yh5;->OooO0O0()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    iget-object v2, v1, Lkwyopc/kouubfr/yh5;->OooO0o:Landroid/view/View;

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Lkwyopc/kouubfr/yh5;->OooO0o(IIZZ)V

    :goto_6
    iput-object v1, v0, Landroidx/appcompat/widget/OooO0O0;->Oooo000:Lkwyopc/kouubfr/oO000O0;

    :cond_b
    :goto_7
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/OooO0O0;->Oooo00o:Lkwyopc/kouubfr/ks2;

    return-void

    :pswitch_12
    iget-object v0, p0, Lkwyopc/kouubfr/ks2;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ls2;

    iget-object v1, v0, Lkwyopc/kouubfr/ls2;->direct:Lkwyopc/kouubfr/dg8;

    iget-object v2, p0, Lkwyopc/kouubfr/ks2;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/os2;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/os2;->OooO0O0(Ljava/lang/Runnable;)Lkwyopc/kouubfr/oc2;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/uc2;->OooO0OO(Ljava/util/concurrent/atomic/AtomicReference;Lkwyopc/kouubfr/oc2;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
