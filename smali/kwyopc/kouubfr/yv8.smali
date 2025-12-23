.class public abstract Lkwyopc/kouubfr/yv8;
.super Lkwyopc/kouubfr/b39;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/nr5;
.implements Lkwyopc/kouubfr/cw8;


# instance fields
.field public OooOOO:Lkwyopc/kouubfr/xv8;


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/c39;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/yv8;->OooOOO:Lkwyopc/kouubfr/xv8;

    return-object v0
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/c39;)V
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/xv8;

    iput-object p1, p0, Lkwyopc/kouubfr/yv8;->OooOOO:Lkwyopc/kouubfr/xv8;

    return-void
.end method

.method public final OooO0o()Lkwyopc/kouubfr/fw8;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/tp3;->OooOo0O:Lkwyopc/kouubfr/tp3;

    return-object v0
.end method

.method public final OooOO0o(Lkwyopc/kouubfr/c39;Lkwyopc/kouubfr/c39;Lkwyopc/kouubfr/c39;)Lkwyopc/kouubfr/c39;
    .locals 0

    move-object p1, p2

    check-cast p1, Lkwyopc/kouubfr/xv8;

    check-cast p3, Lkwyopc/kouubfr/xv8;

    iget p1, p1, Lkwyopc/kouubfr/xv8;->OooO0OO:F

    iget p3, p3, Lkwyopc/kouubfr/xv8;->OooO0OO:F

    cmpg-float p1, p1, p3

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooOOoo()F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/yv8;->OooOOO:Lkwyopc/kouubfr/xv8;

    invoke-static {v0, p0}, Lkwyopc/kouubfr/uv8;->OooOo00(Lkwyopc/kouubfr/c39;Lkwyopc/kouubfr/a39;)Lkwyopc/kouubfr/c39;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/xv8;

    iget v0, v0, Lkwyopc/kouubfr/xv8;->OooO0OO:F

    return v0
.end method

.method public final OooOo00(F)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/yv8;->OooOOO:Lkwyopc/kouubfr/xv8;

    invoke-static {v0}, Lkwyopc/kouubfr/uv8;->OooO(Lkwyopc/kouubfr/c39;)Lkwyopc/kouubfr/c39;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/xv8;

    iget v1, v0, Lkwyopc/kouubfr/xv8;->OooO0OO:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/yv8;->OooOOO:Lkwyopc/kouubfr/xv8;

    sget-object v2, Lkwyopc/kouubfr/uv8;->OooO0O0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lkwyopc/kouubfr/uv8;->OooOO0O()Lkwyopc/kouubfr/mv8;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lkwyopc/kouubfr/uv8;->OooOOOO(Lkwyopc/kouubfr/c39;Lkwyopc/kouubfr/b39;Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/c39;)Lkwyopc/kouubfr/c39;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/xv8;

    iput p1, v0, Lkwyopc/kouubfr/xv8;->OooO0OO:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Lkwyopc/kouubfr/uv8;->OooOOO(Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/a39;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/yv8;->OooOOO:Lkwyopc/kouubfr/xv8;

    invoke-static {v0}, Lkwyopc/kouubfr/uv8;->OooO(Lkwyopc/kouubfr/c39;)Lkwyopc/kouubfr/c39;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/xv8;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableFloatState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lkwyopc/kouubfr/xv8;->OooO0OO:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
