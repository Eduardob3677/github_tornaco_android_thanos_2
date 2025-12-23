.class public abstract Lkwyopc/kouubfr/ew8;
.super Lkwyopc/kouubfr/b39;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cw8;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/fw8;

.field public OooOOOO:Lkwyopc/kouubfr/dw8;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkwyopc/kouubfr/fw8;)V
    .locals 3

    invoke-direct {p0}, Lkwyopc/kouubfr/b39;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/ew8;->OooOOO:Lkwyopc/kouubfr/fw8;

    invoke-static {}, Lkwyopc/kouubfr/uv8;->OooOO0O()Lkwyopc/kouubfr/mv8;

    move-result-object p2

    new-instance v0, Lkwyopc/kouubfr/dw8;

    invoke-virtual {p2}, Lkwyopc/kouubfr/mv8;->OooO0oO()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lkwyopc/kouubfr/dw8;-><init>(JLjava/lang/Object;)V

    instance-of p2, p2, Lkwyopc/kouubfr/ni3;

    if-nez p2, :cond_0

    new-instance p2, Lkwyopc/kouubfr/dw8;

    const/4 v1, 0x1

    int-to-long v1, v1

    invoke-direct {p2, v1, v2, p1}, Lkwyopc/kouubfr/dw8;-><init>(JLjava/lang/Object;)V

    iput-object p2, v0, Lkwyopc/kouubfr/c39;->OooO0O0:Lkwyopc/kouubfr/c39;

    :cond_0
    iput-object v0, p0, Lkwyopc/kouubfr/ew8;->OooOOOO:Lkwyopc/kouubfr/dw8;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/c39;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ew8;->OooOOOO:Lkwyopc/kouubfr/dw8;

    return-object v0
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/c39;)V
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/dw8;

    iput-object p1, p0, Lkwyopc/kouubfr/ew8;->OooOOOO:Lkwyopc/kouubfr/dw8;

    return-void
.end method

.method public final OooO0o()Lkwyopc/kouubfr/fw8;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ew8;->OooOOO:Lkwyopc/kouubfr/fw8;

    return-object v0
.end method

.method public final OooOO0o(Lkwyopc/kouubfr/c39;Lkwyopc/kouubfr/c39;Lkwyopc/kouubfr/c39;)Lkwyopc/kouubfr/c39;
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/dw8;

    move-object p1, p2

    check-cast p1, Lkwyopc/kouubfr/dw8;

    check-cast p3, Lkwyopc/kouubfr/dw8;

    iget-object p1, p1, Lkwyopc/kouubfr/dw8;->OooO0OO:Ljava/lang/Object;

    iget-object p3, p3, Lkwyopc/kouubfr/dw8;->OooO0OO:Ljava/lang/Object;

    iget-object v0, p0, Lkwyopc/kouubfr/ew8;->OooOOO:Lkwyopc/kouubfr/fw8;

    invoke-interface {v0, p1, p3}, Lkwyopc/kouubfr/fw8;->OooOO0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ew8;->OooOOOO:Lkwyopc/kouubfr/dw8;

    invoke-static {v0, p0}, Lkwyopc/kouubfr/uv8;->OooOo00(Lkwyopc/kouubfr/c39;Lkwyopc/kouubfr/a39;)Lkwyopc/kouubfr/c39;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/dw8;

    iget-object v0, v0, Lkwyopc/kouubfr/dw8;->OooO0OO:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/ew8;->OooOOOO:Lkwyopc/kouubfr/dw8;

    invoke-static {v0}, Lkwyopc/kouubfr/uv8;->OooO(Lkwyopc/kouubfr/c39;)Lkwyopc/kouubfr/c39;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/dw8;

    iget-object v1, p0, Lkwyopc/kouubfr/ew8;->OooOOO:Lkwyopc/kouubfr/fw8;

    iget-object v2, v0, Lkwyopc/kouubfr/dw8;->OooO0OO:Ljava/lang/Object;

    invoke-interface {v1, v2, p1}, Lkwyopc/kouubfr/fw8;->OooOO0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/ew8;->OooOOOO:Lkwyopc/kouubfr/dw8;

    sget-object v2, Lkwyopc/kouubfr/uv8;->OooO0O0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lkwyopc/kouubfr/uv8;->OooOO0O()Lkwyopc/kouubfr/mv8;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lkwyopc/kouubfr/uv8;->OooOOOO(Lkwyopc/kouubfr/c39;Lkwyopc/kouubfr/b39;Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/c39;)Lkwyopc/kouubfr/c39;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/dw8;

    iput-object p1, v0, Lkwyopc/kouubfr/dw8;->OooO0OO:Ljava/lang/Object;
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

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/ew8;->OooOOOO:Lkwyopc/kouubfr/dw8;

    invoke-static {v0}, Lkwyopc/kouubfr/uv8;->OooO(Lkwyopc/kouubfr/c39;)Lkwyopc/kouubfr/c39;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/dw8;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lkwyopc/kouubfr/dw8;->OooO0OO:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
