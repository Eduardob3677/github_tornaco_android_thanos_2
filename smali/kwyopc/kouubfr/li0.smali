.class public final Lkwyopc/kouubfr/li0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/zn5;


# instance fields
.field public final OooOOO:Ljava/lang/Object;

.field public final OooOOO0:Lkwyopc/kouubfr/bj7;

.field public OooOOOO:Ljava/lang/Throwable;

.field public OooOOOo:Ljava/util/ArrayList;

.field public final OooOOo:Lkwyopc/kouubfr/g10;

.field public OooOOo0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/bj7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/li0;->OooOOO0:Lkwyopc/kouubfr/bj7;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/li0;->OooOOO:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/li0;->OooOOOo:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/li0;->OooOOo0:Ljava/util/ArrayList;

    new-instance p1, Lkwyopc/kouubfr/g10;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/li0;->OooOOo:Lkwyopc/kouubfr/g10;

    return-void
.end method


# virtual methods
.method public final OooO00o(J)V
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/li0;->OooOOO:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/li0;->OooOOOo:Ljava/util/ArrayList;

    iget-object v2, p0, Lkwyopc/kouubfr/li0;->OooOOo0:Ljava/util/ArrayList;

    iput-object v2, p0, Lkwyopc/kouubfr/li0;->OooOOOo:Ljava/util/ArrayList;

    iput-object v1, p0, Lkwyopc/kouubfr/li0;->OooOOo0:Ljava/util/ArrayList;

    iget-object v2, p0, Lkwyopc/kouubfr/li0;->OooOOo:Lkwyopc/kouubfr/g10;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/ji0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v4, Lkwyopc/kouubfr/ji0;->OooO00o:Lkwyopc/kouubfr/pe3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    :try_start_2
    invoke-static {v5}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v5

    :goto_1
    iget-object v4, v4, Lkwyopc/kouubfr/ji0;->OooO0O0:Lkwyopc/kouubfr/yp0;

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/yp0;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final OooOoOO(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/pr1;
    .locals 0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/tg0;->OooOooO(Lkwyopc/kouubfr/nr1;Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/pr1;

    move-result-object p1

    return-object p1
.end method

.method public final OooOoo(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/pe3;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lkwyopc/kouubfr/yp0;

    invoke-static {p1}, Lkwyopc/kouubfr/cn8;->ooOO(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lkwyopc/kouubfr/yp0;-><init>(ILkwyopc/kouubfr/zo1;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/yp0;->OooOOoo()V

    new-instance p1, Lkwyopc/kouubfr/ji0;

    invoke-direct {p1, p2, v0}, Lkwyopc/kouubfr/ji0;-><init>(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/yp0;)V

    iget-object p2, p0, Lkwyopc/kouubfr/li0;->OooOOO:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v2, p0, Lkwyopc/kouubfr/li0;->OooOOOO:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yp0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v2, p0, Lkwyopc/kouubfr/li0;->OooOOOo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Lkwyopc/kouubfr/li0;->OooOOOo:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    iget-object v3, p0, Lkwyopc/kouubfr/li0;->OooOOo:Lkwyopc/kouubfr/g10;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p2

    new-instance p2, Lkwyopc/kouubfr/ki0;

    invoke-direct {p2, p0, p1}, Lkwyopc/kouubfr/ki0;-><init>(Lkwyopc/kouubfr/li0;Lkwyopc/kouubfr/ji0;)V

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/yp0;->OooOo0(Lkwyopc/kouubfr/pe3;)V

    if-eqz v2, :cond_4

    iget-object p1, p0, Lkwyopc/kouubfr/li0;->OooOOO0:Lkwyopc/kouubfr/bj7;

    :try_start_2
    invoke-virtual {p1}, Lkwyopc/kouubfr/bj7;->OooO00o()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lkwyopc/kouubfr/li0;->OooOOO:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-object v2, p0, Lkwyopc/kouubfr/li0;->OooOOOO:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_2

    monitor-exit p2

    goto :goto_2

    :cond_2
    :try_start_4
    iput-object p1, p0, Lkwyopc/kouubfr/li0;->OooOOOO:Ljava/lang/Throwable;

    iget-object v2, p0, Lkwyopc/kouubfr/li0;->OooOOOo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/ji0;

    iget-object v6, v6, Lkwyopc/kouubfr/ji0;->OooO0O0:Lkwyopc/kouubfr/yp0;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkwyopc/kouubfr/yp0;->resumeWith(Ljava/lang/Object;)V

    add-int/2addr v5, v1

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lkwyopc/kouubfr/li0;->OooOOOo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lkwyopc/kouubfr/li0;->OooOOo:Lkwyopc/kouubfr/g10;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lkwyopc/kouubfr/yp0;->OooOOo()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    return-object p1

    :goto_3
    monitor-exit p2

    throw p1
.end method

.method public final OoooO0(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;
    .locals 0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/tg0;->Oooo000(Lkwyopc/kouubfr/nr1;Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;

    move-result-object p1

    return-object p1
.end method

.method public final o00000O0(Ljava/lang/Object;Lkwyopc/kouubfr/af3;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;
    .locals 0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/tg0;->OooOoOO(Lkwyopc/kouubfr/nr1;Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object p1

    return-object p1
.end method
