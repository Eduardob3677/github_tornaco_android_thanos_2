.class public final Lkwyopc/kouubfr/zq3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Lkwyopc/kouubfr/xq3;

.field public final OooO00o:I

.field public final OooO0O0:Lkwyopc/kouubfr/sq3;

.field public OooO0OO:J

.field public OooO0Oo:J

.field public OooO0o:J

.field public OooO0o0:J

.field public final OooO0oO:Ljava/util/ArrayDeque;

.field public OooO0oo:Z

.field public final OooOO0:Lkwyopc/kouubfr/wq3;

.field public final OooOO0O:Lkwyopc/kouubfr/yq3;

.field public final OooOO0o:Lkwyopc/kouubfr/yq3;

.field public OooOOO:Ljava/io/IOException;

.field public OooOOO0:Lkwyopc/kouubfr/gq2;


# direct methods
.method public constructor <init>(ILkwyopc/kouubfr/sq3;ZZLkwyopc/kouubfr/xm3;)V
    .locals 3

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/zq3;->OooO00o:I

    iput-object p2, p0, Lkwyopc/kouubfr/zq3;->OooO0O0:Lkwyopc/kouubfr/sq3;

    iget-object p1, p2, Lkwyopc/kouubfr/sq3;->OooOoo:Lkwyopc/kouubfr/qh8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/qh8;->OooO00o()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lkwyopc/kouubfr/zq3;->OooO0o:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/zq3;->OooO0oO:Ljava/util/ArrayDeque;

    new-instance v0, Lkwyopc/kouubfr/xq3;

    iget-object p2, p2, Lkwyopc/kouubfr/sq3;->OooOoo0:Lkwyopc/kouubfr/qh8;

    invoke-virtual {p2}, Lkwyopc/kouubfr/qh8;->OooO00o()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, Lkwyopc/kouubfr/xq3;-><init>(Lkwyopc/kouubfr/zq3;JZ)V

    iput-object v0, p0, Lkwyopc/kouubfr/zq3;->OooO:Lkwyopc/kouubfr/xq3;

    new-instance p2, Lkwyopc/kouubfr/wq3;

    invoke-direct {p2, p0, p3}, Lkwyopc/kouubfr/wq3;-><init>(Lkwyopc/kouubfr/zq3;Z)V

    iput-object p2, p0, Lkwyopc/kouubfr/zq3;->OooOO0:Lkwyopc/kouubfr/wq3;

    new-instance p2, Lkwyopc/kouubfr/yq3;

    invoke-direct {p2, p0}, Lkwyopc/kouubfr/yq3;-><init>(Lkwyopc/kouubfr/zq3;)V

    iput-object p2, p0, Lkwyopc/kouubfr/zq3;->OooOO0O:Lkwyopc/kouubfr/yq3;

    new-instance p2, Lkwyopc/kouubfr/yq3;

    invoke-direct {p2, p0}, Lkwyopc/kouubfr/yq3;-><init>(Lkwyopc/kouubfr/zq3;)V

    iput-object p2, p0, Lkwyopc/kouubfr/zq3;->OooOO0o:Lkwyopc/kouubfr/yq3;

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/zq3;->OooO0oO()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/zq3;->OooO0oO()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/xm3;Z)V
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/nba;->OooO00o:[B

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/zq3;->OooO0oo:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/zq3;->OooO:Lkwyopc/kouubfr/xq3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lkwyopc/kouubfr/zq3;->OooO0oo:Z

    iget-object v0, p0, Lkwyopc/kouubfr/zq3;->OooO0oO:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lkwyopc/kouubfr/zq3;->OooO:Lkwyopc/kouubfr/xq3;

    iput-boolean v1, p1, Lkwyopc/kouubfr/xq3;->OooOOO:Z

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/zq3;->OooO0oo()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_3

    iget-object p1, p0, Lkwyopc/kouubfr/zq3;->OooO0O0:Lkwyopc/kouubfr/sq3;

    iget p2, p0, Lkwyopc/kouubfr/zq3;->OooO00o:I

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/sq3;->OooOo0(I)Lkwyopc/kouubfr/zq3;

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final OooO00o()V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/nba;->OooO00o:[B

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/zq3;->OooO:Lkwyopc/kouubfr/xq3;

    iget-boolean v1, v0, Lkwyopc/kouubfr/xq3;->OooOOO:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lkwyopc/kouubfr/xq3;->OooOOo0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/zq3;->OooOO0:Lkwyopc/kouubfr/wq3;

    iget-boolean v1, v0, Lkwyopc/kouubfr/wq3;->OooOOO0:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lkwyopc/kouubfr/wq3;->OooOOOO:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/zq3;->OooO0oo()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_2

    sget-object v0, Lkwyopc/kouubfr/gq2;->OooOOo:Lkwyopc/kouubfr/gq2;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkwyopc/kouubfr/zq3;->OooO0OO(Lkwyopc/kouubfr/gq2;Ljava/io/IOException;)V

    return-void

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/zq3;->OooO0O0:Lkwyopc/kouubfr/sq3;

    iget v1, p0, Lkwyopc/kouubfr/zq3;->OooO00o:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/sq3;->OooOo0(I)Lkwyopc/kouubfr/zq3;

    :cond_3
    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final OooO0O0()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/zq3;->OooOO0:Lkwyopc/kouubfr/wq3;

    iget-boolean v1, v0, Lkwyopc/kouubfr/wq3;->OooOOOO:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lkwyopc/kouubfr/wq3;->OooOOO0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/zq3;->OooOOO0:Lkwyopc/kouubfr/gq2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/zq3;->OooOOO:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/b69;

    iget-object v1, p0, Lkwyopc/kouubfr/zq3;->OooOOO0:Lkwyopc/kouubfr/gq2;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/b69;-><init>(Lkwyopc/kouubfr/gq2;)V

    :goto_0
    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/gq2;Ljava/io/IOException;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/zq3;->OooO0Oo(Lkwyopc/kouubfr/gq2;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lkwyopc/kouubfr/zq3;->OooO0O0:Lkwyopc/kouubfr/sq3;

    iget-object p2, p2, Lkwyopc/kouubfr/sq3;->Oooo0:Lkwyopc/kouubfr/ar3;

    iget v0, p0, Lkwyopc/kouubfr/zq3;->OooO00o:I

    invoke-virtual {p2, v0, p1}, Lkwyopc/kouubfr/ar3;->OooOoOO(ILkwyopc/kouubfr/gq2;)V

    return-void
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/gq2;Ljava/io/IOException;)Z
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/nba;->OooO00o:[B

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/zq3;->OooOOO0:Lkwyopc/kouubfr/gq2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iput-object p1, p0, Lkwyopc/kouubfr/zq3;->OooOOO0:Lkwyopc/kouubfr/gq2;

    iput-object p2, p0, Lkwyopc/kouubfr/zq3;->OooOOO:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, Lkwyopc/kouubfr/zq3;->OooO:Lkwyopc/kouubfr/xq3;

    iget-boolean p1, p1, Lkwyopc/kouubfr/xq3;->OooOOO:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/zq3;->OooOO0:Lkwyopc/kouubfr/wq3;

    iget-boolean p1, p1, Lkwyopc/kouubfr/wq3;->OooOOO0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    iget-object p1, p0, Lkwyopc/kouubfr/zq3;->OooO0O0:Lkwyopc/kouubfr/sq3;

    iget p2, p0, Lkwyopc/kouubfr/zq3;->OooO00o:I

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/sq3;->OooOo0(I)Lkwyopc/kouubfr/zq3;

    const/4 p1, 0x1

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final OooO0o()Lkwyopc/kouubfr/wq3;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/zq3;->OooO0oo:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/zq3;->OooO0oO()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "reply before requesting the sink"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    iget-object v0, p0, Lkwyopc/kouubfr/zq3;->OooOO0:Lkwyopc/kouubfr/wq3;

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/gq2;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/zq3;->OooO0Oo(Lkwyopc/kouubfr/gq2;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/zq3;->OooO0O0:Lkwyopc/kouubfr/sq3;

    iget v1, p0, Lkwyopc/kouubfr/zq3;->OooO00o:I

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/sq3;->OooOoo(ILkwyopc/kouubfr/gq2;)V

    return-void
.end method

.method public final OooO0oO()Z
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/zq3;->OooO00o:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lkwyopc/kouubfr/zq3;->OooO0O0:Lkwyopc/kouubfr/sq3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final declared-synchronized OooO0oo()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/zq3;->OooOOO0:Lkwyopc/kouubfr/gq2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkwyopc/kouubfr/zq3;->OooO:Lkwyopc/kouubfr/xq3;

    iget-boolean v2, v0, Lkwyopc/kouubfr/xq3;->OooOOO:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lkwyopc/kouubfr/xq3;->OooOOo0:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/zq3;->OooOO0:Lkwyopc/kouubfr/wq3;

    iget-boolean v2, v0, Lkwyopc/kouubfr/wq3;->OooOOO0:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lkwyopc/kouubfr/wq3;->OooOOOO:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lkwyopc/kouubfr/zq3;->OooO0oo:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized OooOO0(Lkwyopc/kouubfr/gq2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/zq3;->OooOOO0:Lkwyopc/kouubfr/gq2;

    if-nez v0, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/zq3;->OooOOO0:Lkwyopc/kouubfr/gq2;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final OooOO0O()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
