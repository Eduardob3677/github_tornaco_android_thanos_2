.class public final Lkwyopc/kouubfr/f88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/oc2;
.implements Ljava/lang/Runnable;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/g88;

.field public final OooOOO0:Ljava/lang/Runnable;

.field public OooOOOO:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lkwyopc/kouubfr/g88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/f88;->OooOOO0:Ljava/lang/Runnable;

    iput-object p2, p0, Lkwyopc/kouubfr/f88;->OooOOO:Lkwyopc/kouubfr/g88;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/f88;->OooOOOO:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/f88;->OooOOO:Lkwyopc/kouubfr/g88;

    instance-of v1, v0, Lkwyopc/kouubfr/d16;

    if-eqz v1, :cond_1

    check-cast v0, Lkwyopc/kouubfr/d16;

    iget-boolean v1, v0, Lkwyopc/kouubfr/d16;->OooOOO:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkwyopc/kouubfr/d16;->OooOOO:Z

    iget-object v0, v0, Lkwyopc/kouubfr/d16;->OooOOO0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/f88;->OooOOO:Lkwyopc/kouubfr/g88;

    invoke-interface {v0}, Lkwyopc/kouubfr/oc2;->OooO00o()V

    return-void
.end method

.method public final run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/f88;->OooOOOO:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/f88;->OooOOO0:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/f88;->OooO00o()V

    iput-object v0, p0, Lkwyopc/kouubfr/f88;->OooOOOO:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lkwyopc/kouubfr/f88;->OooO00o()V

    iput-object v0, p0, Lkwyopc/kouubfr/f88;->OooOOOO:Ljava/lang/Thread;

    throw v1
.end method
