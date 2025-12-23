.class public final Lkwyopc/kouubfr/ly2;
.super Lkwyopc/kouubfr/pv3;
.source "SourceFile"


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/fz2;

.field public final OooOOO0:Lkwyopc/kouubfr/xp6;

.field public final OooOOOO:Ljava/lang/String;

.field public final OooOOOo:Lkwyopc/kouubfr/ai7;

.field public OooOOo:Lkwyopc/kouubfr/hh7;

.field public OooOOo0:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/xp6;Lkwyopc/kouubfr/fz2;Ljava/lang/String;Lkwyopc/kouubfr/ai7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ly2;->OooOOO0:Lkwyopc/kouubfr/xp6;

    iput-object p2, p0, Lkwyopc/kouubfr/ly2;->OooOOO:Lkwyopc/kouubfr/fz2;

    iput-object p3, p0, Lkwyopc/kouubfr/ly2;->OooOOOO:Ljava/lang/String;

    iput-object p4, p0, Lkwyopc/kouubfr/ly2;->OooOOOo:Lkwyopc/kouubfr/ai7;

    return-void
.end method


# virtual methods
.method public final OooO0Oo()Lkwyopc/kouubfr/sqa;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized OooO0oO()Lkwyopc/kouubfr/nj0;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/ly2;->OooOOo0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/ly2;->OooOOo:Lkwyopc/kouubfr/hh7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkwyopc/kouubfr/ly2;->OooOOO:Lkwyopc/kouubfr/fz2;

    iget-object v1, p0, Lkwyopc/kouubfr/ly2;->OooOOO0:Lkwyopc/kouubfr/xp6;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/fz2;->OooOO0O(Lkwyopc/kouubfr/xp6;)Lkwyopc/kouubfr/qx8;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/ng0;->OooOOO(Lkwyopc/kouubfr/qx8;)Lkwyopc/kouubfr/hh7;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/ly2;->OooOOo:Lkwyopc/kouubfr/hh7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lkwyopc/kouubfr/ly2;->OooOOo0:Z

    iget-object v0, p0, Lkwyopc/kouubfr/ly2;->OooOOo:Lkwyopc/kouubfr/hh7;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkwyopc/kouubfr/OooOOO0;->OooO00o(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/ly2;->OooOOOo:Lkwyopc/kouubfr/ai7;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkwyopc/kouubfr/OooOOO0;->OooO00o(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
