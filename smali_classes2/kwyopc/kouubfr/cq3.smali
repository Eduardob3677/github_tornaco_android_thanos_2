.class public final Lkwyopc/kouubfr/cq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/qq8;


# instance fields
.field public OooOOO:Z

.field public final OooOOO0:Lkwyopc/kouubfr/hc3;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/hq3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/hq3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/cq3;->OooOOOO:Lkwyopc/kouubfr/hq3;

    new-instance v0, Lkwyopc/kouubfr/hc3;

    iget-object p1, p1, Lkwyopc/kouubfr/hq3;->OooO0o:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/gh7;

    iget-object p1, p1, Lkwyopc/kouubfr/gh7;->OooOOO0:Lkwyopc/kouubfr/qq8;

    invoke-interface {p1}, Lkwyopc/kouubfr/qq8;->OooO0O0()Lkwyopc/kouubfr/is9;

    move-result-object p1

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/hc3;-><init>(Lkwyopc/kouubfr/is9;)V

    iput-object v0, p0, Lkwyopc/kouubfr/cq3;->OooOOO0:Lkwyopc/kouubfr/hc3;

    return-void
.end method


# virtual methods
.method public final OooO0O0()Lkwyopc/kouubfr/is9;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/cq3;->OooOOO0:Lkwyopc/kouubfr/hc3;

    return-object v0
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/yi0;J)V
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkwyopc/kouubfr/cq3;->OooOOO:Z

    const-string v1, "closed"

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/cq3;->OooOOOO:Lkwyopc/kouubfr/hq3;

    iget-object v2, v0, Lkwyopc/kouubfr/hq3;->OooO0o:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/gh7;

    iget-boolean v3, v2, Lkwyopc/kouubfr/gh7;->OooOOOO:Z

    if-nez v3, :cond_1

    iget-object v1, v2, Lkwyopc/kouubfr/gh7;->OooOOO:Lkwyopc/kouubfr/yi0;

    invoke-virtual {v1, p2, p3}, Lkwyopc/kouubfr/yi0;->o0000oO(J)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/gh7;->OooO0Oo()Lkwyopc/kouubfr/mj0;

    iget-object v0, v0, Lkwyopc/kouubfr/hq3;->OooO0o:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/gh7;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/gh7;->OoooO(Ljava/lang/String;)Lkwyopc/kouubfr/mj0;

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/gh7;->OooOO0O(Lkwyopc/kouubfr/yi0;J)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/gh7;->OoooO(Ljava/lang/String;)Lkwyopc/kouubfr/mj0;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/cq3;->OooOOO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lkwyopc/kouubfr/cq3;->OooOOO:Z

    iget-object v0, p0, Lkwyopc/kouubfr/cq3;->OooOOOO:Lkwyopc/kouubfr/hq3;

    iget-object v0, v0, Lkwyopc/kouubfr/hq3;->OooO0o:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/gh7;

    const-string v1, "0\r\n\r\n"

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/gh7;->OoooO(Ljava/lang/String;)Lkwyopc/kouubfr/mj0;

    iget-object v0, p0, Lkwyopc/kouubfr/cq3;->OooOOOO:Lkwyopc/kouubfr/hq3;

    iget-object v1, p0, Lkwyopc/kouubfr/cq3;->OooOOO0:Lkwyopc/kouubfr/hc3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lkwyopc/kouubfr/hc3;->OooO0o0:Lkwyopc/kouubfr/is9;

    sget-object v2, Lkwyopc/kouubfr/is9;->OooO0Oo:Lkwyopc/kouubfr/hs9;

    iput-object v2, v1, Lkwyopc/kouubfr/hc3;->OooO0o0:Lkwyopc/kouubfr/is9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/is9;->OooO00o()Lkwyopc/kouubfr/is9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/is9;->OooO0O0()Lkwyopc/kouubfr/is9;

    iget-object v0, p0, Lkwyopc/kouubfr/cq3;->OooOOOO:Lkwyopc/kouubfr/hq3;

    const/4 v1, 0x3

    iput v1, v0, Lkwyopc/kouubfr/hq3;->OooO0O0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/cq3;->OooOOO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkwyopc/kouubfr/cq3;->OooOOOO:Lkwyopc/kouubfr/hq3;

    iget-object v0, v0, Lkwyopc/kouubfr/hq3;->OooO0o:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/gh7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gh7;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
