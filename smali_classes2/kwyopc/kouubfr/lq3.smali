.class public final Lkwyopc/kouubfr/lq3;
.super Lkwyopc/kouubfr/ig9;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o:Ljava/lang/Object;

.field public final synthetic OooO0o0:I

.field public final synthetic OooO0oO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/lq3;->OooO0o0:I

    iput-object p2, p0, Lkwyopc/kouubfr/lq3;->OooO0o:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/lq3;->OooO0oO:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p4, p1}, Lkwyopc/kouubfr/ig9;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final OooO00o()J
    .locals 15

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    iget v3, p0, Lkwyopc/kouubfr/lq3;->OooO0o0:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, p0, Lkwyopc/kouubfr/lq3;->OooO0o:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/o0O000;

    iget-object v4, p0, Lkwyopc/kouubfr/lq3;->OooO0oO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/qh8;

    new-instance v5, Lkwyopc/kouubfr/gl7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v3, v3, Lkwyopc/kouubfr/o0O000;->OooOOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/sq3;

    iget-object v6, v3, Lkwyopc/kouubfr/sq3;->Oooo0:Lkwyopc/kouubfr/ar3;

    monitor-enter v6

    :try_start_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v7, v3, Lkwyopc/kouubfr/sq3;->OooOoo:Lkwyopc/kouubfr/qh8;

    new-instance v8, Lkwyopc/kouubfr/qh8;

    invoke-direct {v8}, Lkwyopc/kouubfr/qh8;-><init>()V

    invoke-virtual {v8, v7}, Lkwyopc/kouubfr/qh8;->OooO0O0(Lkwyopc/kouubfr/qh8;)V

    invoke-virtual {v8, v4}, Lkwyopc/kouubfr/qh8;->OooO0O0(Lkwyopc/kouubfr/qh8;)V

    iput-object v8, v5, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    invoke-virtual {v8}, Lkwyopc/kouubfr/qh8;->OooO00o()I

    move-result v4

    int-to-long v8, v4

    invoke-virtual {v7}, Lkwyopc/kouubfr/qh8;->OooO00o()I

    move-result v4

    int-to-long v10, v4

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-eqz v4, :cond_1

    iget-object v7, v3, Lkwyopc/kouubfr/sq3;->OooOOO:Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v3, Lkwyopc/kouubfr/sq3;->OooOOO:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    new-array v12, v0, [Lkwyopc/kouubfr/zq3;

    invoke-interface {v7, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lkwyopc/kouubfr/zq3;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_0
    const/4 v7, 0x0

    :goto_1
    iget-object v12, v5, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v12, Lkwyopc/kouubfr/qh8;

    const-string v13, "<set-?>"

    invoke-static {v12, v13}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v3, Lkwyopc/kouubfr/sq3;->OooOoo:Lkwyopc/kouubfr/qh8;

    iget-object v12, v3, Lkwyopc/kouubfr/sq3;->OooOo0O:Lkwyopc/kouubfr/tg9;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v3, Lkwyopc/kouubfr/sq3;->OooOOOO:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " onSettings"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lkwyopc/kouubfr/lq3;

    invoke-direct {v14, v0, v3, v5, v13}, Lkwyopc/kouubfr/lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v14, v10, v11}, Lkwyopc/kouubfr/tg9;->OooO0OO(Lkwyopc/kouubfr/ig9;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v10, v3, Lkwyopc/kouubfr/sq3;->Oooo0:Lkwyopc/kouubfr/ar3;

    iget-object v5, v5, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/qh8;

    invoke-virtual {v10, v5}, Lkwyopc/kouubfr/ar3;->OooO0Oo(Lkwyopc/kouubfr/qh8;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v5

    :try_start_4
    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/sq3;->OooO0oO(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v6

    if-eqz v7, :cond_3

    array-length v3, v7

    :goto_3
    if-ge v0, v3, :cond_3

    aget-object v5, v7, v0

    monitor-enter v5

    :try_start_5
    iget-wide v10, v5, Lkwyopc/kouubfr/zq3;->OooO0o:J

    add-long/2addr v10, v8

    iput-wide v10, v5, Lkwyopc/kouubfr/zq3;->OooO0o:J

    if-lez v4, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2
    monitor-exit v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_3
    return-wide v1

    :goto_4
    :try_start_6
    monitor-exit v3

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    monitor-exit v6

    throw v0

    :pswitch_0
    :try_start_7
    iget-object v0, p0, Lkwyopc/kouubfr/lq3;->OooO0o:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/sq3;

    iget-object v0, v0, Lkwyopc/kouubfr/sq3;->OooOOO0:Lkwyopc/kouubfr/kq3;

    iget-object v3, p0, Lkwyopc/kouubfr/lq3;->OooO0oO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/zq3;

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/kq3;->OooO0O0(Lkwyopc/kouubfr/zq3;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    sget-object v3, Lkwyopc/kouubfr/xw6;->OooO00o:Lkwyopc/kouubfr/xw6;

    sget-object v3, Lkwyopc/kouubfr/xw6;->OooO00o:Lkwyopc/kouubfr/xw6;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Http2Connection.Listener failure for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lkwyopc/kouubfr/lq3;->OooO0o:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/sq3;

    iget-object v5, v5, Lkwyopc/kouubfr/sq3;->OooOOOO:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    invoke-static {v3, v4, v0}, Lkwyopc/kouubfr/xw6;->OooO(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_8
    iget-object v3, p0, Lkwyopc/kouubfr/lq3;->OooO0oO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/zq3;

    sget-object v4, Lkwyopc/kouubfr/gq2;->OooOOO:Lkwyopc/kouubfr/gq2;

    invoke-virtual {v3, v4, v0}, Lkwyopc/kouubfr/zq3;->OooO0OO(Lkwyopc/kouubfr/gq2;Ljava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :goto_6
    return-wide v1

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/lq3;->OooO0o:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/sq3;

    iget-object v3, v0, Lkwyopc/kouubfr/sq3;->OooOOO0:Lkwyopc/kouubfr/kq3;

    iget-object v4, p0, Lkwyopc/kouubfr/lq3;->OooO0oO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/gl7;

    iget-object v4, v4, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/qh8;

    invoke-virtual {v3, v0, v4}, Lkwyopc/kouubfr/kq3;->OooO00o(Lkwyopc/kouubfr/sq3;Lkwyopc/kouubfr/qh8;)V

    return-wide v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
