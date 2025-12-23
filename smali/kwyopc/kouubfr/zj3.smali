.class public final Lkwyopc/kouubfr/zj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/i88;
.implements Lkwyopc/kouubfr/qa6;
.implements Lkwyopc/kouubfr/hs2;


# static fields
.field public static final OooOoOO:Ljava/lang/String;


# instance fields
.field public final OooOOO:Ljava/util/HashMap;

.field public final OooOOO0:Landroid/content/Context;

.field public final OooOOOO:Lkwyopc/kouubfr/j52;

.field public OooOOOo:Z

.field public final OooOOo:Lkwyopc/kouubfr/wo8;

.field public final OooOOo0:Ljava/lang/Object;

.field public final OooOOoo:Lkwyopc/kouubfr/m77;

.field public final OooOo:Lkwyopc/kouubfr/cqa;

.field public final OooOo0:Lkwyopc/kouubfr/xh1;

.field public final OooOo00:Lkwyopc/kouubfr/ap8;

.field public final OooOo0O:Ljava/util/HashMap;

.field public OooOo0o:Ljava/lang/Boolean;

.field public final OooOoO:Lkwyopc/kouubfr/zr9;

.field public final OooOoO0:Lkwyopc/kouubfr/tqa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Lkwyopc/kouubfr/q55;->OooOOOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/zj3;->OooOoOO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkwyopc/kouubfr/xh1;Lkwyopc/kouubfr/tx9;Lkwyopc/kouubfr/m77;Lkwyopc/kouubfr/ap8;Lkwyopc/kouubfr/tqa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/zj3;->OooOOO:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/zj3;->OooOOo0:Ljava/lang/Object;

    new-instance v0, Lkwyopc/kouubfr/ek7;

    invoke-direct {v0}, Lkwyopc/kouubfr/ek7;-><init>()V

    new-instance v1, Lkwyopc/kouubfr/wo8;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/wo8;-><init>(Lkwyopc/kouubfr/ek7;)V

    iput-object v1, p0, Lkwyopc/kouubfr/zj3;->OooOOo:Lkwyopc/kouubfr/wo8;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/zj3;->OooOo0O:Ljava/util/HashMap;

    iput-object p1, p0, Lkwyopc/kouubfr/zj3;->OooOOO0:Landroid/content/Context;

    iget-object p1, p2, Lkwyopc/kouubfr/xh1;->OooO0oO:Lkwyopc/kouubfr/rw7;

    new-instance v0, Lkwyopc/kouubfr/j52;

    iget-object v1, p2, Lkwyopc/kouubfr/xh1;->OooO0Oo:Lkwyopc/kouubfr/xp3;

    invoke-direct {v0, p0, p1, v1}, Lkwyopc/kouubfr/j52;-><init>(Lkwyopc/kouubfr/zj3;Lkwyopc/kouubfr/rw7;Lkwyopc/kouubfr/xp3;)V

    iput-object v0, p0, Lkwyopc/kouubfr/zj3;->OooOOOO:Lkwyopc/kouubfr/j52;

    new-instance v0, Lkwyopc/kouubfr/zr9;

    invoke-direct {v0, p1, p5}, Lkwyopc/kouubfr/zr9;-><init>(Lkwyopc/kouubfr/rw7;Lkwyopc/kouubfr/ap8;)V

    iput-object v0, p0, Lkwyopc/kouubfr/zj3;->OooOoO:Lkwyopc/kouubfr/zr9;

    iput-object p6, p0, Lkwyopc/kouubfr/zj3;->OooOoO0:Lkwyopc/kouubfr/tqa;

    new-instance p1, Lkwyopc/kouubfr/cqa;

    invoke-direct {p1, p3}, Lkwyopc/kouubfr/cqa;-><init>(Lkwyopc/kouubfr/tx9;)V

    iput-object p1, p0, Lkwyopc/kouubfr/zj3;->OooOo:Lkwyopc/kouubfr/cqa;

    iput-object p2, p0, Lkwyopc/kouubfr/zj3;->OooOo0:Lkwyopc/kouubfr/xh1;

    iput-object p4, p0, Lkwyopc/kouubfr/zj3;->OooOOoo:Lkwyopc/kouubfr/m77;

    iput-object p5, p0, Lkwyopc/kouubfr/zj3;->OooOo00:Lkwyopc/kouubfr/ap8;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/cra;Lkwyopc/kouubfr/bl1;)V
    .locals 7

    invoke-static {p1}, Lkwyopc/kouubfr/br6;->OooOO0o(Lkwyopc/kouubfr/cra;)Lkwyopc/kouubfr/lqa;

    move-result-object p1

    instance-of v0, p2, Lkwyopc/kouubfr/zk1;

    iget-object v1, p0, Lkwyopc/kouubfr/zj3;->OooOo00:Lkwyopc/kouubfr/ap8;

    iget-object v2, p0, Lkwyopc/kouubfr/zj3;->OooOoO:Lkwyopc/kouubfr/zr9;

    sget-object v3, Lkwyopc/kouubfr/zj3;->OooOoOO:Ljava/lang/String;

    iget-object v4, p0, Lkwyopc/kouubfr/zj3;->OooOOo:Lkwyopc/kouubfr/wo8;

    if-eqz v0, :cond_0

    invoke-virtual {v4, p1}, Lkwyopc/kouubfr/wo8;->OooO00o(Lkwyopc/kouubfr/lqa;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Constraints met: Scheduling work ID "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lkwyopc/kouubfr/wo8;->OooOOO(Lkwyopc/kouubfr/lqa;)Lkwyopc/kouubfr/f29;

    move-result-object p1

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/zr9;->OooO0O0(Lkwyopc/kouubfr/f29;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lkwyopc/kouubfr/oOO0;

    const/4 v0, 0x0

    const/16 v2, 0x11

    invoke-direct {p2, v1, p1, v2, v0}, Lkwyopc/kouubfr/oOO0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v1, Lkwyopc/kouubfr/ap8;->OooOOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/tqa;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/tqa;->OooO00o(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Constraints not met: Cancelling work ID "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lkwyopc/kouubfr/wo8;->OooOOO0(Lkwyopc/kouubfr/lqa;)Lkwyopc/kouubfr/f29;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/zr9;->OooO00o(Lkwyopc/kouubfr/f29;)V

    check-cast p2, Lkwyopc/kouubfr/al1;

    iget p2, p2, Lkwyopc/kouubfr/al1;->OooO00o:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, p2}, Lkwyopc/kouubfr/ap8;->OooO00o(Lkwyopc/kouubfr/f29;I)V

    :cond_1
    return-void
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/lqa;Z)V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/zj3;->OooOOo:Lkwyopc/kouubfr/wo8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/wo8;->OooOOO0(Lkwyopc/kouubfr/lqa;)Lkwyopc/kouubfr/f29;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/zj3;->OooOoO:Lkwyopc/kouubfr/zr9;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/zr9;->OooO00o(Lkwyopc/kouubfr/f29;)V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/zj3;->OooOOo0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/zj3;->OooOOO:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/x74;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v0

    sget-object v2, Lkwyopc/kouubfr/zj3;->OooOoOO:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stopping tracking for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/x74;->OooO0oO(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p0, Lkwyopc/kouubfr/zj3;->OooOOo0:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Lkwyopc/kouubfr/zj3;->OooOo0O:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final OooO0OO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final varargs OooO0Oo([Lkwyopc/kouubfr/cra;)V
    .locals 13

    iget-object v0, p0, Lkwyopc/kouubfr/zj3;->OooOo0o:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/zj3;->OooOOO0:Landroid/content/Context;

    iget-object v1, p0, Lkwyopc/kouubfr/zj3;->OooOo0:Lkwyopc/kouubfr/xh1;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/l77;->OooO00o(Landroid/content/Context;Lkwyopc/kouubfr/xh1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/zj3;->OooOo0o:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/zj3;->OooOo0o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object p1

    sget-object v0, Lkwyopc/kouubfr/zj3;->OooOoOO:Ljava/lang/String;

    const-string v1, "Ignoring schedule request in a secondary process"

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/q55;->OooOOO(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lkwyopc/kouubfr/zj3;->OooOOOo:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/zj3;->OooOOoo:Lkwyopc/kouubfr/m77;

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/m77;->OooO00o(Lkwyopc/kouubfr/hs2;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/zj3;->OooOOOo:Z

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_b

    aget-object v5, p1, v4

    invoke-static {v5}, Lkwyopc/kouubfr/br6;->OooOO0o(Lkwyopc/kouubfr/cra;)Lkwyopc/kouubfr/lqa;

    move-result-object v6

    iget-object v7, p0, Lkwyopc/kouubfr/zj3;->OooOOo:Lkwyopc/kouubfr/wo8;

    invoke-virtual {v7, v6}, Lkwyopc/kouubfr/wo8;->OooO00o(Lkwyopc/kouubfr/lqa;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v6, p0, Lkwyopc/kouubfr/zj3;->OooOOo0:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-static {v5}, Lkwyopc/kouubfr/br6;->OooOO0o(Lkwyopc/kouubfr/cra;)Lkwyopc/kouubfr/lqa;

    move-result-object v7

    iget-object v8, p0, Lkwyopc/kouubfr/zj3;->OooOo0O:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/yj3;

    if-nez v8, :cond_4

    new-instance v8, Lkwyopc/kouubfr/yj3;

    iget v9, v5, Lkwyopc/kouubfr/cra;->OooOO0O:I

    iget-object v10, p0, Lkwyopc/kouubfr/zj3;->OooOo0:Lkwyopc/kouubfr/xh1;

    iget-object v10, v10, Lkwyopc/kouubfr/xh1;->OooO0Oo:Lkwyopc/kouubfr/xp3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v8, v9, v10, v11}, Lkwyopc/kouubfr/yj3;-><init>(IJ)V

    iget-object v9, p0, Lkwyopc/kouubfr/zj3;->OooOo0O:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_4
    :goto_1
    iget-wide v9, v8, Lkwyopc/kouubfr/yj3;->OooO0O0:J

    iget v7, v5, Lkwyopc/kouubfr/cra;->OooOO0O:I

    iget v8, v8, Lkwyopc/kouubfr/yj3;->OooO00o:I

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x5

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-long v7, v7

    const-wide/16 v11, 0x7530

    mul-long/2addr v7, v11

    add-long/2addr v7, v9

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Lkwyopc/kouubfr/cra;->OooO00o()J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v8, p0, Lkwyopc/kouubfr/zj3;->OooOo0:Lkwyopc/kouubfr/xh1;

    iget-object v8, v8, Lkwyopc/kouubfr/xh1;->OooO0Oo:Lkwyopc/kouubfr/xp3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v5, Lkwyopc/kouubfr/cra;->OooO0O0:Lkwyopc/kouubfr/nqa;

    sget-object v11, Lkwyopc/kouubfr/nqa;->OooOOO0:Lkwyopc/kouubfr/nqa;

    if-ne v10, v11, :cond_a

    cmp-long v8, v8, v6

    if-gez v8, :cond_6

    iget-object v8, p0, Lkwyopc/kouubfr/zj3;->OooOOOO:Lkwyopc/kouubfr/j52;

    if-eqz v8, :cond_a

    iget-object v9, v8, Lkwyopc/kouubfr/j52;->OooO0Oo:Ljava/util/HashMap;

    iget-object v10, v5, Lkwyopc/kouubfr/cra;->OooO00o:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Runnable;

    iget-object v11, v8, Lkwyopc/kouubfr/j52;->OooO0O0:Lkwyopc/kouubfr/rw7;

    if-eqz v10, :cond_5

    iget-object v12, v11, Lkwyopc/kouubfr/rw7;->OooOOO:Ljava/lang/Object;

    check-cast v12, Landroid/os/Handler;

    invoke-virtual {v12, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    new-instance v10, Lkwyopc/kouubfr/ks2;

    const/16 v12, 0x8

    invoke-direct {v10, v12, v8, v5}, Lkwyopc/kouubfr/ks2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v5, Lkwyopc/kouubfr/cra;->OooO00o:Ljava/lang/String;

    invoke-virtual {v9, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v8, Lkwyopc/kouubfr/j52;->OooO0OO:Lkwyopc/kouubfr/xp3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-object v5, v11, Lkwyopc/kouubfr/rw7;->OooOOO:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    invoke-virtual {v5, v10, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v5}, Lkwyopc/kouubfr/cra;->OooO0OO()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v5, Lkwyopc/kouubfr/cra;->OooOO0:Lkwyopc/kouubfr/rk1;

    iget-boolean v7, v6, Lkwyopc/kouubfr/rk1;->OooO0Oo:Z

    if-eqz v7, :cond_7

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v6

    sget-object v7, Lkwyopc/kouubfr/zj3;->OooOoOO:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Requires device idle."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v6}, Lkwyopc/kouubfr/rk1;->OooO00o()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v6

    sget-object v7, Lkwyopc/kouubfr/zj3;->OooOoOO:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Requires ContentUri triggers."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lkwyopc/kouubfr/cra;->OooO00o:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v6, p0, Lkwyopc/kouubfr/zj3;->OooOOo:Lkwyopc/kouubfr/wo8;

    invoke-static {v5}, Lkwyopc/kouubfr/br6;->OooOO0o(Lkwyopc/kouubfr/cra;)Lkwyopc/kouubfr/lqa;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkwyopc/kouubfr/wo8;->OooO00o(Lkwyopc/kouubfr/lqa;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v6

    sget-object v7, Lkwyopc/kouubfr/zj3;->OooOoOO:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Starting work for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v5, Lkwyopc/kouubfr/cra;->OooO00o:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lkwyopc/kouubfr/zj3;->OooOOo:Lkwyopc/kouubfr/wo8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lkwyopc/kouubfr/br6;->OooOO0o(Lkwyopc/kouubfr/cra;)Lkwyopc/kouubfr/lqa;

    move-result-object v5

    invoke-virtual {v6, v5}, Lkwyopc/kouubfr/wo8;->OooOOO(Lkwyopc/kouubfr/lqa;)Lkwyopc/kouubfr/f29;

    move-result-object v5

    iget-object v6, p0, Lkwyopc/kouubfr/zj3;->OooOoO:Lkwyopc/kouubfr/zr9;

    invoke-virtual {v6, v5}, Lkwyopc/kouubfr/zr9;->OooO0O0(Lkwyopc/kouubfr/f29;)V

    iget-object v6, p0, Lkwyopc/kouubfr/zj3;->OooOo00:Lkwyopc/kouubfr/ap8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lkwyopc/kouubfr/oOO0;

    const/4 v8, 0x0

    const/16 v9, 0x11

    invoke-direct {v7, v6, v5, v9, v8}, Lkwyopc/kouubfr/oOO0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v5, v6, Lkwyopc/kouubfr/ap8;->OooOOOO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/tqa;

    invoke-virtual {v5, v7}, Lkwyopc/kouubfr/tqa;->OooO00o(Ljava/lang/Runnable;)V

    :cond_a
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :goto_3
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_b
    iget-object p1, p0, Lkwyopc/kouubfr/zj3;->OooOOo0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/zj3;->OooOoOO:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting tracking for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/cra;

    invoke-static {v1}, Lkwyopc/kouubfr/br6;->OooOO0o(Lkwyopc/kouubfr/cra;)Lkwyopc/kouubfr/lqa;

    move-result-object v2

    iget-object v3, p0, Lkwyopc/kouubfr/zj3;->OooOOO:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, p0, Lkwyopc/kouubfr/zj3;->OooOo:Lkwyopc/kouubfr/cqa;

    iget-object v4, p0, Lkwyopc/kouubfr/zj3;->OooOoO0:Lkwyopc/kouubfr/tqa;

    iget-object v4, v4, Lkwyopc/kouubfr/tqa;->OooO0O0:Lkwyopc/kouubfr/rr1;

    invoke-static {v3, v1, v4, p0}, Lkwyopc/kouubfr/eqa;->OooO00o(Lkwyopc/kouubfr/cqa;Lkwyopc/kouubfr/cra;Lkwyopc/kouubfr/rr1;Lkwyopc/kouubfr/qa6;)Lkwyopc/kouubfr/q09;

    move-result-object v1

    iget-object v3, p0, Lkwyopc/kouubfr/zj3;->OooOOO:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_d
    monitor-exit p1

    return-void

    :goto_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final OooO0o0(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/zj3;->OooOo0o:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/zj3;->OooOOO0:Landroid/content/Context;

    iget-object v1, p0, Lkwyopc/kouubfr/zj3;->OooOo0:Lkwyopc/kouubfr/xh1;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/l77;->OooO00o(Landroid/content/Context;Lkwyopc/kouubfr/xh1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/zj3;->OooOo0o:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/zj3;->OooOo0o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lkwyopc/kouubfr/zj3;->OooOoOO:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object p1

    const-string v0, "Ignoring schedule request in non-main process"

    invoke-virtual {p1, v1, v0}, Lkwyopc/kouubfr/q55;->OooOOO(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lkwyopc/kouubfr/zj3;->OooOOOo:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/zj3;->OooOOoo:Lkwyopc/kouubfr/m77;

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/m77;->OooO00o(Lkwyopc/kouubfr/hs2;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/zj3;->OooOOOo:Z

    :cond_2
    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cancelling work ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/zj3;->OooOOOO:Lkwyopc/kouubfr/j52;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lkwyopc/kouubfr/j52;->OooO0Oo:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lkwyopc/kouubfr/j52;->OooO0O0:Lkwyopc/kouubfr/rw7;

    iget-object v0, v0, Lkwyopc/kouubfr/rw7;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/zj3;->OooOOo:Lkwyopc/kouubfr/wo8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/wo8;->OooOO0o(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/f29;

    iget-object v1, p0, Lkwyopc/kouubfr/zj3;->OooOoO:Lkwyopc/kouubfr/zr9;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/zr9;->OooO00o(Lkwyopc/kouubfr/f29;)V

    iget-object v1, p0, Lkwyopc/kouubfr/zj3;->OooOo00:Lkwyopc/kouubfr/ap8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, -0x200

    invoke-virtual {v1, v0, v2}, Lkwyopc/kouubfr/ap8;->OooO00o(Lkwyopc/kouubfr/f29;I)V

    goto :goto_0

    :cond_4
    return-void
.end method
