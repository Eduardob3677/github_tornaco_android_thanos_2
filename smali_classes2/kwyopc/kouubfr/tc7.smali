.class public final Lkwyopc/kouubfr/tc7;
.super Lkwyopc/kouubfr/tg3;
.source "SourceFile"


# instance fields
.field public OooOOOo:I

.field public OooOOo:Lkwyopc/kouubfr/ad7;

.field public OooOOo0:Lkwyopc/kouubfr/bd7;

.field public OooOOoo:Lkwyopc/kouubfr/sc7;

.field public OooOo00:Ljava/util/List;


# direct methods
.method public static OooO0oo()Lkwyopc/kouubfr/tc7;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/tc7;

    invoke-direct {v0}, Lkwyopc/kouubfr/tg3;-><init>()V

    sget-object v1, Lkwyopc/kouubfr/bd7;->OooOOO0:Lkwyopc/kouubfr/bd7;

    iput-object v1, v0, Lkwyopc/kouubfr/tc7;->OooOOo0:Lkwyopc/kouubfr/bd7;

    sget-object v1, Lkwyopc/kouubfr/ad7;->OooOOO0:Lkwyopc/kouubfr/ad7;

    iput-object v1, v0, Lkwyopc/kouubfr/tc7;->OooOOo:Lkwyopc/kouubfr/ad7;

    sget-object v1, Lkwyopc/kouubfr/sc7;->OooOOO0:Lkwyopc/kouubfr/sc7;

    iput-object v1, v0, Lkwyopc/kouubfr/tc7;->OooOOoo:Lkwyopc/kouubfr/sc7;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lkwyopc/kouubfr/tc7;->OooOo00:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/uc7;)V
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/uc7;->OooOOO0:Lkwyopc/kouubfr/uc7;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/uc7;->OooOoOO()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/uc7;->OooOo()Lkwyopc/kouubfr/bd7;

    move-result-object v0

    iget v1, p0, Lkwyopc/kouubfr/tc7;->OooOOOo:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/tc7;->OooOOo0:Lkwyopc/kouubfr/bd7;

    sget-object v3, Lkwyopc/kouubfr/bd7;->OooOOO0:Lkwyopc/kouubfr/bd7;

    if-eq v1, v3, :cond_1

    new-instance v3, Lkwyopc/kouubfr/cc7;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lkwyopc/kouubfr/cc7;-><init>(I)V

    sget-object v4, Lkwyopc/kouubfr/uw4;->OooOOO:Lkwyopc/kouubfr/j9a;

    iput-object v4, v3, Lkwyopc/kouubfr/cc7;->OooOOOo:Ljava/util/List;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/cc7;->OooOO0o(Lkwyopc/kouubfr/bd7;)V

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/cc7;->OooOO0o(Lkwyopc/kouubfr/bd7;)V

    invoke-virtual {v3}, Lkwyopc/kouubfr/cc7;->OooO0oo()Lkwyopc/kouubfr/bd7;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/tc7;->OooOOo0:Lkwyopc/kouubfr/bd7;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lkwyopc/kouubfr/tc7;->OooOOo0:Lkwyopc/kouubfr/bd7;

    :goto_0
    iget v0, p0, Lkwyopc/kouubfr/tc7;->OooOOOo:I

    or-int/2addr v0, v2

    iput v0, p0, Lkwyopc/kouubfr/tc7;->OooOOOo:I

    :cond_2
    invoke-virtual {p1}, Lkwyopc/kouubfr/uc7;->OooOoO()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lkwyopc/kouubfr/uc7;->OooOo0o()Lkwyopc/kouubfr/ad7;

    move-result-object v0

    iget v1, p0, Lkwyopc/kouubfr/tc7;->OooOOOo:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lkwyopc/kouubfr/tc7;->OooOOo:Lkwyopc/kouubfr/ad7;

    sget-object v3, Lkwyopc/kouubfr/ad7;->OooOOO0:Lkwyopc/kouubfr/ad7;

    if-eq v1, v3, :cond_3

    new-instance v3, Lkwyopc/kouubfr/cc7;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lkwyopc/kouubfr/cc7;-><init>(I)V

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, v3, Lkwyopc/kouubfr/cc7;->OooOOOo:Ljava/util/List;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/cc7;->OooOO0O(Lkwyopc/kouubfr/ad7;)V

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/cc7;->OooOO0O(Lkwyopc/kouubfr/ad7;)V

    invoke-virtual {v3}, Lkwyopc/kouubfr/cc7;->OooO0oO()Lkwyopc/kouubfr/ad7;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/tc7;->OooOOo:Lkwyopc/kouubfr/ad7;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lkwyopc/kouubfr/tc7;->OooOOo:Lkwyopc/kouubfr/ad7;

    :goto_1
    iget v0, p0, Lkwyopc/kouubfr/tc7;->OooOOOo:I

    or-int/2addr v0, v2

    iput v0, p0, Lkwyopc/kouubfr/tc7;->OooOOOo:I

    :cond_4
    invoke-virtual {p1}, Lkwyopc/kouubfr/uc7;->OooOoO0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lkwyopc/kouubfr/uc7;->OooOo0O()Lkwyopc/kouubfr/sc7;

    move-result-object v0

    iget v1, p0, Lkwyopc/kouubfr/tc7;->OooOOOo:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lkwyopc/kouubfr/tc7;->OooOOoo:Lkwyopc/kouubfr/sc7;

    sget-object v3, Lkwyopc/kouubfr/sc7;->OooOOO0:Lkwyopc/kouubfr/sc7;

    if-eq v1, v3, :cond_5

    invoke-static {}, Lkwyopc/kouubfr/rc7;->OooO0oo()Lkwyopc/kouubfr/rc7;

    move-result-object v3

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/rc7;->OooO(Lkwyopc/kouubfr/sc7;)V

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/rc7;->OooO(Lkwyopc/kouubfr/sc7;)V

    invoke-virtual {v3}, Lkwyopc/kouubfr/rc7;->OooO0oO()Lkwyopc/kouubfr/sc7;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/tc7;->OooOOoo:Lkwyopc/kouubfr/sc7;

    goto :goto_2

    :cond_5
    iput-object v0, p0, Lkwyopc/kouubfr/tc7;->OooOOoo:Lkwyopc/kouubfr/sc7;

    :goto_2
    iget v0, p0, Lkwyopc/kouubfr/tc7;->OooOOOo:I

    or-int/2addr v0, v2

    iput v0, p0, Lkwyopc/kouubfr/tc7;->OooOOOo:I

    :cond_6
    invoke-static {p1}, Lkwyopc/kouubfr/uc7;->OooOOo0(Lkwyopc/kouubfr/uc7;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lkwyopc/kouubfr/tc7;->OooOo00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lkwyopc/kouubfr/uc7;->OooOOo0(Lkwyopc/kouubfr/uc7;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/tc7;->OooOo00:Ljava/util/List;

    iget v0, p0, Lkwyopc/kouubfr/tc7;->OooOOOo:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lkwyopc/kouubfr/tc7;->OooOOOo:I

    goto :goto_3

    :cond_7
    iget v0, p0, Lkwyopc/kouubfr/tc7;->OooOOOo:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkwyopc/kouubfr/tc7;->OooOo00:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkwyopc/kouubfr/tc7;->OooOo00:Ljava/util/List;

    iget v0, p0, Lkwyopc/kouubfr/tc7;->OooOOOo:I

    or-int/2addr v0, v1

    iput v0, p0, Lkwyopc/kouubfr/tc7;->OooOOOo:I

    :cond_8
    iget-object v0, p0, Lkwyopc/kouubfr/tc7;->OooOo00:Ljava/util/List;

    invoke-static {p1}, Lkwyopc/kouubfr/uc7;->OooOOo0(Lkwyopc/kouubfr/uc7;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/tg3;->OooO0o0(Lkwyopc/kouubfr/ug3;)V

    iget-object v0, p0, Lkwyopc/kouubfr/qg3;->OooOOO0:Lkwyopc/kouubfr/im0;

    invoke-static {p1}, Lkwyopc/kouubfr/uc7;->OooOo00(Lkwyopc/kouubfr/uc7;)Lkwyopc/kouubfr/im0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/im0;->OooO0O0(Lkwyopc/kouubfr/im0;)Lkwyopc/kouubfr/im0;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/qg3;->OooOOO0:Lkwyopc/kouubfr/im0;

    return-void
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/ri5;
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/tc7;->OooO0oO()Lkwyopc/kouubfr/uc7;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/uc7;->isInitialized()Z

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
    sget-object v1, Lkwyopc/kouubfr/uc7;->OooOOO:Lkwyopc/kouubfr/le4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/uc7;

    invoke-direct {v1, p1, p2}, Lkwyopc/kouubfr/uc7;-><init>(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)V
    :try_end_0
    .catch Lkwyopc/kouubfr/k44; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/tc7;->OooO(Lkwyopc/kouubfr/uc7;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/k44;->OooO00o()Lkwyopc/kouubfr/ri5;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/uc7;
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

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/tc7;->OooO(Lkwyopc/kouubfr/uc7;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic OooO0Oo(Lkwyopc/kouubfr/xg3;)Lkwyopc/kouubfr/qg3;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/uc7;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/tc7;->OooO(Lkwyopc/kouubfr/uc7;)V

    return-object p0
.end method

.method public final OooO0oO()Lkwyopc/kouubfr/uc7;
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/uc7;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/uc7;-><init>(Lkwyopc/kouubfr/tc7;)V

    iget v1, p0, Lkwyopc/kouubfr/tc7;->OooOOOo:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lkwyopc/kouubfr/tc7;->OooOOo0:Lkwyopc/kouubfr/bd7;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/uc7;->OooOOO(Lkwyopc/kouubfr/uc7;Lkwyopc/kouubfr/bd7;)V

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lkwyopc/kouubfr/tc7;->OooOOo:Lkwyopc/kouubfr/ad7;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/uc7;->OooOOOO(Lkwyopc/kouubfr/uc7;Lkwyopc/kouubfr/ad7;)V

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/tc7;->OooOOoo:Lkwyopc/kouubfr/sc7;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/uc7;->OooOOOo(Lkwyopc/kouubfr/uc7;Lkwyopc/kouubfr/sc7;)V

    iget v1, p0, Lkwyopc/kouubfr/tc7;->OooOOOo:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lkwyopc/kouubfr/tc7;->OooOo00:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/tc7;->OooOo00:Ljava/util/List;

    iget v1, p0, Lkwyopc/kouubfr/tc7;->OooOOOo:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lkwyopc/kouubfr/tc7;->OooOOOo:I

    :cond_3
    iget-object v1, p0, Lkwyopc/kouubfr/tc7;->OooOo00:Ljava/util/List;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/uc7;->OooOOo(Lkwyopc/kouubfr/uc7;Ljava/util/List;)V

    invoke-static {v0, v3}, Lkwyopc/kouubfr/uc7;->OooOOoo(Lkwyopc/kouubfr/uc7;I)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkwyopc/kouubfr/tc7;->OooO0oo()Lkwyopc/kouubfr/tc7;

    move-result-object v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/tc7;->OooO0oO()Lkwyopc/kouubfr/uc7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/tc7;->OooO(Lkwyopc/kouubfr/uc7;)V

    return-object v0
.end method
