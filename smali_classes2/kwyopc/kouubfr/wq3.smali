.class public final Lkwyopc/kouubfr/wq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/qq8;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/yi0;

.field public final OooOOO0:Z

.field public OooOOOO:Z

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/zq3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/zq3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wq3;->OooOOOo:Lkwyopc/kouubfr/zq3;

    iput-boolean p2, p0, Lkwyopc/kouubfr/wq3;->OooOOO0:Z

    new-instance p1, Lkwyopc/kouubfr/yi0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wq3;->OooOOO:Lkwyopc/kouubfr/yi0;

    return-void
.end method


# virtual methods
.method public final OooO0O0()Lkwyopc/kouubfr/is9;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wq3;->OooOOOo:Lkwyopc/kouubfr/zq3;

    iget-object v0, v0, Lkwyopc/kouubfr/zq3;->OooOO0o:Lkwyopc/kouubfr/yq3;

    return-object v0
.end method

.method public final OooO0Oo(Z)V
    .locals 12

    iget-object v1, p0, Lkwyopc/kouubfr/wq3;->OooOOOo:Lkwyopc/kouubfr/zq3;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lkwyopc/kouubfr/zq3;->OooOO0o:Lkwyopc/kouubfr/yq3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/a10;->OooO0oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-wide v2, v1, Lkwyopc/kouubfr/zq3;->OooO0o0:J

    iget-wide v4, v1, Lkwyopc/kouubfr/zq3;->OooO0o:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lkwyopc/kouubfr/wq3;->OooOOO0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkwyopc/kouubfr/wq3;->OooOOOO:Z

    if-nez v0, :cond_0

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v1, Lkwyopc/kouubfr/zq3;->OooOOO0:Lkwyopc/kouubfr/gq2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lkwyopc/kouubfr/zq3;->OooOO0O()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    :try_start_6
    iget-object v0, v1, Lkwyopc/kouubfr/zq3;->OooOO0o:Lkwyopc/kouubfr/yq3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/yq3;->OooOO0O()V

    invoke-virtual {v1}, Lkwyopc/kouubfr/zq3;->OooO0O0()V

    iget-wide v2, v1, Lkwyopc/kouubfr/zq3;->OooO0o:J

    iget-wide v4, v1, Lkwyopc/kouubfr/zq3;->OooO0o0:J

    sub-long/2addr v2, v4

    iget-object v0, p0, Lkwyopc/kouubfr/wq3;->OooOOO:Lkwyopc/kouubfr/yi0;

    iget-wide v4, v0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iget-wide v2, v1, Lkwyopc/kouubfr/zq3;->OooO0o0:J

    add-long/2addr v2, v10

    iput-wide v2, v1, Lkwyopc/kouubfr/zq3;->OooO0o0:J

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/wq3;->OooOOO:Lkwyopc/kouubfr/yi0;

    iget-wide v2, p1, Lkwyopc/kouubfr/yi0;->OooOOO:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    cmp-long p1, v10, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    move v8, p1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    monitor-exit v1

    iget-object p1, p0, Lkwyopc/kouubfr/wq3;->OooOOOo:Lkwyopc/kouubfr/zq3;

    iget-object p1, p1, Lkwyopc/kouubfr/zq3;->OooOO0o:Lkwyopc/kouubfr/yq3;

    invoke-virtual {p1}, Lkwyopc/kouubfr/a10;->OooO0oo()V

    :try_start_7
    iget-object p1, p0, Lkwyopc/kouubfr/wq3;->OooOOOo:Lkwyopc/kouubfr/zq3;

    iget-object v6, p1, Lkwyopc/kouubfr/zq3;->OooO0O0:Lkwyopc/kouubfr/sq3;

    iget v7, p1, Lkwyopc/kouubfr/zq3;->OooO00o:I

    iget-object v9, p0, Lkwyopc/kouubfr/wq3;->OooOOO:Lkwyopc/kouubfr/yi0;

    invoke-virtual/range {v6 .. v11}, Lkwyopc/kouubfr/sq3;->OooOoOO(IZLkwyopc/kouubfr/yi0;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iget-object p1, p0, Lkwyopc/kouubfr/wq3;->OooOOOo:Lkwyopc/kouubfr/zq3;

    iget-object p1, p1, Lkwyopc/kouubfr/zq3;->OooOO0o:Lkwyopc/kouubfr/yq3;

    invoke-virtual {p1}, Lkwyopc/kouubfr/yq3;->OooOO0O()V

    return-void

    :catchall_3
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lkwyopc/kouubfr/wq3;->OooOOOo:Lkwyopc/kouubfr/zq3;

    iget-object v0, v0, Lkwyopc/kouubfr/zq3;->OooOO0o:Lkwyopc/kouubfr/yq3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/yq3;->OooOO0O()V

    throw p1

    :goto_3
    :try_start_8
    iget-object v0, v1, Lkwyopc/kouubfr/zq3;->OooOO0o:Lkwyopc/kouubfr/yq3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/yq3;->OooOO0O()V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_4
    monitor-exit v1

    throw p1
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/yi0;J)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/nba;->OooO00o:[B

    iget-object v0, p0, Lkwyopc/kouubfr/wq3;->OooOOO:Lkwyopc/kouubfr/yi0;

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/yi0;->OooOO0O(Lkwyopc/kouubfr/yi0;J)V

    :goto_0
    iget-wide p1, v0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    const-wide/16 v1, 0x4000

    cmp-long p1, p1, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/wq3;->OooO0Oo(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 13

    iget-object v1, p0, Lkwyopc/kouubfr/wq3;->OooOOOo:Lkwyopc/kouubfr/zq3;

    sget-object v0, Lkwyopc/kouubfr/nba;->OooO00o:[B

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/wq3;->OooOOOO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v1, Lkwyopc/kouubfr/zq3;->OooOOO0:Lkwyopc/kouubfr/gq2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    iget-object v1, p0, Lkwyopc/kouubfr/wq3;->OooOOOo:Lkwyopc/kouubfr/zq3;

    iget-object v3, v1, Lkwyopc/kouubfr/zq3;->OooOO0:Lkwyopc/kouubfr/wq3;

    iget-boolean v3, v3, Lkwyopc/kouubfr/wq3;->OooOOO0:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lkwyopc/kouubfr/wq3;->OooOOO:Lkwyopc/kouubfr/yi0;

    iget-wide v3, v3, Lkwyopc/kouubfr/yi0;->OooOOO:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    :goto_1
    iget-object v0, p0, Lkwyopc/kouubfr/wq3;->OooOOO:Lkwyopc/kouubfr/yi0;

    iget-wide v0, v0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_3

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/wq3;->OooO0Oo(Z)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v7, v1, Lkwyopc/kouubfr/zq3;->OooO0O0:Lkwyopc/kouubfr/sq3;

    iget v8, v1, Lkwyopc/kouubfr/zq3;->OooO00o:I

    const-wide/16 v11, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Lkwyopc/kouubfr/sq3;->OooOoOO(IZLkwyopc/kouubfr/yi0;J)V

    :cond_3
    iget-object v1, p0, Lkwyopc/kouubfr/wq3;->OooOOOo:Lkwyopc/kouubfr/zq3;

    monitor-enter v1

    :try_start_4
    iput-boolean v2, p0, Lkwyopc/kouubfr/wq3;->OooOOOO:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lkwyopc/kouubfr/wq3;->OooOOOo:Lkwyopc/kouubfr/zq3;

    iget-object v0, v0, Lkwyopc/kouubfr/zq3;->OooO0O0:Lkwyopc/kouubfr/sq3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sq3;->flush()V

    iget-object v0, p0, Lkwyopc/kouubfr/wq3;->OooOOOo:Lkwyopc/kouubfr/zq3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/zq3;->OooO00o()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final flush()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/wq3;->OooOOOo:Lkwyopc/kouubfr/zq3;

    sget-object v1, Lkwyopc/kouubfr/nba;->OooO00o:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/zq3;->OooO0O0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/wq3;->OooOOO:Lkwyopc/kouubfr/yi0;

    iget-wide v0, v0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/wq3;->OooO0Oo(Z)V

    iget-object v0, p0, Lkwyopc/kouubfr/wq3;->OooOOOo:Lkwyopc/kouubfr/zq3;

    iget-object v0, v0, Lkwyopc/kouubfr/zq3;->OooO0O0:Lkwyopc/kouubfr/sq3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sq3;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
