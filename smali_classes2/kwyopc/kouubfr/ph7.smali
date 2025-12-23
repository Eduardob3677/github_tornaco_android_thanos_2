.class public final Lkwyopc/kouubfr/ph7;
.super Lkwyopc/kouubfr/kq3;
.source "SourceFile"


# instance fields
.field public OooO:Lkwyopc/kouubfr/gh7;

.field public final OooO0O0:Lkwyopc/kouubfr/aw7;

.field public OooO0OO:Ljava/net/Socket;

.field public OooO0Oo:Ljava/net/Socket;

.field public OooO0o:Lkwyopc/kouubfr/ee7;

.field public OooO0o0:Lkwyopc/kouubfr/hm3;

.field public OooO0oO:Lkwyopc/kouubfr/sq3;

.field public OooO0oo:Lkwyopc/kouubfr/hh7;

.field public OooOO0:Z

.field public OooOO0O:Z

.field public OooOO0o:I

.field public OooOOO:I

.field public OooOOO0:I

.field public OooOOOO:I

.field public final OooOOOo:Ljava/util/ArrayList;

.field public OooOOo0:J


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/qh7;Lkwyopc/kouubfr/aw7;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/ph7;->OooO0O0:Lkwyopc/kouubfr/aw7;

    const/4 p1, 0x1

    iput p1, p0, Lkwyopc/kouubfr/ph7;->OooOOOO:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ph7;->OooOOOo:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lkwyopc/kouubfr/ph7;->OooOOo0:J

    return-void
.end method

.method public static OooO0Oo(Lkwyopc/kouubfr/f96;Lkwyopc/kouubfr/aw7;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkwyopc/kouubfr/aw7;->OooO0O0:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lkwyopc/kouubfr/aw7;->OooO00o:Lkwyopc/kouubfr/o1;

    iget-object v1, v0, Lkwyopc/kouubfr/o1;->OooO0oO:Ljava/net/ProxySelector;

    iget-object v0, v0, Lkwyopc/kouubfr/o1;->OooO0oo:Lkwyopc/kouubfr/nr3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/nr3;->OooO0oo()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Lkwyopc/kouubfr/aw7;->OooO0O0:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, Lkwyopc/kouubfr/f96;->Oooo0OO:Lkwyopc/kouubfr/vg7;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lkwyopc/kouubfr/vg7;->OooOOO0:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final OooO(Z)Z
    .locals 9

    sget-object v0, Lkwyopc/kouubfr/nba;->OooO00o:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lkwyopc/kouubfr/ph7;->OooO0OO:Ljava/net/Socket;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v3, p0, Lkwyopc/kouubfr/ph7;->OooO0Oo:Ljava/net/Socket;

    invoke-static {v3}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v4, p0, Lkwyopc/kouubfr/ph7;->OooO0oo:Lkwyopc/kouubfr/hh7;

    invoke-static {v4}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lkwyopc/kouubfr/ph7;->OooO0oO:Lkwyopc/kouubfr/sq3;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p1, v2, Lkwyopc/kouubfr/sq3;->OooOOo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit v2

    return v5

    :cond_1
    :try_start_1
    iget-wide v3, v2, Lkwyopc/kouubfr/sq3;->OooOoO:J

    iget-wide v7, v2, Lkwyopc/kouubfr/sq3;->OooOoO0:J

    cmp-long p1, v3, v7

    if-gez p1, :cond_2

    iget-wide v3, v2, Lkwyopc/kouubfr/sq3;->OooOoOO:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_2

    monitor-exit v2

    return v5

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    monitor-exit v2

    return v6

    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    monitor-enter p0

    :try_start_3
    iget-wide v7, p0, Lkwyopc/kouubfr/ph7;->OooOOo0:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long v0, v0, v7

    if-ltz v0, :cond_4

    if-eqz p1, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/hh7;->OooO0Oo()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    xor-int/2addr v0, v6

    :try_start_6
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v0

    :catchall_1
    move-exception v0

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move v5, v6

    :catch_1
    return v5

    :cond_4
    return v6

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    return v5
.end method

.method public final declared-synchronized OooO00o(Lkwyopc/kouubfr/sq3;Lkwyopc/kouubfr/qh8;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p2, Lkwyopc/kouubfr/qh8;->OooO00o:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p2, Lkwyopc/kouubfr/qh8;->OooO0O0:[I

    const/4 p2, 0x4

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, Lkwyopc/kouubfr/ph7;->OooOOOO:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/zq3;)V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/gq2;->OooOOo0:Lkwyopc/kouubfr/gq2;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/zq3;->OooO0OO(Lkwyopc/kouubfr/gq2;Ljava/io/IOException;)V

    return-void
.end method

.method public final OooO0OO(IIIZLkwyopc/kouubfr/lh7;)V
    .locals 7

    const-string v0, "inetSocketAddress"

    const-string v1, "call"

    invoke-static {p5, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/ph7;->OooO0o:Lkwyopc/kouubfr/ee7;

    if-nez v1, :cond_e

    iget-object v1, p0, Lkwyopc/kouubfr/ph7;->OooO0O0:Lkwyopc/kouubfr/aw7;

    iget-object v1, v1, Lkwyopc/kouubfr/aw7;->OooO00o:Lkwyopc/kouubfr/o1;

    iget-object v1, v1, Lkwyopc/kouubfr/o1;->OooOO0:Ljava/util/List;

    new-instance v2, Lkwyopc/kouubfr/pi1;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/pi1;-><init>(Ljava/util/List;)V

    iget-object v3, p0, Lkwyopc/kouubfr/ph7;->OooO0O0:Lkwyopc/kouubfr/aw7;

    iget-object v3, v3, Lkwyopc/kouubfr/aw7;->OooO00o:Lkwyopc/kouubfr/o1;

    iget-object v4, v3, Lkwyopc/kouubfr/o1;->OooO0OO:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v4, :cond_2

    sget-object v3, Lkwyopc/kouubfr/oi1;->OooO0o:Lkwyopc/kouubfr/oi1;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/ph7;->OooO0O0:Lkwyopc/kouubfr/aw7;

    iget-object v1, v1, Lkwyopc/kouubfr/aw7;->OooO00o:Lkwyopc/kouubfr/o1;

    iget-object v1, v1, Lkwyopc/kouubfr/o1;->OooO0oo:Lkwyopc/kouubfr/nr3;

    iget-object v1, v1, Lkwyopc/kouubfr/nr3;->OooO0Oo:Ljava/lang/String;

    sget-object v3, Lkwyopc/kouubfr/xw6;->OooO00o:Lkwyopc/kouubfr/xw6;

    sget-object v3, Lkwyopc/kouubfr/xw6;->OooO00o:Lkwyopc/kouubfr/xw6;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/xw6;->OooO0oo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/bw7;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication to "

    const-string p4, " not permitted by network security policy"

    invoke-static {p3, v1, p4}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/bw7;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_1
    new-instance p1, Lkwyopc/kouubfr/bw7;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication not enabled for client"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/bw7;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    iget-object v1, v3, Lkwyopc/kouubfr/o1;->OooO:Ljava/util/List;

    sget-object v3, Lkwyopc/kouubfr/ee7;->OooOOo0:Lkwyopc/kouubfr/ee7;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_0
    const/4 v1, 0x0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lkwyopc/kouubfr/ph7;->OooO0O0:Lkwyopc/kouubfr/aw7;

    iget-object v6, v5, Lkwyopc/kouubfr/aw7;->OooO00o:Lkwyopc/kouubfr/o1;

    iget-object v6, v6, Lkwyopc/kouubfr/o1;->OooO0OO:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v6, :cond_3

    iget-object v5, v5, Lkwyopc/kouubfr/aw7;->OooO0O0:Ljava/net/Proxy;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v5, v6, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {p0, p1, p2, p3, p5}, Lkwyopc/kouubfr/ph7;->OooO0o(IIILkwyopc/kouubfr/lh7;)V

    iget-object v5, p0, Lkwyopc/kouubfr/ph7;->OooO0OO:Ljava/net/Socket;

    if-nez v5, :cond_5

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_5

    :cond_4
    invoke-virtual {p0, p1, p2, p5}, Lkwyopc/kouubfr/ph7;->OooO0o0(IILkwyopc/kouubfr/lh7;)V

    :cond_5
    invoke-virtual {p0, v2, p5}, Lkwyopc/kouubfr/ph7;->OooO0oO(Lkwyopc/kouubfr/pi1;Lkwyopc/kouubfr/lh7;)V

    iget-object v5, p0, Lkwyopc/kouubfr/ph7;->OooO0O0:Lkwyopc/kouubfr/aw7;

    iget-object v5, v5, Lkwyopc/kouubfr/aw7;->OooO0OO:Ljava/net/InetSocketAddress;

    invoke-static {v5, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object p1, p0, Lkwyopc/kouubfr/ph7;->OooO0O0:Lkwyopc/kouubfr/aw7;

    iget-object p2, p1, Lkwyopc/kouubfr/aw7;->OooO00o:Lkwyopc/kouubfr/o1;

    iget-object p2, p2, Lkwyopc/kouubfr/o1;->OooO0OO:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_7

    iget-object p1, p1, Lkwyopc/kouubfr/aw7;->OooO0O0:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lkwyopc/kouubfr/ph7;->OooO0OO:Ljava/net/Socket;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Lkwyopc/kouubfr/bw7;

    new-instance p2, Ljava/net/ProtocolException;

    const-string p3, "Too many tunnel connections attempted: 21"

    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/bw7;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lkwyopc/kouubfr/ph7;->OooOOo0:J

    return-void

    :goto_5
    iget-object v6, p0, Lkwyopc/kouubfr/ph7;->OooO0Oo:Ljava/net/Socket;

    if-eqz v6, :cond_8

    invoke-static {v6}, Lkwyopc/kouubfr/nba;->OooO0Oo(Ljava/net/Socket;)V

    :cond_8
    iget-object v6, p0, Lkwyopc/kouubfr/ph7;->OooO0OO:Ljava/net/Socket;

    if-eqz v6, :cond_9

    invoke-static {v6}, Lkwyopc/kouubfr/nba;->OooO0Oo(Ljava/net/Socket;)V

    :cond_9
    iput-object v1, p0, Lkwyopc/kouubfr/ph7;->OooO0Oo:Ljava/net/Socket;

    iput-object v1, p0, Lkwyopc/kouubfr/ph7;->OooO0OO:Ljava/net/Socket;

    iput-object v1, p0, Lkwyopc/kouubfr/ph7;->OooO0oo:Lkwyopc/kouubfr/hh7;

    iput-object v1, p0, Lkwyopc/kouubfr/ph7;->OooO:Lkwyopc/kouubfr/gh7;

    iput-object v1, p0, Lkwyopc/kouubfr/ph7;->OooO0o0:Lkwyopc/kouubfr/hm3;

    iput-object v1, p0, Lkwyopc/kouubfr/ph7;->OooO0o:Lkwyopc/kouubfr/ee7;

    iput-object v1, p0, Lkwyopc/kouubfr/ph7;->OooO0oO:Lkwyopc/kouubfr/sq3;

    iput v4, p0, Lkwyopc/kouubfr/ph7;->OooOOOO:I

    iget-object v6, p0, Lkwyopc/kouubfr/ph7;->OooO0O0:Lkwyopc/kouubfr/aw7;

    iget-object v6, v6, Lkwyopc/kouubfr/aw7;->OooO0OO:Ljava/net/InetSocketAddress;

    invoke-static {v6, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_a

    new-instance v3, Lkwyopc/kouubfr/bw7;

    invoke-direct {v3, v5}, Lkwyopc/kouubfr/bw7;-><init>(Ljava/io/IOException;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/bw7;->OooO00o(Ljava/io/IOException;)V

    :goto_6
    if-eqz p4, :cond_c

    iput-boolean v4, v2, Lkwyopc/kouubfr/pi1;->OooO0Oo:Z

    iget-boolean v4, v2, Lkwyopc/kouubfr/pi1;->OooO0OO:Z

    if-eqz v4, :cond_c

    instance-of v4, v5, Ljava/net/ProtocolException;

    if-nez v4, :cond_c

    instance-of v4, v5, Ljava/io/InterruptedIOException;

    if-nez v4, :cond_c

    instance-of v4, v5, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v4, :cond_b

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/security/cert/CertificateException;

    if-nez v4, :cond_c

    :cond_b
    instance-of v4, v5, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v4, :cond_c

    instance-of v4, v5, Ljavax/net/ssl/SSLException;

    if-eqz v4, :cond_c

    goto/16 :goto_1

    :cond_c
    throw v3

    :cond_d
    new-instance p1, Lkwyopc/kouubfr/bw7;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/bw7;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0o(IIILkwyopc/kouubfr/lh7;)V
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/mi;

    invoke-direct {v0}, Lkwyopc/kouubfr/mi;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/ph7;->OooO0O0:Lkwyopc/kouubfr/aw7;

    iget-object v2, v1, Lkwyopc/kouubfr/aw7;->OooO00o:Lkwyopc/kouubfr/o1;

    const-string v3, "url"

    iget-object v2, v2, Lkwyopc/kouubfr/o1;->OooO0oo:Lkwyopc/kouubfr/nr3;

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lkwyopc/kouubfr/mi;->OooOOO0:Ljava/lang/Object;

    const-string v2, "CONNECT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lkwyopc/kouubfr/mi;->OooOooo(Ljava/lang/String;Lkwyopc/kouubfr/br7;)V

    iget-object v1, v1, Lkwyopc/kouubfr/aw7;->OooO00o:Lkwyopc/kouubfr/o1;

    iget-object v2, v1, Lkwyopc/kouubfr/o1;->OooO0oo:Lkwyopc/kouubfr/nr3;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lkwyopc/kouubfr/nba;->OooOo0(Lkwyopc/kouubfr/nr3;Z)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Host"

    invoke-virtual {v0, v5, v2}, Lkwyopc/kouubfr/mi;->OooOoOO(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Proxy-Connection"

    const-string v5, "Keep-Alive"

    invoke-virtual {v0, v2, v5}, Lkwyopc/kouubfr/mi;->OooOoOO(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "User-Agent"

    const-string v5, "okhttp/4.12.0"

    invoke-virtual {v0, v2, v5}, Lkwyopc/kouubfr/mi;->OooOoOO(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/mi;->OooO0Oo()Lkwyopc/kouubfr/lr;

    move-result-object v0

    new-instance v2, Lkwyopc/kouubfr/oO0OOo0o;

    const/16 v5, 0x15

    invoke-direct {v2, v5}, Lkwyopc/kouubfr/oO0OOo0o;-><init>(I)V

    const-string v5, "Proxy-Authenticate"

    invoke-static {v5}, Lkwyopc/kouubfr/t51;->OooOOo0(Ljava/lang/String;)V

    const-string v6, "OkHttp-Preemptive"

    invoke-static {v6, v5}, Lkwyopc/kouubfr/t51;->OooOOo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/oO0OOo0o;->Oooo0o(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Lkwyopc/kouubfr/oO0OOo0o;->OooOo00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/oO0OOo0o;->OooOoOO()Lkwyopc/kouubfr/xm3;

    iget-object v2, v1, Lkwyopc/kouubfr/o1;->OooO0o:Lkwyopc/kouubfr/tp3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p4}, Lkwyopc/kouubfr/ph7;->OooO0o0(IILkwyopc/kouubfr/lh7;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "CONNECT "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, v0, Lkwyopc/kouubfr/lr;->OooOOO:Ljava/lang/Object;

    check-cast p4, Lkwyopc/kouubfr/nr3;

    invoke-static {p4, v4}, Lkwyopc/kouubfr/nba;->OooOo0(Lkwyopc/kouubfr/nr3;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lkwyopc/kouubfr/ph7;->OooO0oo:Lkwyopc/kouubfr/hh7;

    invoke-static {p4}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v2, p0, Lkwyopc/kouubfr/ph7;->OooO:Lkwyopc/kouubfr/gh7;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    new-instance v4, Lkwyopc/kouubfr/hq3;

    invoke-direct {v4, v3, p0, p4, v2}, Lkwyopc/kouubfr/hq3;-><init>(Lkwyopc/kouubfr/f96;Lkwyopc/kouubfr/ph7;Lkwyopc/kouubfr/hh7;Lkwyopc/kouubfr/gh7;)V

    iget-object v3, p4, Lkwyopc/kouubfr/hh7;->OooOOO0:Lkwyopc/kouubfr/qx8;

    invoke-interface {v3}, Lkwyopc/kouubfr/qx8;->OooO0O0()Lkwyopc/kouubfr/is9;

    move-result-object v3

    int-to-long v5, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6}, Lkwyopc/kouubfr/is9;->OooO0oO(J)Lkwyopc/kouubfr/is9;

    iget-object p2, v2, Lkwyopc/kouubfr/gh7;->OooOOO0:Lkwyopc/kouubfr/qq8;

    invoke-interface {p2}, Lkwyopc/kouubfr/qq8;->OooO0O0()Lkwyopc/kouubfr/is9;

    move-result-object p2

    int-to-long v5, p3

    invoke-virtual {p2, v5, v6}, Lkwyopc/kouubfr/is9;->OooO0oO(J)Lkwyopc/kouubfr/is9;

    iget-object p2, v0, Lkwyopc/kouubfr/lr;->OooOOOo:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/xm3;

    invoke-virtual {v4, p2, p1}, Lkwyopc/kouubfr/hq3;->OooOO0O(Lkwyopc/kouubfr/xm3;Ljava/lang/String;)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/hq3;->OooO0Oo()V

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lkwyopc/kouubfr/hq3;->OooO0o(Z)Lkwyopc/kouubfr/fs7;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iput-object v0, p1, Lkwyopc/kouubfr/fs7;->OooO00o:Lkwyopc/kouubfr/lr;

    invoke-virtual {p1}, Lkwyopc/kouubfr/fs7;->OooO00o()Lkwyopc/kouubfr/hs7;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/nba;->OooOO0(Lkwyopc/kouubfr/hs7;)J

    move-result-wide p2

    const-wide/16 v5, -0x1

    cmp-long v0, p2, v5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p2, p3}, Lkwyopc/kouubfr/hq3;->OooOO0(J)Lkwyopc/kouubfr/eq3;

    move-result-object p2

    const p3, 0x7fffffff

    invoke-static {p2, p3}, Lkwyopc/kouubfr/nba;->OooOOoo(Lkwyopc/kouubfr/qx8;I)Z

    invoke-virtual {p2}, Lkwyopc/kouubfr/eq3;->close()V

    :goto_0
    const/16 p2, 0xc8

    iget p1, p1, Lkwyopc/kouubfr/hs7;->OooOOOo:I

    if-eq p1, p2, :cond_2

    const/16 p2, 0x197

    if-ne p1, p2, :cond_1

    iget-object p1, v1, Lkwyopc/kouubfr/o1;->OooO0o:Lkwyopc/kouubfr/tp3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Unexpected response code for CONNECT: "

    invoke-static {p1, p3}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object p1, p4, Lkwyopc/kouubfr/hh7;->OooOOO:Lkwyopc/kouubfr/yi0;

    invoke-virtual {p1}, Lkwyopc/kouubfr/yi0;->OooOo0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v2, Lkwyopc/kouubfr/gh7;->OooOOO:Lkwyopc/kouubfr/yi0;

    invoke-virtual {p1}, Lkwyopc/kouubfr/yi0;->OooOo0()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0o0(IILkwyopc/kouubfr/lh7;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/ph7;->OooO0O0:Lkwyopc/kouubfr/aw7;

    iget-object v1, v0, Lkwyopc/kouubfr/aw7;->OooO0O0:Ljava/net/Proxy;

    iget-object v0, v0, Lkwyopc/kouubfr/aw7;->OooO00o:Lkwyopc/kouubfr/o1;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lkwyopc/kouubfr/mh7;->OooO00o:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lkwyopc/kouubfr/o1;->OooO0O0:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, Lkwyopc/kouubfr/ph7;->OooO0OO:Ljava/net/Socket;

    iget-object v1, p0, Lkwyopc/kouubfr/ph7;->OooO0O0:Lkwyopc/kouubfr/aw7;

    iget-object v1, v1, Lkwyopc/kouubfr/aw7;->OooO0OO:Ljava/net/InetSocketAddress;

    const-string v2, "call"

    invoke-static {p3, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "inetSocketAddress"

    invoke-static {v1, p3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lkwyopc/kouubfr/xw6;->OooO00o:Lkwyopc/kouubfr/xw6;

    sget-object p2, Lkwyopc/kouubfr/xw6;->OooO00o:Lkwyopc/kouubfr/xw6;

    iget-object p3, p0, Lkwyopc/kouubfr/ph7;->OooO0O0:Lkwyopc/kouubfr/aw7;

    iget-object p3, p3, Lkwyopc/kouubfr/aw7;->OooO0OO:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, v0, p3, p1}, Lkwyopc/kouubfr/xw6;->OooO0o0(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lkwyopc/kouubfr/ng0;->OoooOoO(Ljava/net/Socket;)Lkwyopc/kouubfr/z00;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/ng0;->OooOOO(Lkwyopc/kouubfr/qx8;)Lkwyopc/kouubfr/hh7;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/ph7;->OooO0oo:Lkwyopc/kouubfr/hh7;

    invoke-static {v0}, Lkwyopc/kouubfr/ng0;->o000oOoO(Ljava/net/Socket;)Lkwyopc/kouubfr/y00;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/ng0;->OooOOO0(Lkwyopc/kouubfr/qq8;)Lkwyopc/kouubfr/gh7;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/ph7;->OooO:Lkwyopc/kouubfr/gh7;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to connect to "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/ph7;->OooO0O0:Lkwyopc/kouubfr/aw7;

    iget-object v0, v0, Lkwyopc/kouubfr/aw7;->OooO0OO:Ljava/net/InetSocketAddress;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final OooO0oO(Lkwyopc/kouubfr/pi1;Lkwyopc/kouubfr/lh7;)V
    .locals 10

    iget-object v0, p0, Lkwyopc/kouubfr/ph7;->OooO0O0:Lkwyopc/kouubfr/aw7;

    iget-object v0, v0, Lkwyopc/kouubfr/aw7;->OooO00o:Lkwyopc/kouubfr/o1;

    iget-object v1, v0, Lkwyopc/kouubfr/o1;->OooO0OO:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v2, Lkwyopc/kouubfr/ee7;->OooOOO:Lkwyopc/kouubfr/ee7;

    if-nez v1, :cond_1

    iget-object p1, v0, Lkwyopc/kouubfr/o1;->OooO:Ljava/util/List;

    sget-object p2, Lkwyopc/kouubfr/ee7;->OooOOo0:Lkwyopc/kouubfr/ee7;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/ph7;->OooO0OO:Ljava/net/Socket;

    iput-object p1, p0, Lkwyopc/kouubfr/ph7;->OooO0Oo:Ljava/net/Socket;

    iput-object p2, p0, Lkwyopc/kouubfr/ph7;->OooO0o:Lkwyopc/kouubfr/ee7;

    invoke-virtual {p0}, Lkwyopc/kouubfr/ph7;->OooOO0o()V

    return-void

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/ph7;->OooO0OO:Ljava/net/Socket;

    iput-object p1, p0, Lkwyopc/kouubfr/ph7;->OooO0Oo:Ljava/net/Socket;

    iput-object v2, p0, Lkwyopc/kouubfr/ph7;->OooO0o:Lkwyopc/kouubfr/ee7;

    return-void

    :cond_1
    const-string v0, "call"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Hostname "

    const-string v0, "\n              |Hostname "

    iget-object v1, p0, Lkwyopc/kouubfr/ph7;->OooO0O0:Lkwyopc/kouubfr/aw7;

    iget-object v1, v1, Lkwyopc/kouubfr/aw7;->OooO00o:Lkwyopc/kouubfr/o1;

    iget-object v3, v1, Lkwyopc/kouubfr/o1;->OooO0OO:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v3}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v5, p0, Lkwyopc/kouubfr/ph7;->OooO0OO:Ljava/net/Socket;

    iget-object v6, v1, Lkwyopc/kouubfr/o1;->OooO0oo:Lkwyopc/kouubfr/nr3;

    iget-object v7, v6, Lkwyopc/kouubfr/nr3;->OooO0Oo:Ljava/lang/String;

    iget v6, v6, Lkwyopc/kouubfr/nr3;->OooO0o0:I

    const/4 v8, 0x1

    invoke-virtual {v3, v5, v7, v6, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {v3, v5}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/pi1;->OooO00o(Ljavax/net/ssl/SSLSocket;)Lkwyopc/kouubfr/oi1;

    move-result-object p1

    iget-boolean v5, p1, Lkwyopc/kouubfr/oi1;->OooO0O0:Z

    if-eqz v5, :cond_2

    sget-object v5, Lkwyopc/kouubfr/xw6;->OooO00o:Lkwyopc/kouubfr/xw6;

    sget-object v5, Lkwyopc/kouubfr/xw6;->OooO00o:Lkwyopc/kouubfr/xw6;

    iget-object v6, v1, Lkwyopc/kouubfr/o1;->OooO0oo:Lkwyopc/kouubfr/nr3;

    iget-object v6, v6, Lkwyopc/kouubfr/nr3;->OooO0Oo:Ljava/lang/String;

    iget-object v7, v1, Lkwyopc/kouubfr/o1;->OooO:Ljava/util/List;

    invoke-virtual {v5, v3, v6, v7}, Lkwyopc/kouubfr/xw6;->OooO0Oo(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, v3

    goto/16 :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v5

    const-string v6, "sslSocketSession"

    invoke-static {v5, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkwyopc/kouubfr/sb;->OooOoo(Ljavax/net/ssl/SSLSession;)Lkwyopc/kouubfr/hm3;

    move-result-object v6

    iget-object v7, v1, Lkwyopc/kouubfr/o1;->OooO0Oo:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v7}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v8, v1, Lkwyopc/kouubfr/o1;->OooO0oo:Lkwyopc/kouubfr/nr3;

    iget-object v8, v8, Lkwyopc/kouubfr/nr3;->OooO0Oo:Ljava/lang/String;

    invoke-interface {v7, v8, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v6}, Lkwyopc/kouubfr/hm3;->OooO00o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lkwyopc/kouubfr/o1;->OooO0oo:Lkwyopc/kouubfr/nr3;

    iget-object v0, v0, Lkwyopc/kouubfr/nr3;->OooO0Oo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n              |    certificate: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lkwyopc/kouubfr/yr0;->OooO0OO:Lkwyopc/kouubfr/yr0;

    invoke-static {p1}, Lkwyopc/kouubfr/dua;->Oooo0o(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    DN: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    subjectAltNames: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lkwyopc/kouubfr/a96;->OooO00o(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lkwyopc/kouubfr/a96;->OooO00o(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lkwyopc/kouubfr/d21;->o00000O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/z69;->OooOoo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v1, Lkwyopc/kouubfr/o1;->OooO0oo:Lkwyopc/kouubfr/nr3;

    iget-object p2, p2, Lkwyopc/kouubfr/nr3;->OooO0Oo:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not verified (no certificates)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p2, v1, Lkwyopc/kouubfr/o1;->OooO0o0:Lkwyopc/kouubfr/yr0;

    invoke-static {p2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    new-instance v0, Lkwyopc/kouubfr/hm3;

    iget-object v5, v6, Lkwyopc/kouubfr/hm3;->OooO00o:Lkwyopc/kouubfr/ts9;

    iget-object v7, v6, Lkwyopc/kouubfr/hm3;->OooO0O0:Lkwyopc/kouubfr/tw0;

    iget-object v8, v6, Lkwyopc/kouubfr/hm3;->OooO0OO:Ljava/util/List;

    new-instance v9, Lkwyopc/kouubfr/nh7;

    invoke-direct {v9, p2, v6, v1}, Lkwyopc/kouubfr/nh7;-><init>(Lkwyopc/kouubfr/yr0;Lkwyopc/kouubfr/hm3;Lkwyopc/kouubfr/o1;)V

    invoke-direct {v0, v5, v7, v8, v9}, Lkwyopc/kouubfr/hm3;-><init>(Lkwyopc/kouubfr/ts9;Lkwyopc/kouubfr/tw0;Ljava/util/List;Lkwyopc/kouubfr/me3;)V

    iput-object v0, p0, Lkwyopc/kouubfr/ph7;->OooO0o0:Lkwyopc/kouubfr/hm3;

    iget-object v0, v1, Lkwyopc/kouubfr/o1;->OooO0oo:Lkwyopc/kouubfr/nr3;

    iget-object v0, v0, Lkwyopc/kouubfr/nr3;->OooO0Oo:Ljava/lang/String;

    new-instance v1, Lkwyopc/kouubfr/oh7;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/oh7;-><init>(Lkwyopc/kouubfr/ph7;)V

    invoke-virtual {p2, v0, v1}, Lkwyopc/kouubfr/yr0;->OooO00o(Ljava/lang/String;Lkwyopc/kouubfr/me3;)V

    iget-boolean p1, p1, Lkwyopc/kouubfr/oi1;->OooO0O0:Z

    if-eqz p1, :cond_5

    sget-object p1, Lkwyopc/kouubfr/xw6;->OooO00o:Lkwyopc/kouubfr/xw6;

    sget-object p1, Lkwyopc/kouubfr/xw6;->OooO00o:Lkwyopc/kouubfr/xw6;

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/xw6;->OooO0o(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    iput-object v3, p0, Lkwyopc/kouubfr/ph7;->OooO0Oo:Ljava/net/Socket;

    invoke-static {v3}, Lkwyopc/kouubfr/ng0;->OoooOoO(Ljava/net/Socket;)Lkwyopc/kouubfr/z00;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/ng0;->OooOOO(Lkwyopc/kouubfr/qx8;)Lkwyopc/kouubfr/hh7;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/ph7;->OooO0oo:Lkwyopc/kouubfr/hh7;

    invoke-static {v3}, Lkwyopc/kouubfr/ng0;->o000oOoO(Ljava/net/Socket;)Lkwyopc/kouubfr/y00;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/ng0;->OooOOO0(Lkwyopc/kouubfr/qq8;)Lkwyopc/kouubfr/gh7;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/ph7;->OooO:Lkwyopc/kouubfr/gh7;

    if-eqz v4, :cond_6

    invoke-static {v4}, Lkwyopc/kouubfr/uo6;->OooO0o(Ljava/lang/String;)Lkwyopc/kouubfr/ee7;

    move-result-object v2

    :cond_6
    iput-object v2, p0, Lkwyopc/kouubfr/ph7;->OooO0o:Lkwyopc/kouubfr/ee7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lkwyopc/kouubfr/xw6;->OooO00o:Lkwyopc/kouubfr/xw6;

    sget-object p1, Lkwyopc/kouubfr/xw6;->OooO00o:Lkwyopc/kouubfr/xw6;

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/xw6;->OooO00o(Ljavax/net/ssl/SSLSocket;)V

    iget-object p1, p0, Lkwyopc/kouubfr/ph7;->OooO0o:Lkwyopc/kouubfr/ee7;

    sget-object p2, Lkwyopc/kouubfr/ee7;->OooOOOo:Lkwyopc/kouubfr/ee7;

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, Lkwyopc/kouubfr/ph7;->OooOO0o()V

    :cond_7
    return-void

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v4, :cond_8

    sget-object p2, Lkwyopc/kouubfr/xw6;->OooO00o:Lkwyopc/kouubfr/xw6;

    sget-object p2, Lkwyopc/kouubfr/xw6;->OooO00o:Lkwyopc/kouubfr/xw6;

    invoke-virtual {p2, v4}, Lkwyopc/kouubfr/xw6;->OooO00o(Ljavax/net/ssl/SSLSocket;)V

    :cond_8
    if-eqz v4, :cond_9

    invoke-static {v4}, Lkwyopc/kouubfr/nba;->OooO0Oo(Ljava/net/Socket;)V

    :cond_9
    throw p1
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/o1;Ljava/util/ArrayList;)Z
    .locals 8

    sget-object v0, Lkwyopc/kouubfr/nba;->OooO00o:[B

    iget-object v0, p0, Lkwyopc/kouubfr/ph7;->OooOOOo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/ph7;->OooOOOO:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_9

    iget-boolean v0, p0, Lkwyopc/kouubfr/ph7;->OooOO0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/ph7;->OooO0O0:Lkwyopc/kouubfr/aw7;

    iget-object v1, v0, Lkwyopc/kouubfr/aw7;->OooO00o:Lkwyopc/kouubfr/o1;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/o1;->OooO00o(Lkwyopc/kouubfr/o1;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p1, Lkwyopc/kouubfr/o1;->OooO0oo:Lkwyopc/kouubfr/nr3;

    iget-object v3, v1, Lkwyopc/kouubfr/nr3;->OooO0Oo:Ljava/lang/String;

    iget-object v4, v0, Lkwyopc/kouubfr/aw7;->OooO00o:Lkwyopc/kouubfr/o1;

    iget-object v5, v4, Lkwyopc/kouubfr/o1;->OooO0oo:Lkwyopc/kouubfr/nr3;

    iget-object v5, v5, Lkwyopc/kouubfr/nr3;->OooO0Oo:Ljava/lang/String;

    invoke-static {v3, v5}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    return v5

    :cond_2
    iget-object v3, p0, Lkwyopc/kouubfr/ph7;->OooO0oO:Lkwyopc/kouubfr/sq3;

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/aw7;

    iget-object v6, v3, Lkwyopc/kouubfr/aw7;->OooO0O0:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v6, v7, :cond_5

    iget-object v6, v0, Lkwyopc/kouubfr/aw7;->OooO0O0:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    if-ne v6, v7, :cond_5

    iget-object v3, v3, Lkwyopc/kouubfr/aw7;->OooO0OO:Ljava/net/InetSocketAddress;

    iget-object v6, v0, Lkwyopc/kouubfr/aw7;->OooO0OO:Ljava/net/InetSocketAddress;

    invoke-static {v6, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p2, Lkwyopc/kouubfr/a96;->OooO00o:Lkwyopc/kouubfr/a96;

    iget-object v0, p1, Lkwyopc/kouubfr/o1;->OooO0Oo:Ljavax/net/ssl/HostnameVerifier;

    if-eq v0, p2, :cond_6

    goto :goto_1

    :cond_6
    sget-object p2, Lkwyopc/kouubfr/nba;->OooO00o:[B

    iget-object p2, v4, Lkwyopc/kouubfr/o1;->OooO0oo:Lkwyopc/kouubfr/nr3;

    iget v0, p2, Lkwyopc/kouubfr/nr3;->OooO0o0:I

    iget v3, v1, Lkwyopc/kouubfr/nr3;->OooO0o0:I

    if-eq v3, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object p2, p2, Lkwyopc/kouubfr/nr3;->OooO0Oo:Ljava/lang/String;

    iget-object v0, v1, Lkwyopc/kouubfr/nr3;->OooO0Oo:Ljava/lang/String;

    invoke-static {v0, p2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p2, p0, Lkwyopc/kouubfr/ph7;->OooOO0O:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Lkwyopc/kouubfr/ph7;->OooO0o0:Lkwyopc/kouubfr/hm3;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lkwyopc/kouubfr/hm3;->OooO00o()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p2, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v0, p2}, Lkwyopc/kouubfr/a96;->OooO0OO(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_9

    :goto_0
    :try_start_0
    iget-object p1, p1, Lkwyopc/kouubfr/o1;->OooO0o0:Lkwyopc/kouubfr/yr0;

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object p2, p0, Lkwyopc/kouubfr/ph7;->OooO0o0:Lkwyopc/kouubfr/hm3;

    invoke-static {p2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/hm3;->OooO00o()Ljava/util/List;

    move-result-object p2

    const-string v1, "hostname"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "peerCertificates"

    invoke-static {p2, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkwyopc/kouubfr/xr0;

    invoke-direct {v1, p1, p2, v0}, Lkwyopc/kouubfr/xr0;-><init>(Lkwyopc/kouubfr/yr0;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/yr0;->OooO00o(Ljava/lang/String;Lkwyopc/kouubfr/me3;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final OooOO0(Lkwyopc/kouubfr/f96;Lkwyopc/kouubfr/ji7;)Lkwyopc/kouubfr/as2;
    .locals 6

    const-string v0, "client"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/ph7;->OooO0Oo:Ljava/net/Socket;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v1, p0, Lkwyopc/kouubfr/ph7;->OooO0oo:Lkwyopc/kouubfr/hh7;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v2, p0, Lkwyopc/kouubfr/ph7;->OooO:Lkwyopc/kouubfr/gh7;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v3, p0, Lkwyopc/kouubfr/ph7;->OooO0oO:Lkwyopc/kouubfr/sq3;

    if-eqz v3, :cond_0

    new-instance v0, Lkwyopc/kouubfr/tq3;

    invoke-direct {v0, p1, p0, p2, v3}, Lkwyopc/kouubfr/tq3;-><init>(Lkwyopc/kouubfr/f96;Lkwyopc/kouubfr/ph7;Lkwyopc/kouubfr/ji7;Lkwyopc/kouubfr/sq3;)V

    return-object v0

    :cond_0
    iget v3, p2, Lkwyopc/kouubfr/ji7;->OooO0oO:I

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v1, Lkwyopc/kouubfr/hh7;->OooOOO0:Lkwyopc/kouubfr/qx8;

    invoke-interface {v0}, Lkwyopc/kouubfr/qx8;->OooO0O0()Lkwyopc/kouubfr/is9;

    move-result-object v0

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Lkwyopc/kouubfr/is9;->OooO0oO(J)Lkwyopc/kouubfr/is9;

    iget-object v0, v2, Lkwyopc/kouubfr/gh7;->OooOOO0:Lkwyopc/kouubfr/qq8;

    invoke-interface {v0}, Lkwyopc/kouubfr/qq8;->OooO0O0()Lkwyopc/kouubfr/is9;

    move-result-object v0

    iget p2, p2, Lkwyopc/kouubfr/ji7;->OooO0oo:I

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4}, Lkwyopc/kouubfr/is9;->OooO0oO(J)Lkwyopc/kouubfr/is9;

    new-instance p2, Lkwyopc/kouubfr/hq3;

    invoke-direct {p2, p1, p0, v1, v2}, Lkwyopc/kouubfr/hq3;-><init>(Lkwyopc/kouubfr/f96;Lkwyopc/kouubfr/ph7;Lkwyopc/kouubfr/hh7;Lkwyopc/kouubfr/gh7;)V

    return-object p2
.end method

.method public final declared-synchronized OooOO0O()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lkwyopc/kouubfr/ph7;->OooOO0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final OooOO0o()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lkwyopc/kouubfr/ph7;->OooO0Oo:Ljava/net/Socket;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v2, v1, Lkwyopc/kouubfr/ph7;->OooO0oo:Lkwyopc/kouubfr/hh7;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v3, v1, Lkwyopc/kouubfr/ph7;->OooO:Lkwyopc/kouubfr/gh7;

    invoke-static {v3}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v5, Lkwyopc/kouubfr/lr;

    sget-object v6, Lkwyopc/kouubfr/vg9;->OooO0oo:Lkwyopc/kouubfr/vg9;

    invoke-direct {v5, v6}, Lkwyopc/kouubfr/lr;-><init>(Lkwyopc/kouubfr/vg9;)V

    iget-object v7, v1, Lkwyopc/kouubfr/ph7;->OooO0O0:Lkwyopc/kouubfr/aw7;

    iget-object v7, v7, Lkwyopc/kouubfr/aw7;->OooO00o:Lkwyopc/kouubfr/o1;

    iget-object v7, v7, Lkwyopc/kouubfr/o1;->OooO0oo:Lkwyopc/kouubfr/nr3;

    iget-object v7, v7, Lkwyopc/kouubfr/nr3;->OooO0Oo:Ljava/lang/String;

    const-string v8, "peerName"

    invoke-static {v7, v8}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, Lkwyopc/kouubfr/lr;->OooOOOO:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lkwyopc/kouubfr/nba;->OooO0oO:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "<set-?>"

    invoke-static {v0, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, Lkwyopc/kouubfr/lr;->OooOOOo:Ljava/lang/Object;

    iput-object v2, v5, Lkwyopc/kouubfr/lr;->OooOOo0:Ljava/lang/Object;

    iput-object v3, v5, Lkwyopc/kouubfr/lr;->OooOOo:Ljava/lang/Object;

    iput-object v1, v5, Lkwyopc/kouubfr/lr;->OooOOoo:Ljava/lang/Object;

    new-instance v0, Lkwyopc/kouubfr/sq3;

    invoke-direct {v0, v5}, Lkwyopc/kouubfr/sq3;-><init>(Lkwyopc/kouubfr/lr;)V

    iput-object v0, v1, Lkwyopc/kouubfr/ph7;->OooO0oO:Lkwyopc/kouubfr/sq3;

    sget-object v2, Lkwyopc/kouubfr/sq3;->Oooo0o0:Lkwyopc/kouubfr/qh8;

    iget v3, v2, Lkwyopc/kouubfr/qh8;->OooO00o:I

    and-int/lit8 v3, v3, 0x10

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    iget-object v2, v2, Lkwyopc/kouubfr/qh8;->OooO0O0:[I

    aget v2, v2, v5

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    :goto_0
    iput v2, v1, Lkwyopc/kouubfr/ph7;->OooOOOO:I

    iget-object v2, v0, Lkwyopc/kouubfr/sq3;->Oooo0:Lkwyopc/kouubfr/ar3;

    const-string v3, ">> CONNECTION "

    monitor-enter v2

    :try_start_0
    iget-boolean v7, v2, Lkwyopc/kouubfr/ar3;->OooOOOo:Z

    if-nez v7, :cond_a

    sget-object v7, Lkwyopc/kouubfr/ar3;->OooOOo:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lkwyopc/kouubfr/iq3;->OooO00o:Lkwyopc/kouubfr/jm0;

    invoke-virtual {v3}, Lkwyopc/kouubfr/jm0;->OooO0o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v8}, Lkwyopc/kouubfr/nba;->OooO0oo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object v3, v2, Lkwyopc/kouubfr/ar3;->OooOOO0:Lkwyopc/kouubfr/gh7;

    sget-object v7, Lkwyopc/kouubfr/iq3;->OooO00o:Lkwyopc/kouubfr/jm0;

    invoke-virtual {v3, v7}, Lkwyopc/kouubfr/gh7;->Ooooo0o(Lkwyopc/kouubfr/jm0;)Lkwyopc/kouubfr/mj0;

    iget-object v3, v2, Lkwyopc/kouubfr/ar3;->OooOOO0:Lkwyopc/kouubfr/gh7;

    invoke-virtual {v3}, Lkwyopc/kouubfr/gh7;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v3, v0, Lkwyopc/kouubfr/sq3;->Oooo0:Lkwyopc/kouubfr/ar3;

    iget-object v2, v0, Lkwyopc/kouubfr/sq3;->OooOoo0:Lkwyopc/kouubfr/qh8;

    monitor-enter v3

    :try_start_1
    const-string v7, "settings"

    invoke-static {v2, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v7, v3, Lkwyopc/kouubfr/ar3;->OooOOOo:Z

    if-nez v7, :cond_9

    iget v7, v2, Lkwyopc/kouubfr/qh8;->OooO00o:I

    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x6

    invoke-virtual {v3, v4, v7, v5, v4}, Lkwyopc/kouubfr/ar3;->OooOO0(IIII)V

    move v7, v4

    :goto_2
    const/16 v8, 0xa

    if-ge v7, v8, :cond_7

    const/4 v8, 0x1

    shl-int v9, v8, v7

    iget v10, v2, Lkwyopc/kouubfr/qh8;->OooO00o:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    move v8, v4

    :goto_3
    if-eqz v8, :cond_6

    if-eq v7, v5, :cond_4

    const/4 v8, 0x7

    if-eq v7, v8, :cond_3

    move v8, v7

    goto :goto_4

    :cond_3
    move v8, v5

    goto :goto_4

    :cond_4
    const/4 v8, 0x3

    :goto_4
    iget-object v9, v3, Lkwyopc/kouubfr/ar3;->OooOOO0:Lkwyopc/kouubfr/gh7;

    iget-boolean v10, v9, Lkwyopc/kouubfr/gh7;->OooOOOO:Z

    if-nez v10, :cond_5

    iget-object v10, v9, Lkwyopc/kouubfr/gh7;->OooOOO:Lkwyopc/kouubfr/yi0;

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Lkwyopc/kouubfr/yi0;->o0000Ooo(I)Lkwyopc/kouubfr/xc8;

    move-result-object v12

    iget v13, v12, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    add-int/lit8 v14, v13, 0x1

    ushr-int/lit8 v15, v8, 0x8

    and-int/lit16 v15, v15, 0xff

    int-to-byte v15, v15

    iget-object v5, v12, Lkwyopc/kouubfr/xc8;->OooO00o:[B

    aput-byte v15, v5, v13

    add-int/2addr v13, v11

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v5, v14

    iput v13, v12, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    iget-wide v11, v10, Lkwyopc/kouubfr/yi0;->OooOOO:J

    const-wide/16 v13, 0x2

    add-long/2addr v11, v13

    iput-wide v11, v10, Lkwyopc/kouubfr/yi0;->OooOOO:J

    invoke-virtual {v9}, Lkwyopc/kouubfr/gh7;->OooO0Oo()Lkwyopc/kouubfr/mj0;

    iget-object v5, v3, Lkwyopc/kouubfr/ar3;->OooOOO0:Lkwyopc/kouubfr/gh7;

    iget-object v8, v2, Lkwyopc/kouubfr/qh8;->OooO0O0:[I

    aget v8, v8, v7

    invoke-virtual {v5, v8}, Lkwyopc/kouubfr/gh7;->OooO0oO(I)Lkwyopc/kouubfr/mj0;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_5
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x4

    goto :goto_2

    :cond_7
    iget-object v2, v3, Lkwyopc/kouubfr/ar3;->OooOOO0:Lkwyopc/kouubfr/gh7;

    invoke-virtual {v2}, Lkwyopc/kouubfr/gh7;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    iget-object v2, v0, Lkwyopc/kouubfr/sq3;->OooOoo0:Lkwyopc/kouubfr/qh8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/qh8;->OooO00o()I

    move-result v2

    const v3, 0xffff

    if-eq v2, v3, :cond_8

    iget-object v5, v0, Lkwyopc/kouubfr/sq3;->Oooo0:Lkwyopc/kouubfr/ar3;

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v5, v4, v2, v3}, Lkwyopc/kouubfr/ar3;->OooOoo(IJ)V

    :cond_8
    invoke-virtual {v6}, Lkwyopc/kouubfr/vg9;->OooO0o0()Lkwyopc/kouubfr/tg9;

    move-result-object v2

    iget-object v3, v0, Lkwyopc/kouubfr/sq3;->OooOOOO:Ljava/lang/String;

    iget-object v0, v0, Lkwyopc/kouubfr/sq3;->Oooo0O0:Lkwyopc/kouubfr/o0O000;

    new-instance v4, Lkwyopc/kouubfr/qq3;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v3, v0}, Lkwyopc/kouubfr/qq3;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lkwyopc/kouubfr/tg9;->OooO0OO(Lkwyopc/kouubfr/ig9;J)V

    return-void

    :cond_9
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_a
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v3, "closed"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/ph7;->OooO0O0:Lkwyopc/kouubfr/aw7;

    iget-object v2, v1, Lkwyopc/kouubfr/aw7;->OooO00o:Lkwyopc/kouubfr/o1;

    iget-object v2, v2, Lkwyopc/kouubfr/o1;->OooO0oo:Lkwyopc/kouubfr/nr3;

    iget-object v2, v2, Lkwyopc/kouubfr/nr3;->OooO0Oo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lkwyopc/kouubfr/aw7;->OooO00o:Lkwyopc/kouubfr/o1;

    iget-object v2, v2, Lkwyopc/kouubfr/o1;->OooO0oo:Lkwyopc/kouubfr/nr3;

    iget v2, v2, Lkwyopc/kouubfr/nr3;->OooO0o0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lkwyopc/kouubfr/aw7;->OooO0O0:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lkwyopc/kouubfr/aw7;->OooO0OO:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/ph7;->OooO0o0:Lkwyopc/kouubfr/hm3;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lkwyopc/kouubfr/hm3;->OooO0O0:Lkwyopc/kouubfr/tw0;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "none"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/ph7;->OooO0o:Lkwyopc/kouubfr/ee7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
