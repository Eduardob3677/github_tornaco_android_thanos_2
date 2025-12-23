.class public final Lkwyopc/kouubfr/ni3;
.super Lkwyopc/kouubfr/rs5;
.source "SourceFile"


# virtual methods
.method public final OooO0OO()V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/uv8;->OooO0O0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/mv8;->OooOOOO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final OooOO0O()V
    .locals 1

    invoke-static {}, Lkwyopc/kouubfr/ft6;->OooOoO0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final OooOO0o()V
    .locals 1

    invoke-static {}, Lkwyopc/kouubfr/ft6;->OooOoO0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final OooOOO0()V
    .locals 0

    invoke-static {}, Lkwyopc/kouubfr/uv8;->OooO00o()V

    return-void
.end method

.method public final OooOo0(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/mv8;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/mi3;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/mi3;-><init>(Lkwyopc/kouubfr/pe3;)V

    new-instance p1, Lkwyopc/kouubfr/tv8;

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/tv8;-><init>(Lkwyopc/kouubfr/pe3;)V

    invoke-static {p1}, Lkwyopc/kouubfr/uv8;->OooO0o(Lkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/mv8;

    check-cast p1, Lkwyopc/kouubfr/eh7;

    return-object p1
.end method

.method public final OooOo0o()Lkwyopc/kouubfr/vr6;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final OooOoo(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/rs5;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/li3;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/li3;-><init>(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;)V

    new-instance p1, Lkwyopc/kouubfr/tv8;

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/tv8;-><init>(Lkwyopc/kouubfr/pe3;)V

    invoke-static {p1}, Lkwyopc/kouubfr/uv8;->OooO0o(Lkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/mv8;

    check-cast p1, Lkwyopc/kouubfr/rs5;

    return-object p1
.end method
