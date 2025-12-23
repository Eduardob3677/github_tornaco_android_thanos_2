.class public abstract Lkwyopc/kouubfr/wv8;
.super Lkwyopc/kouubfr/b39;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cw8;
.implements Lkwyopc/kouubfr/o29;
.implements Lkwyopc/kouubfr/ss5;


# instance fields
.field public final synthetic OooOOO:I

.field public OooOOOO:Lkwyopc/kouubfr/c39;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/wv8;->OooOOO:I

    invoke-direct {p0}, Lkwyopc/kouubfr/b39;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/c39;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/wv8;->OooOOO:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/wv8;->OooOOOO:Lkwyopc/kouubfr/c39;

    check-cast v0, Lkwyopc/kouubfr/bw8;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/wv8;->OooOOOO:Lkwyopc/kouubfr/c39;

    check-cast v0, Lkwyopc/kouubfr/vv8;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/c39;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/wv8;->OooOOO:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/bw8;

    iput-object p1, p0, Lkwyopc/kouubfr/wv8;->OooOOOO:Lkwyopc/kouubfr/c39;

    return-void

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/vv8;

    iput-object p1, p0, Lkwyopc/kouubfr/wv8;->OooOOOO:Lkwyopc/kouubfr/c39;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0o()Lkwyopc/kouubfr/fw8;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/wv8;->OooOOO:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkwyopc/kouubfr/tp3;->OooOo0O:Lkwyopc/kouubfr/tp3;

    return-object v0

    :pswitch_0
    sget-object v0, Lkwyopc/kouubfr/tp3;->OooOo0O:Lkwyopc/kouubfr/tp3;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOO0o(Lkwyopc/kouubfr/c39;Lkwyopc/kouubfr/c39;Lkwyopc/kouubfr/c39;)Lkwyopc/kouubfr/c39;
    .locals 4

    iget p1, p0, Lkwyopc/kouubfr/wv8;->OooOOO:I

    packed-switch p1, :pswitch_data_0

    move-object p1, p2

    check-cast p1, Lkwyopc/kouubfr/bw8;

    check-cast p3, Lkwyopc/kouubfr/bw8;

    iget-wide v0, p1, Lkwyopc/kouubfr/bw8;->OooO0OO:J

    iget-wide v2, p3, Lkwyopc/kouubfr/bw8;->OooO0OO:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2

    :pswitch_0
    move-object p1, p2

    check-cast p1, Lkwyopc/kouubfr/vv8;

    check-cast p3, Lkwyopc/kouubfr/vv8;

    iget-wide v0, p1, Lkwyopc/kouubfr/vv8;->OooO0OO:D

    iget-wide v2, p3, Lkwyopc/kouubfr/vv8;->OooO0OO:D

    cmpg-double p1, v0, v2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public OooOOoo(J)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/wv8;->OooOOOO:Lkwyopc/kouubfr/c39;

    check-cast v0, Lkwyopc/kouubfr/bw8;

    invoke-static {v0}, Lkwyopc/kouubfr/uv8;->OooO(Lkwyopc/kouubfr/c39;)Lkwyopc/kouubfr/c39;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/bw8;

    iget-wide v1, v0, Lkwyopc/kouubfr/bw8;->OooO0OO:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/wv8;->OooOOOO:Lkwyopc/kouubfr/c39;

    check-cast v1, Lkwyopc/kouubfr/bw8;

    sget-object v2, Lkwyopc/kouubfr/uv8;->OooO0O0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lkwyopc/kouubfr/uv8;->OooOO0O()Lkwyopc/kouubfr/mv8;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lkwyopc/kouubfr/uv8;->OooOOOO(Lkwyopc/kouubfr/c39;Lkwyopc/kouubfr/b39;Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/c39;)Lkwyopc/kouubfr/c39;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/bw8;

    iput-wide p1, v0, Lkwyopc/kouubfr/bw8;->OooO0OO:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Lkwyopc/kouubfr/uv8;->OooOOO(Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/a39;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_0
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/wv8;->OooOOO:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/wv8;->OooOOOO:Lkwyopc/kouubfr/c39;

    check-cast v0, Lkwyopc/kouubfr/bw8;

    invoke-static {v0, p0}, Lkwyopc/kouubfr/uv8;->OooOo00(Lkwyopc/kouubfr/c39;Lkwyopc/kouubfr/a39;)Lkwyopc/kouubfr/c39;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/bw8;

    iget-wide v0, v0, Lkwyopc/kouubfr/bw8;->OooO0OO:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/wv8;->OooOOOO:Lkwyopc/kouubfr/c39;

    check-cast v0, Lkwyopc/kouubfr/vv8;

    invoke-static {v0, p0}, Lkwyopc/kouubfr/uv8;->OooOo00(Lkwyopc/kouubfr/c39;Lkwyopc/kouubfr/a39;)Lkwyopc/kouubfr/c39;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/vv8;

    iget-wide v0, v0, Lkwyopc/kouubfr/vv8;->OooO0OO:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/wv8;->OooOOO:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkwyopc/kouubfr/wv8;->OooOOoo(J)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lkwyopc/kouubfr/wv8;->OooOOOO:Lkwyopc/kouubfr/c39;

    check-cast p1, Lkwyopc/kouubfr/vv8;

    invoke-static {p1}, Lkwyopc/kouubfr/uv8;->OooO(Lkwyopc/kouubfr/c39;)Lkwyopc/kouubfr/c39;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/vv8;

    iget-wide v2, p1, Lkwyopc/kouubfr/vv8;->OooO0OO:D

    cmpg-double v2, v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkwyopc/kouubfr/wv8;->OooOOOO:Lkwyopc/kouubfr/c39;

    check-cast v2, Lkwyopc/kouubfr/vv8;

    sget-object v3, Lkwyopc/kouubfr/uv8;->OooO0O0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lkwyopc/kouubfr/uv8;->OooOO0O()Lkwyopc/kouubfr/mv8;

    move-result-object v4

    invoke-static {v2, p0, v4, p1}, Lkwyopc/kouubfr/uv8;->OooOOOO(Lkwyopc/kouubfr/c39;Lkwyopc/kouubfr/b39;Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/c39;)Lkwyopc/kouubfr/c39;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/vv8;

    iput-wide v0, p1, Lkwyopc/kouubfr/vv8;->OooO0OO:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lkwyopc/kouubfr/uv8;->OooOOO(Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/a39;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/wv8;->OooOOO:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/wv8;->OooOOOO:Lkwyopc/kouubfr/c39;

    check-cast v0, Lkwyopc/kouubfr/bw8;

    invoke-static {v0}, Lkwyopc/kouubfr/uv8;->OooO(Lkwyopc/kouubfr/c39;)Lkwyopc/kouubfr/c39;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/bw8;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableLongState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lkwyopc/kouubfr/bw8;->OooO0OO:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/wv8;->OooOOOO:Lkwyopc/kouubfr/c39;

    check-cast v0, Lkwyopc/kouubfr/vv8;

    invoke-static {v0}, Lkwyopc/kouubfr/uv8;->OooO(Lkwyopc/kouubfr/c39;)Lkwyopc/kouubfr/c39;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/vv8;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableDoubleState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lkwyopc/kouubfr/vv8;->OooO0OO:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
