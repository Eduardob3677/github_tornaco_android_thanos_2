.class public final Lkwyopc/kouubfr/jd7;
.super Lkwyopc/kouubfr/tg3;
.source "SourceFile"


# instance fields
.field public OooOOOo:I

.field public OooOOo:I

.field public OooOOo0:I

.field public OooOOoo:Z

.field public OooOo0:Ljava/util/List;

.field public OooOo00:Lkwyopc/kouubfr/kd7;

.field public OooOo0O:Ljava/util/List;


# direct methods
.method public static OooO0oo()Lkwyopc/kouubfr/jd7;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/jd7;

    invoke-direct {v0}, Lkwyopc/kouubfr/tg3;-><init>()V

    sget-object v1, Lkwyopc/kouubfr/kd7;->OooOOOO:Lkwyopc/kouubfr/kd7;

    iput-object v1, v0, Lkwyopc/kouubfr/jd7;->OooOo00:Lkwyopc/kouubfr/kd7;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lkwyopc/kouubfr/jd7;->OooOo0:Ljava/util/List;

    iput-object v1, v0, Lkwyopc/kouubfr/jd7;->OooOo0O:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/ld7;)V
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/ld7;->OooOOO0:Lkwyopc/kouubfr/ld7;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/ld7;->OooOooO()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/ld7;->OooOo()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/jd7;->OooOOOo:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkwyopc/kouubfr/jd7;->OooOOOo:I

    iput v0, p0, Lkwyopc/kouubfr/jd7;->OooOOo0:I

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/ld7;->OooOooo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/ld7;->OooOoO0()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/jd7;->OooOOOo:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lkwyopc/kouubfr/jd7;->OooOOOo:I

    iput v0, p0, Lkwyopc/kouubfr/jd7;->OooOOo:I

    :cond_2
    invoke-virtual {p1}, Lkwyopc/kouubfr/ld7;->Oooo000()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkwyopc/kouubfr/ld7;->OooOoO()Z

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/jd7;->OooOOOo:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lkwyopc/kouubfr/jd7;->OooOOOo:I

    iput-boolean v0, p0, Lkwyopc/kouubfr/jd7;->OooOOoo:Z

    :cond_3
    invoke-virtual {p1}, Lkwyopc/kouubfr/ld7;->Oooo00O()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lkwyopc/kouubfr/ld7;->OooOoo()Lkwyopc/kouubfr/kd7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lkwyopc/kouubfr/jd7;->OooOOOo:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lkwyopc/kouubfr/jd7;->OooOOOo:I

    iput-object v0, p0, Lkwyopc/kouubfr/jd7;->OooOo00:Lkwyopc/kouubfr/kd7;

    :cond_4
    invoke-static {p1}, Lkwyopc/kouubfr/ld7;->OooOOo(Lkwyopc/kouubfr/ld7;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lkwyopc/kouubfr/jd7;->OooOo0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lkwyopc/kouubfr/ld7;->OooOOo(Lkwyopc/kouubfr/ld7;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/jd7;->OooOo0:Ljava/util/List;

    iget v0, p0, Lkwyopc/kouubfr/jd7;->OooOOOo:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lkwyopc/kouubfr/jd7;->OooOOOo:I

    goto :goto_0

    :cond_5
    iget v0, p0, Lkwyopc/kouubfr/jd7;->OooOOOo:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkwyopc/kouubfr/jd7;->OooOo0:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkwyopc/kouubfr/jd7;->OooOo0:Ljava/util/List;

    iget v0, p0, Lkwyopc/kouubfr/jd7;->OooOOOo:I

    or-int/2addr v0, v1

    iput v0, p0, Lkwyopc/kouubfr/jd7;->OooOOOo:I

    :cond_6
    iget-object v0, p0, Lkwyopc/kouubfr/jd7;->OooOo0:Ljava/util/List;

    invoke-static {p1}, Lkwyopc/kouubfr/ld7;->OooOOo(Lkwyopc/kouubfr/ld7;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_0
    invoke-static {p1}, Lkwyopc/kouubfr/ld7;->OooOo00(Lkwyopc/kouubfr/ld7;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lkwyopc/kouubfr/jd7;->OooOo0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lkwyopc/kouubfr/ld7;->OooOo00(Lkwyopc/kouubfr/ld7;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/jd7;->OooOo0O:Ljava/util/List;

    iget v0, p0, Lkwyopc/kouubfr/jd7;->OooOOOo:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lkwyopc/kouubfr/jd7;->OooOOOo:I

    goto :goto_1

    :cond_8
    iget v0, p0, Lkwyopc/kouubfr/jd7;->OooOOOo:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkwyopc/kouubfr/jd7;->OooOo0O:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkwyopc/kouubfr/jd7;->OooOo0O:Ljava/util/List;

    iget v0, p0, Lkwyopc/kouubfr/jd7;->OooOOOo:I

    or-int/2addr v0, v1

    iput v0, p0, Lkwyopc/kouubfr/jd7;->OooOOOo:I

    :cond_9
    iget-object v0, p0, Lkwyopc/kouubfr/jd7;->OooOo0O:Ljava/util/List;

    invoke-static {p1}, Lkwyopc/kouubfr/ld7;->OooOo00(Lkwyopc/kouubfr/ld7;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_1
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/tg3;->OooO0o0(Lkwyopc/kouubfr/ug3;)V

    iget-object v0, p0, Lkwyopc/kouubfr/qg3;->OooOOO0:Lkwyopc/kouubfr/im0;

    invoke-static {p1}, Lkwyopc/kouubfr/ld7;->OooOo0o(Lkwyopc/kouubfr/ld7;)Lkwyopc/kouubfr/im0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/im0;->OooO0O0(Lkwyopc/kouubfr/im0;)Lkwyopc/kouubfr/im0;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/qg3;->OooOOO0:Lkwyopc/kouubfr/im0;

    return-void
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/ri5;
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/jd7;->OooO0oO()Lkwyopc/kouubfr/ld7;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/ld7;->isInitialized()Z

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
    sget-object v1, Lkwyopc/kouubfr/ld7;->OooOOO:Lkwyopc/kouubfr/le4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/ld7;

    invoke-direct {v1, p1, p2}, Lkwyopc/kouubfr/ld7;-><init>(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)V
    :try_end_0
    .catch Lkwyopc/kouubfr/k44; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/jd7;->OooO(Lkwyopc/kouubfr/ld7;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/k44;->OooO00o()Lkwyopc/kouubfr/ri5;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/ld7;
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

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/jd7;->OooO(Lkwyopc/kouubfr/ld7;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic OooO0Oo(Lkwyopc/kouubfr/xg3;)Lkwyopc/kouubfr/qg3;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/ld7;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/jd7;->OooO(Lkwyopc/kouubfr/ld7;)V

    return-object p0
.end method

.method public final OooO0oO()Lkwyopc/kouubfr/ld7;
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/ld7;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/ld7;-><init>(Lkwyopc/kouubfr/jd7;)V

    iget v1, p0, Lkwyopc/kouubfr/jd7;->OooOOOo:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lkwyopc/kouubfr/jd7;->OooOOo0:I

    invoke-static {v0, v2}, Lkwyopc/kouubfr/ld7;->OooOOO(Lkwyopc/kouubfr/ld7;I)V

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lkwyopc/kouubfr/jd7;->OooOOo:I

    invoke-static {v0, v2}, Lkwyopc/kouubfr/ld7;->OooOOOO(Lkwyopc/kouubfr/ld7;I)V

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-boolean v2, p0, Lkwyopc/kouubfr/jd7;->OooOOoo:Z

    invoke-static {v0, v2}, Lkwyopc/kouubfr/ld7;->OooOOOo(Lkwyopc/kouubfr/ld7;Z)V

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v1, p0, Lkwyopc/kouubfr/jd7;->OooOo00:Lkwyopc/kouubfr/kd7;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/ld7;->OooOOo0(Lkwyopc/kouubfr/ld7;Lkwyopc/kouubfr/kd7;)V

    iget v1, p0, Lkwyopc/kouubfr/jd7;->OooOOOo:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lkwyopc/kouubfr/jd7;->OooOo0:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/jd7;->OooOo0:Ljava/util/List;

    iget v1, p0, Lkwyopc/kouubfr/jd7;->OooOOOo:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lkwyopc/kouubfr/jd7;->OooOOOo:I

    :cond_4
    iget-object v1, p0, Lkwyopc/kouubfr/jd7;->OooOo0:Ljava/util/List;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/ld7;->OooOOoo(Lkwyopc/kouubfr/ld7;Ljava/util/List;)V

    iget v1, p0, Lkwyopc/kouubfr/jd7;->OooOOOo:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lkwyopc/kouubfr/jd7;->OooOo0O:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/jd7;->OooOo0O:Ljava/util/List;

    iget v1, p0, Lkwyopc/kouubfr/jd7;->OooOOOo:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lkwyopc/kouubfr/jd7;->OooOOOo:I

    :cond_5
    iget-object v1, p0, Lkwyopc/kouubfr/jd7;->OooOo0O:Ljava/util/List;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/ld7;->OooOo0(Lkwyopc/kouubfr/ld7;Ljava/util/List;)V

    invoke-static {v0, v3}, Lkwyopc/kouubfr/ld7;->OooOo0O(Lkwyopc/kouubfr/ld7;I)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkwyopc/kouubfr/jd7;->OooO0oo()Lkwyopc/kouubfr/jd7;

    move-result-object v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/jd7;->OooO0oO()Lkwyopc/kouubfr/ld7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/jd7;->OooO(Lkwyopc/kouubfr/ld7;)V

    return-object v0
.end method
