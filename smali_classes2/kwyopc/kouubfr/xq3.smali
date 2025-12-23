.class public final Lkwyopc/kouubfr/xq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/qx8;


# instance fields
.field public OooOOO:Z

.field public final OooOOO0:J

.field public final OooOOOO:Lkwyopc/kouubfr/yi0;

.field public final OooOOOo:Lkwyopc/kouubfr/yi0;

.field public final synthetic OooOOo:Lkwyopc/kouubfr/zq3;

.field public OooOOo0:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/zq3;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/xq3;->OooOOo:Lkwyopc/kouubfr/zq3;

    iput-wide p2, p0, Lkwyopc/kouubfr/xq3;->OooOOO0:J

    iput-boolean p4, p0, Lkwyopc/kouubfr/xq3;->OooOOO:Z

    new-instance p1, Lkwyopc/kouubfr/yi0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/xq3;->OooOOOO:Lkwyopc/kouubfr/yi0;

    new-instance p1, Lkwyopc/kouubfr/yi0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/xq3;->OooOOOo:Lkwyopc/kouubfr/yi0;

    return-void
.end method


# virtual methods
.method public final OooO0O0()Lkwyopc/kouubfr/is9;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xq3;->OooOOo:Lkwyopc/kouubfr/zq3;

    iget-object v0, v0, Lkwyopc/kouubfr/zq3;->OooOO0O:Lkwyopc/kouubfr/yq3;

    return-object v0
.end method

.method public final OooOoO0(Lkwyopc/kouubfr/yi0;J)J
    .locals 14

    move-object v0, p1

    move-wide/from16 v1, p2

    const-string v3, "sink"

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_9

    :goto_0
    iget-object v5, p0, Lkwyopc/kouubfr/xq3;->OooOOo:Lkwyopc/kouubfr/zq3;

    monitor-enter v5

    :try_start_0
    iget-object v6, v5, Lkwyopc/kouubfr/zq3;->OooOO0O:Lkwyopc/kouubfr/yq3;

    invoke-virtual {v6}, Lkwyopc/kouubfr/a10;->OooO0oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v6, v5, Lkwyopc/kouubfr/zq3;->OooOOO0:Lkwyopc/kouubfr/gq2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit v5

    if-eqz v6, :cond_0

    iget-boolean v6, p0, Lkwyopc/kouubfr/xq3;->OooOOO:Z

    if-nez v6, :cond_0

    iget-object v6, v5, Lkwyopc/kouubfr/zq3;->OooOOO:Ljava/io/IOException;

    if-nez v6, :cond_1

    new-instance v6, Lkwyopc/kouubfr/b69;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v7, v5, Lkwyopc/kouubfr/zq3;->OooOOO0:Lkwyopc/kouubfr/gq2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v5

    invoke-static {v7}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-direct {v6, v7}, Lkwyopc/kouubfr/b69;-><init>(Lkwyopc/kouubfr/gq2;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :cond_0
    const/4 v6, 0x0

    :cond_1
    :goto_1
    iget-boolean v7, p0, Lkwyopc/kouubfr/xq3;->OooOOo0:Z

    if-nez v7, :cond_8

    iget-object v7, p0, Lkwyopc/kouubfr/xq3;->OooOOOo:Lkwyopc/kouubfr/yi0;

    iget-wide v8, v7, Lkwyopc/kouubfr/yi0;->OooOOO:J

    cmp-long v10, v8, v3

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    if-lez v10, :cond_2

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v7, p1, v8, v9}, Lkwyopc/kouubfr/yi0;->OooOoO0(Lkwyopc/kouubfr/yi0;J)J

    move-result-wide v7

    iget-wide v9, v5, Lkwyopc/kouubfr/zq3;->OooO0OO:J

    add-long/2addr v9, v7

    iput-wide v9, v5, Lkwyopc/kouubfr/zq3;->OooO0OO:J

    iget-wide v3, v5, Lkwyopc/kouubfr/zq3;->OooO0Oo:J

    sub-long/2addr v9, v3

    if-nez v6, :cond_4

    iget-object v3, v5, Lkwyopc/kouubfr/zq3;->OooO0O0:Lkwyopc/kouubfr/sq3;

    iget-object v3, v3, Lkwyopc/kouubfr/sq3;->OooOoo0:Lkwyopc/kouubfr/qh8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/qh8;->OooO00o()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-long v3, v3

    cmp-long v3, v9, v3

    if-ltz v3, :cond_4

    iget-object v3, v5, Lkwyopc/kouubfr/zq3;->OooO0O0:Lkwyopc/kouubfr/sq3;

    iget v4, v5, Lkwyopc/kouubfr/zq3;->OooO00o:I

    invoke-virtual {v3, v4, v9, v10}, Lkwyopc/kouubfr/sq3;->Oooo0o(IJ)V

    iget-wide v3, v5, Lkwyopc/kouubfr/zq3;->OooO0OO:J

    iput-wide v3, v5, Lkwyopc/kouubfr/zq3;->OooO0Oo:J

    goto :goto_2

    :cond_2
    iget-boolean v3, p0, Lkwyopc/kouubfr/xq3;->OooOOO:Z

    if-nez v3, :cond_3

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lkwyopc/kouubfr/zq3;->OooOO0O()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v13, 0x1

    :cond_3
    move-wide v7, v11

    :cond_4
    :goto_2
    :try_start_8
    iget-object v3, v5, Lkwyopc/kouubfr/zq3;->OooOO0O:Lkwyopc/kouubfr/yq3;

    invoke-virtual {v3}, Lkwyopc/kouubfr/yq3;->OooOO0O()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v5

    if-eqz v13, :cond_5

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_5
    cmp-long v0, v7, v11

    if-eqz v0, :cond_6

    return-wide v7

    :cond_6
    if-nez v6, :cond_7

    return-wide v11

    :cond_7
    throw v6

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_8
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_3
    :try_start_c
    iget-object v1, v5, Lkwyopc/kouubfr/zq3;->OooOO0O:Lkwyopc/kouubfr/yq3;

    invoke-virtual {v1}, Lkwyopc/kouubfr/yq3;->OooOO0O()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_4
    monitor-exit v5

    throw v0

    :cond_9
    const-string v0, "byteCount < 0: "

    invoke-static {v1, v2, v0}, Lkwyopc/kouubfr/u81;->OooO(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/xq3;->OooOOo:Lkwyopc/kouubfr/zq3;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lkwyopc/kouubfr/xq3;->OooOOo0:Z

    iget-object v1, p0, Lkwyopc/kouubfr/xq3;->OooOOOo:Lkwyopc/kouubfr/yi0;

    iget-wide v2, v1, Lkwyopc/kouubfr/yi0;->OooOOO:J

    invoke-virtual {v1}, Lkwyopc/kouubfr/yi0;->OooO0Oo()V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/nba;->OooO00o:[B

    iget-object v0, p0, Lkwyopc/kouubfr/xq3;->OooOOo:Lkwyopc/kouubfr/zq3;

    iget-object v0, v0, Lkwyopc/kouubfr/zq3;->OooO0O0:Lkwyopc/kouubfr/sq3;

    invoke-virtual {v0, v2, v3}, Lkwyopc/kouubfr/sq3;->OooOoO(J)V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/xq3;->OooOOo:Lkwyopc/kouubfr/zq3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/zq3;->OooO00o()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
