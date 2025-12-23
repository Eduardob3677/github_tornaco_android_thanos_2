.class public final Lkwyopc/kouubfr/sq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final Oooo0o0:Lkwyopc/kouubfr/qh8;


# instance fields
.field public final OooOOO:Ljava/util/LinkedHashMap;

.field public final OooOOO0:Lkwyopc/kouubfr/kq3;

.field public final OooOOOO:Ljava/lang/String;

.field public OooOOOo:I

.field public OooOOo:Z

.field public OooOOo0:I

.field public final OooOOoo:Lkwyopc/kouubfr/vg9;

.field public OooOo:J

.field public final OooOo0:Lkwyopc/kouubfr/tg9;

.field public final OooOo00:Lkwyopc/kouubfr/tg9;

.field public final OooOo0O:Lkwyopc/kouubfr/tg9;

.field public final OooOo0o:Lkwyopc/kouubfr/xj0;

.field public OooOoO:J

.field public OooOoO0:J

.field public OooOoOO:J

.field public OooOoo:Lkwyopc/kouubfr/qh8;

.field public final OooOoo0:Lkwyopc/kouubfr/qh8;

.field public OooOooO:J

.field public OooOooo:J

.field public final Oooo0:Lkwyopc/kouubfr/ar3;

.field public Oooo000:J

.field public Oooo00O:J

.field public final Oooo00o:Ljava/net/Socket;

.field public final Oooo0O0:Lkwyopc/kouubfr/o0O000;

.field public final Oooo0OO:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/qh8;

    invoke-direct {v0}, Lkwyopc/kouubfr/qh8;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/qh8;->OooO0OO(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/qh8;->OooO0OO(II)V

    sput-object v0, Lkwyopc/kouubfr/sq3;->Oooo0o0:Lkwyopc/kouubfr/qh8;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/lr;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkwyopc/kouubfr/lr;->OooOOoo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/kq3;

    iput-object v0, p0, Lkwyopc/kouubfr/sq3;->OooOOO0:Lkwyopc/kouubfr/kq3;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/sq3;->OooOOO:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lkwyopc/kouubfr/lr;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lkwyopc/kouubfr/sq3;->OooOOOO:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lkwyopc/kouubfr/sq3;->OooOOo0:I

    iget-object v0, p1, Lkwyopc/kouubfr/lr;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/vg9;

    iput-object v0, p0, Lkwyopc/kouubfr/sq3;->OooOOoo:Lkwyopc/kouubfr/vg9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/vg9;->OooO0o0()Lkwyopc/kouubfr/tg9;

    move-result-object v2

    iput-object v2, p0, Lkwyopc/kouubfr/sq3;->OooOo00:Lkwyopc/kouubfr/tg9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/vg9;->OooO0o0()Lkwyopc/kouubfr/tg9;

    move-result-object v2

    iput-object v2, p0, Lkwyopc/kouubfr/sq3;->OooOo0:Lkwyopc/kouubfr/tg9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/vg9;->OooO0o0()Lkwyopc/kouubfr/tg9;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/sq3;->OooOo0O:Lkwyopc/kouubfr/tg9;

    sget-object v0, Lkwyopc/kouubfr/xj0;->OooOo0:Lkwyopc/kouubfr/xj0;

    iput-object v0, p0, Lkwyopc/kouubfr/sq3;->OooOo0o:Lkwyopc/kouubfr/xj0;

    new-instance v0, Lkwyopc/kouubfr/qh8;

    invoke-direct {v0}, Lkwyopc/kouubfr/qh8;-><init>()V

    const/4 v2, 0x7

    const/high16 v3, 0x1000000

    invoke-virtual {v0, v2, v3}, Lkwyopc/kouubfr/qh8;->OooO0OO(II)V

    iput-object v0, p0, Lkwyopc/kouubfr/sq3;->OooOoo0:Lkwyopc/kouubfr/qh8;

    sget-object v0, Lkwyopc/kouubfr/sq3;->Oooo0o0:Lkwyopc/kouubfr/qh8;

    iput-object v0, p0, Lkwyopc/kouubfr/sq3;->OooOoo:Lkwyopc/kouubfr/qh8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/qh8;->OooO00o()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lkwyopc/kouubfr/sq3;->Oooo00O:J

    iget-object v0, p1, Lkwyopc/kouubfr/lr;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lkwyopc/kouubfr/sq3;->Oooo00o:Ljava/net/Socket;

    new-instance v0, Lkwyopc/kouubfr/ar3;

    iget-object v2, p1, Lkwyopc/kouubfr/lr;->OooOOo:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/gh7;

    if-eqz v2, :cond_1

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/ar3;-><init>(Lkwyopc/kouubfr/gh7;)V

    iput-object v0, p0, Lkwyopc/kouubfr/sq3;->Oooo0:Lkwyopc/kouubfr/ar3;

    new-instance v0, Lkwyopc/kouubfr/o0O000;

    new-instance v2, Lkwyopc/kouubfr/vq3;

    iget-object p1, p1, Lkwyopc/kouubfr/lr;->OooOOo0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/hh7;

    if-eqz p1, :cond_0

    invoke-direct {v2, p1}, Lkwyopc/kouubfr/vq3;-><init>(Lkwyopc/kouubfr/hh7;)V

    const/16 p1, 0xd

    invoke-direct {v0, p1, p0, v2}, Lkwyopc/kouubfr/o0O000;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lkwyopc/kouubfr/sq3;->Oooo0O0:Lkwyopc/kouubfr/o0O000;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/sq3;->Oooo0OO:Ljava/util/LinkedHashSet;

    return-void

    :cond_0
    const-string p1, "source"

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "sink"

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "socket"

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "connectionName"

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/gq2;Lkwyopc/kouubfr/gq2;Ljava/io/IOException;)V
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/nba;->OooO00o:[B

    :try_start_0
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/sq3;->OooOo0o(Lkwyopc/kouubfr/gq2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lkwyopc/kouubfr/sq3;->OooOOO:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/sq3;->OooOOO:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Lkwyopc/kouubfr/zq3;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lkwyopc/kouubfr/sq3;->OooOOO:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    check-cast p1, [Lkwyopc/kouubfr/zq3;

    if-eqz p1, :cond_1

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lkwyopc/kouubfr/zq3;->OooO0OO(Lkwyopc/kouubfr/gq2;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object p1, p0, Lkwyopc/kouubfr/sq3;->Oooo0:Lkwyopc/kouubfr/ar3;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ar3;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lkwyopc/kouubfr/sq3;->Oooo00o:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lkwyopc/kouubfr/sq3;->OooOo00:Lkwyopc/kouubfr/tg9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/tg9;->OooO0o0()V

    iget-object p1, p0, Lkwyopc/kouubfr/sq3;->OooOo0:Lkwyopc/kouubfr/tg9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/tg9;->OooO0o0()V

    iget-object p1, p0, Lkwyopc/kouubfr/sq3;->OooOo0O:Lkwyopc/kouubfr/tg9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/tg9;->OooO0o0()V

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final OooO0oO(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/gq2;->OooOOO:Lkwyopc/kouubfr/gq2;

    invoke-virtual {p0, v0, v0, p1}, Lkwyopc/kouubfr/sq3;->OooO0Oo(Lkwyopc/kouubfr/gq2;Lkwyopc/kouubfr/gq2;Ljava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized OooOO0(I)Lkwyopc/kouubfr/zq3;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/sq3;->OooOOO:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/zq3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized OooOo0(I)Lkwyopc/kouubfr/zq3;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/sq3;->OooOOO:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/zq3;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final OooOo0o(Lkwyopc/kouubfr/gq2;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/sq3;->Oooo0:Lkwyopc/kouubfr/ar3;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Lkwyopc/kouubfr/sq3;->OooOOo:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lkwyopc/kouubfr/sq3;->OooOOo:Z

    iget v1, p0, Lkwyopc/kouubfr/sq3;->OooOOOo:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    iget-object v2, p0, Lkwyopc/kouubfr/sq3;->Oooo0:Lkwyopc/kouubfr/ar3;

    sget-object v3, Lkwyopc/kouubfr/nba;->OooO00o:[B

    invoke-virtual {v2, v1, p1, v3}, Lkwyopc/kouubfr/ar3;->OooOo0(ILkwyopc/kouubfr/gq2;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final declared-synchronized OooOoO(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkwyopc/kouubfr/sq3;->OooOooO:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lkwyopc/kouubfr/sq3;->OooOooO:J

    iget-wide p1, p0, Lkwyopc/kouubfr/sq3;->OooOooo:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lkwyopc/kouubfr/sq3;->OooOoo0:Lkwyopc/kouubfr/qh8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/qh8;->OooO00o()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lkwyopc/kouubfr/sq3;->Oooo0o(IJ)V

    iget-wide p1, p0, Lkwyopc/kouubfr/sq3;->OooOooo:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lkwyopc/kouubfr/sq3;->OooOooo:J
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

.method public final OooOoOO(IZLkwyopc/kouubfr/yi0;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p4, p0, Lkwyopc/kouubfr/sq3;->Oooo0:Lkwyopc/kouubfr/ar3;

    invoke-virtual {p4, p2, p1, p3, v3}, Lkwyopc/kouubfr/ar3;->OooO0oO(ZILkwyopc/kouubfr/yi0;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Lkwyopc/kouubfr/sq3;->Oooo000:J

    iget-wide v6, p0, Lkwyopc/kouubfr/sq3;->Oooo00O:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, Lkwyopc/kouubfr/sq3;->OooOOO:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Lkwyopc/kouubfr/sq3;->Oooo0:Lkwyopc/kouubfr/ar3;

    iget v4, v4, Lkwyopc/kouubfr/ar3;->OooOOOO:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Lkwyopc/kouubfr/sq3;->Oooo000:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lkwyopc/kouubfr/sq3;->Oooo000:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lkwyopc/kouubfr/sq3;->Oooo0:Lkwyopc/kouubfr/ar3;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lkwyopc/kouubfr/ar3;->OooO0oO(ZILkwyopc/kouubfr/yi0;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final OooOoo(ILkwyopc/kouubfr/gq2;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/sq3;->OooOOOO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkwyopc/kouubfr/oq3;

    const/4 v7, 0x2

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lkwyopc/kouubfr/oq3;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/sq3;ILjava/lang/Object;I)V

    iget-object p1, v4, Lkwyopc/kouubfr/sq3;->OooOo00:Lkwyopc/kouubfr/tg9;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lkwyopc/kouubfr/tg9;->OooO0OO(Lkwyopc/kouubfr/ig9;J)V

    return-void
.end method

.method public final Oooo0o(IJ)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/sq3;->OooOOOO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkwyopc/kouubfr/rq3;

    move-object v4, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lkwyopc/kouubfr/rq3;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/sq3;IJ)V

    iget-object p1, v4, Lkwyopc/kouubfr/sq3;->OooOo00:Lkwyopc/kouubfr/tg9;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, v2, p2, p3}, Lkwyopc/kouubfr/tg9;->OooO0OO(Lkwyopc/kouubfr/ig9;J)V

    return-void
.end method

.method public final close()V
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/gq2;->OooOOO0:Lkwyopc/kouubfr/gq2;

    sget-object v1, Lkwyopc/kouubfr/gq2;->OooOOo:Lkwyopc/kouubfr/gq2;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lkwyopc/kouubfr/sq3;->OooO0Oo(Lkwyopc/kouubfr/gq2;Lkwyopc/kouubfr/gq2;Ljava/io/IOException;)V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/sq3;->Oooo0:Lkwyopc/kouubfr/ar3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ar3;->flush()V

    return-void
.end method
