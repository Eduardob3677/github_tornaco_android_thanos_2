.class public final Lkwyopc/kouubfr/pb7;
.super Lkwyopc/kouubfr/qg3;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ti5;


# instance fields
.field public final synthetic OooOOO:I

.field public OooOOOO:I

.field public OooOOOo:I

.field public OooOOo0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/pb7;->OooOOO:I

    invoke-direct {p0}, Lkwyopc/kouubfr/qg3;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO(Lkwyopc/kouubfr/zb7;)V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/zb7;->OooOOO0:Lkwyopc/kouubfr/zb7;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/zb7;->OooOO0O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/zb7;->OooO()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/pb7;->OooOOOO:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkwyopc/kouubfr/pb7;->OooOOOO:I

    iput v0, p0, Lkwyopc/kouubfr/pb7;->OooOOOo:I

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/zb7;->OooOO0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/zb7;->OooO0oo()Lkwyopc/kouubfr/im0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lkwyopc/kouubfr/pb7;->OooOOOO:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lkwyopc/kouubfr/pb7;->OooOOOO:I

    iput-object v0, p0, Lkwyopc/kouubfr/pb7;->OooOOo0:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/qg3;->OooOOO0:Lkwyopc/kouubfr/im0;

    invoke-static {p1}, Lkwyopc/kouubfr/zb7;->OooO0oO(Lkwyopc/kouubfr/zb7;)Lkwyopc/kouubfr/im0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/im0;->OooO0O0(Lkwyopc/kouubfr/im0;)Lkwyopc/kouubfr/im0;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/qg3;->OooOOO0:Lkwyopc/kouubfr/im0;

    return-void
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/ri5;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/pb7;->OooOOO:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/pb7;->OooO0oO()Lkwyopc/kouubfr/zb7;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/zb7;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/y8a;

    invoke-direct {v0}, Lkwyopc/kouubfr/y8a;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/pb7;->OooO0o0()Lkwyopc/kouubfr/tb7;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/tb7;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lkwyopc/kouubfr/y8a;

    invoke-direct {v0}, Lkwyopc/kouubfr/y8a;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)Lkwyopc/kouubfr/qg3;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/pb7;->OooOOO:I

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lkwyopc/kouubfr/zb7;->OooOOO:Lkwyopc/kouubfr/le4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkwyopc/kouubfr/zb7;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/zb7;-><init>(Lkwyopc/kouubfr/h11;)V
    :try_end_0
    .catch Lkwyopc/kouubfr/k44; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/pb7;->OooO(Lkwyopc/kouubfr/zb7;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/k44;->OooO00o()Lkwyopc/kouubfr/ri5;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/zb7;
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

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/pb7;->OooO(Lkwyopc/kouubfr/zb7;)V

    :cond_0
    throw p1

    :pswitch_0
    const/4 v0, 0x0

    :try_start_3
    sget-object v1, Lkwyopc/kouubfr/tb7;->OooOOO:Lkwyopc/kouubfr/le4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/tb7;

    invoke-direct {v1, p1, p2}, Lkwyopc/kouubfr/tb7;-><init>(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)V
    :try_end_3
    .catch Lkwyopc/kouubfr/k44; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/pb7;->OooO0oo(Lkwyopc/kouubfr/tb7;)V

    return-object p0

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Lkwyopc/kouubfr/k44;->OooO00o()Lkwyopc/kouubfr/ri5;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/tb7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    move-object v0, p2

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/pb7;->OooO0oo(Lkwyopc/kouubfr/tb7;)V

    :cond_1
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic OooO0Oo(Lkwyopc/kouubfr/xg3;)Lkwyopc/kouubfr/qg3;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/pb7;->OooOOO:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/zb7;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/pb7;->OooO(Lkwyopc/kouubfr/zb7;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/tb7;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/pb7;->OooO0oo(Lkwyopc/kouubfr/tb7;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0o0()Lkwyopc/kouubfr/tb7;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/tb7;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/tb7;-><init>(Lkwyopc/kouubfr/pb7;)V

    iget v1, p0, Lkwyopc/kouubfr/pb7;->OooOOOO:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lkwyopc/kouubfr/pb7;->OooOOOo:I

    invoke-static {v0, v2}, Lkwyopc/kouubfr/tb7;->OooO0Oo(Lkwyopc/kouubfr/tb7;I)V

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/pb7;->OooOOo0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/sb7;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/tb7;->OooO0o0(Lkwyopc/kouubfr/tb7;Lkwyopc/kouubfr/sb7;)V

    invoke-static {v0, v3}, Lkwyopc/kouubfr/tb7;->OooO0o(Lkwyopc/kouubfr/tb7;I)V

    return-object v0
.end method

.method public OooO0oO()Lkwyopc/kouubfr/zb7;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/zb7;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/zb7;-><init>(Lkwyopc/kouubfr/pb7;)V

    iget v1, p0, Lkwyopc/kouubfr/pb7;->OooOOOO:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lkwyopc/kouubfr/pb7;->OooOOOo:I

    invoke-static {v0, v2}, Lkwyopc/kouubfr/zb7;->OooO0Oo(Lkwyopc/kouubfr/zb7;I)V

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/pb7;->OooOOo0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/im0;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/zb7;->OooO0o0(Lkwyopc/kouubfr/zb7;Lkwyopc/kouubfr/im0;)V

    invoke-static {v0, v3}, Lkwyopc/kouubfr/zb7;->OooO0o(Lkwyopc/kouubfr/zb7;I)V

    return-object v0
.end method

.method public OooO0oo(Lkwyopc/kouubfr/tb7;)V
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/tb7;->OooOOO0:Lkwyopc/kouubfr/tb7;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/tb7;->OooOO0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/tb7;->OooO0oo()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/pb7;->OooOOOO:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkwyopc/kouubfr/pb7;->OooOOOO:I

    iput v0, p0, Lkwyopc/kouubfr/pb7;->OooOOOo:I

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/tb7;->OooOO0O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkwyopc/kouubfr/tb7;->OooO()Lkwyopc/kouubfr/sb7;

    move-result-object v0

    iget v1, p0, Lkwyopc/kouubfr/pb7;->OooOOOO:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/pb7;->OooOOo0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/sb7;

    sget-object v3, Lkwyopc/kouubfr/sb7;->OooOOO0:Lkwyopc/kouubfr/sb7;

    if-eq v1, v3, :cond_2

    invoke-static {}, Lkwyopc/kouubfr/qb7;->OooO0oO()Lkwyopc/kouubfr/qb7;

    move-result-object v3

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/qb7;->OooO0oo(Lkwyopc/kouubfr/sb7;)V

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/qb7;->OooO0oo(Lkwyopc/kouubfr/sb7;)V

    invoke-virtual {v3}, Lkwyopc/kouubfr/qb7;->OooO0o0()Lkwyopc/kouubfr/sb7;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/pb7;->OooOOo0:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lkwyopc/kouubfr/pb7;->OooOOo0:Ljava/lang/Object;

    :goto_0
    iget v0, p0, Lkwyopc/kouubfr/pb7;->OooOOOO:I

    or-int/2addr v0, v2

    iput v0, p0, Lkwyopc/kouubfr/pb7;->OooOOOO:I

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/qg3;->OooOOO0:Lkwyopc/kouubfr/im0;

    invoke-static {p1}, Lkwyopc/kouubfr/tb7;->OooO0oO(Lkwyopc/kouubfr/tb7;)Lkwyopc/kouubfr/im0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/im0;->OooO0O0(Lkwyopc/kouubfr/im0;)Lkwyopc/kouubfr/im0;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/qg3;->OooOOO0:Lkwyopc/kouubfr/im0;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/pb7;->OooOOO:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkwyopc/kouubfr/pb7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/pb7;-><init>(I)V

    sget-object v1, Lkwyopc/kouubfr/im0;->OooOOO0:Lkwyopc/kouubfr/j25;

    iput-object v1, v0, Lkwyopc/kouubfr/pb7;->OooOOo0:Ljava/lang/Object;

    invoke-virtual {p0}, Lkwyopc/kouubfr/pb7;->OooO0oO()Lkwyopc/kouubfr/zb7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/pb7;->OooO(Lkwyopc/kouubfr/zb7;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lkwyopc/kouubfr/pb7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/pb7;-><init>(I)V

    sget-object v1, Lkwyopc/kouubfr/sb7;->OooOOO0:Lkwyopc/kouubfr/sb7;

    iput-object v1, v0, Lkwyopc/kouubfr/pb7;->OooOOo0:Ljava/lang/Object;

    invoke-virtual {p0}, Lkwyopc/kouubfr/pb7;->OooO0o0()Lkwyopc/kouubfr/tb7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/pb7;->OooO0oo(Lkwyopc/kouubfr/tb7;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
