.class public final Lkwyopc/kouubfr/tg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/dp1;
.implements Lkwyopc/kouubfr/lg1;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/gd5;

.field public final OooOOO0:Lkwyopc/kouubfr/mg1;

.field public final OooOOOO:Ljava/util/concurrent/atomic/AtomicReference;

.field public final OooOOOo:Ljava/lang/Object;

.field public final OooOOo:Lkwyopc/kouubfr/is8;

.field public final OooOOo0:Lkwyopc/kouubfr/ps5;

.field public final OooOOoo:Lkwyopc/kouubfr/ls5;

.field public final OooOo:Lkwyopc/kouubfr/ks0;

.field public final OooOo0:Lkwyopc/kouubfr/ms5;

.field public final OooOo00:Lkwyopc/kouubfr/ms5;

.field public final OooOo0O:Lkwyopc/kouubfr/ls5;

.field public final OooOo0o:Lkwyopc/kouubfr/ks0;

.field public OooOoO:Lkwyopc/kouubfr/ls5;

.field public final OooOoO0:Lkwyopc/kouubfr/ls5;

.field public OooOoOO:Z

.field public OooOoo:I

.field public OooOoo0:Lkwyopc/kouubfr/tg1;

.field public final OooOooO:Lkwyopc/kouubfr/xp3;

.field public final OooOooo:Lkwyopc/kouubfr/ag1;

.field public Oooo000:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/mg1;Lkwyopc/kouubfr/gd5;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/tg1;->OooOOO0:Lkwyopc/kouubfr/mg1;

    iput-object p2, p0, Lkwyopc/kouubfr/tg1;->OooOOO:Lkwyopc/kouubfr/gd5;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkwyopc/kouubfr/tg1;->OooOOOO:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/tg1;->OooOOOo:Ljava/lang/Object;

    new-instance v0, Lkwyopc/kouubfr/ms5;

    invoke-direct {v0}, Lkwyopc/kouubfr/ms5;-><init>()V

    new-instance v5, Lkwyopc/kouubfr/ps5;

    invoke-direct {v5, v0}, Lkwyopc/kouubfr/ps5;-><init>(Lkwyopc/kouubfr/ms5;)V

    iput-object v5, p0, Lkwyopc/kouubfr/tg1;->OooOOo0:Lkwyopc/kouubfr/ps5;

    new-instance v4, Lkwyopc/kouubfr/is8;

    invoke-direct {v4}, Lkwyopc/kouubfr/is8;-><init>()V

    invoke-virtual {p1}, Lkwyopc/kouubfr/mg1;->OooO0OO()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/qr5;

    invoke-direct {v0}, Lkwyopc/kouubfr/qr5;-><init>()V

    iput-object v0, v4, Lkwyopc/kouubfr/is8;->OooOo0o:Lkwyopc/kouubfr/qr5;

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/mg1;->OooO0o0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lkwyopc/kouubfr/is8;->OooOO0()V

    :cond_1
    iput-object v4, p0, Lkwyopc/kouubfr/tg1;->OooOOo:Lkwyopc/kouubfr/is8;

    invoke-static {}, Lkwyopc/kouubfr/vr6;->OooO()Lkwyopc/kouubfr/ls5;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/tg1;->OooOOoo:Lkwyopc/kouubfr/ls5;

    new-instance v0, Lkwyopc/kouubfr/ms5;

    invoke-direct {v0}, Lkwyopc/kouubfr/ms5;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/tg1;->OooOo00:Lkwyopc/kouubfr/ms5;

    new-instance v0, Lkwyopc/kouubfr/ms5;

    invoke-direct {v0}, Lkwyopc/kouubfr/ms5;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/tg1;->OooOo0:Lkwyopc/kouubfr/ms5;

    invoke-static {}, Lkwyopc/kouubfr/vr6;->OooO()Lkwyopc/kouubfr/ls5;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/tg1;->OooOo0O:Lkwyopc/kouubfr/ls5;

    new-instance v6, Lkwyopc/kouubfr/ks0;

    invoke-direct {v6}, Lkwyopc/kouubfr/ks0;-><init>()V

    iput-object v6, p0, Lkwyopc/kouubfr/tg1;->OooOo0o:Lkwyopc/kouubfr/ks0;

    new-instance v7, Lkwyopc/kouubfr/ks0;

    invoke-direct {v7}, Lkwyopc/kouubfr/ks0;-><init>()V

    iput-object v7, p0, Lkwyopc/kouubfr/tg1;->OooOo:Lkwyopc/kouubfr/ks0;

    invoke-static {}, Lkwyopc/kouubfr/vr6;->OooO()Lkwyopc/kouubfr/ls5;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/tg1;->OooOoO0:Lkwyopc/kouubfr/ls5;

    invoke-static {}, Lkwyopc/kouubfr/vr6;->OooO()Lkwyopc/kouubfr/ls5;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/tg1;->OooOoO:Lkwyopc/kouubfr/ls5;

    new-instance v0, Lkwyopc/kouubfr/xp3;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/xp3;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/tg1;->OooOooO:Lkwyopc/kouubfr/xp3;

    new-instance v1, Lkwyopc/kouubfr/ag1;

    move-object v8, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v8}, Lkwyopc/kouubfr/ag1;-><init>(Lkwyopc/kouubfr/gd5;Lkwyopc/kouubfr/mg1;Lkwyopc/kouubfr/is8;Lkwyopc/kouubfr/ps5;Lkwyopc/kouubfr/ks0;Lkwyopc/kouubfr/ks0;Lkwyopc/kouubfr/tg1;)V

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/mg1;->OooOO0o(Lkwyopc/kouubfr/ag1;)V

    iput-object v1, v8, Lkwyopc/kouubfr/tg1;->OooOooo:Lkwyopc/kouubfr/ag1;

    instance-of p1, v3, Lkwyopc/kouubfr/nj7;

    sget-object p1, Lkwyopc/kouubfr/ba1;->OooO00o:Lkwyopc/kouubfr/a91;

    return-void
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/a91;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/tg1;->OooOOOo:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/tg1;->OooOOO0()V

    iget-object v1, p0, Lkwyopc/kouubfr/tg1;->OooOoO:Lkwyopc/kouubfr/ls5;

    invoke-static {}, Lkwyopc/kouubfr/vr6;->OooO()Lkwyopc/kouubfr/ls5;

    move-result-object v2

    iput-object v2, p0, Lkwyopc/kouubfr/tg1;->OooOoO:Lkwyopc/kouubfr/ls5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lkwyopc/kouubfr/tg1;->OooOooO:Lkwyopc/kouubfr/xp3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lkwyopc/kouubfr/tg1;->OooOOO0:Lkwyopc/kouubfr/mg1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lkwyopc/kouubfr/tg1;->OooOooo:Lkwyopc/kouubfr/ag1;

    iget-object v3, v2, Lkwyopc/kouubfr/ag1;->OooO0o0:Lkwyopc/kouubfr/ks0;

    iget-object v3, v3, Lkwyopc/kouubfr/ks0;->OooOo0O:Lkwyopc/kouubfr/he6;

    invoke-virtual {v3}, Lkwyopc/kouubfr/he6;->Oooooo0()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Expected applyChanges() to have been called"

    invoke-static {v3}, Lkwyopc/kouubfr/bg1;->OooO0OO(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v1, p1}, Lkwyopc/kouubfr/ag1;->OooOOO(Lkwyopc/kouubfr/ls5;Lkwyopc/kouubfr/a91;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_4
    iput-object v1, p0, Lkwyopc/kouubfr/tg1;->OooOoO:Lkwyopc/kouubfr/ls5;

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    :try_start_5
    monitor-exit v0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    iget-object v0, p0, Lkwyopc/kouubfr/tg1;->OooOOo0:Lkwyopc/kouubfr/ps5;

    iget-object v0, v0, Lkwyopc/kouubfr/ps5;->OooOOO0:Lkwyopc/kouubfr/ms5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/z78;->OooO0O0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/tg1;->OooOOo0:Lkwyopc/kouubfr/ps5;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lkwyopc/kouubfr/ps5;->OooOOO0:Lkwyopc/kouubfr/ms5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/z78;->OooO0O0()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    new-instance v1, Lkwyopc/kouubfr/os5;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/os5;-><init>(Lkwyopc/kouubfr/ps5;)V

    :goto_2
    iget-object v0, v1, Lkwyopc/kouubfr/os5;->OooOOO:Lkwyopc/kouubfr/wf8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/wf8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lkwyopc/kouubfr/os5;->OooOOO:Lkwyopc/kouubfr/wf8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/wf8;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/mo7;

    invoke-virtual {v1}, Lkwyopc/kouubfr/os5;->remove()V

    invoke-interface {v0}, Lkwyopc/kouubfr/mo7;->OooO00o()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_1
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_4
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :goto_5
    invoke-virtual {p0}, Lkwyopc/kouubfr/tg1;->OooO00o()V

    throw p1
.end method

.method public final OooO00o()V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/tg1;->OooOOOO:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/tg1;->OooOo0o:Lkwyopc/kouubfr/ks0;

    iget-object v0, v0, Lkwyopc/kouubfr/ks0;->OooOo0O:Lkwyopc/kouubfr/he6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/he6;->OooooOO()V

    iget-object v0, p0, Lkwyopc/kouubfr/tg1;->OooOo:Lkwyopc/kouubfr/ks0;

    iget-object v0, v0, Lkwyopc/kouubfr/ks0;->OooOo0O:Lkwyopc/kouubfr/he6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/he6;->OooooOO()V

    iget-object v0, p0, Lkwyopc/kouubfr/tg1;->OooOOo0:Lkwyopc/kouubfr/ps5;

    iget-object v1, v0, Lkwyopc/kouubfr/ps5;->OooOOO0:Lkwyopc/kouubfr/ms5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/z78;->OooO0O0()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lkwyopc/kouubfr/ps5;->OooOOO0:Lkwyopc/kouubfr/ms5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/z78;->OooO0O0()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lkwyopc/kouubfr/os5;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/os5;-><init>(Lkwyopc/kouubfr/ps5;)V

    iget-object v0, v1, Lkwyopc/kouubfr/os5;->OooOOO:Lkwyopc/kouubfr/wf8;

    :goto_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/wf8;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/wf8;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/mo7;

    invoke-virtual {v1}, Lkwyopc/kouubfr/os5;->remove()V

    invoke-interface {v2}, Lkwyopc/kouubfr/mo7;->OooO00o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_1
    return-void
.end method

.method public final OooO0O0(Ljava/lang/Object;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkwyopc/kouubfr/tg1;->OooOOoo:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    instance-of v3, v2, Lkwyopc/kouubfr/ms5;

    iget-object v4, v0, Lkwyopc/kouubfr/tg1;->OooOo00:Lkwyopc/kouubfr/ms5;

    iget-object v5, v0, Lkwyopc/kouubfr/tg1;->OooOo0:Lkwyopc/kouubfr/ms5;

    iget-object v6, v0, Lkwyopc/kouubfr/tg1;->OooOoO0:Lkwyopc/kouubfr/ls5;

    if-eqz v3, :cond_5

    check-cast v2, Lkwyopc/kouubfr/ms5;

    iget-object v3, v2, Lkwyopc/kouubfr/z78;->OooO0O0:[Ljava/lang/Object;

    iget-object v2, v2, Lkwyopc/kouubfr/z78;->OooO00o:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_7

    const/4 v9, 0x0

    :goto_0
    aget-wide v10, v2, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_4

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_3

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_1

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v3, v15

    check-cast v15, Lkwyopc/kouubfr/zi7;

    invoke-static {v6, v1, v15}, Lkwyopc/kouubfr/vr6;->OooOOo(Lkwyopc/kouubfr/ls5;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    invoke-virtual {v15, v1}, Lkwyopc/kouubfr/zi7;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/o44;

    move-result-object v8

    move/from16 v17, v13

    sget-object v13, Lkwyopc/kouubfr/o44;->OooOOO0:Lkwyopc/kouubfr/o44;

    if-eq v8, v13, :cond_2

    iget-object v8, v15, Lkwyopc/kouubfr/zi7;->OooO0oO:Lkwyopc/kouubfr/ls5;

    if-eqz v8, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v5, v15}, Lkwyopc/kouubfr/ms5;->OooO0Oo(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-virtual {v4, v15}, Lkwyopc/kouubfr/ms5;->OooO0Oo(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move/from16 v17, v13

    :cond_2
    :goto_2
    shr-long v10, v10, v17

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v17

    goto :goto_1

    :cond_3
    move v8, v13

    if-ne v12, v8, :cond_7

    :cond_4
    if-eq v9, v7, :cond_7

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    check-cast v2, Lkwyopc/kouubfr/zi7;

    invoke-static {v6, v1, v2}, Lkwyopc/kouubfr/vr6;->OooOOo(Lkwyopc/kouubfr/ls5;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/zi7;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/o44;

    move-result-object v1

    sget-object v3, Lkwyopc/kouubfr/o44;->OooOOO0:Lkwyopc/kouubfr/o44;

    if-eq v1, v3, :cond_7

    iget-object v1, v2, Lkwyopc/kouubfr/zi7;->OooO0oO:Lkwyopc/kouubfr/ls5;

    if-eqz v1, :cond_6

    if-nez p2, :cond_6

    invoke-virtual {v5, v2}, Lkwyopc/kouubfr/ms5;->OooO0Oo(Ljava/lang/Object;)Z

    return-void

    :cond_6
    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/ms5;->OooO0Oo(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final OooO0OO(Ljava/util/Set;Z)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    instance-of v3, v1, Lkwyopc/kouubfr/c88;

    iget-object v4, v0, Lkwyopc/kouubfr/tg1;->OooOo0O:Lkwyopc/kouubfr/ls5;

    const/4 v5, 0x0

    const/16 v14, 0x8

    if-eqz v3, :cond_b

    check-cast v1, Lkwyopc/kouubfr/c88;

    iget-object v1, v1, Lkwyopc/kouubfr/c88;->OooOOO0:Lkwyopc/kouubfr/z78;

    iget-object v3, v1, Lkwyopc/kouubfr/z78;->OooO0O0:[Ljava/lang/Object;

    iget-object v1, v1, Lkwyopc/kouubfr/z78;->OooO00o:[J

    array-length v15, v1

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_a

    const/4 v6, 0x0

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_0
    aget-wide v8, v1, v6

    const/4 v7, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v10, v8

    shl-long/2addr v10, v7

    and-long/2addr v10, v8

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_9

    sub-int v10, v6, v15

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_8

    and-long v22, v8, v18

    cmp-long v12, v22, v16

    if-gez v12, :cond_7

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    move/from16 v22, v7

    instance-of v7, v12, Lkwyopc/kouubfr/zi7;

    if-eqz v7, :cond_1

    check-cast v12, Lkwyopc/kouubfr/zi7;

    invoke-virtual {v12, v5}, Lkwyopc/kouubfr/zi7;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/o44;

    :cond_0
    move-object/from16 v29, v1

    move-wide/from16 v26, v8

    move/from16 p1, v15

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0, v12, v2}, Lkwyopc/kouubfr/tg1;->OooO0O0(Ljava/lang/Object;Z)V

    invoke-virtual {v4, v12}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    instance-of v12, v7, Lkwyopc/kouubfr/ms5;

    if-eqz v12, :cond_5

    check-cast v7, Lkwyopc/kouubfr/ms5;

    iget-object v12, v7, Lkwyopc/kouubfr/z78;->OooO0O0:[Ljava/lang/Object;

    iget-object v7, v7, Lkwyopc/kouubfr/z78;->OooO00o:[J

    array-length v13, v7

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_0

    move/from16 v25, v14

    move/from16 p1, v15

    const/4 v5, 0x0

    :goto_2
    aget-wide v14, v7, v5

    move-wide/from16 v26, v8

    move-object v9, v7

    not-long v7, v14

    shl-long v7, v7, v22

    and-long/2addr v7, v14

    and-long v7, v7, v20

    cmp-long v7, v7, v20

    if-eqz v7, :cond_4

    sub-int v7, v5, v13

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_3

    and-long v28, v14, v18

    cmp-long v28, v28, v16

    if-gez v28, :cond_2

    shl-int/lit8 v28, v5, 0x3

    add-int v28, v28, v8

    aget-object v28, v12, v28

    move-object/from16 v29, v1

    move-object/from16 v1, v28

    check-cast v1, Lkwyopc/kouubfr/x62;

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/tg1;->OooO0O0(Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_2
    move-object/from16 v29, v1

    :goto_4
    shr-long v14, v14, v25

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v29

    goto :goto_3

    :cond_3
    move-object/from16 v29, v1

    move/from16 v1, v25

    if-ne v7, v1, :cond_6

    goto :goto_5

    :cond_4
    move-object/from16 v29, v1

    :goto_5
    if-eq v5, v13, :cond_6

    add-int/lit8 v5, v5, 0x1

    move-object v7, v9

    move-wide/from16 v8, v26

    move-object/from16 v1, v29

    const/16 v25, 0x8

    goto :goto_2

    :cond_5
    move-object/from16 v29, v1

    move-wide/from16 v26, v8

    move/from16 p1, v15

    check-cast v7, Lkwyopc/kouubfr/x62;

    invoke-virtual {v0, v7, v2}, Lkwyopc/kouubfr/tg1;->OooO0O0(Ljava/lang/Object;Z)V

    :cond_6
    :goto_6
    const/16 v1, 0x8

    goto :goto_7

    :cond_7
    move-object/from16 v29, v1

    move/from16 v22, v7

    move-wide/from16 v26, v8

    move/from16 p1, v15

    move v1, v14

    :goto_7
    shr-long v8, v26, v1

    add-int/lit8 v11, v11, 0x1

    move/from16 v15, p1

    move v14, v1

    move/from16 v7, v22

    move-object/from16 v1, v29

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_8
    move-object/from16 v29, v1

    move/from16 v22, v7

    move v1, v14

    move/from16 p1, v15

    if-ne v10, v1, :cond_12

    move/from16 v15, p1

    goto :goto_8

    :cond_9
    move-object/from16 v29, v1

    move/from16 v22, v7

    :goto_8
    if-eq v6, v15, :cond_12

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v29

    const/4 v5, 0x0

    const/16 v14, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v22, 0x7

    goto/16 :goto_c

    :cond_b
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v22, 0x7

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lkwyopc/kouubfr/zi7;

    if-eqz v5, :cond_d

    check-cast v3, Lkwyopc/kouubfr/zi7;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/zi7;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/o44;

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v2}, Lkwyopc/kouubfr/tg1;->OooO0O0(Ljava/lang/Object;Z)V

    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    instance-of v6, v3, Lkwyopc/kouubfr/ms5;

    if-eqz v6, :cond_11

    check-cast v3, Lkwyopc/kouubfr/ms5;

    iget-object v6, v3, Lkwyopc/kouubfr/z78;->OooO0O0:[Ljava/lang/Object;

    iget-object v3, v3, Lkwyopc/kouubfr/z78;->OooO00o:[J

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_c

    const/4 v8, 0x0

    :goto_a
    aget-wide v9, v3, v8

    not-long v11, v9

    shl-long v11, v11, v22

    and-long/2addr v11, v9

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_10

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v11, 0x8

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v14, :cond_f

    and-long v12, v9, v18

    cmp-long v12, v12, v16

    if-gez v12, :cond_e

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    aget-object v12, v6, v12

    check-cast v12, Lkwyopc/kouubfr/x62;

    invoke-virtual {v0, v12, v2}, Lkwyopc/kouubfr/tg1;->OooO0O0(Ljava/lang/Object;Z)V

    :cond_e
    const/16 v12, 0x8

    shr-long/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_f
    const/16 v12, 0x8

    if-ne v14, v12, :cond_c

    :cond_10
    if-eq v8, v7, :cond_c

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_11
    check-cast v3, Lkwyopc/kouubfr/x62;

    invoke-virtual {v0, v3, v2}, Lkwyopc/kouubfr/tg1;->OooO0O0(Ljava/lang/Object;Z)V

    goto :goto_9

    :cond_12
    :goto_c
    const-string v3, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    const-string v4, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    iget-object v5, v0, Lkwyopc/kouubfr/tg1;->OooOOoo:Lkwyopc/kouubfr/ls5;

    iget-object v6, v0, Lkwyopc/kouubfr/tg1;->OooOo00:Lkwyopc/kouubfr/ms5;

    if-eqz v2, :cond_22

    iget-object v2, v0, Lkwyopc/kouubfr/tg1;->OooOo0:Lkwyopc/kouubfr/ms5;

    invoke-virtual {v2}, Lkwyopc/kouubfr/z78;->OooO0OO()Z

    move-result v7

    if-eqz v7, :cond_22

    iget-object v7, v5, Lkwyopc/kouubfr/ls5;->OooO00o:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_21

    const/4 v9, 0x0

    :goto_d
    aget-wide v10, v7, v9

    not-long v12, v10

    shl-long v12, v12, v22

    and-long/2addr v12, v10

    and-long v12, v12, v20

    cmp-long v12, v12, v20

    if-eqz v12, :cond_20

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v12, 0x8

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v14, :cond_1f

    and-long v26, v10, v18

    cmp-long v13, v26, v16

    if-gez v13, :cond_1e

    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    iget-object v15, v5, Lkwyopc/kouubfr/ls5;->OooO0O0:[Ljava/lang/Object;

    aget-object v15, v15, v13

    iget-object v15, v5, Lkwyopc/kouubfr/ls5;->OooO0OO:[Ljava/lang/Object;

    aget-object v15, v15, v13

    instance-of v1, v15, Lkwyopc/kouubfr/ms5;

    if-eqz v1, :cond_1a

    invoke-static {v15, v4}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lkwyopc/kouubfr/ms5;

    iget-object v1, v15, Lkwyopc/kouubfr/z78;->OooO0O0:[Ljava/lang/Object;

    iget-object v0, v15, Lkwyopc/kouubfr/z78;->OooO00o:[J

    move-object/from16 v24, v1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_18

    move-object/from16 v26, v0

    move-wide/from16 v27, v10

    const/4 v0, 0x0

    :goto_f
    aget-wide v10, v26, v0

    move-object/from16 v29, v7

    move/from16 p2, v8

    not-long v7, v10

    shl-long v7, v7, v22

    and-long/2addr v7, v10

    and-long v7, v7, v20

    cmp-long v7, v7, v20

    if-eqz v7, :cond_17

    sub-int v7, v0, v1

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v7, :cond_16

    and-long v30, v10, v18

    cmp-long v30, v30, v16

    if-gez v30, :cond_15

    shl-int/lit8 v30, v0, 0x3

    move/from16 v31, v8

    add-int v8, v30, v31

    aget-object v30, v24, v8

    move-wide/from16 v32, v10

    move-object/from16 v10, v30

    check-cast v10, Lkwyopc/kouubfr/zi7;

    invoke-virtual {v2, v10}, Lkwyopc/kouubfr/z78;->OooO00o(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    invoke-virtual {v6, v10}, Lkwyopc/kouubfr/z78;->OooO00o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    :cond_13
    invoke-virtual {v15, v8}, Lkwyopc/kouubfr/ms5;->OooOOO0(I)V

    :cond_14
    :goto_11
    const/16 v8, 0x8

    goto :goto_12

    :cond_15
    move/from16 v31, v8

    move-wide/from16 v32, v10

    goto :goto_11

    :goto_12
    shr-long v10, v32, v8

    add-int/lit8 v25, v31, 0x1

    move/from16 v8, v25

    goto :goto_10

    :cond_16
    const/16 v8, 0x8

    if-ne v7, v8, :cond_19

    :cond_17
    if-eq v0, v1, :cond_19

    add-int/lit8 v0, v0, 0x1

    move/from16 v8, p2

    move-object/from16 v7, v29

    goto :goto_f

    :cond_18
    move-object/from16 v29, v7

    move/from16 p2, v8

    move-wide/from16 v27, v10

    :cond_19
    invoke-virtual {v15}, Lkwyopc/kouubfr/z78;->OooO0O0()Z

    move-result v0

    goto :goto_14

    :cond_1a
    move-object/from16 v29, v7

    move/from16 p2, v8

    move-wide/from16 v27, v10

    invoke-static {v15, v3}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lkwyopc/kouubfr/zi7;

    invoke-virtual {v2, v15}, Lkwyopc/kouubfr/z78;->OooO00o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v6, v15}, Lkwyopc/kouubfr/z78;->OooO00o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_13

    :cond_1b
    const/4 v0, 0x0

    goto :goto_14

    :cond_1c
    :goto_13
    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_1d

    invoke-virtual {v5, v13}, Lkwyopc/kouubfr/ls5;->OooOO0O(I)Ljava/lang/Object;

    :cond_1d
    :goto_15
    const/16 v1, 0x8

    goto :goto_16

    :cond_1e
    move-object/from16 v29, v7

    move/from16 p2, v8

    move-wide/from16 v27, v10

    goto :goto_15

    :goto_16
    shr-long v10, v27, v1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v8, p2

    move-object/from16 v7, v29

    goto/16 :goto_e

    :cond_1f
    move-object/from16 v29, v7

    move/from16 p2, v8

    const/16 v1, 0x8

    if-ne v14, v1, :cond_21

    move/from16 v8, p2

    goto :goto_17

    :cond_20
    move-object/from16 v29, v7

    :goto_17
    if-eq v9, v8, :cond_21

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, v29

    goto/16 :goto_d

    :cond_21
    invoke-virtual {v2}, Lkwyopc/kouubfr/ms5;->OooO0o0()V

    invoke-virtual/range {p0 .. p0}, Lkwyopc/kouubfr/tg1;->OooO0oo()V

    return-void

    :cond_22
    invoke-virtual {v6}, Lkwyopc/kouubfr/z78;->OooO0OO()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v5, Lkwyopc/kouubfr/ls5;->OooO00o:[J

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_30

    const/4 v2, 0x0

    :goto_18
    aget-wide v7, v0, v2

    not-long v9, v7

    shl-long v9, v9, v22

    and-long/2addr v9, v7

    and-long v9, v9, v20

    cmp-long v9, v9, v20

    if-eqz v9, :cond_2f

    sub-int v9, v2, v1

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v9, 0x8

    const/4 v9, 0x0

    :goto_19
    if-ge v9, v14, :cond_2e

    and-long v10, v7, v18

    cmp-long v10, v10, v16

    if-gez v10, :cond_23

    const/4 v10, 0x1

    goto :goto_1a

    :cond_23
    const/4 v10, 0x0

    :goto_1a
    if-eqz v10, :cond_2d

    shl-int/lit8 v10, v2, 0x3

    add-int/2addr v10, v9

    iget-object v11, v5, Lkwyopc/kouubfr/ls5;->OooO0O0:[Ljava/lang/Object;

    aget-object v11, v11, v10

    iget-object v11, v5, Lkwyopc/kouubfr/ls5;->OooO0OO:[Ljava/lang/Object;

    aget-object v11, v11, v10

    instance-of v12, v11, Lkwyopc/kouubfr/ms5;

    if-eqz v12, :cond_2b

    invoke-static {v11, v4}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lkwyopc/kouubfr/ms5;

    iget-object v12, v11, Lkwyopc/kouubfr/z78;->OooO0O0:[Ljava/lang/Object;

    iget-object v13, v11, Lkwyopc/kouubfr/z78;->OooO00o:[J

    array-length v15, v13

    add-int/lit8 v15, v15, -0x2

    move-object/from16 v24, v0

    if-ltz v15, :cond_29

    move-wide/from16 v26, v7

    const/4 v0, 0x0

    :goto_1b
    aget-wide v7, v13, v0

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    not-long v12, v7

    shl-long v12, v12, v22

    and-long/2addr v12, v7

    and-long v12, v12, v20

    cmp-long v12, v12, v20

    if-eqz v12, :cond_28

    sub-int v12, v0, v15

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_1c
    if-ge v13, v12, :cond_27

    and-long v30, v7, v18

    cmp-long v30, v30, v16

    if-gez v30, :cond_24

    const/16 v30, 0x1

    goto :goto_1d

    :cond_24
    const/16 v30, 0x0

    :goto_1d
    if-eqz v30, :cond_26

    shl-int/lit8 v30, v0, 0x3

    move-object/from16 v31, v4

    add-int v4, v30, v13

    aget-object v30, v28, v4

    move-wide/from16 v32, v7

    move-object/from16 v7, v30

    check-cast v7, Lkwyopc/kouubfr/zi7;

    invoke-virtual {v6, v7}, Lkwyopc/kouubfr/z78;->OooO00o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-virtual {v11, v4}, Lkwyopc/kouubfr/ms5;->OooOOO0(I)V

    :cond_25
    :goto_1e
    const/16 v8, 0x8

    goto :goto_1f

    :cond_26
    move-object/from16 v31, v4

    move-wide/from16 v32, v7

    goto :goto_1e

    :goto_1f
    shr-long v32, v32, v8

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v31

    move-wide/from16 v7, v32

    goto :goto_1c

    :cond_27
    move-object/from16 v31, v4

    const/16 v8, 0x8

    if-ne v12, v8, :cond_2a

    goto :goto_20

    :cond_28
    move-object/from16 v31, v4

    :goto_20
    if-eq v0, v15, :cond_2a

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    move-object/from16 v4, v31

    goto :goto_1b

    :cond_29
    move-object/from16 v31, v4

    move-wide/from16 v26, v7

    :cond_2a
    invoke-virtual {v11}, Lkwyopc/kouubfr/z78;->OooO0O0()Z

    move-result v0

    goto :goto_21

    :cond_2b
    move-object/from16 v24, v0

    move-object/from16 v31, v4

    move-wide/from16 v26, v7

    invoke-static {v11, v3}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lkwyopc/kouubfr/zi7;

    invoke-virtual {v6, v11}, Lkwyopc/kouubfr/z78;->OooO00o(Ljava/lang/Object;)Z

    move-result v0

    :goto_21
    if-eqz v0, :cond_2c

    invoke-virtual {v5, v10}, Lkwyopc/kouubfr/ls5;->OooOO0O(I)Ljava/lang/Object;

    :cond_2c
    :goto_22
    const/16 v8, 0x8

    goto :goto_23

    :cond_2d
    move-object/from16 v24, v0

    move-object/from16 v31, v4

    move-wide/from16 v26, v7

    goto :goto_22

    :goto_23
    shr-long v10, v26, v8

    add-int/lit8 v9, v9, 0x1

    move-wide v7, v10

    move-object/from16 v0, v24

    move-object/from16 v4, v31

    goto/16 :goto_19

    :cond_2e
    move-object/from16 v24, v0

    move-object/from16 v31, v4

    const/16 v8, 0x8

    if-ne v14, v8, :cond_30

    goto :goto_24

    :cond_2f
    move-object/from16 v24, v0

    move-object/from16 v31, v4

    const/16 v8, 0x8

    :goto_24
    if-eq v2, v1, :cond_30

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v24

    move-object/from16 v4, v31

    goto/16 :goto_18

    :cond_30
    invoke-virtual/range {p0 .. p0}, Lkwyopc/kouubfr/tg1;->OooO0oo()V

    invoke-virtual {v6}, Lkwyopc/kouubfr/ms5;->OooO0o0()V

    :cond_31
    return-void
.end method

.method public final OooO0Oo()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/tg1;->OooOOOo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/tg1;->OooOo0o:Lkwyopc/kouubfr/ks0;

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/tg1;->OooO0o0(Lkwyopc/kouubfr/ks0;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/tg1;->OooOOO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lkwyopc/kouubfr/tg1;->OooOOo0:Lkwyopc/kouubfr/ps5;

    iget-object v2, v2, Lkwyopc/kouubfr/ps5;->OooOOO0:Lkwyopc/kouubfr/ms5;

    invoke-virtual {v2}, Lkwyopc/kouubfr/z78;->OooO0O0()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lkwyopc/kouubfr/tg1;->OooOOo0:Lkwyopc/kouubfr/ps5;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lkwyopc/kouubfr/ps5;->OooOOO0:Lkwyopc/kouubfr/ms5;

    invoke-virtual {v3}, Lkwyopc/kouubfr/z78;->OooO0O0()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v3, Lkwyopc/kouubfr/os5;

    invoke-direct {v3, v2}, Lkwyopc/kouubfr/os5;-><init>(Lkwyopc/kouubfr/ps5;)V

    :goto_0
    iget-object v2, v3, Lkwyopc/kouubfr/os5;->OooOOO:Lkwyopc/kouubfr/wf8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/wf8;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v3, Lkwyopc/kouubfr/os5;->OooOOO:Lkwyopc/kouubfr/wf8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/wf8;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/mo7;

    invoke-virtual {v3}, Lkwyopc/kouubfr/os5;->remove()V

    invoke-interface {v2}, Lkwyopc/kouubfr/mo7;->OooO00o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_2
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lkwyopc/kouubfr/tg1;->OooO00o()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final OooO0o()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/tg1;->OooOOOo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/tg1;->OooOo:Lkwyopc/kouubfr/ks0;

    iget-object v1, v1, Lkwyopc/kouubfr/ks0;->OooOo0O:Lkwyopc/kouubfr/he6;

    invoke-virtual {v1}, Lkwyopc/kouubfr/he6;->Oooooo()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/tg1;->OooOo:Lkwyopc/kouubfr/ks0;

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/tg1;->OooO0o0(Lkwyopc/kouubfr/ks0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    iget-object v2, p0, Lkwyopc/kouubfr/tg1;->OooOOo0:Lkwyopc/kouubfr/ps5;

    iget-object v2, v2, Lkwyopc/kouubfr/ps5;->OooOOO0:Lkwyopc/kouubfr/ms5;

    invoke-virtual {v2}, Lkwyopc/kouubfr/z78;->OooO0O0()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lkwyopc/kouubfr/tg1;->OooOOo0:Lkwyopc/kouubfr/ps5;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lkwyopc/kouubfr/ps5;->OooOOO0:Lkwyopc/kouubfr/ms5;

    invoke-virtual {v3}, Lkwyopc/kouubfr/z78;->OooO0O0()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v3, Lkwyopc/kouubfr/os5;

    invoke-direct {v3, v2}, Lkwyopc/kouubfr/os5;-><init>(Lkwyopc/kouubfr/ps5;)V

    :goto_2
    iget-object v2, v3, Lkwyopc/kouubfr/os5;->OooOOO:Lkwyopc/kouubfr/wf8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/wf8;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, Lkwyopc/kouubfr/os5;->OooOOO:Lkwyopc/kouubfr/wf8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/wf8;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/mo7;

    invoke-virtual {v3}, Lkwyopc/kouubfr/os5;->remove()V

    invoke-interface {v2}, Lkwyopc/kouubfr/mo7;->OooO00o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_2
    move-exception v1

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_5
    :try_start_4
    invoke-virtual {p0}, Lkwyopc/kouubfr/tg1;->OooO00o()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_6
    monitor-exit v0

    throw v1
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/ks0;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lkwyopc/kouubfr/tg1;->OooOo:Lkwyopc/kouubfr/ks0;

    new-instance v3, Lkwyopc/kouubfr/fo7;

    iget-object v4, v1, Lkwyopc/kouubfr/tg1;->OooOOo0:Lkwyopc/kouubfr/ps5;

    invoke-direct {v3, v4}, Lkwyopc/kouubfr/fo7;-><init>(Lkwyopc/kouubfr/ps5;)V

    :try_start_0
    iget-object v4, v0, Lkwyopc/kouubfr/ks0;->OooOo0O:Lkwyopc/kouubfr/he6;

    invoke-virtual {v4}, Lkwyopc/kouubfr/he6;->Oooooo0()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v4, :cond_0

    iget-object v0, v2, Lkwyopc/kouubfr/ks0;->OooOo0O:Lkwyopc/kouubfr/he6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/he6;->Oooooo0()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Lkwyopc/kouubfr/fo7;->OooO00o()V

    return-void

    :cond_0
    :try_start_1
    const-string v4, "Compose:applyChanges"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v4, v1, Lkwyopc/kouubfr/tg1;->OooOOO:Lkwyopc/kouubfr/gd5;

    iget-object v5, v1, Lkwyopc/kouubfr/tg1;->OooOOo:Lkwyopc/kouubfr/is8;

    invoke-virtual {v5}, Lkwyopc/kouubfr/is8;->OooOO0o()Lkwyopc/kouubfr/ns8;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v6, 0x0

    :try_start_3
    invoke-virtual {v0, v4, v5, v3}, Lkwyopc/kouubfr/ks0;->OooooOO(Lkwyopc/kouubfr/cx;Lkwyopc/kouubfr/ns8;Lkwyopc/kouubfr/fo7;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v0, 0x1

    :try_start_4
    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/ns8;->OooO0o0(Z)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/gd5;->Oooo00O()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v3}, Lkwyopc/kouubfr/fo7;->OooO0O0()V

    iget-object v4, v3, Lkwyopc/kouubfr/fo7;->OooO0o0:Lkwyopc/kouubfr/ys5;

    iget v5, v4, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    if-eqz v5, :cond_2

    const-string v5, "Compose:sideeffects"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v5, v4, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v7, v4, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    move v8, v6

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v9, v5, v8

    check-cast v9, Lkwyopc/kouubfr/me3;

    invoke-interface {v9}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lkwyopc/kouubfr/ys5;->OooO0oO()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_2
    :goto_2
    iget-boolean v4, v1, Lkwyopc/kouubfr/tg1;->OooOoOO:Z

    if-eqz v4, :cond_f

    const-string v4, "Compose:unobserve"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iput-boolean v6, v1, Lkwyopc/kouubfr/tg1;->OooOoOO:Z

    iget-object v4, v1, Lkwyopc/kouubfr/tg1;->OooOOoo:Lkwyopc/kouubfr/ls5;

    iget-object v5, v4, Lkwyopc/kouubfr/ls5;->OooO00o:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_e

    move v8, v6

    :goto_3
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v14

    cmp-long v11, v11, v14

    if-eqz v11, :cond_d

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v0, v6

    :goto_4
    if-ge v0, v11, :cond_c

    const-wide/16 v16, 0xff

    and-long v18, v9, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_b

    shl-int/lit8 v18, v8, 0x3

    move/from16 v19, v13

    add-int v13, v18, v0

    move-wide/from16 v22, v14

    iget-object v14, v4, Lkwyopc/kouubfr/ls5;->OooO0O0:[Ljava/lang/Object;

    aget-object v14, v14, v13

    iget-object v14, v4, Lkwyopc/kouubfr/ls5;->OooO0OO:[Ljava/lang/Object;

    aget-object v14, v14, v13

    instance-of v15, v14, Lkwyopc/kouubfr/ms5;

    if-eqz v15, :cond_8

    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v14, v15}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lkwyopc/kouubfr/ms5;

    iget-object v15, v14, Lkwyopc/kouubfr/z78;->OooO0O0:[Ljava/lang/Object;

    iget-object v6, v14, Lkwyopc/kouubfr/z78;->OooO00o:[J

    move/from16 v24, v12

    array-length v12, v6

    add-int/lit8 v12, v12, -0x2

    move/from16 v25, v0

    move-object/from16 v26, v5

    if-ltz v12, :cond_6

    move-object/from16 v27, v6

    const/4 v0, 0x0

    :goto_5
    aget-wide v5, v27, v0

    move-wide/from16 v28, v9

    not-long v9, v5

    shl-long v9, v9, v19

    and-long/2addr v9, v5

    and-long v9, v9, v22

    cmp-long v9, v9, v22

    if-eqz v9, :cond_5

    sub-int v9, v0, v12

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_4

    and-long v30, v5, v16

    cmp-long v30, v30, v20

    if-gez v30, :cond_3

    shl-int/lit8 v30, v0, 0x3

    add-int v1, v30, v10

    aget-object v30, v15, v1

    check-cast v30, Lkwyopc/kouubfr/zi7;

    invoke-virtual/range {v30 .. v30}, Lkwyopc/kouubfr/zi7;->OooO0O0()Z

    move-result v30

    if-nez v30, :cond_3

    invoke-virtual {v14, v1}, Lkwyopc/kouubfr/ms5;->OooOOO0(I)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_3
    :goto_7
    shr-long v5, v5, v24

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    goto :goto_6

    :cond_4
    move/from16 v1, v24

    if-ne v9, v1, :cond_7

    :cond_5
    if-eq v0, v12, :cond_7

    add-int/lit8 v0, v0, 0x1

    const/16 v24, 0x8

    move-object/from16 v1, p0

    move-wide/from16 v9, v28

    goto :goto_5

    :cond_6
    move-wide/from16 v28, v9

    :cond_7
    invoke-virtual {v14}, Lkwyopc/kouubfr/z78;->OooO0O0()Z

    move-result v0

    goto :goto_8

    :cond_8
    move/from16 v25, v0

    move-object/from16 v26, v5

    move-wide/from16 v28, v9

    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v14, v0}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lkwyopc/kouubfr/zi7;

    invoke-virtual {v14}, Lkwyopc/kouubfr/zi7;->OooO0O0()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_a

    invoke-virtual {v4, v13}, Lkwyopc/kouubfr/ls5;->OooOO0O(I)Ljava/lang/Object;

    :cond_a
    const/16 v1, 0x8

    goto :goto_9

    :cond_b
    move/from16 v25, v0

    move-object/from16 v26, v5

    move-wide/from16 v28, v9

    move/from16 v19, v13

    move-wide/from16 v22, v14

    move v1, v12

    :goto_9
    shr-long v9, v28, v1

    add-int/lit8 v0, v25, 0x1

    const/4 v6, 0x0

    move v12, v1

    move/from16 v13, v19

    move-wide/from16 v14, v22

    move-object/from16 v5, v26

    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_c
    move-object/from16 v26, v5

    move v1, v12

    if-ne v11, v1, :cond_e

    goto :goto_a

    :cond_d
    move-object/from16 v26, v5

    :goto_a
    if-eq v8, v7, :cond_e

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v26

    const/4 v0, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_3

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lkwyopc/kouubfr/tg1;->OooO0oo()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_c

    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_e

    :cond_f
    :goto_c
    iget-object v0, v2, Lkwyopc/kouubfr/ks0;->OooOo0O:Lkwyopc/kouubfr/he6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/he6;->Oooooo0()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Lkwyopc/kouubfr/fo7;->OooO00o()V

    :cond_10
    return-void

    :catchall_3
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    const/4 v1, 0x0

    :try_start_a
    invoke-virtual {v5, v1}, Lkwyopc/kouubfr/ns8;->OooO0o0(Z)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_d
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_e
    iget-object v1, v2, Lkwyopc/kouubfr/ks0;->OooOo0O:Lkwyopc/kouubfr/he6;

    invoke-virtual {v1}, Lkwyopc/kouubfr/he6;->Oooooo0()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v3}, Lkwyopc/kouubfr/fo7;->OooO00o()V

    :cond_11
    throw v0
.end method

.method public final OooO0oO()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/tg1;->OooOOOo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/tg1;->OooOooo:Lkwyopc/kouubfr/ag1;

    const/4 v2, 0x0

    iput-object v2, v1, Lkwyopc/kouubfr/ag1;->OooOo0:Lkwyopc/kouubfr/qr5;

    iget-object v1, p0, Lkwyopc/kouubfr/tg1;->OooOOo0:Lkwyopc/kouubfr/ps5;

    iget-object v1, v1, Lkwyopc/kouubfr/ps5;->OooOOO0:Lkwyopc/kouubfr/ms5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/z78;->OooO0O0()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/tg1;->OooOOo0:Lkwyopc/kouubfr/ps5;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lkwyopc/kouubfr/ps5;->OooOOO0:Lkwyopc/kouubfr/ms5;

    invoke-virtual {v2}, Lkwyopc/kouubfr/z78;->OooO0O0()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Compose:abandons"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lkwyopc/kouubfr/os5;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/os5;-><init>(Lkwyopc/kouubfr/ps5;)V

    :goto_0
    iget-object v1, v2, Lkwyopc/kouubfr/os5;->OooOOO:Lkwyopc/kouubfr/wf8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/wf8;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, Lkwyopc/kouubfr/os5;->OooOOO:Lkwyopc/kouubfr/wf8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/wf8;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/mo7;

    invoke-virtual {v2}, Lkwyopc/kouubfr/os5;->remove()V

    invoke-interface {v1}, Lkwyopc/kouubfr/mo7;->OooO00o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    :try_start_3
    iget-object v2, p0, Lkwyopc/kouubfr/tg1;->OooOOo0:Lkwyopc/kouubfr/ps5;

    iget-object v2, v2, Lkwyopc/kouubfr/ps5;->OooOOO0:Lkwyopc/kouubfr/ms5;

    invoke-virtual {v2}, Lkwyopc/kouubfr/z78;->OooO0O0()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lkwyopc/kouubfr/tg1;->OooOOo0:Lkwyopc/kouubfr/ps5;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lkwyopc/kouubfr/ps5;->OooOOO0:Lkwyopc/kouubfr/ms5;

    invoke-virtual {v3}, Lkwyopc/kouubfr/z78;->OooO0O0()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v3, Lkwyopc/kouubfr/os5;

    invoke-direct {v3, v2}, Lkwyopc/kouubfr/os5;-><init>(Lkwyopc/kouubfr/ps5;)V

    :goto_4
    iget-object v2, v3, Lkwyopc/kouubfr/os5;->OooOOO:Lkwyopc/kouubfr/wf8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/wf8;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v3, Lkwyopc/kouubfr/os5;->OooOOO:Lkwyopc/kouubfr/wf8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/wf8;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/mo7;

    invoke-virtual {v3}, Lkwyopc/kouubfr/os5;->remove()V

    invoke-interface {v2}, Lkwyopc/kouubfr/mo7;->OooO00o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_6

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_3
    move-exception v1

    goto :goto_8

    :catch_0
    move-exception v1

    goto :goto_7

    :cond_3
    :goto_6
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_7
    :try_start_6
    invoke-virtual {p0}, Lkwyopc/kouubfr/tg1;->OooO00o()V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_8
    monitor-exit v0

    throw v1
.end method

.method public final OooO0oo()V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lkwyopc/kouubfr/tg1;->OooOo0O:Lkwyopc/kouubfr/ls5;

    iget-object v2, v1, Lkwyopc/kouubfr/ls5;->OooO00o:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    if-ltz v3, :cond_c

    const/4 v14, 0x0

    const-wide/16 v15, 0x80

    :goto_0
    aget-wide v4, v2, v14

    const-wide/16 v17, 0xff

    not-long v6, v4

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    and-long/2addr v6, v9

    cmp-long v6, v6, v9

    if-eqz v6, :cond_b

    sub-int v6, v14, v3

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_a

    and-long v19, v4, v17

    cmp-long v19, v19, v15

    if-gez v19, :cond_9

    shl-int/lit8 v19, v14, 0x3

    move/from16 v20, v8

    add-int v8, v19, v7

    move-wide/from16 v21, v9

    iget-object v9, v1, Lkwyopc/kouubfr/ls5;->OooO0O0:[Ljava/lang/Object;

    aget-object v9, v9, v8

    iget-object v9, v1, Lkwyopc/kouubfr/ls5;->OooO0OO:[Ljava/lang/Object;

    aget-object v9, v9, v8

    instance-of v10, v9, Lkwyopc/kouubfr/ms5;

    iget-object v11, v0, Lkwyopc/kouubfr/tg1;->OooOOoo:Lkwyopc/kouubfr/ls5;

    if-eqz v10, :cond_6

    const-string v10, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v9, v10}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lkwyopc/kouubfr/ms5;

    iget-object v10, v9, Lkwyopc/kouubfr/z78;->OooO0O0:[Ljava/lang/Object;

    iget-object v13, v9, Lkwyopc/kouubfr/z78;->OooO00o:[J

    move-wide/from16 v23, v15

    array-length v15, v13

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_4

    move-wide/from16 v25, v4

    move/from16 v16, v12

    const/4 v12, 0x0

    :goto_2
    aget-wide v4, v13, v12

    move-object/from16 v27, v2

    move/from16 v28, v3

    not-long v2, v4

    shl-long v2, v2, v20

    and-long/2addr v2, v4

    and-long v2, v2, v21

    cmp-long v2, v2, v21

    if-eqz v2, :cond_3

    sub-int v2, v12, v15

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_2

    and-long v29, v4, v17

    cmp-long v29, v29, v23

    if-gez v29, :cond_0

    shl-int/lit8 v29, v12, 0x3

    move/from16 v30, v3

    add-int v3, v29, v30

    aget-object v29, v10, v3

    move-wide/from16 v31, v4

    move-object/from16 v4, v29

    check-cast v4, Lkwyopc/kouubfr/x62;

    invoke-virtual {v11, v4}, Lkwyopc/kouubfr/ls5;->OooO0OO(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v9, v3}, Lkwyopc/kouubfr/ms5;->OooOOO0(I)V

    goto :goto_4

    :cond_0
    move/from16 v30, v3

    move-wide/from16 v31, v4

    :cond_1
    :goto_4
    shr-long v4, v31, v16

    add-int/lit8 v3, v30, 0x1

    goto :goto_3

    :cond_2
    move/from16 v3, v16

    if-ne v2, v3, :cond_5

    :cond_3
    if-eq v12, v15, :cond_5

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v27

    move/from16 v3, v28

    const/16 v16, 0x8

    goto :goto_2

    :cond_4
    move-object/from16 v27, v2

    move/from16 v28, v3

    move-wide/from16 v25, v4

    :cond_5
    invoke-virtual {v9}, Lkwyopc/kouubfr/z78;->OooO0O0()Z

    move-result v2

    goto :goto_5

    :cond_6
    move-object/from16 v27, v2

    move/from16 v28, v3

    move-wide/from16 v25, v4

    move-wide/from16 v23, v15

    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v9, v2}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lkwyopc/kouubfr/x62;

    invoke-virtual {v11, v9}, Lkwyopc/kouubfr/ls5;->OooO0OO(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_8

    invoke-virtual {v1, v8}, Lkwyopc/kouubfr/ls5;->OooOO0O(I)Ljava/lang/Object;

    :cond_8
    const/16 v3, 0x8

    goto :goto_6

    :cond_9
    move-object/from16 v27, v2

    move/from16 v28, v3

    move-wide/from16 v25, v4

    move/from16 v20, v8

    move-wide/from16 v21, v9

    move-wide/from16 v23, v15

    move v3, v12

    :goto_6
    shr-long v4, v25, v3

    add-int/lit8 v7, v7, 0x1

    move v12, v3

    move/from16 v8, v20

    move-wide/from16 v9, v21

    move-wide/from16 v15, v23

    move-object/from16 v2, v27

    move/from16 v3, v28

    goto/16 :goto_1

    :cond_a
    move-object/from16 v27, v2

    move/from16 v28, v3

    move/from16 v20, v8

    move-wide/from16 v21, v9

    move v3, v12

    move-wide/from16 v23, v15

    if-ne v6, v3, :cond_d

    move/from16 v3, v28

    goto :goto_7

    :cond_b
    move-object/from16 v27, v2

    move/from16 v20, v8

    move-wide/from16 v21, v9

    move-wide/from16 v23, v15

    :goto_7
    if-eq v14, v3, :cond_d

    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v20

    move-wide/from16 v9, v21

    move-wide/from16 v15, v23

    move-object/from16 v2, v27

    const/16 v12, 0x8

    goto/16 :goto_0

    :cond_c
    move/from16 v20, v8

    move-wide/from16 v21, v9

    const-wide/16 v17, 0xff

    const-wide/16 v23, 0x80

    :cond_d
    iget-object v1, v0, Lkwyopc/kouubfr/tg1;->OooOo0:Lkwyopc/kouubfr/ms5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/z78;->OooO0OO()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Lkwyopc/kouubfr/z78;->OooO0O0:[Ljava/lang/Object;

    iget-object v3, v1, Lkwyopc/kouubfr/z78;->OooO00o:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_13

    const/4 v5, 0x0

    :goto_8
    aget-wide v6, v3, v5

    not-long v8, v6

    shl-long v8, v8, v20

    and-long/2addr v8, v6

    and-long v8, v8, v21

    cmp-long v8, v8, v21

    if-eqz v8, :cond_12

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v16, 0x8

    rsub-int/lit8 v12, v8, 0x8

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v12, :cond_11

    and-long v9, v6, v17

    cmp-long v9, v9, v23

    if-gez v9, :cond_e

    const/4 v9, 0x1

    goto :goto_a

    :cond_e
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_10

    shl-int/lit8 v9, v5, 0x3

    add-int/2addr v9, v8

    aget-object v10, v2, v9

    check-cast v10, Lkwyopc/kouubfr/zi7;

    iget-object v10, v10, Lkwyopc/kouubfr/zi7;->OooO0oO:Lkwyopc/kouubfr/ls5;

    if-eqz v10, :cond_f

    const/4 v10, 0x1

    goto :goto_b

    :cond_f
    const/4 v10, 0x0

    :goto_b
    if-nez v10, :cond_10

    invoke-virtual {v1, v9}, Lkwyopc/kouubfr/ms5;->OooOOO0(I)V

    :cond_10
    const/16 v9, 0x8

    shr-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_11
    const/16 v9, 0x8

    if-ne v12, v9, :cond_13

    goto :goto_c

    :cond_12
    const/16 v9, 0x8

    :goto_c
    if-eq v5, v4, :cond_13

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_13
    return-void
.end method

.method public final OooOO0(Lkwyopc/kouubfr/a91;)V
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/tg1;->Oooo000:Z

    if-eqz v0, :cond_0

    const-string v0, "The composition is disposed"

    invoke-static {v0}, Lkwyopc/kouubfr/u07;->OooO0O0(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/tg1;->OooOOO0:Lkwyopc/kouubfr/mg1;

    invoke-virtual {v0, p0, p1}, Lkwyopc/kouubfr/mg1;->OooO00o(Lkwyopc/kouubfr/tg1;Lkwyopc/kouubfr/a91;)V

    return-void
.end method

.method public final OooOO0O()V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/tg1;->OooOOOo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/tg1;->OooOOo:Lkwyopc/kouubfr/is8;

    iget v1, v1, Lkwyopc/kouubfr/is8;->OooOOO:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    iget-object v4, p0, Lkwyopc/kouubfr/tg1;->OooOOo0:Lkwyopc/kouubfr/ps5;

    iget-object v4, v4, Lkwyopc/kouubfr/ps5;->OooOOO0:Lkwyopc/kouubfr/ms5;

    invoke-virtual {v4}, Lkwyopc/kouubfr/z78;->OooO0O0()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_1
    :goto_1
    const-string v4, "Compose:deactivate"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Lkwyopc/kouubfr/fo7;

    iget-object v5, p0, Lkwyopc/kouubfr/tg1;->OooOOo0:Lkwyopc/kouubfr/ps5;

    invoke-direct {v4, v5}, Lkwyopc/kouubfr/fo7;-><init>(Lkwyopc/kouubfr/ps5;)V

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/tg1;->OooOOo:Lkwyopc/kouubfr/is8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/is8;->OooOO0o()Lkwyopc/kouubfr/ns8;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v4}, Lkwyopc/kouubfr/bg1;->OooO0o0(Lkwyopc/kouubfr/ns8;Lkwyopc/kouubfr/fo7;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/ns8;->OooO0o0(Z)V

    iget-object v1, p0, Lkwyopc/kouubfr/tg1;->OooOOO:Lkwyopc/kouubfr/gd5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/gd5;->Oooo00O()V

    invoke-virtual {v4}, Lkwyopc/kouubfr/fo7;->OooO0O0()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v3

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ns8;->OooO0o0(Z)V

    throw v3

    :cond_2
    :goto_2
    invoke-virtual {v4}, Lkwyopc/kouubfr/fo7;->OooO00o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    iget-object v1, p0, Lkwyopc/kouubfr/tg1;->OooOOoo:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ls5;->OooO00o()V

    iget-object v1, p0, Lkwyopc/kouubfr/tg1;->OooOo0O:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ls5;->OooO00o()V

    iget-object v1, p0, Lkwyopc/kouubfr/tg1;->OooOoO:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ls5;->OooO00o()V

    iget-object v1, p0, Lkwyopc/kouubfr/tg1;->OooOo0o:Lkwyopc/kouubfr/ks0;

    iget-object v1, v1, Lkwyopc/kouubfr/ks0;->OooOo0O:Lkwyopc/kouubfr/he6;

    invoke-virtual {v1}, Lkwyopc/kouubfr/he6;->OooooOO()V

    iget-object v1, p0, Lkwyopc/kouubfr/tg1;->OooOo:Lkwyopc/kouubfr/ks0;

    iget-object v1, v1, Lkwyopc/kouubfr/ks0;->OooOo0O:Lkwyopc/kouubfr/he6;

    invoke-virtual {v1}, Lkwyopc/kouubfr/he6;->OooooOO()V

    iget-object v1, p0, Lkwyopc/kouubfr/tg1;->OooOooo:Lkwyopc/kouubfr/ag1;

    iget-object v2, v1, Lkwyopc/kouubfr/ag1;->OooOooO:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lkwyopc/kouubfr/ag1;->OooOOo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lkwyopc/kouubfr/ag1;->OooO0o0:Lkwyopc/kouubfr/ks0;

    iget-object v2, v2, Lkwyopc/kouubfr/ks0;->OooOo0O:Lkwyopc/kouubfr/he6;

    invoke-virtual {v2}, Lkwyopc/kouubfr/he6;->OooooOO()V

    const/4 v2, 0x0

    iput-object v2, v1, Lkwyopc/kouubfr/ag1;->OooOo0:Lkwyopc/kouubfr/qr5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final OooOO0o()V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/tg1;->OooOOOo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/tg1;->OooOooo:Lkwyopc/kouubfr/ag1;

    iget-boolean v1, v1, Lkwyopc/kouubfr/ag1;->OooOooo:Z

    if-eqz v1, :cond_0

    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    invoke-static {v1}, Lkwyopc/kouubfr/u07;->OooO0O0(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lkwyopc/kouubfr/tg1;->Oooo000:Z

    if-nez v1, :cond_6

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkwyopc/kouubfr/tg1;->Oooo000:Z

    sget-object v2, Lkwyopc/kouubfr/ba1;->OooO0O0:Lkwyopc/kouubfr/a91;

    iget-object v2, p0, Lkwyopc/kouubfr/tg1;->OooOooo:Lkwyopc/kouubfr/ag1;

    iget-object v2, v2, Lkwyopc/kouubfr/ag1;->Oooo0OO:Lkwyopc/kouubfr/ks0;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/tg1;->OooO0o0(Lkwyopc/kouubfr/ks0;)V

    :cond_1
    iget-object v2, p0, Lkwyopc/kouubfr/tg1;->OooOOo:Lkwyopc/kouubfr/is8;

    iget v2, v2, Lkwyopc/kouubfr/is8;->OooOOO:I

    const/4 v3, 0x0

    if-lez v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-nez v2, :cond_3

    iget-object v4, p0, Lkwyopc/kouubfr/tg1;->OooOOo0:Lkwyopc/kouubfr/ps5;

    iget-object v4, v4, Lkwyopc/kouubfr/ps5;->OooOOO0:Lkwyopc/kouubfr/ms5;

    invoke-virtual {v4}, Lkwyopc/kouubfr/z78;->OooO0O0()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    new-instance v4, Lkwyopc/kouubfr/fo7;

    iget-object v5, p0, Lkwyopc/kouubfr/tg1;->OooOOo0:Lkwyopc/kouubfr/ps5;

    invoke-direct {v4, v5}, Lkwyopc/kouubfr/fo7;-><init>(Lkwyopc/kouubfr/ps5;)V

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkwyopc/kouubfr/tg1;->OooOOo:Lkwyopc/kouubfr/is8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/is8;->OooOO0o()Lkwyopc/kouubfr/ns8;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2, v4}, Lkwyopc/kouubfr/bg1;->OooO0oO(Lkwyopc/kouubfr/ns8;Lkwyopc/kouubfr/fo7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/ns8;->OooO0o0(Z)V

    iget-object v1, p0, Lkwyopc/kouubfr/tg1;->OooOOO:Lkwyopc/kouubfr/gd5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/gd5;->OooO()V

    iget-object v1, p0, Lkwyopc/kouubfr/tg1;->OooOOO:Lkwyopc/kouubfr/gd5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/gd5;->Oooo00O()V

    invoke-virtual {v4}, Lkwyopc/kouubfr/fo7;->OooO0O0()V

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ns8;->OooO0o0(Z)V

    throw v1

    :cond_4
    :goto_2
    invoke-virtual {v4}, Lkwyopc/kouubfr/fo7;->OooO00o()V

    :cond_5
    iget-object v1, p0, Lkwyopc/kouubfr/tg1;->OooOooo:Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Compose:Composer.dispose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, v1, Lkwyopc/kouubfr/ag1;->OooO0O0:Lkwyopc/kouubfr/mg1;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/mg1;->OooOOOO(Lkwyopc/kouubfr/sf1;)V

    iget-object v2, v1, Lkwyopc/kouubfr/ag1;->OooOooO:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lkwyopc/kouubfr/ag1;->OooOOo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lkwyopc/kouubfr/ag1;->OooO0o0:Lkwyopc/kouubfr/ks0;

    iget-object v2, v2, Lkwyopc/kouubfr/ks0;->OooOo0O:Lkwyopc/kouubfr/he6;

    invoke-virtual {v2}, Lkwyopc/kouubfr/he6;->OooooOO()V

    const/4 v2, 0x0

    iput-object v2, v1, Lkwyopc/kouubfr/ag1;->OooOo0:Lkwyopc/kouubfr/qr5;

    iget-object v1, v1, Lkwyopc/kouubfr/ag1;->OooO00o:Lkwyopc/kouubfr/gd5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/gd5;->OooO()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :catchall_2
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :goto_3
    monitor-exit v0

    iget-object v0, p0, Lkwyopc/kouubfr/tg1;->OooOOO0:Lkwyopc/kouubfr/mg1;

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/mg1;->OooOOOo(Lkwyopc/kouubfr/tg1;)V

    return-void

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final OooOOO()V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/tg1;->OooOOOO:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/dua;->OooO00o:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    instance-of v2, v1, Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p0, v1, v3}, Lkwyopc/kouubfr/tg1;->OooO0OO(Ljava/util/Set;Z)V

    return-void

    :cond_0
    instance-of v2, v1, [Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v1, [Ljava/util/Set;

    array-length v0, v1

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v4, v1, v2

    invoke-virtual {p0, v4, v3}, Lkwyopc/kouubfr/tg1;->OooO0OO(Ljava/util/Set;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {v0}, Lkwyopc/kouubfr/bg1;->OooO0Oo(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkwyopc/kouubfr/k61;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "corrupt pendingModifications drain: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bg1;->OooO0Oo(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkwyopc/kouubfr/k61;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    return-void
.end method

.method public final OooOOO0()V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/tg1;->OooOOOO:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lkwyopc/kouubfr/dua;->OooO00o:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v2, Ljava/util/Set;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    check-cast v2, Ljava/util/Set;

    invoke-virtual {p0, v2, v3}, Lkwyopc/kouubfr/tg1;->OooO0OO(Ljava/util/Set;Z)V

    return-void

    :cond_0
    instance-of v1, v2, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v2, [Ljava/util/Set;

    array-length v0, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v4, v2, v1

    invoke-virtual {p0, v4, v3}, Lkwyopc/kouubfr/tg1;->OooO0OO(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "corrupt pendingModifications drain: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bg1;->OooO0Oo(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkwyopc/kouubfr/k61;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    const-string v0, "pending composition has not been applied"

    invoke-static {v0}, Lkwyopc/kouubfr/bg1;->OooO0Oo(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkwyopc/kouubfr/k61;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    return-void
.end method

.method public final OooOOOO()V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/tg1;->OooOOOO:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lkwyopc/kouubfr/hn2;->OooOOO0:Lkwyopc/kouubfr/hn2;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/dua;->OooO00o:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    instance-of v2, v1, Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p0, v1, v3}, Lkwyopc/kouubfr/tg1;->OooO0OO(Ljava/util/Set;Z)V

    return-void

    :cond_2
    instance-of v2, v1, [Ljava/lang/Object;

    if-eqz v2, :cond_4

    check-cast v1, [Ljava/util/Set;

    array-length v0, v1

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v4, v1, v2

    invoke-virtual {p0, v4, v3}, Lkwyopc/kouubfr/tg1;->OooO0OO(Ljava/util/Set;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "corrupt pendingModifications drain: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bg1;->OooO0Oo(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkwyopc/kouubfr/k61;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final OooOOOo(Ljava/util/ArrayList;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/tg1;->OooOooo:Lkwyopc/kouubfr/ag1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ag1;->OooOoO0(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOO0()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooO00o()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lkwyopc/kouubfr/tg1;->OooOOo0:Lkwyopc/kouubfr/ps5;

    :try_start_3
    iget-object v1, v0, Lkwyopc/kouubfr/ps5;->OooOOO0:Lkwyopc/kouubfr/ms5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/z78;->OooO0O0()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lkwyopc/kouubfr/ps5;->OooOOO0:Lkwyopc/kouubfr/ms5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/z78;->OooO0O0()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-instance v1, Lkwyopc/kouubfr/os5;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/os5;-><init>(Lkwyopc/kouubfr/ps5;)V

    iget-object v0, v1, Lkwyopc/kouubfr/os5;->OooOOO:Lkwyopc/kouubfr/wf8;

    :goto_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/wf8;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/wf8;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/mo7;

    invoke-virtual {v1}, Lkwyopc/kouubfr/os5;->remove()V

    invoke-interface {v2}, Lkwyopc/kouubfr/mo7;->OooO00o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_1
    :goto_2
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lkwyopc/kouubfr/tg1;->OooO00o()V

    throw p1

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/xn6;

    invoke-virtual {p1}, Lkwyopc/kouubfr/xn6;->OooO0OO()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/yp5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final OooOOo()V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/tg1;->OooOOOo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/tg1;->OooOOo:Lkwyopc/kouubfr/is8;

    iget-object v1, v1, Lkwyopc/kouubfr/is8;->OooOOOO:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    instance-of v5, v4, Lkwyopc/kouubfr/zi7;

    if-eqz v5, :cond_0

    check-cast v4, Lkwyopc/kouubfr/zi7;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lkwyopc/kouubfr/zi7;->OooO0OO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final OooOOo0(Lkwyopc/kouubfr/zi7;Ljava/lang/Object;)Lkwyopc/kouubfr/o44;
    .locals 2

    iget v0, p1, Lkwyopc/kouubfr/zi7;->OooO00o:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lkwyopc/kouubfr/zi7;->OooO00o:I

    :cond_0
    iget-object v0, p1, Lkwyopc/kouubfr/zi7;->OooO0OO:Lkwyopc/kouubfr/d7;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkwyopc/kouubfr/d7;->OooO00o()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/tg1;->OooOOo:Lkwyopc/kouubfr/is8;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/is8;->OooOOO0(Lkwyopc/kouubfr/d7;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/tg1;->OooOOOo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/tg1;->OooOoo0:Lkwyopc/kouubfr/tg1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    iget-object v0, v1, Lkwyopc/kouubfr/tg1;->OooOooo:Lkwyopc/kouubfr/ag1;

    iget-boolean v1, v0, Lkwyopc/kouubfr/ag1;->OooOooo:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/ag1;->OoooOoO(Lkwyopc/kouubfr/zi7;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lkwyopc/kouubfr/o44;->OooOOOo:Lkwyopc/kouubfr/o44;

    return-object p1

    :cond_2
    sget-object p1, Lkwyopc/kouubfr/o44;->OooOOO0:Lkwyopc/kouubfr/o44;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    iget-object v1, p1, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, v0, p2}, Lkwyopc/kouubfr/tg1;->OooOOoo(Lkwyopc/kouubfr/zi7;Lkwyopc/kouubfr/d7;Ljava/lang/Object;)Lkwyopc/kouubfr/o44;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lkwyopc/kouubfr/o44;->OooOOO0:Lkwyopc/kouubfr/o44;

    return-object p1

    :cond_5
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/o44;->OooOOO0:Lkwyopc/kouubfr/o44;

    return-object p1
.end method

.method public final OooOOoo(Lkwyopc/kouubfr/zi7;Lkwyopc/kouubfr/d7;Ljava/lang/Object;)Lkwyopc/kouubfr/o44;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Lkwyopc/kouubfr/tg1;->OooOOOo:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lkwyopc/kouubfr/tg1;->OooOoo0:Lkwyopc/kouubfr/tg1;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v7, v1, Lkwyopc/kouubfr/tg1;->OooOOo:Lkwyopc/kouubfr/is8;

    iget v8, v1, Lkwyopc/kouubfr/tg1;->OooOoo:I

    iget-boolean v9, v7, Lkwyopc/kouubfr/is8;->OooOOoo:Z

    if-eqz v9, :cond_0

    const-string v9, "Writer is active"

    invoke-static {v9}, Lkwyopc/kouubfr/bg1;->OooO0OO(Ljava/lang/String;)V

    :cond_0
    if-ltz v8, :cond_1

    iget v9, v7, Lkwyopc/kouubfr/is8;->OooOOO:I

    if-ge v8, v9, :cond_1

    goto :goto_0

    :cond_1
    const-string v9, "Invalid group index"

    invoke-static {v9}, Lkwyopc/kouubfr/bg1;->OooO0OO(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v7, v2}, Lkwyopc/kouubfr/is8;->OooOOO0(Lkwyopc/kouubfr/d7;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v7, v7, Lkwyopc/kouubfr/is8;->OooOOO0:[I

    mul-int/lit8 v9, v8, 0x5

    add-int/lit8 v9, v9, 0x3

    aget v7, v7, v9

    add-int/2addr v7, v8

    iget v9, v2, Lkwyopc/kouubfr/d7;->OooO00o:I

    if-gt v8, v9, :cond_2

    if-ge v9, v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    move-object v6, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    :goto_2
    if-nez v6, :cond_e

    iget-object v5, v1, Lkwyopc/kouubfr/tg1;->OooOooo:Lkwyopc/kouubfr/ag1;

    iget-boolean v7, v5, Lkwyopc/kouubfr/ag1;->OooOooo:Z

    if-eqz v7, :cond_4

    invoke-virtual {v5, v0, v3}, Lkwyopc/kouubfr/ag1;->OoooOoO(Lkwyopc/kouubfr/zi7;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    sget-object v0, Lkwyopc/kouubfr/o44;->OooOOOo:Lkwyopc/kouubfr/o44;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :cond_5
    :try_start_1
    iget-object v5, v1, Lkwyopc/kouubfr/tg1;->OooOooO:Lkwyopc/kouubfr/xp3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lkwyopc/kouubfr/tg1;->OooOOO0:Lkwyopc/kouubfr/mg1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_6

    iget-object v5, v1, Lkwyopc/kouubfr/tg1;->OooOoO:Lkwyopc/kouubfr/ls5;

    sget-object v7, Lkwyopc/kouubfr/wp3;->OooOo00:Lkwyopc/kouubfr/wp3;

    invoke-virtual {v5, v0, v7}, Lkwyopc/kouubfr/ls5;->OooOO0o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    instance-of v5, v3, Lkwyopc/kouubfr/x62;

    if-nez v5, :cond_7

    iget-object v5, v1, Lkwyopc/kouubfr/tg1;->OooOoO:Lkwyopc/kouubfr/ls5;

    sget-object v7, Lkwyopc/kouubfr/wp3;->OooOo00:Lkwyopc/kouubfr/wp3;

    invoke-virtual {v5, v0, v7}, Lkwyopc/kouubfr/ls5;->OooOO0o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    iget-object v5, v1, Lkwyopc/kouubfr/tg1;->OooOoO:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    instance-of v7, v5, Lkwyopc/kouubfr/ms5;

    if-eqz v7, :cond_c

    check-cast v5, Lkwyopc/kouubfr/ms5;

    iget-object v7, v5, Lkwyopc/kouubfr/z78;->OooO0O0:[Ljava/lang/Object;

    iget-object v5, v5, Lkwyopc/kouubfr/z78;->OooO00o:[J

    array-length v9, v5

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_d

    const/4 v10, 0x0

    :goto_4
    aget-wide v11, v5, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_b

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v13, :cond_a

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_8

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v8, v7, v16

    move/from16 v16, v14

    sget-object v14, Lkwyopc/kouubfr/wp3;->OooOo00:Lkwyopc/kouubfr/wp3;

    if-ne v8, v14, :cond_9

    goto :goto_6

    :cond_8
    move/from16 v16, v14

    :cond_9
    shr-long v11, v11, v16

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v16

    goto :goto_5

    :cond_a
    move v8, v14

    if-ne v13, v8, :cond_d

    :cond_b
    if-eq v10, v9, :cond_d

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_c
    sget-object v7, Lkwyopc/kouubfr/wp3;->OooOo00:Lkwyopc/kouubfr/wp3;

    if-ne v5, v7, :cond_d

    goto :goto_6

    :cond_d
    iget-object v5, v1, Lkwyopc/kouubfr/tg1;->OooOoO:Lkwyopc/kouubfr/ls5;

    invoke-static {v5, v0, v3}, Lkwyopc/kouubfr/vr6;->OooO0oO(Lkwyopc/kouubfr/ls5;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    :goto_6
    monitor-exit v4

    if-eqz v6, :cond_f

    invoke-virtual {v6, v0, v2, v3}, Lkwyopc/kouubfr/tg1;->OooOOoo(Lkwyopc/kouubfr/zi7;Lkwyopc/kouubfr/d7;Ljava/lang/Object;)Lkwyopc/kouubfr/o44;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v0, v1, Lkwyopc/kouubfr/tg1;->OooOOO0:Lkwyopc/kouubfr/mg1;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/mg1;->OooO(Lkwyopc/kouubfr/tg1;)V

    iget-object v0, v1, Lkwyopc/kouubfr/tg1;->OooOooo:Lkwyopc/kouubfr/ag1;

    iget-boolean v0, v0, Lkwyopc/kouubfr/ag1;->OooOooo:Z

    if-eqz v0, :cond_10

    sget-object v0, Lkwyopc/kouubfr/o44;->OooOOOO:Lkwyopc/kouubfr/o44;

    return-object v0

    :cond_10
    sget-object v0, Lkwyopc/kouubfr/o44;->OooOOO:Lkwyopc/kouubfr/o44;

    return-object v0

    :goto_7
    monitor-exit v4

    throw v0
.end method

.method public final OooOo(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkwyopc/kouubfr/tg1;->OooOooo:Lkwyopc/kouubfr/ag1;

    iget v3, v2, Lkwyopc/kouubfr/ag1;->OooOoO:I

    if-lez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOo0O()Lkwyopc/kouubfr/zi7;

    move-result-object v2

    if-eqz v2, :cond_c

    iget v3, v2, Lkwyopc/kouubfr/zi7;->OooO00o:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lkwyopc/kouubfr/zi7;->OooO00o:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v2, Lkwyopc/kouubfr/zi7;->OooO0o:Lkwyopc/kouubfr/bs5;

    if-nez v3, :cond_2

    new-instance v3, Lkwyopc/kouubfr/bs5;

    invoke-direct {v3}, Lkwyopc/kouubfr/bs5;-><init>()V

    iput-object v3, v2, Lkwyopc/kouubfr/zi7;->OooO0o:Lkwyopc/kouubfr/bs5;

    :cond_2
    iget v5, v2, Lkwyopc/kouubfr/zi7;->OooO0o0:I

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/bs5;->OooO0OO(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_3

    not-int v6, v6

    const/4 v7, -0x1

    goto :goto_0

    :cond_3
    iget-object v7, v3, Lkwyopc/kouubfr/bs5;->OooO0OO:[I

    aget v7, v7, v6

    :goto_0
    iget-object v8, v3, Lkwyopc/kouubfr/bs5;->OooO0O0:[Ljava/lang/Object;

    aput-object v1, v8, v6

    iget-object v3, v3, Lkwyopc/kouubfr/bs5;->OooO0OO:[I

    aput v5, v3, v6

    iget v3, v2, Lkwyopc/kouubfr/zi7;->OooO0o0:I

    if-ne v7, v3, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_1
    instance-of v3, v1, Lkwyopc/kouubfr/b39;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Lkwyopc/kouubfr/b39;

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/b39;->OooOOo(I)V

    :cond_5
    iget-object v3, v0, Lkwyopc/kouubfr/tg1;->OooOOoo:Lkwyopc/kouubfr/ls5;

    invoke-static {v3, v1, v2}, Lkwyopc/kouubfr/vr6;->OooO0oO(Lkwyopc/kouubfr/ls5;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v3, v1, Lkwyopc/kouubfr/x62;

    if-eqz v3, :cond_c

    move-object v3, v1

    check-cast v3, Lkwyopc/kouubfr/x62;

    invoke-virtual {v3}, Lkwyopc/kouubfr/x62;->OooOo00()Lkwyopc/kouubfr/v62;

    move-result-object v5

    iget-object v6, v0, Lkwyopc/kouubfr/tg1;->OooOo0O:Lkwyopc/kouubfr/ls5;

    invoke-static {v6, v1}, Lkwyopc/kouubfr/vr6;->OooOOoo(Lkwyopc/kouubfr/ls5;Ljava/lang/Object;)V

    iget-object v7, v5, Lkwyopc/kouubfr/v62;->OooO0o0:Lkwyopc/kouubfr/bs5;

    iget-object v8, v7, Lkwyopc/kouubfr/bs5;->OooO0O0:[Ljava/lang/Object;

    iget-object v7, v7, Lkwyopc/kouubfr/bs5;->OooO00o:[J

    array-length v9, v7

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_a

    const/4 v11, 0x0

    :goto_2
    aget-wide v12, v7, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_9

    sub-int v14, v11, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v14, :cond_8

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_7

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v10

    aget-object v17, v8, v17

    move/from16 v18, v15

    move-object/from16 v15, v17

    check-cast v15, Lkwyopc/kouubfr/a39;

    instance-of v4, v15, Lkwyopc/kouubfr/b39;

    if-eqz v4, :cond_6

    move-object v4, v15

    check-cast v4, Lkwyopc/kouubfr/b39;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/b39;->OooOOo(I)V

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    :goto_4
    invoke-static {v6, v15, v1}, Lkwyopc/kouubfr/vr6;->OooO0oO(Lkwyopc/kouubfr/ls5;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    move v0, v4

    move/from16 v18, v15

    :goto_5
    shr-long v12, v12, v18

    add-int/lit8 v10, v10, 0x1

    move v4, v0

    move/from16 v15, v18

    move-object/from16 v0, p0

    goto :goto_3

    :cond_8
    move v0, v4

    move v4, v15

    if-ne v14, v4, :cond_a

    goto :goto_6

    :cond_9
    move v0, v4

    :goto_6
    if-eq v11, v9, :cond_a

    add-int/lit8 v11, v11, 0x1

    move v4, v0

    move-object/from16 v0, p0

    goto :goto_2

    :cond_a
    iget-object v0, v5, Lkwyopc/kouubfr/v62;->OooO0o:Ljava/lang/Object;

    iget-object v1, v2, Lkwyopc/kouubfr/zi7;->OooO0oO:Lkwyopc/kouubfr/ls5;

    if-nez v1, :cond_b

    new-instance v1, Lkwyopc/kouubfr/ls5;

    invoke-direct {v1}, Lkwyopc/kouubfr/ls5;-><init>()V

    iput-object v1, v2, Lkwyopc/kouubfr/zi7;->OooO0oO:Lkwyopc/kouubfr/ls5;

    :cond_b
    invoke-virtual {v1, v3, v0}, Lkwyopc/kouubfr/ls5;->OooOO0o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_7
    return-void
.end method

.method public final OooOo0(Ljava/util/Set;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lkwyopc/kouubfr/c88;

    iget-object v3, v0, Lkwyopc/kouubfr/tg1;->OooOo0O:Lkwyopc/kouubfr/ls5;

    iget-object v4, v0, Lkwyopc/kouubfr/tg1;->OooOOoo:Lkwyopc/kouubfr/ls5;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    check-cast v1, Lkwyopc/kouubfr/c88;

    iget-object v1, v1, Lkwyopc/kouubfr/c88;->OooOOO0:Lkwyopc/kouubfr/z78;

    iget-object v2, v1, Lkwyopc/kouubfr/z78;->OooO0O0:[Ljava/lang/Object;

    iget-object v1, v1, Lkwyopc/kouubfr/z78;->OooO00o:[J

    array-length v7, v1

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_7

    move v8, v5

    :goto_0
    aget-wide v9, v1, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_3

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v5

    :goto_1
    if-ge v13, v11, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_1

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v2, v14

    invoke-virtual {v4, v14}, Lkwyopc/kouubfr/ls5;->OooO0OO(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_0

    invoke-virtual {v3, v14}, Lkwyopc/kouubfr/ls5;->OooO0OO(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_0
    return v6

    :cond_1
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    if-ne v11, v12, :cond_7

    :cond_3
    if-eq v8, v7, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/ls5;->OooO0OO(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ls5;->OooO0OO(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_6
    return v6

    :cond_7
    return v5
.end method

.method public final OooOo00(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkwyopc/kouubfr/tg1;->OooOOoo:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v3, v2, Lkwyopc/kouubfr/ms5;

    iget-object v4, v0, Lkwyopc/kouubfr/tg1;->OooOoO0:Lkwyopc/kouubfr/ls5;

    if-eqz v3, :cond_3

    check-cast v2, Lkwyopc/kouubfr/ms5;

    iget-object v3, v2, Lkwyopc/kouubfr/z78;->OooO0O0:[Ljava/lang/Object;

    iget-object v2, v2, Lkwyopc/kouubfr/z78;->OooO00o:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, Lkwyopc/kouubfr/zi7;

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/zi7;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/o44;

    move-result-object v14

    sget-object v15, Lkwyopc/kouubfr/o44;->OooOOOo:Lkwyopc/kouubfr/o44;

    if-ne v14, v15, :cond_0

    invoke-static {v4, v1, v13}, Lkwyopc/kouubfr/vr6;->OooO0oO(Lkwyopc/kouubfr/ls5;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_4

    :cond_2
    if-eq v7, v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    check-cast v2, Lkwyopc/kouubfr/zi7;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/zi7;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/o44;

    move-result-object v3

    sget-object v5, Lkwyopc/kouubfr/o44;->OooOOOo:Lkwyopc/kouubfr/o44;

    if-ne v3, v5, :cond_4

    invoke-static {v4, v1, v2}, Lkwyopc/kouubfr/vr6;->OooO0oO(Lkwyopc/kouubfr/ls5;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final OooOo0O()Z
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/tg1;->OooOOOo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/tg1;->OooOOO0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lkwyopc/kouubfr/tg1;->OooOoO:Lkwyopc/kouubfr/ls5;

    invoke-static {}, Lkwyopc/kouubfr/vr6;->OooO()Lkwyopc/kouubfr/ls5;

    move-result-object v2

    iput-object v2, p0, Lkwyopc/kouubfr/tg1;->OooOoO:Lkwyopc/kouubfr/ls5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lkwyopc/kouubfr/tg1;->OooOooO:Lkwyopc/kouubfr/xp3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lkwyopc/kouubfr/tg1;->OooOOO0:Lkwyopc/kouubfr/mg1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lkwyopc/kouubfr/tg1;->OooOooo:Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/ag1;->OooOoo0(Lkwyopc/kouubfr/ls5;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/tg1;->OooOOO()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    :try_start_3
    iput-object v1, p0, Lkwyopc/kouubfr/tg1;->OooOoO:Lkwyopc/kouubfr/ls5;

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    iget-object v2, p0, Lkwyopc/kouubfr/tg1;->OooOOo0:Lkwyopc/kouubfr/ps5;

    iget-object v2, v2, Lkwyopc/kouubfr/ps5;->OooOOO0:Lkwyopc/kouubfr/ms5;

    invoke-virtual {v2}, Lkwyopc/kouubfr/z78;->OooO0O0()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lkwyopc/kouubfr/tg1;->OooOOo0:Lkwyopc/kouubfr/ps5;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lkwyopc/kouubfr/ps5;->OooOOO0:Lkwyopc/kouubfr/ms5;

    invoke-virtual {v3}, Lkwyopc/kouubfr/z78;->OooO0O0()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v3, Lkwyopc/kouubfr/os5;

    invoke-direct {v3, v2}, Lkwyopc/kouubfr/os5;-><init>(Lkwyopc/kouubfr/ps5;)V

    :goto_3
    iget-object v2, v3, Lkwyopc/kouubfr/os5;->OooOOO:Lkwyopc/kouubfr/wf8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/wf8;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, Lkwyopc/kouubfr/os5;->OooOOO:Lkwyopc/kouubfr/wf8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/wf8;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/mo7;

    invoke-virtual {v3}, Lkwyopc/kouubfr/os5;->remove()V

    invoke-interface {v2}, Lkwyopc/kouubfr/mo7;->OooO00o()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_1
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_5

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_2
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_6

    :cond_2
    :goto_5
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    :try_start_7
    invoke-virtual {p0}, Lkwyopc/kouubfr/tg1;->OooO00o()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_7
    monitor-exit v0

    throw v1
.end method

.method public final OooOo0o(Lkwyopc/kouubfr/c88;)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/tg1;->OooOOOO:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    sget-object v2, Lkwyopc/kouubfr/dua;->OooO00o:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    move-object v2, p1

    goto :goto_2

    :cond_1
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/Set;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object p1, v2, v1

    goto :goto_2

    :cond_2
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_6

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    aput-object p1, v1, v2

    move-object v2, v1

    :goto_2
    iget-object v1, p0, Lkwyopc/kouubfr/tg1;->OooOOOO:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_3
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v0, :cond_4

    iget-object p1, p0, Lkwyopc/kouubfr/tg1;->OooOOOo:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/tg1;->OooOOO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_3

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/tg1;->OooOOOO:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooOoO0(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Lkwyopc/kouubfr/tg1;->OooOOOo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/tg1;->OooOo00(Ljava/lang/Object;)V

    iget-object v1, p0, Lkwyopc/kouubfr/tg1;->OooOo0O:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v1, p1, Lkwyopc/kouubfr/ms5;

    if-eqz v1, :cond_3

    check-cast p1, Lkwyopc/kouubfr/ms5;

    iget-object v1, p1, Lkwyopc/kouubfr/z78;->OooO0O0:[Ljava/lang/Object;

    iget-object p1, p1, Lkwyopc/kouubfr/z78;->OooO00o:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Lkwyopc/kouubfr/x62;

    invoke-virtual {p0, v10}, Lkwyopc/kouubfr/tg1;->OooOo00(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, Lkwyopc/kouubfr/x62;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/tg1;->OooOo00(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method
