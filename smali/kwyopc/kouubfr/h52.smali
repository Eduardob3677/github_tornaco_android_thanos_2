.class public final Lkwyopc/kouubfr/h52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/qa6;
.implements Lkwyopc/kouubfr/hra;


# static fields
.field public static final OooOoOO:Ljava/lang/String;


# instance fields
.field public final OooOOO:I

.field public final OooOOO0:Landroid/content/Context;

.field public final OooOOOO:Lkwyopc/kouubfr/lqa;

.field public final OooOOOo:Lkwyopc/kouubfr/bd9;

.field public final OooOOo:Ljava/lang/Object;

.field public final OooOOo0:Lkwyopc/kouubfr/cqa;

.field public OooOOoo:I

.field public final OooOo:Lkwyopc/kouubfr/f29;

.field public final OooOo0:Lkwyopc/kouubfr/wd;

.field public final OooOo00:Lkwyopc/kouubfr/vq;

.field public OooOo0O:Landroid/os/PowerManager$WakeLock;

.field public OooOo0o:Z

.field public volatile OooOoO:Lkwyopc/kouubfr/q09;

.field public final OooOoO0:Lkwyopc/kouubfr/rr1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Lkwyopc/kouubfr/q55;->OooOOOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/h52;->OooOoOO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILkwyopc/kouubfr/bd9;Lkwyopc/kouubfr/f29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/h52;->OooOOO0:Landroid/content/Context;

    iput p2, p0, Lkwyopc/kouubfr/h52;->OooOOO:I

    iput-object p3, p0, Lkwyopc/kouubfr/h52;->OooOOOo:Lkwyopc/kouubfr/bd9;

    iget-object p1, p4, Lkwyopc/kouubfr/f29;->OooO00o:Lkwyopc/kouubfr/lqa;

    iput-object p1, p0, Lkwyopc/kouubfr/h52;->OooOOOO:Lkwyopc/kouubfr/lqa;

    iput-object p4, p0, Lkwyopc/kouubfr/h52;->OooOo:Lkwyopc/kouubfr/f29;

    iget-object p1, p3, Lkwyopc/kouubfr/bd9;->OooOOo0:Lkwyopc/kouubfr/qqa;

    iget-object p1, p1, Lkwyopc/kouubfr/qqa;->OooOo0:Lkwyopc/kouubfr/tx9;

    iget-object p2, p3, Lkwyopc/kouubfr/bd9;->OooOOO:Lkwyopc/kouubfr/tqa;

    iget-object p3, p2, Lkwyopc/kouubfr/tqa;->OooO00o:Lkwyopc/kouubfr/vq;

    iput-object p3, p0, Lkwyopc/kouubfr/h52;->OooOo00:Lkwyopc/kouubfr/vq;

    iget-object p3, p2, Lkwyopc/kouubfr/tqa;->OooO0Oo:Lkwyopc/kouubfr/wd;

    iput-object p3, p0, Lkwyopc/kouubfr/h52;->OooOo0:Lkwyopc/kouubfr/wd;

    iget-object p2, p2, Lkwyopc/kouubfr/tqa;->OooO0O0:Lkwyopc/kouubfr/rr1;

    iput-object p2, p0, Lkwyopc/kouubfr/h52;->OooOoO0:Lkwyopc/kouubfr/rr1;

    new-instance p2, Lkwyopc/kouubfr/cqa;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/cqa;-><init>(Lkwyopc/kouubfr/tx9;)V

    iput-object p2, p0, Lkwyopc/kouubfr/h52;->OooOOo0:Lkwyopc/kouubfr/cqa;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkwyopc/kouubfr/h52;->OooOo0o:Z

    iput p1, p0, Lkwyopc/kouubfr/h52;->OooOOoo:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/h52;->OooOOo:Ljava/lang/Object;

    return-void
.end method

.method public static OooO0O0(Lkwyopc/kouubfr/h52;)V
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/h52;->OooOOOO:Lkwyopc/kouubfr/lqa;

    iget-object v1, v0, Lkwyopc/kouubfr/lqa;->OooO00o:Ljava/lang/String;

    iget v2, p0, Lkwyopc/kouubfr/h52;->OooOOoo:I

    sget-object v3, Lkwyopc/kouubfr/h52;->OooOoOO:Ljava/lang/String;

    const/4 v4, 0x2

    if-ge v2, v4, :cond_2

    iput v4, p0, Lkwyopc/kouubfr/h52;->OooOOoo:I

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Stopping work for WorkSpec "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lkwyopc/kouubfr/h52;->OooOOO0:Landroid/content/Context;

    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "ACTION_STOP_WORK"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v0}, Lkwyopc/kouubfr/m41;->OooO0Oo(Landroid/content/Intent;Lkwyopc/kouubfr/lqa;)V

    iget-object v5, p0, Lkwyopc/kouubfr/h52;->OooOo0:Lkwyopc/kouubfr/wd;

    new-instance v6, Lkwyopc/kouubfr/bs;

    iget-object v7, p0, Lkwyopc/kouubfr/h52;->OooOOOo:Lkwyopc/kouubfr/bd9;

    iget p0, p0, Lkwyopc/kouubfr/h52;->OooOOO:I

    const/4 v8, 0x2

    invoke-direct {v6, v7, v2, p0, v8}, Lkwyopc/kouubfr/bs;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/wd;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v7, Lkwyopc/kouubfr/bd9;->OooOOOo:Lkwyopc/kouubfr/m77;

    iget-object v6, v0, Lkwyopc/kouubfr/lqa;->OooO00o:Ljava/lang/String;

    iget-object v8, v2, Lkwyopc/kouubfr/m77;->OooOO0O:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v2, v6}, Lkwyopc/kouubfr/m77;->OooO0OO(Ljava/lang/String;)Lkwyopc/kouubfr/yra;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "WorkSpec "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " needs to be rescheduled"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/m41;->OooO0Oo(Landroid/content/Intent;Lkwyopc/kouubfr/lqa;)V

    new-instance v0, Lkwyopc/kouubfr/bs;

    const/4 v2, 0x2

    invoke-direct {v0, v7, v1, p0, v2}, Lkwyopc/kouubfr/bs;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/wd;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Processor does not have WorkSpec "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". No need to reschedule"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Already stopped work for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static OooO0OO(Lkwyopc/kouubfr/h52;)V
    .locals 7

    iget v0, p0, Lkwyopc/kouubfr/h52;->OooOOoo:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/h52;->OooOOoo:I

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/h52;->OooOoOO:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAllConstraintsMet for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lkwyopc/kouubfr/h52;->OooOOOO:Lkwyopc/kouubfr/lqa;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/h52;->OooOOOo:Lkwyopc/kouubfr/bd9;

    iget-object v0, v0, Lkwyopc/kouubfr/bd9;->OooOOOo:Lkwyopc/kouubfr/m77;

    iget-object v1, p0, Lkwyopc/kouubfr/h52;->OooOo:Lkwyopc/kouubfr/f29;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/m77;->OooO0o(Lkwyopc/kouubfr/f29;Lkwyopc/kouubfr/wo8;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/h52;->OooOOOo:Lkwyopc/kouubfr/bd9;

    iget-object v0, v0, Lkwyopc/kouubfr/bd9;->OooOOOO:Lkwyopc/kouubfr/jra;

    iget-object v1, p0, Lkwyopc/kouubfr/h52;->OooOOOO:Lkwyopc/kouubfr/lqa;

    const-string v2, "Starting timer for "

    iget-object v3, v0, Lkwyopc/kouubfr/jra;->OooO0Oo:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v4

    sget-object v5, Lkwyopc/kouubfr/jra;->OooO0o0:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/jra;->OooO00o(Lkwyopc/kouubfr/lqa;)V

    new-instance v2, Lkwyopc/kouubfr/ira;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/ira;-><init>(Lkwyopc/kouubfr/jra;Lkwyopc/kouubfr/lqa;)V

    iget-object v4, v0, Lkwyopc/kouubfr/jra;->OooO0O0:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lkwyopc/kouubfr/jra;->OooO0OO:Ljava/util/HashMap;

    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lkwyopc/kouubfr/jra;->OooO00o:Lkwyopc/kouubfr/rw7;

    iget-object p0, p0, Lkwyopc/kouubfr/rw7;->OooOOO:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    const-wide/32 v0, 0x927c0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/h52;->OooO0Oo()V

    return-void

    :cond_1
    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/h52;->OooOoOO:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Already started work for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkwyopc/kouubfr/h52;->OooOOOO:Lkwyopc/kouubfr/lqa;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/cra;Lkwyopc/kouubfr/bl1;)V
    .locals 1

    instance-of p1, p2, Lkwyopc/kouubfr/zk1;

    iget-object p2, p0, Lkwyopc/kouubfr/h52;->OooOo00:Lkwyopc/kouubfr/vq;

    if-eqz p1, :cond_0

    new-instance p1, Lkwyopc/kouubfr/g52;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/g52;-><init>(Lkwyopc/kouubfr/h52;I)V

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/vq;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/g52;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/g52;-><init>(Lkwyopc/kouubfr/h52;I)V

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/vq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final OooO0Oo()V
    .locals 5

    const-string v0, "Releasing wakelock "

    iget-object v1, p0, Lkwyopc/kouubfr/h52;->OooOOo:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lkwyopc/kouubfr/h52;->OooOoO:Lkwyopc/kouubfr/q09;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkwyopc/kouubfr/h52;->OooOoO:Lkwyopc/kouubfr/q09;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/m84;->OooO0oO(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lkwyopc/kouubfr/h52;->OooOOOo:Lkwyopc/kouubfr/bd9;

    iget-object v2, v2, Lkwyopc/kouubfr/bd9;->OooOOOO:Lkwyopc/kouubfr/jra;

    iget-object v3, p0, Lkwyopc/kouubfr/h52;->OooOOOO:Lkwyopc/kouubfr/lqa;

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/jra;->OooO00o(Lkwyopc/kouubfr/lqa;)V

    iget-object v2, p0, Lkwyopc/kouubfr/h52;->OooOo0O:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/h52;->OooOoOO:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/h52;->OooOo0O:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "for WorkSpec "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkwyopc/kouubfr/h52;->OooOOOO:Lkwyopc/kouubfr/lqa;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/h52;->OooOo0O:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final OooO0o(Z)V
    .locals 7

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onExecuted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkwyopc/kouubfr/h52;->OooOOOO:Lkwyopc/kouubfr/lqa;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lkwyopc/kouubfr/h52;->OooOoOO:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/h52;->OooO0Oo()V

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget v1, p0, Lkwyopc/kouubfr/h52;->OooOOO:I

    iget-object v3, p0, Lkwyopc/kouubfr/h52;->OooOOOo:Lkwyopc/kouubfr/bd9;

    iget-object v4, p0, Lkwyopc/kouubfr/h52;->OooOo0:Lkwyopc/kouubfr/wd;

    iget-object v5, p0, Lkwyopc/kouubfr/h52;->OooOOO0:Landroid/content/Context;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_SCHEDULE_WORK"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v2}, Lkwyopc/kouubfr/m41;->OooO0Oo(Landroid/content/Intent;Lkwyopc/kouubfr/lqa;)V

    new-instance v2, Lkwyopc/kouubfr/bs;

    const/4 v6, 0x2

    invoke-direct {v2, v3, p1, v1, v6}, Lkwyopc/kouubfr/bs;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/wd;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p1, p0, Lkwyopc/kouubfr/h52;->OooOo0o:Z

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Lkwyopc/kouubfr/bs;

    const/4 v2, 0x2

    invoke-direct {v0, v3, p1, v1, v2}, Lkwyopc/kouubfr/bs;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/wd;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final OooO0o0()V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/h52;->OooOOOO:Lkwyopc/kouubfr/lqa;

    iget-object v0, v0, Lkwyopc/kouubfr/lqa;->OooO00o:Ljava/lang/String;

    iget-object v1, p0, Lkwyopc/kouubfr/h52;->OooOOO0:Landroid/content/Context;

    const-string v2, " ("

    invoke-static {v0, v2}, Lkwyopc/kouubfr/ki5;->OooOOOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lkwyopc/kouubfr/h52;->OooOOO:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkwyopc/kouubfr/hla;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/h52;->OooOo0O:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/h52;->OooOoOO:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Acquiring wakelock "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lkwyopc/kouubfr/h52;->OooOo0O:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "for WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/h52;->OooOo0O:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Lkwyopc/kouubfr/h52;->OooOOOo:Lkwyopc/kouubfr/bd9;

    iget-object v1, v1, Lkwyopc/kouubfr/bd9;->OooOOo0:Lkwyopc/kouubfr/qqa;

    iget-object v1, v1, Lkwyopc/kouubfr/qqa;->OooOOO:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->OooO0oo()Lkwyopc/kouubfr/dra;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/dra;->OooO0oO(Ljava/lang/String;)Lkwyopc/kouubfr/cra;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/h52;->OooOo00:Lkwyopc/kouubfr/vq;

    new-instance v1, Lkwyopc/kouubfr/g52;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/g52;-><init>(Lkwyopc/kouubfr/h52;I)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/vq;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/cra;->OooO0OO()Z

    move-result v3

    iput-boolean v3, p0, Lkwyopc/kouubfr/h52;->OooOo0o:Z

    if-nez v3, :cond_1

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v1

    const-string v3, "No constraints for "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/h52;->OooOo00:Lkwyopc/kouubfr/vq;

    new-instance v1, Lkwyopc/kouubfr/g52;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/g52;-><init>(Lkwyopc/kouubfr/h52;I)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/vq;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/h52;->OooOOo0:Lkwyopc/kouubfr/cqa;

    iget-object v2, p0, Lkwyopc/kouubfr/h52;->OooOoO0:Lkwyopc/kouubfr/rr1;

    invoke-static {v0, v1, v2, p0}, Lkwyopc/kouubfr/eqa;->OooO00o(Lkwyopc/kouubfr/cqa;Lkwyopc/kouubfr/cra;Lkwyopc/kouubfr/rr1;Lkwyopc/kouubfr/qa6;)Lkwyopc/kouubfr/q09;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/h52;->OooOoO:Lkwyopc/kouubfr/q09;

    return-void
.end method
