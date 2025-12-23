.class public final Lkwyopc/kouubfr/zr9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/rw7;

.field public final OooO0O0:Lkwyopc/kouubfr/ap8;

.field public final OooO0OO:J

.field public final OooO0Oo:Ljava/lang/Object;

.field public final OooO0o0:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/rw7;Lkwyopc/kouubfr/ap8;)V
    .locals 3

    const-string v0, "runnableScheduler"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/zr9;->OooO00o:Lkwyopc/kouubfr/rw7;

    iput-object p2, p0, Lkwyopc/kouubfr/zr9;->OooO0O0:Lkwyopc/kouubfr/ap8;

    iput-wide v0, p0, Lkwyopc/kouubfr/zr9;->OooO0OO:J

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/zr9;->OooO0Oo:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/zr9;->OooO0o0:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/f29;)V
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/zr9;->OooO0Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/zr9;->OooO0o0:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/zr9;->OooO00o:Lkwyopc/kouubfr/rw7;

    iget-object v0, v0, Lkwyopc/kouubfr/rw7;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/f29;)V
    .locals 3

    const-string v0, "token"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/vm4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0, p1}, Lkwyopc/kouubfr/vm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lkwyopc/kouubfr/zr9;->OooO0Oo:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lkwyopc/kouubfr/zr9;->OooO0o0:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p1, p0, Lkwyopc/kouubfr/zr9;->OooO00o:Lkwyopc/kouubfr/rw7;

    iget-wide v1, p0, Lkwyopc/kouubfr/zr9;->OooO0OO:J

    iget-object p1, p1, Lkwyopc/kouubfr/rw7;->OooOOO:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
