.class public final Lkwyopc/kouubfr/yq3;
.super Lkwyopc/kouubfr/a10;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOO0:Lkwyopc/kouubfr/zq3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/zq3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/yq3;->OooOOO0:Lkwyopc/kouubfr/zq3;

    return-void
.end method


# virtual methods
.method public final OooOO0()V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/yq3;->OooOOO0:Lkwyopc/kouubfr/zq3;

    sget-object v1, Lkwyopc/kouubfr/gq2;->OooOOo:Lkwyopc/kouubfr/gq2;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/zq3;->OooO0o0(Lkwyopc/kouubfr/gq2;)V

    iget-object v0, p0, Lkwyopc/kouubfr/yq3;->OooOOO0:Lkwyopc/kouubfr/zq3;

    iget-object v0, v0, Lkwyopc/kouubfr/zq3;->OooO0O0:Lkwyopc/kouubfr/sq3;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Lkwyopc/kouubfr/sq3;->OooOoO:J

    iget-wide v3, v0, Lkwyopc/kouubfr/sq3;->OooOoO0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const-wide/16 v1, 0x1

    add-long/2addr v3, v1

    :try_start_1
    iput-wide v3, v0, Lkwyopc/kouubfr/sq3;->OooOoO0:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const v3, 0x3b9aca00

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lkwyopc/kouubfr/sq3;->OooOoOO:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v1, v0, Lkwyopc/kouubfr/sq3;->OooOo00:Lkwyopc/kouubfr/tg9;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lkwyopc/kouubfr/sq3;->OooOOOO:Ljava/lang/String;

    const-string v4, " ping"

    invoke-static {v2, v3, v4}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/qq3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v0}, Lkwyopc/kouubfr/qq3;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lkwyopc/kouubfr/tg9;->OooO0OO(Lkwyopc/kouubfr/ig9;J)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final OooOO0O()V
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/a10;->OooO()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
