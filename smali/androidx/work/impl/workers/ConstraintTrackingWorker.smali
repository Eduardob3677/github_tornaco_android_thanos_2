.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/work/impl/workers/ConstraintTrackingWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "kwyopc/kouubfr/dk1",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final OooO0oO:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->OooO0oO:Landroidx/work/WorkerParameters;

    return-void
.end method

.method public static final OooO0Oo(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lkwyopc/kouubfr/d25;Lkwyopc/kouubfr/cqa;Lkwyopc/kouubfr/cra;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Landroidx/work/impl/workers/OooO00o;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/work/impl/workers/OooO00o;

    iget v1, v0, Landroidx/work/impl/workers/OooO00o;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/work/impl/workers/OooO00o;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/work/impl/workers/OooO00o;

    invoke-direct {v0, p0, p4}, Landroidx/work/impl/workers/OooO00o;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p0, v0, Landroidx/work/impl/workers/OooO00o;->result:Ljava/lang/Object;

    sget-object p4, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, v0, Landroidx/work/impl/workers/OooO00o;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    new-instance p0, Lkwyopc/kouubfr/gk1;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, v1}, Lkwyopc/kouubfr/gk1;-><init>(Lkwyopc/kouubfr/d25;Lkwyopc/kouubfr/cqa;Lkwyopc/kouubfr/cra;Lkwyopc/kouubfr/zo1;)V

    iput v2, v0, Landroidx/work/impl/workers/OooO00o;->label:I

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->Oooo00O(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_3

    return-object p4

    :cond_3
    :goto_1
    const-string p1, "delegate: ListenableWork\u2026.cancel()\n        }\n    }"

    invoke-static {p0, p1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final OooO0o0(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->OooO0oO:Landroidx/work/WorkerParameters;

    instance-of v3, v0, Landroidx/work/impl/workers/OooO0O0;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Landroidx/work/impl/workers/OooO0O0;

    iget v4, v3, Landroidx/work/impl/workers/OooO0O0;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/work/impl/workers/OooO0O0;->label:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, Landroidx/work/impl/workers/OooO0O0;

    invoke-direct {v3, v1, v0}, Landroidx/work/impl/workers/OooO0O0;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lkwyopc/kouubfr/ap1;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Landroidx/work/impl/workers/OooO0O0;->result:Ljava/lang/Object;

    sget-object v7, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v3, v6, Landroidx/work/impl/workers/OooO0O0;->label:I

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v8, :cond_1

    iget-object v1, v6, Landroidx/work/impl/workers/OooO0O0;->L$1:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/d25;

    iget-object v2, v6, Landroidx/work/impl/workers/OooO0O0;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    :try_start_0
    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object v0, v1, Lkwyopc/kouubfr/d25;->OooO0O0:Landroidx/work/WorkerParameters;

    iget-object v3, v0, Landroidx/work/WorkerParameters;->OooO0O0:Lkwyopc/kouubfr/nw1;

    iget-object v3, v3, Lkwyopc/kouubfr/nw1;->OooO00o:Ljava/util/HashMap;

    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const-string v4, "No worker to delegate to."

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v5, v1, Lkwyopc/kouubfr/d25;->OooO00o:Landroid/content/Context;

    invoke-static {v5}, Lkwyopc/kouubfr/qqa;->OoooOoo(Landroid/content/Context;)Lkwyopc/kouubfr/qqa;

    move-result-object v9

    iget-object v10, v9, Lkwyopc/kouubfr/qqa;->OooOOO:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->OooO0oo()Lkwyopc/kouubfr/dra;

    move-result-object v10

    iget-object v11, v0, Landroidx/work/WorkerParameters;->OooO00o:Ljava/util/UUID;

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "id.toString()"

    invoke-static {v11, v12}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lkwyopc/kouubfr/dra;->OooO0oO(Ljava/lang/String;)Lkwyopc/kouubfr/cra;

    move-result-object v10

    if-nez v10, :cond_5

    new-instance v0, Lkwyopc/kouubfr/z15;

    invoke-direct {v0}, Lkwyopc/kouubfr/z15;-><init>()V

    return-object v0

    :cond_5
    new-instance v11, Lkwyopc/kouubfr/cqa;

    const-string v12, "workManagerImpl.trackers"

    iget-object v13, v9, Lkwyopc/kouubfr/qqa;->OooOo0:Lkwyopc/kouubfr/tx9;

    invoke-static {v13, v12}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v13}, Lkwyopc/kouubfr/cqa;-><init>(Lkwyopc/kouubfr/tx9;)V

    invoke-virtual {v11, v10}, Lkwyopc/kouubfr/cqa;->OooO00o(Lkwyopc/kouubfr/cra;)Z

    move-result v12

    if-nez v12, :cond_6

    sget-object v0, Lkwyopc/kouubfr/mk1;->OooO00o:Ljava/lang/String;

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Constraints not met for delegate "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Requesting retry."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/a25;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_6
    sget-object v12, Lkwyopc/kouubfr/mk1;->OooO00o:Ljava/lang/String;

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v13

    const-string v14, "Constraints met for delegate "

    invoke-virtual {v14, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v12, v14}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v0, Landroidx/work/WorkerParameters;->OooO0o:Lkwyopc/kouubfr/vs7;

    const-string v12, "applicationContext"

    invoke-static {v5, v12}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v3, v2}, Lkwyopc/kouubfr/vs7;->OooO0oo(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lkwyopc/kouubfr/d25;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v2, Landroidx/work/WorkerParameters;->OooO0o0:Lkwyopc/kouubfr/tqa;

    iget-object v0, v0, Lkwyopc/kouubfr/tqa;->OooO0Oo:Lkwyopc/kouubfr/wd;

    const-string v2, "workerParameters.taskExecutor.mainThreadExecutor"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    invoke-static {v0}, Lkwyopc/kouubfr/cn8;->OoooOo0(Ljava/util/concurrent/Executor;)Lkwyopc/kouubfr/rr1;

    move-result-object v9

    new-instance v0, Lkwyopc/kouubfr/hk1;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v5, 0x0

    move-object v2, v3

    move-object v4, v10

    move-object v3, v11

    :try_start_3
    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/hk1;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lkwyopc/kouubfr/d25;Lkwyopc/kouubfr/cqa;Lkwyopc/kouubfr/cra;Lkwyopc/kouubfr/zo1;)V

    iput-object v1, v6, Landroidx/work/impl/workers/OooO0O0;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Landroidx/work/impl/workers/OooO0O0;->L$1:Ljava/lang/Object;

    iput v8, v6, Landroidx/work/impl/workers/OooO0O0;->label:I

    invoke-static {v9, v0, v6}, Lkwyopc/kouubfr/rs9;->OoooOoO(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_7
    :goto_3
    check-cast v0, Lkwyopc/kouubfr/c25;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v2, v3

    :goto_4
    iget-object v3, v1, Lkwyopc/kouubfr/d25;->OooO0OO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/16 v4, -0x100

    if-eq v3, v4, :cond_8

    goto :goto_5

    :cond_8
    instance-of v3, v0, Lkwyopc/kouubfr/dk1;

    if-eqz v3, :cond_c

    :goto_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-ge v3, v5, :cond_9

    const/16 v1, -0x200

    goto :goto_6

    :cond_9
    iget-object v1, v1, Lkwyopc/kouubfr/d25;->OooO0OO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-eq v3, v4, :cond_a

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    goto :goto_6

    :cond_a
    instance-of v1, v0, Lkwyopc/kouubfr/dk1;

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/dk1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/dk1;->OooO00o()I

    move-result v1

    :goto_6
    iget-object v2, v2, Lkwyopc/kouubfr/d25;->OooO0OO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_7
    instance-of v1, v0, Lkwyopc/kouubfr/dk1;

    if-eqz v1, :cond_d

    new-instance v0, Lkwyopc/kouubfr/a25;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_8

    :cond_d
    throw v0

    :catchall_0
    sget-object v0, Lkwyopc/kouubfr/mk1;->OooO00o:Ljava/lang/String;

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lkwyopc/kouubfr/qqa;->OooOOO0:Lkwyopc/kouubfr/xh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkwyopc/kouubfr/z15;

    invoke-direct {v0}, Lkwyopc/kouubfr/z15;-><init>()V

    :goto_8
    return-object v0

    :cond_e
    :goto_9
    sget-object v0, Lkwyopc/kouubfr/mk1;->OooO00o:Ljava/lang/String;

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lkwyopc/kouubfr/q55;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/z15;

    invoke-direct {v0}, Lkwyopc/kouubfr/z15;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final OooO0OO(Lkwyopc/kouubfr/es1;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/d25;->OooO0O0:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->OooO0OO:Ljava/util/concurrent/ExecutorService;

    const-string v1, "backgroundExecutor"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkwyopc/kouubfr/cn8;->OoooOo0(Ljava/util/concurrent/Executor;)Lkwyopc/kouubfr/rr1;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/ek1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/ek1;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v0, v1, p1}, Lkwyopc/kouubfr/rs9;->OoooOoO(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
