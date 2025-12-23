.class public final Lkwyopc/kouubfr/cz4;
.super Lkwyopc/kouubfr/rr1;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/c52;


# static fields
.field public static final synthetic OooOo00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final synthetic OooOOOO:Lkwyopc/kouubfr/c52;

.field public final OooOOOo:Lkwyopc/kouubfr/rr1;

.field public final OooOOo:Lkwyopc/kouubfr/u45;

.field public final OooOOo0:I

.field public final OooOOoo:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkwyopc/kouubfr/cz4;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/cz4;->OooOo00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/rr1;I)V
    .locals 1

    invoke-direct {p0}, Lkwyopc/kouubfr/rr1;-><init>()V

    instance-of v0, p1, Lkwyopc/kouubfr/c52;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/c52;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lkwyopc/kouubfr/d22;->OooO00o:Lkwyopc/kouubfr/c52;

    :cond_1
    iput-object v0, p0, Lkwyopc/kouubfr/cz4;->OooOOOO:Lkwyopc/kouubfr/c52;

    iput-object p1, p0, Lkwyopc/kouubfr/cz4;->OooOOOo:Lkwyopc/kouubfr/rr1;

    iput p2, p0, Lkwyopc/kouubfr/cz4;->OooOOo0:I

    new-instance p1, Lkwyopc/kouubfr/u45;

    invoke-direct {p1}, Lkwyopc/kouubfr/u45;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/cz4;->OooOOo:Lkwyopc/kouubfr/u45;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/cz4;->OooOOoo:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Oooooo0(JLjava/lang/Runnable;Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/tc2;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/cz4;->OooOOOO:Lkwyopc/kouubfr/c52;

    invoke-interface {v0, p1, p2, p3, p4}, Lkwyopc/kouubfr/c52;->Oooooo0(JLjava/lang/Runnable;Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/tc2;

    move-result-object p1

    return-object p1
.end method

.method public final o0000()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/cz4;->OooOOo:Lkwyopc/kouubfr/u45;

    invoke-virtual {v0}, Lkwyopc/kouubfr/u45;->OooO0Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/cz4;->OooOOoo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkwyopc/kouubfr/cz4;->OooOo00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lkwyopc/kouubfr/cz4;->OooOOo:Lkwyopc/kouubfr/u45;

    invoke-virtual {v2}, Lkwyopc/kouubfr/u45;->OooO0OO()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public final o00000o0(Lkwyopc/kouubfr/pr1;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lkwyopc/kouubfr/cz4;->OooOOo:Lkwyopc/kouubfr/u45;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/u45;->OooO00o(Ljava/lang/Runnable;)Z

    sget-object p1, Lkwyopc/kouubfr/cz4;->OooOo00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, Lkwyopc/kouubfr/cz4;->OooOOo0:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/cz4;->o0000O00()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/cz4;->o0000()Ljava/lang/Runnable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lkwyopc/kouubfr/ks2;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0, p2}, Lkwyopc/kouubfr/ks2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lkwyopc/kouubfr/cz4;->OooOOOo:Lkwyopc/kouubfr/rr1;

    invoke-static {p2, p0, v0}, Lkwyopc/kouubfr/cn8;->o0ooOO0(Lkwyopc/kouubfr/rr1;Lkwyopc/kouubfr/pr1;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final o00000oo(I)Lkwyopc/kouubfr/rr1;
    .locals 1

    const/4 p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOoOO(I)V

    iget v0, p0, Lkwyopc/kouubfr/cz4;->OooOOo0:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lkwyopc/kouubfr/rr1;->o00000oo(I)Lkwyopc/kouubfr/rr1;

    move-result-object p1

    return-object p1
.end method

.method public final o0000O00()Z
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/cz4;->OooOOoo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkwyopc/kouubfr/cz4;->OooOo00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lkwyopc/kouubfr/cz4;->OooOOo0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final o0000Ooo(Lkwyopc/kouubfr/pr1;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lkwyopc/kouubfr/cz4;->OooOOo:Lkwyopc/kouubfr/u45;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/u45;->OooO00o(Ljava/lang/Runnable;)Z

    sget-object p1, Lkwyopc/kouubfr/cz4;->OooOo00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, Lkwyopc/kouubfr/cz4;->OooOOo0:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/cz4;->o0000O00()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/cz4;->o0000()Ljava/lang/Runnable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lkwyopc/kouubfr/ks2;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0, p2}, Lkwyopc/kouubfr/ks2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lkwyopc/kouubfr/cz4;->OooOOOo:Lkwyopc/kouubfr/rr1;

    invoke-virtual {p2, p0, v0}, Lkwyopc/kouubfr/rr1;->o0000Ooo(Lkwyopc/kouubfr/pr1;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final o000OOo(JLkwyopc/kouubfr/yp0;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/cz4;->OooOOOO:Lkwyopc/kouubfr/c52;

    invoke-interface {v0, p1, p2, p3}, Lkwyopc/kouubfr/c52;->o000OOo(JLkwyopc/kouubfr/yp0;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/cz4;->OooOOOo:Lkwyopc/kouubfr/rr1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/cz4;->OooOOo0:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/hx8;->OooO(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
