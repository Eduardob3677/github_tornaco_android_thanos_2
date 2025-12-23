.class public final Lkwyopc/kouubfr/cc7;
.super Lkwyopc/kouubfr/qg3;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ti5;


# instance fields
.field public final synthetic OooOOO:I

.field public OooOOOO:I

.field public OooOOOo:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/cc7;->OooOOO:I

    invoke-direct {p0}, Lkwyopc/kouubfr/qg3;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO()Lkwyopc/kouubfr/td7;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/td7;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/td7;-><init>(Lkwyopc/kouubfr/cc7;)V

    iget v1, p0, Lkwyopc/kouubfr/cc7;->OooOOOO:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/cc7;->OooOOOo:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/cc7;->OooOOOo:Ljava/util/List;

    iget v1, p0, Lkwyopc/kouubfr/cc7;->OooOOOO:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lkwyopc/kouubfr/cc7;->OooOOOO:I

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/cc7;->OooOOOo:Ljava/util/List;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/td7;->OooO0o0(Lkwyopc/kouubfr/td7;Ljava/util/List;)V

    return-object v0
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/ri5;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/cc7;->OooOOO:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/cc7;->OooO0oo()Lkwyopc/kouubfr/bd7;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/bd7;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/y8a;

    invoke-direct {v0}, Lkwyopc/kouubfr/y8a;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/cc7;->OooO()Lkwyopc/kouubfr/td7;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/td7;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lkwyopc/kouubfr/y8a;

    invoke-direct {v0}, Lkwyopc/kouubfr/y8a;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/cc7;->OooO0oO()Lkwyopc/kouubfr/ad7;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/ad7;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Lkwyopc/kouubfr/y8a;

    invoke-direct {v0}, Lkwyopc/kouubfr/y8a;-><init>()V

    throw v0

    :pswitch_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/cc7;->OooO0o0()Lkwyopc/kouubfr/dc7;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/dc7;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Lkwyopc/kouubfr/y8a;

    invoke-direct {v0}, Lkwyopc/kouubfr/y8a;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)Lkwyopc/kouubfr/qg3;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/cc7;->OooOOO:I

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lkwyopc/kouubfr/bd7;->OooOOO:Lkwyopc/kouubfr/le4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkwyopc/kouubfr/bd7;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/bd7;-><init>(Lkwyopc/kouubfr/h11;)V
    :try_end_0
    .catch Lkwyopc/kouubfr/k44; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/cc7;->OooOO0o(Lkwyopc/kouubfr/bd7;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/k44;->OooO00o()Lkwyopc/kouubfr/ri5;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/bd7;
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

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/cc7;->OooOO0o(Lkwyopc/kouubfr/bd7;)V

    :cond_0
    throw p1

    :pswitch_0
    const/4 v0, 0x0

    :try_start_3
    sget-object v1, Lkwyopc/kouubfr/td7;->OooOOO:Lkwyopc/kouubfr/le4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/td7;

    invoke-direct {v1, p1, p2}, Lkwyopc/kouubfr/td7;-><init>(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)V
    :try_end_3
    .catch Lkwyopc/kouubfr/k44; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/cc7;->OooOOO0(Lkwyopc/kouubfr/td7;)V

    return-object p0

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Lkwyopc/kouubfr/k44;->OooO00o()Lkwyopc/kouubfr/ri5;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/td7;
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

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/cc7;->OooOOO0(Lkwyopc/kouubfr/td7;)V

    :cond_1
    throw p1

    :pswitch_1
    const/4 v0, 0x0

    :try_start_6
    sget-object v1, Lkwyopc/kouubfr/ad7;->OooOOO:Lkwyopc/kouubfr/le4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/ad7;

    invoke-direct {v1, p1, p2}, Lkwyopc/kouubfr/ad7;-><init>(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)V
    :try_end_6
    .catch Lkwyopc/kouubfr/k44; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/cc7;->OooOO0O(Lkwyopc/kouubfr/ad7;)V

    return-object p0

    :catchall_4
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :try_start_7
    invoke-virtual {p1}, Lkwyopc/kouubfr/k44;->OooO00o()Lkwyopc/kouubfr/ri5;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/ad7;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception p1

    move-object v0, p2

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/cc7;->OooOO0O(Lkwyopc/kouubfr/ad7;)V

    :cond_2
    throw p1

    :pswitch_2
    const/4 v0, 0x0

    :try_start_9
    sget-object v1, Lkwyopc/kouubfr/dc7;->OooOOO:Lkwyopc/kouubfr/le4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/dc7;

    invoke-direct {v1, p1, p2}, Lkwyopc/kouubfr/dc7;-><init>(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)V
    :try_end_9
    .catch Lkwyopc/kouubfr/k44; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/cc7;->OooOO0(Lkwyopc/kouubfr/dc7;)V

    return-object p0

    :catchall_6
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    :try_start_a
    invoke-virtual {p1}, Lkwyopc/kouubfr/k44;->OooO00o()Lkwyopc/kouubfr/ri5;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/dc7;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception p1

    move-object v0, p2

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/cc7;->OooOO0(Lkwyopc/kouubfr/dc7;)V

    :cond_3
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic OooO0Oo(Lkwyopc/kouubfr/xg3;)Lkwyopc/kouubfr/qg3;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/cc7;->OooOOO:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/bd7;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cc7;->OooOO0o(Lkwyopc/kouubfr/bd7;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/td7;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cc7;->OooOOO0(Lkwyopc/kouubfr/td7;)V

    return-object p0

    :pswitch_1
    check-cast p1, Lkwyopc/kouubfr/ad7;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cc7;->OooOO0O(Lkwyopc/kouubfr/ad7;)V

    return-object p0

    :pswitch_2
    check-cast p1, Lkwyopc/kouubfr/dc7;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cc7;->OooOO0(Lkwyopc/kouubfr/dc7;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0o0()Lkwyopc/kouubfr/dc7;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/dc7;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/dc7;-><init>(Lkwyopc/kouubfr/cc7;)V

    iget v1, p0, Lkwyopc/kouubfr/cc7;->OooOOOO:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/cc7;->OooOOOo:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/cc7;->OooOOOo:Ljava/util/List;

    iget v1, p0, Lkwyopc/kouubfr/cc7;->OooOOOO:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lkwyopc/kouubfr/cc7;->OooOOOO:I

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/cc7;->OooOOOo:Ljava/util/List;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/dc7;->OooO0o0(Lkwyopc/kouubfr/dc7;Ljava/util/List;)V

    return-object v0
.end method

.method public OooO0oO()Lkwyopc/kouubfr/ad7;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/ad7;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/ad7;-><init>(Lkwyopc/kouubfr/cc7;)V

    iget v1, p0, Lkwyopc/kouubfr/cc7;->OooOOOO:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/cc7;->OooOOOo:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/cc7;->OooOOOo:Ljava/util/List;

    iget v1, p0, Lkwyopc/kouubfr/cc7;->OooOOOO:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lkwyopc/kouubfr/cc7;->OooOOOO:I

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/cc7;->OooOOOo:Ljava/util/List;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/ad7;->OooO0o0(Lkwyopc/kouubfr/ad7;Ljava/util/List;)V

    return-object v0
.end method

.method public OooO0oo()Lkwyopc/kouubfr/bd7;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/bd7;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/bd7;-><init>(Lkwyopc/kouubfr/cc7;)V

    iget v1, p0, Lkwyopc/kouubfr/cc7;->OooOOOO:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/cc7;->OooOOOo:Ljava/util/List;

    check-cast v1, Lkwyopc/kouubfr/vw4;

    invoke-interface {v1}, Lkwyopc/kouubfr/vw4;->getUnmodifiableView()Lkwyopc/kouubfr/j9a;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/cc7;->OooOOOo:Ljava/util/List;

    iget v1, p0, Lkwyopc/kouubfr/cc7;->OooOOOO:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lkwyopc/kouubfr/cc7;->OooOOOO:I

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/cc7;->OooOOOo:Ljava/util/List;

    check-cast v1, Lkwyopc/kouubfr/vw4;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bd7;->OooO0o0(Lkwyopc/kouubfr/bd7;Lkwyopc/kouubfr/vw4;)V

    return-object v0
.end method

.method public OooOO0(Lkwyopc/kouubfr/dc7;)V
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/dc7;->OooOOO0:Lkwyopc/kouubfr/dc7;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lkwyopc/kouubfr/dc7;->OooO0Oo(Lkwyopc/kouubfr/dc7;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/cc7;->OooOOOo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkwyopc/kouubfr/dc7;->OooO0Oo(Lkwyopc/kouubfr/dc7;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/cc7;->OooOOOo:Ljava/util/List;

    iget v0, p0, Lkwyopc/kouubfr/cc7;->OooOOOO:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lkwyopc/kouubfr/cc7;->OooOOOO:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lkwyopc/kouubfr/cc7;->OooOOOO:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkwyopc/kouubfr/cc7;->OooOOOo:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkwyopc/kouubfr/cc7;->OooOOOo:Ljava/util/List;

    iget v0, p0, Lkwyopc/kouubfr/cc7;->OooOOOO:I

    or-int/2addr v0, v1

    iput v0, p0, Lkwyopc/kouubfr/cc7;->OooOOOO:I

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/cc7;->OooOOOo:Ljava/util/List;

    invoke-static {p1}, Lkwyopc/kouubfr/dc7;->OooO0Oo(Lkwyopc/kouubfr/dc7;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/qg3;->OooOOO0:Lkwyopc/kouubfr/im0;

    invoke-static {p1}, Lkwyopc/kouubfr/dc7;->OooO0o(Lkwyopc/kouubfr/dc7;)Lkwyopc/kouubfr/im0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/im0;->OooO0O0(Lkwyopc/kouubfr/im0;)Lkwyopc/kouubfr/im0;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/qg3;->OooOOO0:Lkwyopc/kouubfr/im0;

    return-void
.end method

.method public OooOO0O(Lkwyopc/kouubfr/ad7;)V
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/ad7;->OooOOO0:Lkwyopc/kouubfr/ad7;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lkwyopc/kouubfr/ad7;->OooO0Oo(Lkwyopc/kouubfr/ad7;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/cc7;->OooOOOo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkwyopc/kouubfr/ad7;->OooO0Oo(Lkwyopc/kouubfr/ad7;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/cc7;->OooOOOo:Ljava/util/List;

    iget v0, p0, Lkwyopc/kouubfr/cc7;->OooOOOO:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lkwyopc/kouubfr/cc7;->OooOOOO:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lkwyopc/kouubfr/cc7;->OooOOOO:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkwyopc/kouubfr/cc7;->OooOOOo:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkwyopc/kouubfr/cc7;->OooOOOo:Ljava/util/List;

    iget v0, p0, Lkwyopc/kouubfr/cc7;->OooOOOO:I

    or-int/2addr v0, v1

    iput v0, p0, Lkwyopc/kouubfr/cc7;->OooOOOO:I

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/cc7;->OooOOOo:Ljava/util/List;

    invoke-static {p1}, Lkwyopc/kouubfr/ad7;->OooO0Oo(Lkwyopc/kouubfr/ad7;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/qg3;->OooOOO0:Lkwyopc/kouubfr/im0;

    invoke-static {p1}, Lkwyopc/kouubfr/ad7;->OooO0o(Lkwyopc/kouubfr/ad7;)Lkwyopc/kouubfr/im0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/im0;->OooO0O0(Lkwyopc/kouubfr/im0;)Lkwyopc/kouubfr/im0;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/qg3;->OooOOO0:Lkwyopc/kouubfr/im0;

    return-void
.end method

.method public OooOO0o(Lkwyopc/kouubfr/bd7;)V
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/bd7;->OooOOO0:Lkwyopc/kouubfr/bd7;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lkwyopc/kouubfr/bd7;->OooO0Oo(Lkwyopc/kouubfr/bd7;)Lkwyopc/kouubfr/vw4;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/cc7;->OooOOOo:Ljava/util/List;

    check-cast v0, Lkwyopc/kouubfr/vw4;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkwyopc/kouubfr/bd7;->OooO0Oo(Lkwyopc/kouubfr/bd7;)Lkwyopc/kouubfr/vw4;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/cc7;->OooOOOo:Ljava/util/List;

    iget v0, p0, Lkwyopc/kouubfr/cc7;->OooOOOO:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lkwyopc/kouubfr/cc7;->OooOOOO:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lkwyopc/kouubfr/cc7;->OooOOOO:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Lkwyopc/kouubfr/uw4;

    iget-object v2, p0, Lkwyopc/kouubfr/cc7;->OooOOOo:Ljava/util/List;

    check-cast v2, Lkwyopc/kouubfr/vw4;

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/uw4;-><init>(Lkwyopc/kouubfr/vw4;)V

    iput-object v0, p0, Lkwyopc/kouubfr/cc7;->OooOOOo:Ljava/util/List;

    iget v0, p0, Lkwyopc/kouubfr/cc7;->OooOOOO:I

    or-int/2addr v0, v1

    iput v0, p0, Lkwyopc/kouubfr/cc7;->OooOOOO:I

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/cc7;->OooOOOo:Ljava/util/List;

    check-cast v0, Lkwyopc/kouubfr/vw4;

    invoke-static {p1}, Lkwyopc/kouubfr/bd7;->OooO0Oo(Lkwyopc/kouubfr/bd7;)Lkwyopc/kouubfr/vw4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/qg3;->OooOOO0:Lkwyopc/kouubfr/im0;

    invoke-static {p1}, Lkwyopc/kouubfr/bd7;->OooO0o(Lkwyopc/kouubfr/bd7;)Lkwyopc/kouubfr/im0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/im0;->OooO0O0(Lkwyopc/kouubfr/im0;)Lkwyopc/kouubfr/im0;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/qg3;->OooOOO0:Lkwyopc/kouubfr/im0;

    return-void
.end method

.method public OooOOO0(Lkwyopc/kouubfr/td7;)V
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/td7;->OooOOO0:Lkwyopc/kouubfr/td7;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lkwyopc/kouubfr/td7;->OooO0Oo(Lkwyopc/kouubfr/td7;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/cc7;->OooOOOo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkwyopc/kouubfr/td7;->OooO0Oo(Lkwyopc/kouubfr/td7;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/cc7;->OooOOOo:Ljava/util/List;

    iget v0, p0, Lkwyopc/kouubfr/cc7;->OooOOOO:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lkwyopc/kouubfr/cc7;->OooOOOO:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lkwyopc/kouubfr/cc7;->OooOOOO:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkwyopc/kouubfr/cc7;->OooOOOo:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkwyopc/kouubfr/cc7;->OooOOOo:Ljava/util/List;

    iget v0, p0, Lkwyopc/kouubfr/cc7;->OooOOOO:I

    or-int/2addr v0, v1

    iput v0, p0, Lkwyopc/kouubfr/cc7;->OooOOOO:I

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/cc7;->OooOOOo:Ljava/util/List;

    invoke-static {p1}, Lkwyopc/kouubfr/td7;->OooO0Oo(Lkwyopc/kouubfr/td7;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/qg3;->OooOOO0:Lkwyopc/kouubfr/im0;

    invoke-static {p1}, Lkwyopc/kouubfr/td7;->OooO0o(Lkwyopc/kouubfr/td7;)Lkwyopc/kouubfr/im0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/im0;->OooO0O0(Lkwyopc/kouubfr/im0;)Lkwyopc/kouubfr/im0;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/qg3;->OooOOO0:Lkwyopc/kouubfr/im0;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/cc7;->OooOOO:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkwyopc/kouubfr/cc7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/cc7;-><init>(I)V

    sget-object v1, Lkwyopc/kouubfr/uw4;->OooOOO:Lkwyopc/kouubfr/j9a;

    iput-object v1, v0, Lkwyopc/kouubfr/cc7;->OooOOOo:Ljava/util/List;

    invoke-virtual {p0}, Lkwyopc/kouubfr/cc7;->OooO0oo()Lkwyopc/kouubfr/bd7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/cc7;->OooOO0o(Lkwyopc/kouubfr/bd7;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lkwyopc/kouubfr/cc7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/cc7;-><init>(I)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lkwyopc/kouubfr/cc7;->OooOOOo:Ljava/util/List;

    invoke-virtual {p0}, Lkwyopc/kouubfr/cc7;->OooO()Lkwyopc/kouubfr/td7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/cc7;->OooOOO0(Lkwyopc/kouubfr/td7;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lkwyopc/kouubfr/cc7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/cc7;-><init>(I)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lkwyopc/kouubfr/cc7;->OooOOOo:Ljava/util/List;

    invoke-virtual {p0}, Lkwyopc/kouubfr/cc7;->OooO0oO()Lkwyopc/kouubfr/ad7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/cc7;->OooOO0O(Lkwyopc/kouubfr/ad7;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lkwyopc/kouubfr/cc7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/cc7;-><init>(I)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lkwyopc/kouubfr/cc7;->OooOOOo:Ljava/util/List;

    invoke-virtual {p0}, Lkwyopc/kouubfr/cc7;->OooO0o0()Lkwyopc/kouubfr/dc7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/cc7;->OooOO0(Lkwyopc/kouubfr/dc7;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
