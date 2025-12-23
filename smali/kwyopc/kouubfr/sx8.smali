.class public final Lkwyopc/kouubfr/sx8;
.super Lkwyopc/kouubfr/pv3;
.source "SourceFile"


# instance fields
.field public OooOOO:Z

.field public final OooOOO0:Lkwyopc/kouubfr/sqa;

.field public final OooOOOO:Lkwyopc/kouubfr/nj0;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/nj0;Lkwyopc/kouubfr/sqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/sx8;->OooOOO0:Lkwyopc/kouubfr/sqa;

    iput-object p1, p0, Lkwyopc/kouubfr/sx8;->OooOOOO:Lkwyopc/kouubfr/nj0;

    return-void
.end method


# virtual methods
.method public final OooO0Oo()Lkwyopc/kouubfr/sqa;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/sx8;->OooOOO0:Lkwyopc/kouubfr/sqa;

    return-object v0
.end method

.method public final declared-synchronized OooO0oO()Lkwyopc/kouubfr/nj0;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/sx8;->OooOOO:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/sx8;->OooOOOO:Lkwyopc/kouubfr/nj0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lkwyopc/kouubfr/fz2;->OooO00o:Lkwyopc/kouubfr/ye4;

    const/4 v1, 0x0

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ye4;->OooOO0O(Lkwyopc/kouubfr/xp6;)Lkwyopc/kouubfr/qx8;

    throw v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lkwyopc/kouubfr/sx8;->OooOOO:Z

    iget-object v0, p0, Lkwyopc/kouubfr/sx8;->OooOOOO:Lkwyopc/kouubfr/nj0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkwyopc/kouubfr/OooOOO0;->OooO00o(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

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

    throw v0
.end method
