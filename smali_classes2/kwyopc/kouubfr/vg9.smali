.class public final Lkwyopc/kouubfr/vg9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO:Ljava/util/logging/Logger;

.field public static final OooO0oo:Lkwyopc/kouubfr/vg9;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/fv7;

.field public OooO0O0:I

.field public OooO0OO:Z

.field public OooO0Oo:J

.field public final OooO0o:Ljava/util/ArrayList;

.field public final OooO0o0:Ljava/util/ArrayList;

.field public final OooO0oO:Lkwyopc/kouubfr/ug9;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lkwyopc/kouubfr/vg9;

    new-instance v1, Lkwyopc/kouubfr/fv7;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lkwyopc/kouubfr/nba;->OooO0oO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " TaskRunner"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lkwyopc/kouubfr/lba;

    const/4 v3, 0x1

    invoke-direct {v11, v2, v3}, Lkwyopc/kouubfr/lba;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v10}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const v6, 0x7fffffff

    const-wide/16 v7, 0x3c

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v4, v1, Lkwyopc/kouubfr/fv7;->OooOOO0:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/vg9;-><init>(Lkwyopc/kouubfr/fv7;)V

    sput-object v0, Lkwyopc/kouubfr/vg9;->OooO0oo:Lkwyopc/kouubfr/vg9;

    const-class v0, Lkwyopc/kouubfr/vg9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(TaskRunner::class.java.name)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/vg9;->OooO:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/fv7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/vg9;->OooO00o:Lkwyopc/kouubfr/fv7;

    const/16 p1, 0x2710

    iput p1, p0, Lkwyopc/kouubfr/vg9;->OooO0O0:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/vg9;->OooO0o0:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/vg9;->OooO0o:Ljava/util/ArrayList;

    new-instance p1, Lkwyopc/kouubfr/ug9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/ug9;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkwyopc/kouubfr/vg9;->OooO0oO:Lkwyopc/kouubfr/ug9;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/vg9;Lkwyopc/kouubfr/ig9;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkwyopc/kouubfr/nba;->OooO00o:[B

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lkwyopc/kouubfr/ig9;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/ig9;->OooO00o()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, Lkwyopc/kouubfr/vg9;->OooO0O0(Lkwyopc/kouubfr/ig9;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception v2

    monitor-enter p0

    const-wide/16 v3, -0x1

    :try_start_2
    invoke-virtual {p0, p1, v3, v4}, Lkwyopc/kouubfr/vg9;->OooO0O0(Lkwyopc/kouubfr/ig9;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final OooO0O0(Lkwyopc/kouubfr/ig9;J)V
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/nba;->OooO00o:[B

    iget-object v0, p1, Lkwyopc/kouubfr/ig9;->OooO0OO:Lkwyopc/kouubfr/tg9;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v1, v0, Lkwyopc/kouubfr/tg9;->OooO0Oo:Lkwyopc/kouubfr/ig9;

    if-ne v1, p1, :cond_2

    iget-boolean v1, v0, Lkwyopc/kouubfr/tg9;->OooO0o:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lkwyopc/kouubfr/tg9;->OooO0o:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lkwyopc/kouubfr/tg9;->OooO0Oo:Lkwyopc/kouubfr/ig9;

    iget-object v2, p0, Lkwyopc/kouubfr/vg9;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lkwyopc/kouubfr/tg9;->OooO0OO:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lkwyopc/kouubfr/tg9;->OooO0Oo(Lkwyopc/kouubfr/ig9;JZ)Z

    :cond_0
    iget-object p1, v0, Lkwyopc/kouubfr/tg9;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/vg9;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0OO()Lkwyopc/kouubfr/ig9;
    .locals 19

    move-object/from16 v1, p0

    const/4 v0, -0x1

    sget-object v2, Lkwyopc/kouubfr/nba;->OooO00o:[B

    :goto_0
    iget-object v2, v1, Lkwyopc/kouubfr/vg9;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v16, 0x0

    goto/16 :goto_4

    :cond_0
    iget-object v3, v1, Lkwyopc/kouubfr/vg9;->OooO00o:Lkwyopc/kouubfr/fv7;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    if-eqz v11, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/tg9;

    iget-object v11, v11, Lkwyopc/kouubfr/tg9;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/ig9;

    move-wide/from16 v17, v5

    const/16 v16, 0x0

    iget-wide v4, v11, Lkwyopc/kouubfr/ig9;->OooO0Oo:J

    sub-long v4, v4, v17

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v6, v4, v13

    if-lez v6, :cond_1

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :goto_2
    move-wide/from16 v5, v17

    goto :goto_1

    :cond_1
    if-eqz v10, :cond_2

    move v4, v12

    goto :goto_3

    :cond_2
    move-object v10, v11

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v5

    const/16 v16, 0x0

    move v4, v15

    :goto_3
    iget-object v5, v1, Lkwyopc/kouubfr/vg9;->OooO0o0:Ljava/util/ArrayList;

    if-eqz v10, :cond_6

    sget-object v0, Lkwyopc/kouubfr/nba;->OooO00o:[B

    const-wide/16 v6, -0x1

    iput-wide v6, v10, Lkwyopc/kouubfr/ig9;->OooO0Oo:J

    iget-object v0, v10, Lkwyopc/kouubfr/ig9;->OooO0OO:Lkwyopc/kouubfr/tg9;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v6, v0, Lkwyopc/kouubfr/tg9;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v10, v0, Lkwyopc/kouubfr/tg9;->OooO0Oo:Lkwyopc/kouubfr/ig9;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_4

    iget-boolean v0, v1, Lkwyopc/kouubfr/vg9;->OooO0OO:Z

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "runnable"

    iget-object v2, v1, Lkwyopc/kouubfr/vg9;->OooO0oO:Lkwyopc/kouubfr/ug9;

    invoke-static {v2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lkwyopc/kouubfr/fv7;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-object v10

    :cond_6
    iget-boolean v3, v1, Lkwyopc/kouubfr/vg9;->OooO0OO:Z

    if-eqz v3, :cond_8

    iget-wide v2, v1, Lkwyopc/kouubfr/vg9;->OooO0Oo:J

    sub-long v2, v2, v17

    cmp-long v0, v8, v2

    if-gez v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :cond_7
    :goto_4
    return-object v16

    :cond_8
    iput-boolean v12, v1, Lkwyopc/kouubfr/vg9;->OooO0OO:Z

    add-long v3, v17, v8

    iput-wide v3, v1, Lkwyopc/kouubfr/vg9;->OooO0Oo:J

    const-wide/32 v3, 0xf4240

    :try_start_0
    div-long v6, v8, v3

    mul-long/2addr v3, v6

    sub-long v3, v8, v3

    cmp-long v10, v6, v13

    if-gtz v10, :cond_9

    cmp-long v8, v8, v13

    if-lez v8, :cond_a

    :cond_9
    long-to-int v3, v3

    invoke-virtual {v1, v6, v7, v3}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    iput-boolean v15, v1, Lkwyopc/kouubfr/vg9;->OooO0OO:Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    :try_start_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v12

    :goto_5
    if-ge v0, v3, :cond_b

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/tg9;

    invoke-virtual {v4}, Lkwyopc/kouubfr/tg9;->OooO0O0()Z

    add-int/2addr v3, v0

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v12

    :goto_6
    if-ge v0, v3, :cond_a

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/tg9;

    invoke-virtual {v4}, Lkwyopc/kouubfr/tg9;->OooO0O0()Z

    iget-object v4, v4, Lkwyopc/kouubfr/tg9;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    add-int/2addr v3, v0

    goto :goto_6

    :goto_7
    iput-boolean v15, v1, Lkwyopc/kouubfr/vg9;->OooO0OO:Z

    throw v0
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/tg9;)V
    .locals 2

    const-string v0, "taskQueue"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/nba;->OooO00o:[B

    iget-object v0, p1, Lkwyopc/kouubfr/tg9;->OooO0Oo:Lkwyopc/kouubfr/ig9;

    if-nez v0, :cond_1

    iget-object v0, p1, Lkwyopc/kouubfr/tg9;->OooO0o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/vg9;->OooO0o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lkwyopc/kouubfr/vg9;->OooO0OO:Z

    iget-object v0, p0, Lkwyopc/kouubfr/vg9;->OooO00o:Lkwyopc/kouubfr/fv7;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    return-void

    :cond_2
    const-string p1, "runnable"

    iget-object v1, p0, Lkwyopc/kouubfr/vg9;->OooO0oO:Lkwyopc/kouubfr/ug9;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lkwyopc/kouubfr/fv7;->OooOOO0:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/tg9;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkwyopc/kouubfr/vg9;->OooO0O0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkwyopc/kouubfr/vg9;->OooO0O0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v1, Lkwyopc/kouubfr/tg9;

    const-string v2, "Q"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lkwyopc/kouubfr/tg9;-><init>(Lkwyopc/kouubfr/vg9;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
