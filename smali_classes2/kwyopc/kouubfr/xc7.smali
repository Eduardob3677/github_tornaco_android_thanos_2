.class public final Lkwyopc/kouubfr/xc7;
.super Lkwyopc/kouubfr/qg3;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ti5;


# instance fields
.field public OooOOO:I

.field public OooOOOO:I

.field public OooOOOo:I

.field public OooOOo0:Lkwyopc/kouubfr/yc7;


# direct methods
.method public static OooO0oO()Lkwyopc/kouubfr/xc7;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/xc7;

    invoke-direct {v0}, Lkwyopc/kouubfr/qg3;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lkwyopc/kouubfr/xc7;->OooOOOO:I

    sget-object v1, Lkwyopc/kouubfr/yc7;->OooOOO:Lkwyopc/kouubfr/yc7;

    iput-object v1, v0, Lkwyopc/kouubfr/xc7;->OooOOo0:Lkwyopc/kouubfr/yc7;

    return-object v0
.end method


# virtual methods
.method public final OooO0O0()Lkwyopc/kouubfr/ri5;
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/xc7;->OooO0o0()Lkwyopc/kouubfr/zc7;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/zc7;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/y8a;

    invoke-direct {v0}, Lkwyopc/kouubfr/y8a;-><init>()V

    throw v0
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)Lkwyopc/kouubfr/qg3;
    .locals 1

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lkwyopc/kouubfr/zc7;->OooOOO:Lkwyopc/kouubfr/le4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkwyopc/kouubfr/zc7;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/zc7;-><init>(Lkwyopc/kouubfr/h11;)V
    :try_end_0
    .catch Lkwyopc/kouubfr/k44; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/xc7;->OooO0oo(Lkwyopc/kouubfr/zc7;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/k44;->OooO00o()Lkwyopc/kouubfr/ri5;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/zc7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/xc7;->OooO0oo(Lkwyopc/kouubfr/zc7;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic OooO0Oo(Lkwyopc/kouubfr/xg3;)Lkwyopc/kouubfr/qg3;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/zc7;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/xc7;->OooO0oo(Lkwyopc/kouubfr/zc7;)V

    return-object p0
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/zc7;
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/zc7;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/zc7;-><init>(Lkwyopc/kouubfr/xc7;)V

    iget v1, p0, Lkwyopc/kouubfr/xc7;->OooOOO:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lkwyopc/kouubfr/xc7;->OooOOOO:I

    invoke-static {v0, v2}, Lkwyopc/kouubfr/zc7;->OooO0oo(Lkwyopc/kouubfr/zc7;I)V

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lkwyopc/kouubfr/xc7;->OooOOOo:I

    invoke-static {v0, v2}, Lkwyopc/kouubfr/zc7;->OooO0Oo(Lkwyopc/kouubfr/zc7;I)V

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/xc7;->OooOOo0:Lkwyopc/kouubfr/yc7;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/zc7;->OooO0o0(Lkwyopc/kouubfr/zc7;Lkwyopc/kouubfr/yc7;)V

    invoke-static {v0, v3}, Lkwyopc/kouubfr/zc7;->OooO0o(Lkwyopc/kouubfr/zc7;I)V

    return-object v0
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/zc7;)V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/zc7;->OooOOO0:Lkwyopc/kouubfr/zc7;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/zc7;->OooOOO0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/zc7;->OooOO0()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/xc7;->OooOOO:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkwyopc/kouubfr/xc7;->OooOOO:I

    iput v0, p0, Lkwyopc/kouubfr/xc7;->OooOOOO:I

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/zc7;->OooOOO()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/zc7;->OooOO0O()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/xc7;->OooOOO:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lkwyopc/kouubfr/xc7;->OooOOO:I

    iput v0, p0, Lkwyopc/kouubfr/xc7;->OooOOOo:I

    :cond_2
    invoke-virtual {p1}, Lkwyopc/kouubfr/zc7;->OooOO0o()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkwyopc/kouubfr/zc7;->OooO()Lkwyopc/kouubfr/yc7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lkwyopc/kouubfr/xc7;->OooOOO:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lkwyopc/kouubfr/xc7;->OooOOO:I

    iput-object v0, p0, Lkwyopc/kouubfr/xc7;->OooOOo0:Lkwyopc/kouubfr/yc7;

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/qg3;->OooOOO0:Lkwyopc/kouubfr/im0;

    invoke-static {p1}, Lkwyopc/kouubfr/zc7;->OooO0oO(Lkwyopc/kouubfr/zc7;)Lkwyopc/kouubfr/im0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/im0;->OooO0O0(Lkwyopc/kouubfr/im0;)Lkwyopc/kouubfr/im0;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/qg3;->OooOOO0:Lkwyopc/kouubfr/im0;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkwyopc/kouubfr/xc7;->OooO0oO()Lkwyopc/kouubfr/xc7;

    move-result-object v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/xc7;->OooO0o0()Lkwyopc/kouubfr/zc7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/xc7;->OooO0oo(Lkwyopc/kouubfr/zc7;)V

    return-object v0
.end method
