.class public final Lkwyopc/kouubfr/y00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/qq8;


# instance fields
.field public final OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public final OooOOOO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/y00;->OooOOO0:I

    iput-object p2, p0, Lkwyopc/kouubfr/y00;->OooOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/y00;->OooOOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0O0()Lkwyopc/kouubfr/is9;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/y00;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/y00;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/is9;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/y00;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/zw8;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/yi0;J)V
    .locals 11

    iget v0, p0, Lkwyopc/kouubfr/y00;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "source"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p1, Lkwyopc/kouubfr/yi0;->OooOOO:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/s02;->OooO0oo(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/y00;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/is9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/is9;->OooO0o()V

    iget-object v0, p1, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget v1, v0, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    iget v2, v0, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lkwyopc/kouubfr/xc8;->OooO00o:[B

    iget v3, v0, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    iget-object v4, p0, Lkwyopc/kouubfr/y00;->OooOOO:Ljava/lang/Object;

    check-cast v4, Ljava/io/OutputStream;

    invoke-virtual {v4, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v2, v0, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    add-int/2addr v2, v1

    iput v2, v0, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    int-to-long v3, v1

    sub-long/2addr p2, v3

    iget-wide v5, p1, Lkwyopc/kouubfr/yi0;->OooOOO:J

    sub-long/2addr v5, v3

    iput-wide v5, p1, Lkwyopc/kouubfr/yi0;->OooOOO:J

    iget v1, v0, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/xc8;->OooO00o()Lkwyopc/kouubfr/xc8;

    move-result-object v1

    iput-object v1, p1, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    invoke-static {v0}, Lkwyopc/kouubfr/ad8;->OooO00o(Lkwyopc/kouubfr/xc8;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    move-wide v5, p2

    const-string p2, "source"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v9, v5

    iget-wide v5, p1, Lkwyopc/kouubfr/yi0;->OooOOO:J

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkwyopc/kouubfr/s02;->OooO0oo(JJJ)V

    move-wide v5, v9

    move-wide p2, v5

    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_6

    iget-object v2, p1, Lkwyopc/kouubfr/yi0;->OooOOO0:Lkwyopc/kouubfr/xc8;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    :goto_2
    const-wide/32 v3, 0x10000

    cmp-long v3, v0, v3

    if-gez v3, :cond_3

    iget v3, v2, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    iget v4, v2, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_2

    move-wide v0, p2

    goto :goto_3

    :cond_2
    iget-object v2, v2, Lkwyopc/kouubfr/xc8;->OooO0o:Lkwyopc/kouubfr/xc8;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v2, p0, Lkwyopc/kouubfr/y00;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/y00;

    iget-object v3, p0, Lkwyopc/kouubfr/y00;->OooOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/zw8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/a10;->OooO0oo()V

    :try_start_0
    invoke-virtual {v2, p1, v0, v1}, Lkwyopc/kouubfr/y00;->OooOO0O(Lkwyopc/kouubfr/yi0;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lkwyopc/kouubfr/a10;->OooO()Z

    move-result v2

    if-nez v2, :cond_4

    sub-long/2addr p2, v0

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/zw8;->OooOO0O(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    invoke-virtual {v3}, Lkwyopc/kouubfr/a10;->OooO()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/zw8;->OooOO0O(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {v3}, Lkwyopc/kouubfr/a10;->OooO()Z

    throw p1

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/y00;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/y00;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/y00;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/y00;

    iget-object v1, p0, Lkwyopc/kouubfr/y00;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/zw8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/a10;->OooO0oo()V

    :try_start_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/y00;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lkwyopc/kouubfr/a10;->OooO()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/zw8;->OooOO0O(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, Lkwyopc/kouubfr/a10;->OooO()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/zw8;->OooOO0O(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Lkwyopc/kouubfr/a10;->OooO()Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/y00;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/y00;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/y00;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/y00;

    iget-object v1, p0, Lkwyopc/kouubfr/y00;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/zw8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/a10;->OooO0oo()V

    :try_start_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/y00;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lkwyopc/kouubfr/a10;->OooO()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/zw8;->OooOO0O(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, Lkwyopc/kouubfr/a10;->OooO()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/zw8;->OooOO0O(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Lkwyopc/kouubfr/a10;->OooO()Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/y00;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/y00;->OooOOO:Ljava/lang/Object;

    check-cast v1, Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/y00;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/y00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
