.class public final Lkwyopc/kouubfr/lh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/lr;

.field public final OooOOO0:Lkwyopc/kouubfr/f96;

.field public final OooOOOO:Lkwyopc/kouubfr/qh7;

.field public final OooOOOo:Lkwyopc/kouubfr/kh7;

.field public OooOOo:Ljava/lang/Object;

.field public final OooOOo0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public OooOOoo:Lkwyopc/kouubfr/bs2;

.field public OooOo:Z

.field public OooOo0:Lkwyopc/kouubfr/qv0;

.field public OooOo00:Lkwyopc/kouubfr/ph7;

.field public OooOo0O:Z

.field public OooOo0o:Z

.field public volatile OooOoO:Lkwyopc/kouubfr/qv0;

.field public volatile OooOoO0:Z

.field public volatile OooOoOO:Lkwyopc/kouubfr/ph7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/f96;Lkwyopc/kouubfr/lr;)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/lh7;->OooOOO0:Lkwyopc/kouubfr/f96;

    iput-object p2, p0, Lkwyopc/kouubfr/lh7;->OooOOO:Lkwyopc/kouubfr/lr;

    iget-object p2, p1, Lkwyopc/kouubfr/f96;->OooOOO:Lkwyopc/kouubfr/rw7;

    iget-object p2, p2, Lkwyopc/kouubfr/rw7;->OooOOO:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/qh7;

    iput-object p2, p0, Lkwyopc/kouubfr/lh7;->OooOOOO:Lkwyopc/kouubfr/qh7;

    iget-object p1, p1, Lkwyopc/kouubfr/f96;->OooOOo0:Lkwyopc/kouubfr/ml9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkwyopc/kouubfr/kh7;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/kh7;-><init>(Lkwyopc/kouubfr/lh7;)V

    const/4 p2, 0x0

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/is9;->OooO0oO(J)Lkwyopc/kouubfr/is9;

    iput-object p1, p0, Lkwyopc/kouubfr/lh7;->OooOOOo:Lkwyopc/kouubfr/kh7;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/lh7;->OooOOo0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/lh7;->OooOo:Z

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/lh7;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lkwyopc/kouubfr/lh7;->OooOoO0:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "call"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkwyopc/kouubfr/lh7;->OooOOO:Lkwyopc/kouubfr/lr;

    iget-object p0, p0, Lkwyopc/kouubfr/lr;->OooOOO:Ljava/lang/Object;

    check-cast p0, Lkwyopc/kouubfr/nr3;

    invoke-virtual {p0}, Lkwyopc/kouubfr/nr3;->OooO0oO()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/qv0;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/lh7;->OooOoO:Lkwyopc/kouubfr/qv0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_5

    :cond_0
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lkwyopc/kouubfr/lh7;->OooOo0O:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Lkwyopc/kouubfr/lh7;->OooOo0o:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean v0, p0, Lkwyopc/kouubfr/lh7;->OooOo0O:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean v0, p0, Lkwyopc/kouubfr/lh7;->OooOo0o:Z

    :cond_4
    iget-boolean p2, p0, Lkwyopc/kouubfr/lh7;->OooOo0O:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Lkwyopc/kouubfr/lh7;->OooOo0o:Z

    if-nez p3, :cond_5

    move p3, p1

    goto :goto_1

    :cond_5
    move p3, v0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lkwyopc/kouubfr/lh7;->OooOo0o:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lkwyopc/kouubfr/lh7;->OooOo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_6

    move v0, p1

    :cond_6
    move p2, v0

    move v0, p3

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_7
    move p2, v0

    :goto_3
    monitor-exit p0

    if-eqz v0, :cond_8

    const/4 p3, 0x0

    iput-object p3, p0, Lkwyopc/kouubfr/lh7;->OooOoO:Lkwyopc/kouubfr/qv0;

    iget-object p3, p0, Lkwyopc/kouubfr/lh7;->OooOo00:Lkwyopc/kouubfr/ph7;

    if-eqz p3, :cond_8

    monitor-enter p3

    :try_start_1
    iget v0, p3, Lkwyopc/kouubfr/ph7;->OooOOO0:I

    add-int/2addr v0, p1

    iput v0, p3, Lkwyopc/kouubfr/ph7;->OooOOO0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    invoke-virtual {p0, p4}, Lkwyopc/kouubfr/lh7;->OooO0OO(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_5
    return-object p4
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/ph7;)V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/nba;->OooO00o:[B

    iget-object v0, p0, Lkwyopc/kouubfr/lh7;->OooOo00:Lkwyopc/kouubfr/ph7;

    if-nez v0, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/lh7;->OooOo00:Lkwyopc/kouubfr/ph7;

    iget-object p1, p1, Lkwyopc/kouubfr/ph7;->OooOOOo:Ljava/util/ArrayList;

    new-instance v0, Lkwyopc/kouubfr/jh7;

    iget-object v1, p0, Lkwyopc/kouubfr/lh7;->OooOOo:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/jh7;-><init>(Lkwyopc/kouubfr/lh7;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0OO(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/nba;->OooO00o:[B

    iget-object v0, p0, Lkwyopc/kouubfr/lh7;->OooOo00:Lkwyopc/kouubfr/ph7;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/lh7;->OooOO0O()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lkwyopc/kouubfr/lh7;->OooOo00:Lkwyopc/kouubfr/ph7;

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkwyopc/kouubfr/nba;->OooO0Oo(Ljava/net/Socket;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/lh7;->OooOOOo:Lkwyopc/kouubfr/kh7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/a10;->OooO()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    :cond_5
    return-object v0
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/io0;)V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/lh7;->OooOOo0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lkwyopc/kouubfr/xw6;->OooO00o:Lkwyopc/kouubfr/xw6;

    sget-object v0, Lkwyopc/kouubfr/xw6;->OooO00o:Lkwyopc/kouubfr/xw6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xw6;->OooO0oO()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/lh7;->OooOOo:Ljava/lang/Object;

    iget-object v0, p0, Lkwyopc/kouubfr/lh7;->OooOOO0:Lkwyopc/kouubfr/f96;

    iget-object v0, v0, Lkwyopc/kouubfr/f96;->OooOOO0:Lkwyopc/kouubfr/ld9;

    new-instance v1, Lkwyopc/kouubfr/ih7;

    invoke-direct {v1, p0, p1}, Lkwyopc/kouubfr/ih7;-><init>(Lkwyopc/kouubfr/lh7;Lkwyopc/kouubfr/io0;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkwyopc/kouubfr/lh7;->OooOOO:Lkwyopc/kouubfr/lr;

    iget-object p1, p1, Lkwyopc/kouubfr/lr;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/nr3;

    iget-object p1, p1, Lkwyopc/kouubfr/nr3;->OooO0Oo:Ljava/lang/String;

    iget-object v2, v0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/ih7;

    iget-object v4, v3, Lkwyopc/kouubfr/ih7;->OooOOOO:Lkwyopc/kouubfr/lh7;

    iget-object v4, v4, Lkwyopc/kouubfr/lh7;->OooOOO:Lkwyopc/kouubfr/lr;

    iget-object v4, v4, Lkwyopc/kouubfr/lr;->OooOOO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/nr3;

    iget-object v4, v4, Lkwyopc/kouubfr/nr3;->OooO0Oo:Ljava/lang/String;

    invoke-static {v4, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/ih7;

    iget-object v4, v3, Lkwyopc/kouubfr/ih7;->OooOOOO:Lkwyopc/kouubfr/lh7;

    iget-object v4, v4, Lkwyopc/kouubfr/lh7;->OooOOO:Lkwyopc/kouubfr/lr;

    iget-object v4, v4, Lkwyopc/kouubfr/lr;->OooOOO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/nr3;

    iget-object v4, v4, Lkwyopc/kouubfr/nr3;->OooO0Oo:Ljava/lang/String;

    invoke-static {v4, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    iget-object p1, v3, Lkwyopc/kouubfr/ih7;->OooOOO:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, v1, Lkwyopc/kouubfr/ih7;->OooOOO:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/ld9;->OooooO0()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_5
    const-string p1, "Already Executed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/hs7;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/lh7;->OooOOo0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/lh7;->OooOOOo:Lkwyopc/kouubfr/kh7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/a10;->OooO0oo()V

    sget-object v0, Lkwyopc/kouubfr/xw6;->OooO00o:Lkwyopc/kouubfr/xw6;

    sget-object v0, Lkwyopc/kouubfr/xw6;->OooO00o:Lkwyopc/kouubfr/xw6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xw6;->OooO0oO()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/lh7;->OooOOo:Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/lh7;->OooOOO0:Lkwyopc/kouubfr/f96;

    iget-object v0, v0, Lkwyopc/kouubfr/f96;->OooOOO0:Lkwyopc/kouubfr/ld9;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/lh7;->OooO0oo()Lkwyopc/kouubfr/hs7;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lkwyopc/kouubfr/lh7;->OooOOO0:Lkwyopc/kouubfr/f96;

    iget-object v1, v1, Lkwyopc/kouubfr/f96;->OooOOO0:Lkwyopc/kouubfr/ld9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lkwyopc/kouubfr/ld9;->OoooO00(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/lh7;->OooOOO0:Lkwyopc/kouubfr/f96;

    iget-object v1, v1, Lkwyopc/kouubfr/f96;->OooOOO0:Lkwyopc/kouubfr/ld9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lkwyopc/kouubfr/ld9;->OoooO00(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    throw v0

    :cond_0
    const-string v0, "Already Executed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final OooO0oO(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/lh7;->OooOo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/lh7;->OooOoO:Lkwyopc/kouubfr/qv0;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lkwyopc/kouubfr/qv0;->OooO0Oo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/as2;

    invoke-interface {v1}, Lkwyopc/kouubfr/as2;->cancel()V

    const/4 v1, 0x1

    iget-object v2, p1, Lkwyopc/kouubfr/qv0;->OooO0O0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/lh7;

    invoke-virtual {v2, p1, v1, v1, v0}, Lkwyopc/kouubfr/lh7;->OooO(Lkwyopc/kouubfr/qv0;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    iput-object v0, p0, Lkwyopc/kouubfr/lh7;->OooOo0:Lkwyopc/kouubfr/qv0;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final OooO0oo()Lkwyopc/kouubfr/hs7;
    .locals 9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lkwyopc/kouubfr/lh7;->OooOOO0:Lkwyopc/kouubfr/f96;

    iget-object v0, v0, Lkwyopc/kouubfr/f96;->OooOOOO:Ljava/util/List;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/j21;->OoooOo0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v0, Lkwyopc/kouubfr/nh0;

    iget-object v1, p0, Lkwyopc/kouubfr/lh7;->OooOOO0:Lkwyopc/kouubfr/f96;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/nh0;-><init>(Lkwyopc/kouubfr/f96;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkwyopc/kouubfr/nh0;

    iget-object v1, p0, Lkwyopc/kouubfr/lh7;->OooOOO0:Lkwyopc/kouubfr/f96;

    iget-object v1, v1, Lkwyopc/kouubfr/f96;->OooOo0O:Lkwyopc/kouubfr/yp3;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/nh0;-><init>(Lkwyopc/kouubfr/yp3;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkwyopc/kouubfr/um0;

    iget-object v1, p0, Lkwyopc/kouubfr/lh7;->OooOOO0:Lkwyopc/kouubfr/f96;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/um0;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkwyopc/kouubfr/um0;->OooO0O0:Lkwyopc/kouubfr/um0;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkwyopc/kouubfr/lh7;->OooOOO0:Lkwyopc/kouubfr/f96;

    iget-object v0, v0, Lkwyopc/kouubfr/f96;->OooOOOo:Ljava/util/List;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/j21;->OoooOo0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v0, Lkwyopc/kouubfr/um0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/um0;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkwyopc/kouubfr/ji7;

    iget-object v5, p0, Lkwyopc/kouubfr/lh7;->OooOOO:Lkwyopc/kouubfr/lr;

    iget-object v1, p0, Lkwyopc/kouubfr/lh7;->OooOOO0:Lkwyopc/kouubfr/f96;

    iget v6, v1, Lkwyopc/kouubfr/f96;->Oooo00o:I

    iget v7, v1, Lkwyopc/kouubfr/f96;->Oooo0:I

    iget v8, v1, Lkwyopc/kouubfr/f96;->Oooo0O0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lkwyopc/kouubfr/ji7;-><init>(Lkwyopc/kouubfr/lh7;Ljava/util/ArrayList;ILkwyopc/kouubfr/qv0;Lkwyopc/kouubfr/lr;III)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lkwyopc/kouubfr/lh7;->OooOOO:Lkwyopc/kouubfr/lr;

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/ji7;->OooO0O0(Lkwyopc/kouubfr/lr;)Lkwyopc/kouubfr/hs7;

    move-result-object v0

    iget-boolean v4, v1, Lkwyopc/kouubfr/lh7;->OooOoO0:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/lh7;->OooOO0(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {v0}, Lkwyopc/kouubfr/nba;->OooO0OO(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/lh7;->OooOO0(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-static {v0, v4}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/lh7;->OooOO0(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_1
    throw v0
.end method

.method public final OooOO0(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/lh7;->OooOo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lkwyopc/kouubfr/lh7;->OooOo:Z

    iget-boolean v0, p0, Lkwyopc/kouubfr/lh7;->OooOo0O:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkwyopc/kouubfr/lh7;->OooOo0o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/lh7;->OooO0OO(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final OooOO0O()Ljava/net/Socket;
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lkwyopc/kouubfr/lh7;->OooOo00:Lkwyopc/kouubfr/ph7;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    sget-object v2, Lkwyopc/kouubfr/nba;->OooO00o:[B

    iget-object v2, v1, Lkwyopc/kouubfr/ph7;->OooOOOo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/Reference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_1
    if-eq v4, v6, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Lkwyopc/kouubfr/lh7;->OooOo00:Lkwyopc/kouubfr/ph7;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v1, Lkwyopc/kouubfr/ph7;->OooOOo0:J

    iget-object v2, p0, Lkwyopc/kouubfr/lh7;->OooOOOO:Lkwyopc/kouubfr/qh7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkwyopc/kouubfr/nba;->OooO00o:[B

    iget-boolean v4, v1, Lkwyopc/kouubfr/ph7;->OooOO0:Z

    iget-object v5, v2, Lkwyopc/kouubfr/qh7;->OooO0O0:Lkwyopc/kouubfr/tg9;

    if-nez v4, :cond_2

    const-wide/16 v0, 0x0

    iget-object v2, v2, Lkwyopc/kouubfr/qh7;->OooO0OO:Lkwyopc/kouubfr/qq3;

    invoke-virtual {v5, v2, v0, v1}, Lkwyopc/kouubfr/tg9;->OooO0OO(Lkwyopc/kouubfr/ig9;J)V

    return-object v3

    :cond_2
    iput-boolean v0, v1, Lkwyopc/kouubfr/ph7;->OooOO0:Z

    iget-object v0, v2, Lkwyopc/kouubfr/qh7;->OooO0Oo:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lkwyopc/kouubfr/tg9;->OooO00o()V

    :cond_3
    iget-object v0, v1, Lkwyopc/kouubfr/ph7;->OooO0Oo:Ljava/net/Socket;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    return-object v3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/lh7;->OooOoO0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/lh7;->OooOoO0:Z

    iget-object v0, p0, Lkwyopc/kouubfr/lh7;->OooOoO:Lkwyopc/kouubfr/qv0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/qv0;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/as2;

    invoke-interface {v0}, Lkwyopc/kouubfr/as2;->cancel()V

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/lh7;->OooOoOO:Lkwyopc/kouubfr/ph7;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lkwyopc/kouubfr/ph7;->OooO0OO:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkwyopc/kouubfr/nba;->OooO0Oo(Ljava/net/Socket;)V

    :cond_2
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/lh7;

    iget-object v1, p0, Lkwyopc/kouubfr/lh7;->OooOOO0:Lkwyopc/kouubfr/f96;

    iget-object v2, p0, Lkwyopc/kouubfr/lh7;->OooOOO:Lkwyopc/kouubfr/lr;

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/lh7;-><init>(Lkwyopc/kouubfr/f96;Lkwyopc/kouubfr/lr;)V

    return-object v0
.end method
