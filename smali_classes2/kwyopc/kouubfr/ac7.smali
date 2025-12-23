.class public final Lkwyopc/kouubfr/ac7;
.super Lkwyopc/kouubfr/tg3;
.source "SourceFile"


# instance fields
.field public OooOOOo:I

.field public OooOOo:Ljava/util/List;

.field public OooOOo0:I

.field public OooOOoo:Ljava/util/List;

.field public OooOo00:Ljava/util/List;


# direct methods
.method public static OooO0oo()Lkwyopc/kouubfr/ac7;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/ac7;

    invoke-direct {v0}, Lkwyopc/kouubfr/tg3;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lkwyopc/kouubfr/ac7;->OooOOo0:I

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lkwyopc/kouubfr/ac7;->OooOOo:Ljava/util/List;

    iput-object v1, v0, Lkwyopc/kouubfr/ac7;->OooOOoo:Ljava/util/List;

    iput-object v1, v0, Lkwyopc/kouubfr/ac7;->OooOo00:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/bc7;)V
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/bc7;->OooOOO0:Lkwyopc/kouubfr/bc7;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/bc7;->OooOo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/bc7;->getFlags()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/ac7;->OooOOOo:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkwyopc/kouubfr/ac7;->OooOOOo:I

    iput v0, p0, Lkwyopc/kouubfr/ac7;->OooOOo0:I

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/bc7;->OooOOOO(Lkwyopc/kouubfr/bc7;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/ac7;->OooOOo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lkwyopc/kouubfr/bc7;->OooOOOO(Lkwyopc/kouubfr/bc7;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/ac7;->OooOOo:Ljava/util/List;

    iget v0, p0, Lkwyopc/kouubfr/ac7;->OooOOOo:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lkwyopc/kouubfr/ac7;->OooOOOo:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lkwyopc/kouubfr/ac7;->OooOOOo:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkwyopc/kouubfr/ac7;->OooOOo:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkwyopc/kouubfr/ac7;->OooOOo:Ljava/util/List;

    iget v0, p0, Lkwyopc/kouubfr/ac7;->OooOOOo:I

    or-int/2addr v0, v1

    iput v0, p0, Lkwyopc/kouubfr/ac7;->OooOOOo:I

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/ac7;->OooOOo:Ljava/util/List;

    invoke-static {p1}, Lkwyopc/kouubfr/bc7;->OooOOOO(Lkwyopc/kouubfr/bc7;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    invoke-static {p1}, Lkwyopc/kouubfr/bc7;->OooOOo0(Lkwyopc/kouubfr/bc7;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lkwyopc/kouubfr/ac7;->OooOOoo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lkwyopc/kouubfr/bc7;->OooOOo0(Lkwyopc/kouubfr/bc7;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/ac7;->OooOOoo:Ljava/util/List;

    iget v0, p0, Lkwyopc/kouubfr/ac7;->OooOOOo:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lkwyopc/kouubfr/ac7;->OooOOOo:I

    goto :goto_1

    :cond_5
    iget v0, p0, Lkwyopc/kouubfr/ac7;->OooOOOo:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkwyopc/kouubfr/ac7;->OooOOoo:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkwyopc/kouubfr/ac7;->OooOOoo:Ljava/util/List;

    iget v0, p0, Lkwyopc/kouubfr/ac7;->OooOOOo:I

    or-int/2addr v0, v1

    iput v0, p0, Lkwyopc/kouubfr/ac7;->OooOOOo:I

    :cond_6
    iget-object v0, p0, Lkwyopc/kouubfr/ac7;->OooOOoo:Ljava/util/List;

    invoke-static {p1}, Lkwyopc/kouubfr/bc7;->OooOOo0(Lkwyopc/kouubfr/bc7;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_1
    invoke-static {p1}, Lkwyopc/kouubfr/bc7;->OooOOoo(Lkwyopc/kouubfr/bc7;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lkwyopc/kouubfr/ac7;->OooOo00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lkwyopc/kouubfr/bc7;->OooOOoo(Lkwyopc/kouubfr/bc7;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/ac7;->OooOo00:Ljava/util/List;

    iget v0, p0, Lkwyopc/kouubfr/ac7;->OooOOOo:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lkwyopc/kouubfr/ac7;->OooOOOo:I

    goto :goto_2

    :cond_8
    iget v0, p0, Lkwyopc/kouubfr/ac7;->OooOOOo:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkwyopc/kouubfr/ac7;->OooOo00:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkwyopc/kouubfr/ac7;->OooOo00:Ljava/util/List;

    iget v0, p0, Lkwyopc/kouubfr/ac7;->OooOOOo:I

    or-int/2addr v0, v1

    iput v0, p0, Lkwyopc/kouubfr/ac7;->OooOOOo:I

    :cond_9
    iget-object v0, p0, Lkwyopc/kouubfr/ac7;->OooOo00:Ljava/util/List;

    invoke-static {p1}, Lkwyopc/kouubfr/bc7;->OooOOoo(Lkwyopc/kouubfr/bc7;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_2
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/tg3;->OooO0o0(Lkwyopc/kouubfr/ug3;)V

    iget-object v0, p0, Lkwyopc/kouubfr/qg3;->OooOOO0:Lkwyopc/kouubfr/im0;

    invoke-static {p1}, Lkwyopc/kouubfr/bc7;->OooOo0O(Lkwyopc/kouubfr/bc7;)Lkwyopc/kouubfr/im0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/im0;->OooO0O0(Lkwyopc/kouubfr/im0;)Lkwyopc/kouubfr/im0;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/qg3;->OooOOO0:Lkwyopc/kouubfr/im0;

    return-void
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/ri5;
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/ac7;->OooO0oO()Lkwyopc/kouubfr/bc7;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/bc7;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/y8a;

    invoke-direct {v0}, Lkwyopc/kouubfr/y8a;-><init>()V

    throw v0
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)Lkwyopc/kouubfr/qg3;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkwyopc/kouubfr/bc7;->OooOOO:Lkwyopc/kouubfr/le4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/bc7;

    invoke-direct {v1, p1, p2}, Lkwyopc/kouubfr/bc7;-><init>(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)V
    :try_end_0
    .catch Lkwyopc/kouubfr/k44; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/ac7;->OooO(Lkwyopc/kouubfr/bc7;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/k44;->OooO00o()Lkwyopc/kouubfr/ri5;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/bc7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ac7;->OooO(Lkwyopc/kouubfr/bc7;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic OooO0Oo(Lkwyopc/kouubfr/xg3;)Lkwyopc/kouubfr/qg3;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/bc7;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ac7;->OooO(Lkwyopc/kouubfr/bc7;)V

    return-object p0
.end method

.method public final OooO0oO()Lkwyopc/kouubfr/bc7;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/bc7;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/bc7;-><init>(Lkwyopc/kouubfr/ac7;)V

    iget v1, p0, Lkwyopc/kouubfr/ac7;->OooOOOo:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Lkwyopc/kouubfr/ac7;->OooOOo0:I

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bc7;->OooOOO(Lkwyopc/kouubfr/bc7;I)V

    iget v1, p0, Lkwyopc/kouubfr/ac7;->OooOOOo:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/ac7;->OooOOo:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/ac7;->OooOOo:Ljava/util/List;

    iget v1, p0, Lkwyopc/kouubfr/ac7;->OooOOOo:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lkwyopc/kouubfr/ac7;->OooOOOo:I

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/ac7;->OooOOo:Ljava/util/List;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bc7;->OooOOOo(Lkwyopc/kouubfr/bc7;Ljava/util/List;)V

    iget v1, p0, Lkwyopc/kouubfr/ac7;->OooOOOo:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/ac7;->OooOOoo:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/ac7;->OooOOoo:Ljava/util/List;

    iget v1, p0, Lkwyopc/kouubfr/ac7;->OooOOOo:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lkwyopc/kouubfr/ac7;->OooOOOo:I

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/ac7;->OooOOoo:Ljava/util/List;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bc7;->OooOOo(Lkwyopc/kouubfr/bc7;Ljava/util/List;)V

    iget v1, p0, Lkwyopc/kouubfr/ac7;->OooOOOo:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lkwyopc/kouubfr/ac7;->OooOo00:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/ac7;->OooOo00:Ljava/util/List;

    iget v1, p0, Lkwyopc/kouubfr/ac7;->OooOOOo:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lkwyopc/kouubfr/ac7;->OooOOOo:I

    :cond_3
    iget-object v1, p0, Lkwyopc/kouubfr/ac7;->OooOo00:Ljava/util/List;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bc7;->OooOo00(Lkwyopc/kouubfr/bc7;Ljava/util/List;)V

    invoke-static {v0, v2}, Lkwyopc/kouubfr/bc7;->OooOo0(Lkwyopc/kouubfr/bc7;I)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkwyopc/kouubfr/ac7;->OooO0oo()Lkwyopc/kouubfr/ac7;

    move-result-object v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/ac7;->OooO0oO()Lkwyopc/kouubfr/bc7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ac7;->OooO(Lkwyopc/kouubfr/bc7;)V

    return-object v0
.end method
