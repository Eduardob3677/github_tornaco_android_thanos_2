.class public final Lkwyopc/kouubfr/bs2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:Lkwyopc/kouubfr/aw7;

.field public final OooO00o:Lkwyopc/kouubfr/qh7;

.field public final OooO0O0:Lkwyopc/kouubfr/o1;

.field public final OooO0OO:Lkwyopc/kouubfr/lh7;

.field public OooO0Oo:Lkwyopc/kouubfr/w3;

.field public OooO0o:I

.field public OooO0o0:Lkwyopc/kouubfr/hq3;

.field public OooO0oO:I

.field public OooO0oo:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/qh7;Lkwyopc/kouubfr/o1;Lkwyopc/kouubfr/lh7;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/bs2;->OooO00o:Lkwyopc/kouubfr/qh7;

    iput-object p2, p0, Lkwyopc/kouubfr/bs2;->OooO0O0:Lkwyopc/kouubfr/o1;

    iput-object p3, p0, Lkwyopc/kouubfr/bs2;->OooO0OO:Lkwyopc/kouubfr/lh7;

    return-void
.end method


# virtual methods
.method public final OooO00o(IIIZZ)Lkwyopc/kouubfr/ph7;
    .locals 12

    const/4 v0, 0x1

    :cond_0
    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/bs2;->OooO0OO:Lkwyopc/kouubfr/lh7;

    iget-boolean v1, v1, Lkwyopc/kouubfr/lh7;->OooOoO0:Z

    if-nez v1, :cond_25

    iget-object v1, p0, Lkwyopc/kouubfr/bs2;->OooO0OO:Lkwyopc/kouubfr/lh7;

    iget-object v1, v1, Lkwyopc/kouubfr/lh7;->OooOo00:Lkwyopc/kouubfr/ph7;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    monitor-enter v1

    :try_start_0
    iget-boolean v3, v1, Lkwyopc/kouubfr/ph7;->OooOO0:Z

    if-nez v3, :cond_2

    iget-object v3, v1, Lkwyopc/kouubfr/ph7;->OooO0O0:Lkwyopc/kouubfr/aw7;

    iget-object v3, v3, Lkwyopc/kouubfr/aw7;->OooO00o:Lkwyopc/kouubfr/o1;

    iget-object v3, v3, Lkwyopc/kouubfr/o1;->OooO0oo:Lkwyopc/kouubfr/nr3;

    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/bs2;->OooO0O0(Lkwyopc/kouubfr/nr3;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_2
    :goto_1
    iget-object v3, p0, Lkwyopc/kouubfr/bs2;->OooO0OO:Lkwyopc/kouubfr/lh7;

    invoke-virtual {v3}, Lkwyopc/kouubfr/lh7;->OooOO0O()Ljava/net/Socket;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v1

    iget-object v4, p0, Lkwyopc/kouubfr/bs2;->OooO0OO:Lkwyopc/kouubfr/lh7;

    iget-object v4, v4, Lkwyopc/kouubfr/lh7;->OooOo00:Lkwyopc/kouubfr/ph7;

    if-eqz v4, :cond_4

    if-nez v3, :cond_3

    :goto_3
    move/from16 v2, p5

    goto/16 :goto_11

    :cond_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    if-eqz v3, :cond_5

    invoke-static {v3}, Lkwyopc/kouubfr/nba;->OooO0Oo(Ljava/net/Socket;)V

    :cond_5
    iget-object v1, p0, Lkwyopc/kouubfr/bs2;->OooO0OO:Lkwyopc/kouubfr/lh7;

    const-string v3, "call"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    monitor-exit v1

    throw p1

    :cond_6
    :goto_5
    const/4 v1, 0x0

    iput v1, p0, Lkwyopc/kouubfr/bs2;->OooO0o:I

    iput v1, p0, Lkwyopc/kouubfr/bs2;->OooO0oO:I

    iput v1, p0, Lkwyopc/kouubfr/bs2;->OooO0oo:I

    iget-object v3, p0, Lkwyopc/kouubfr/bs2;->OooO00o:Lkwyopc/kouubfr/qh7;

    iget-object v4, p0, Lkwyopc/kouubfr/bs2;->OooO0O0:Lkwyopc/kouubfr/o1;

    iget-object v5, p0, Lkwyopc/kouubfr/bs2;->OooO0OO:Lkwyopc/kouubfr/lh7;

    invoke-virtual {v3, v4, v5, v2, v1}, Lkwyopc/kouubfr/qh7;->OooO00o(Lkwyopc/kouubfr/o1;Lkwyopc/kouubfr/lh7;Ljava/util/ArrayList;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v1, p0, Lkwyopc/kouubfr/bs2;->OooO0OO:Lkwyopc/kouubfr/lh7;

    iget-object v1, v1, Lkwyopc/kouubfr/lh7;->OooOo00:Lkwyopc/kouubfr/ph7;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v2, p0, Lkwyopc/kouubfr/bs2;->OooO0OO:Lkwyopc/kouubfr/lh7;

    const-string v3, "call"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v3, p0, Lkwyopc/kouubfr/bs2;->OooO:Lkwyopc/kouubfr/aw7;

    if-eqz v3, :cond_8

    iput-object v2, p0, Lkwyopc/kouubfr/bs2;->OooO:Lkwyopc/kouubfr/aw7;

    :goto_6
    move-object v4, v2

    goto/16 :goto_10

    :cond_8
    iget-object v3, p0, Lkwyopc/kouubfr/bs2;->OooO0Oo:Lkwyopc/kouubfr/w3;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lkwyopc/kouubfr/w3;->OooO0oO()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v1, p0, Lkwyopc/kouubfr/bs2;->OooO0Oo:Lkwyopc/kouubfr/w3;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/w3;->OooO0oO()Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, v1, Lkwyopc/kouubfr/w3;->OooOOO0:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lkwyopc/kouubfr/w3;->OooOOO0:I

    iget-object v1, v1, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkwyopc/kouubfr/aw7;

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_a
    iget-object v3, p0, Lkwyopc/kouubfr/bs2;->OooO0o0:Lkwyopc/kouubfr/hq3;

    if-nez v3, :cond_b

    new-instance v3, Lkwyopc/kouubfr/hq3;

    iget-object v4, p0, Lkwyopc/kouubfr/bs2;->OooO0O0:Lkwyopc/kouubfr/o1;

    iget-object v5, p0, Lkwyopc/kouubfr/bs2;->OooO0OO:Lkwyopc/kouubfr/lh7;

    iget-object v6, v5, Lkwyopc/kouubfr/lh7;->OooOOO0:Lkwyopc/kouubfr/f96;

    iget-object v6, v6, Lkwyopc/kouubfr/f96;->Oooo0OO:Lkwyopc/kouubfr/vg7;

    invoke-direct {v3, v4, v6, v5}, Lkwyopc/kouubfr/hq3;-><init>(Lkwyopc/kouubfr/o1;Lkwyopc/kouubfr/vg7;Lkwyopc/kouubfr/lh7;)V

    iput-object v3, p0, Lkwyopc/kouubfr/bs2;->OooO0o0:Lkwyopc/kouubfr/hq3;

    :cond_b
    invoke-virtual {v3}, Lkwyopc/kouubfr/hq3;->OooO()Z

    move-result v4

    if-eqz v4, :cond_24

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    iget v5, v3, Lkwyopc/kouubfr/hq3;->OooO0O0:I

    iget-object v6, v3, Lkwyopc/kouubfr/hq3;->OooO0o:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1a

    iget v5, v3, Lkwyopc/kouubfr/hq3;->OooO0O0:I

    iget-object v6, v3, Lkwyopc/kouubfr/hq3;->OooO0o:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_d

    move v5, v0

    goto :goto_7

    :cond_d
    move v5, v1

    :goto_7
    iget-object v6, v3, Lkwyopc/kouubfr/hq3;->OooO0OO:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/o1;

    const-string v7, "No route to "

    if-eqz v5, :cond_19

    iget-object v5, v3, Lkwyopc/kouubfr/hq3;->OooO0o:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget v8, v3, Lkwyopc/kouubfr/hq3;->OooO0O0:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v3, Lkwyopc/kouubfr/hq3;->OooO0O0:I

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/Proxy;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v3, Lkwyopc/kouubfr/hq3;->OooO0oO:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v9, v10, :cond_11

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v9, v10, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v9

    instance-of v10, v9, Ljava/net/InetSocketAddress;

    if-eqz v10, :cond_10

    const-string v10, "proxyAddress"

    invoke-static {v9, v10}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/net/InetSocketAddress;

    const-string v10, "<this>"

    invoke-static {v9, v10}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v10

    if-nez v10, :cond_f

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "hostName"

    invoke-static {v10, v11}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    const-string v11, "address.hostAddress"

    invoke-static {v10, v11}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    goto :goto_a

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_11
    :goto_9
    iget-object v9, v6, Lkwyopc/kouubfr/o1;->OooO0oo:Lkwyopc/kouubfr/nr3;

    iget-object v10, v9, Lkwyopc/kouubfr/nr3;->OooO0Oo:Ljava/lang/String;

    iget v9, v9, Lkwyopc/kouubfr/nr3;->OooO0o0:I

    :goto_a
    if-gt v0, v9, :cond_18

    const/high16 v11, 0x10000

    if-ge v9, v11, :cond_18

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v7, v11, :cond_12

    invoke-static {v10, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    sget-object v7, Lkwyopc/kouubfr/nba;->OooO00o:[B

    const-string v7, "<this>"

    invoke-static {v10, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lkwyopc/kouubfr/nba;->OooO0o:Lkwyopc/kouubfr/nn7;

    invoke-virtual {v7, v10}, Lkwyopc/kouubfr/nn7;->OooO0o(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6

    invoke-static {v6}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_b

    :cond_13
    iget-object v7, v3, Lkwyopc/kouubfr/hq3;->OooO0o0:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/lh7;

    const-string v11, "call"

    invoke-static {v7, v11}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Lkwyopc/kouubfr/o1;->OooO00o:Lkwyopc/kouubfr/sp3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v10}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v7

    const-string v11, "getAllByName(hostname)"

    invoke-static {v7, v11}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkwyopc/kouubfr/sy;->o0000oO([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_17

    move-object v6, v7

    :goto_b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/InetAddress;

    new-instance v10, Ljava/net/InetSocketAddress;

    invoke-direct {v10, v7, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    :goto_d
    iget-object v6, v3, Lkwyopc/kouubfr/hq3;->OooO0oO:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/InetSocketAddress;

    new-instance v8, Lkwyopc/kouubfr/aw7;

    iget-object v9, v3, Lkwyopc/kouubfr/hq3;->OooO0OO:Ljava/lang/Object;

    check-cast v9, Lkwyopc/kouubfr/o1;

    invoke-direct {v8, v9, v5, v7}, Lkwyopc/kouubfr/aw7;-><init>(Lkwyopc/kouubfr/o1;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v7, v3, Lkwyopc/kouubfr/hq3;->OooO0Oo:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/vg7;

    monitor-enter v7

    :try_start_2
    iget-object v9, v7, Lkwyopc/kouubfr/vg7;->OooOOO0:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashSet;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v7

    if-eqz v9, :cond_15

    iget-object v7, v3, Lkwyopc/kouubfr/hq3;->OooO0oo:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_f

    :cond_17
    new-instance p1, Ljava/net/UnknownHostException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, v6, Lkwyopc/kouubfr/o1;->OooO00o:Lkwyopc/kouubfr/sp3;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " returned no addresses for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/net/UnknownHostException;

    const-string p3, "Broken system behaviour for dns lookup of "

    invoke-virtual {p3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_18
    new-instance p1, Ljava/net/SocketException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x3a

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "; port is out of range"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    new-instance p1, Ljava/net/SocketException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, v6, Lkwyopc/kouubfr/o1;->OooO0oo:Lkwyopc/kouubfr/nr3;

    iget-object p3, p3, Lkwyopc/kouubfr/nr3;->OooO0Oo:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "; exhausted proxy configurations: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v3, Lkwyopc/kouubfr/hq3;->OooO0o:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v5, v3, Lkwyopc/kouubfr/hq3;->OooO0oo:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkwyopc/kouubfr/j21;->OoooOo0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v3, v3, Lkwyopc/kouubfr/hq3;->OooO0oo:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_1b
    new-instance v3, Lkwyopc/kouubfr/w3;

    const/16 v5, 0xb

    invoke-direct {v3, v5, v4}, Lkwyopc/kouubfr/w3;-><init>(ILjava/util/ArrayList;)V

    iput-object v3, p0, Lkwyopc/kouubfr/bs2;->OooO0Oo:Lkwyopc/kouubfr/w3;

    iget-object v5, p0, Lkwyopc/kouubfr/bs2;->OooO0OO:Lkwyopc/kouubfr/lh7;

    iget-boolean v5, v5, Lkwyopc/kouubfr/lh7;->OooOoO0:Z

    if-nez v5, :cond_23

    iget-object v5, p0, Lkwyopc/kouubfr/bs2;->OooO00o:Lkwyopc/kouubfr/qh7;

    iget-object v6, p0, Lkwyopc/kouubfr/bs2;->OooO0O0:Lkwyopc/kouubfr/o1;

    iget-object v7, p0, Lkwyopc/kouubfr/bs2;->OooO0OO:Lkwyopc/kouubfr/lh7;

    invoke-virtual {v5, v6, v7, v4, v1}, Lkwyopc/kouubfr/qh7;->OooO00o(Lkwyopc/kouubfr/o1;Lkwyopc/kouubfr/lh7;Ljava/util/ArrayList;Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lkwyopc/kouubfr/bs2;->OooO0OO:Lkwyopc/kouubfr/lh7;

    iget-object v1, v1, Lkwyopc/kouubfr/lh7;->OooOo00:Lkwyopc/kouubfr/ph7;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v2, p0, Lkwyopc/kouubfr/bs2;->OooO0OO:Lkwyopc/kouubfr/lh7;

    const-string v3, "call"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1c
    invoke-virtual {v3}, Lkwyopc/kouubfr/w3;->OooO0oO()Z

    move-result v1

    if-eqz v1, :cond_22

    iget v1, v3, Lkwyopc/kouubfr/w3;->OooOOO0:I

    add-int/lit8 v5, v1, 0x1

    iput v5, v3, Lkwyopc/kouubfr/w3;->OooOOO0:I

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkwyopc/kouubfr/aw7;

    :goto_10
    new-instance v5, Lkwyopc/kouubfr/ph7;

    iget-object v1, p0, Lkwyopc/kouubfr/bs2;->OooO00o:Lkwyopc/kouubfr/qh7;

    invoke-direct {v5, v1, v3}, Lkwyopc/kouubfr/ph7;-><init>(Lkwyopc/kouubfr/qh7;Lkwyopc/kouubfr/aw7;)V

    iget-object v1, p0, Lkwyopc/kouubfr/bs2;->OooO0OO:Lkwyopc/kouubfr/lh7;

    iput-object v5, v1, Lkwyopc/kouubfr/lh7;->OooOoOO:Lkwyopc/kouubfr/ph7;

    :try_start_4
    iget-object v10, p0, Lkwyopc/kouubfr/bs2;->OooO0OO:Lkwyopc/kouubfr/lh7;

    move v6, p1

    move v7, p2

    move v8, p3

    move/from16 v9, p4

    invoke-virtual/range {v5 .. v10}, Lkwyopc/kouubfr/ph7;->OooO0OO(IIIZLkwyopc/kouubfr/lh7;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v1, p0, Lkwyopc/kouubfr/bs2;->OooO0OO:Lkwyopc/kouubfr/lh7;

    iput-object v2, v1, Lkwyopc/kouubfr/lh7;->OooOoOO:Lkwyopc/kouubfr/ph7;

    iget-object v1, p0, Lkwyopc/kouubfr/bs2;->OooO0OO:Lkwyopc/kouubfr/lh7;

    iget-object v1, v1, Lkwyopc/kouubfr/lh7;->OooOOO0:Lkwyopc/kouubfr/f96;

    iget-object v1, v1, Lkwyopc/kouubfr/f96;->Oooo0OO:Lkwyopc/kouubfr/vg7;

    monitor-enter v1

    :try_start_5
    iget-object v2, v1, Lkwyopc/kouubfr/vg7;->OooOOO0:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v1

    iget-object v1, p0, Lkwyopc/kouubfr/bs2;->OooO00o:Lkwyopc/kouubfr/qh7;

    iget-object v2, p0, Lkwyopc/kouubfr/bs2;->OooO0O0:Lkwyopc/kouubfr/o1;

    iget-object v6, p0, Lkwyopc/kouubfr/bs2;->OooO0OO:Lkwyopc/kouubfr/lh7;

    invoke-virtual {v1, v2, v6, v4, v0}, Lkwyopc/kouubfr/qh7;->OooO00o(Lkwyopc/kouubfr/o1;Lkwyopc/kouubfr/lh7;Ljava/util/ArrayList;Z)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lkwyopc/kouubfr/bs2;->OooO0OO:Lkwyopc/kouubfr/lh7;

    iget-object v1, v1, Lkwyopc/kouubfr/lh7;->OooOo00:Lkwyopc/kouubfr/ph7;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iput-object v3, p0, Lkwyopc/kouubfr/bs2;->OooO:Lkwyopc/kouubfr/aw7;

    iget-object v2, v5, Lkwyopc/kouubfr/ph7;->OooO0Oo:Ljava/net/Socket;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-static {v2}, Lkwyopc/kouubfr/nba;->OooO0Oo(Ljava/net/Socket;)V

    iget-object v2, p0, Lkwyopc/kouubfr/bs2;->OooO0OO:Lkwyopc/kouubfr/lh7;

    const-string v3, "call"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1d
    monitor-enter v5

    :try_start_6
    iget-object v1, p0, Lkwyopc/kouubfr/bs2;->OooO00o:Lkwyopc/kouubfr/qh7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkwyopc/kouubfr/nba;->OooO00o:[B

    iget-object v2, v1, Lkwyopc/kouubfr/qh7;->OooO0Oo:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lkwyopc/kouubfr/qh7;->OooO0O0:Lkwyopc/kouubfr/tg9;

    iget-object v1, v1, Lkwyopc/kouubfr/qh7;->OooO0OO:Lkwyopc/kouubfr/qq3;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lkwyopc/kouubfr/tg9;->OooO0OO(Lkwyopc/kouubfr/ig9;J)V

    iget-object v1, p0, Lkwyopc/kouubfr/bs2;->OooO0OO:Lkwyopc/kouubfr/lh7;

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/lh7;->OooO0O0(Lkwyopc/kouubfr/ph7;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v5

    iget-object v1, p0, Lkwyopc/kouubfr/bs2;->OooO0OO:Lkwyopc/kouubfr/lh7;

    const-string v2, "call"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v2, p5

    move-object v1, v5

    :goto_11
    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ph7;->OooO(Z)Z

    move-result v3

    if-eqz v3, :cond_1e

    return-object v1

    :cond_1e
    invoke-virtual {v1}, Lkwyopc/kouubfr/ph7;->OooOO0O()V

    iget-object v1, p0, Lkwyopc/kouubfr/bs2;->OooO:Lkwyopc/kouubfr/aw7;

    if-nez v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/bs2;->OooO0Oo:Lkwyopc/kouubfr/w3;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lkwyopc/kouubfr/w3;->OooO0oO()Z

    move-result v1

    goto :goto_12

    :cond_1f
    move v1, v0

    :goto_12
    if-nez v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/bs2;->OooO0o0:Lkwyopc/kouubfr/hq3;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lkwyopc/kouubfr/hq3;->OooO()Z

    move-result v1

    goto :goto_13

    :cond_20
    move v1, v0

    :goto_13
    if-eqz v1, :cond_21

    goto/16 :goto_0

    :cond_21
    new-instance p1, Ljava/io/IOException;

    const-string p2, "exhausted all routes"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception v0

    move-object p1, v0

    monitor-exit v5

    throw p1

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :catchall_4
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lkwyopc/kouubfr/bs2;->OooO0OO:Lkwyopc/kouubfr/lh7;

    iput-object v2, p2, Lkwyopc/kouubfr/lh7;->OooOoOO:Lkwyopc/kouubfr/ph7;

    throw p1

    :cond_22
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_23
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_25
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/nr3;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/bs2;->OooO0O0:Lkwyopc/kouubfr/o1;

    iget-object v0, v0, Lkwyopc/kouubfr/o1;->OooO0oo:Lkwyopc/kouubfr/nr3;

    iget v1, v0, Lkwyopc/kouubfr/nr3;->OooO0o0:I

    iget v2, p1, Lkwyopc/kouubfr/nr3;->OooO0o0:I

    if-ne v2, v1, :cond_0

    iget-object p1, p1, Lkwyopc/kouubfr/nr3;->OooO0Oo:Ljava/lang/String;

    iget-object v0, v0, Lkwyopc/kouubfr/nr3;->OooO0Oo:Ljava/lang/String;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooO0OO(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/bs2;->OooO:Lkwyopc/kouubfr/aw7;

    instance-of v0, p1, Lkwyopc/kouubfr/b69;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/b69;

    iget-object v0, v0, Lkwyopc/kouubfr/b69;->errorCode:Lkwyopc/kouubfr/gq2;

    sget-object v1, Lkwyopc/kouubfr/gq2;->OooOOo0:Lkwyopc/kouubfr/gq2;

    if-ne v0, v1, :cond_0

    iget p1, p0, Lkwyopc/kouubfr/bs2;->OooO0o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkwyopc/kouubfr/bs2;->OooO0o:I

    return-void

    :cond_0
    instance-of p1, p1, Lkwyopc/kouubfr/ni1;

    if-eqz p1, :cond_1

    iget p1, p0, Lkwyopc/kouubfr/bs2;->OooO0oO:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkwyopc/kouubfr/bs2;->OooO0oO:I

    return-void

    :cond_1
    iget p1, p0, Lkwyopc/kouubfr/bs2;->OooO0oo:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkwyopc/kouubfr/bs2;->OooO0oo:I

    return-void
.end method
