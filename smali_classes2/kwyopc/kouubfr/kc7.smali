.class public final Lkwyopc/kouubfr/kc7;
.super Lkwyopc/kouubfr/qg3;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ti5;


# instance fields
.field public OooOOO:I

.field public OooOOOO:I

.field public OooOOOo:I

.field public OooOOo:Lkwyopc/kouubfr/gd7;

.field public OooOOo0:Lkwyopc/kouubfr/lc7;

.field public OooOOoo:I

.field public OooOo0:Ljava/util/List;

.field public OooOo00:Ljava/util/List;


# direct methods
.method public static OooO0oO()Lkwyopc/kouubfr/kc7;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/kc7;

    invoke-direct {v0}, Lkwyopc/kouubfr/qg3;-><init>()V

    sget-object v1, Lkwyopc/kouubfr/lc7;->OooOOO0:Lkwyopc/kouubfr/lc7;

    iput-object v1, v0, Lkwyopc/kouubfr/kc7;->OooOOo0:Lkwyopc/kouubfr/lc7;

    sget-object v1, Lkwyopc/kouubfr/gd7;->OooOOO0:Lkwyopc/kouubfr/gd7;

    iput-object v1, v0, Lkwyopc/kouubfr/kc7;->OooOOo:Lkwyopc/kouubfr/gd7;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lkwyopc/kouubfr/kc7;->OooOo00:Ljava/util/List;

    iput-object v1, v0, Lkwyopc/kouubfr/kc7;->OooOo0:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final OooO0O0()Lkwyopc/kouubfr/ri5;
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/kc7;->OooO0o0()Lkwyopc/kouubfr/mc7;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/mc7;->isInitialized()Z

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
    sget-object v1, Lkwyopc/kouubfr/mc7;->OooOOO:Lkwyopc/kouubfr/le4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/mc7;

    invoke-direct {v1, p1, p2}, Lkwyopc/kouubfr/mc7;-><init>(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)V
    :try_end_0
    .catch Lkwyopc/kouubfr/k44; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/kc7;->OooO0oo(Lkwyopc/kouubfr/mc7;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/k44;->OooO00o()Lkwyopc/kouubfr/ri5;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/mc7;
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

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/kc7;->OooO0oo(Lkwyopc/kouubfr/mc7;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic OooO0Oo(Lkwyopc/kouubfr/xg3;)Lkwyopc/kouubfr/qg3;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/mc7;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/kc7;->OooO0oo(Lkwyopc/kouubfr/mc7;)V

    return-object p0
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/mc7;
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/mc7;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/mc7;-><init>(Lkwyopc/kouubfr/kc7;)V

    iget v1, p0, Lkwyopc/kouubfr/kc7;->OooOOO:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lkwyopc/kouubfr/kc7;->OooOOOO:I

    invoke-static {v0, v2}, Lkwyopc/kouubfr/mc7;->OooO0Oo(Lkwyopc/kouubfr/mc7;I)V

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lkwyopc/kouubfr/kc7;->OooOOOo:I

    invoke-static {v0, v2}, Lkwyopc/kouubfr/mc7;->OooO0o0(Lkwyopc/kouubfr/mc7;I)V

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lkwyopc/kouubfr/kc7;->OooOOo0:Lkwyopc/kouubfr/lc7;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/mc7;->OooO0o(Lkwyopc/kouubfr/mc7;Lkwyopc/kouubfr/lc7;)V

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lkwyopc/kouubfr/kc7;->OooOOo:Lkwyopc/kouubfr/gd7;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/mc7;->OooO0oO(Lkwyopc/kouubfr/mc7;Lkwyopc/kouubfr/gd7;)V

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v1, p0, Lkwyopc/kouubfr/kc7;->OooOOoo:I

    invoke-static {v0, v1}, Lkwyopc/kouubfr/mc7;->OooO0oo(Lkwyopc/kouubfr/mc7;I)V

    iget v1, p0, Lkwyopc/kouubfr/kc7;->OooOOO:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lkwyopc/kouubfr/kc7;->OooOo00:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/kc7;->OooOo00:Ljava/util/List;

    iget v1, p0, Lkwyopc/kouubfr/kc7;->OooOOO:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lkwyopc/kouubfr/kc7;->OooOOO:I

    :cond_5
    iget-object v1, p0, Lkwyopc/kouubfr/kc7;->OooOo00:Ljava/util/List;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/mc7;->OooOO0(Lkwyopc/kouubfr/mc7;Ljava/util/List;)V

    iget v1, p0, Lkwyopc/kouubfr/kc7;->OooOOO:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lkwyopc/kouubfr/kc7;->OooOo0:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/kc7;->OooOo0:Ljava/util/List;

    iget v1, p0, Lkwyopc/kouubfr/kc7;->OooOOO:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lkwyopc/kouubfr/kc7;->OooOOO:I

    :cond_6
    iget-object v1, p0, Lkwyopc/kouubfr/kc7;->OooOo0:Ljava/util/List;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/mc7;->OooOO0o(Lkwyopc/kouubfr/mc7;Ljava/util/List;)V

    invoke-static {v0, v3}, Lkwyopc/kouubfr/mc7;->OooOOO0(Lkwyopc/kouubfr/mc7;I)V

    return-object v0
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/mc7;)V
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/mc7;->OooOOO0:Lkwyopc/kouubfr/mc7;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/mc7;->OooOo00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/mc7;->getFlags()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/kc7;->OooOOO:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkwyopc/kouubfr/kc7;->OooOOO:I

    iput v0, p0, Lkwyopc/kouubfr/kc7;->OooOOOO:I

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/mc7;->OooOo0o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/mc7;->OooOOo()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/kc7;->OooOOO:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lkwyopc/kouubfr/kc7;->OooOOO:I

    iput v0, p0, Lkwyopc/kouubfr/kc7;->OooOOOo:I

    :cond_2
    invoke-virtual {p1}, Lkwyopc/kouubfr/mc7;->OooOOoo()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkwyopc/kouubfr/mc7;->OooOOOO()Lkwyopc/kouubfr/lc7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lkwyopc/kouubfr/kc7;->OooOOO:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lkwyopc/kouubfr/kc7;->OooOOO:I

    iput-object v0, p0, Lkwyopc/kouubfr/kc7;->OooOOo0:Lkwyopc/kouubfr/lc7;

    :cond_3
    invoke-virtual {p1}, Lkwyopc/kouubfr/mc7;->OooOo0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lkwyopc/kouubfr/mc7;->OooOOOo()Lkwyopc/kouubfr/gd7;

    move-result-object v0

    iget v1, p0, Lkwyopc/kouubfr/kc7;->OooOOO:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lkwyopc/kouubfr/kc7;->OooOOo:Lkwyopc/kouubfr/gd7;

    sget-object v3, Lkwyopc/kouubfr/gd7;->OooOOO0:Lkwyopc/kouubfr/gd7;

    if-eq v1, v3, :cond_4

    invoke-static {v1}, Lkwyopc/kouubfr/gd7;->Oooooo0(Lkwyopc/kouubfr/gd7;)Lkwyopc/kouubfr/fd7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/fd7;->OooO(Lkwyopc/kouubfr/gd7;)Lkwyopc/kouubfr/fd7;

    invoke-virtual {v1}, Lkwyopc/kouubfr/fd7;->OooO0oO()Lkwyopc/kouubfr/gd7;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/kc7;->OooOOo:Lkwyopc/kouubfr/gd7;

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lkwyopc/kouubfr/kc7;->OooOOo:Lkwyopc/kouubfr/gd7;

    :goto_0
    iget v0, p0, Lkwyopc/kouubfr/kc7;->OooOOO:I

    or-int/2addr v0, v2

    iput v0, p0, Lkwyopc/kouubfr/kc7;->OooOOO:I

    :cond_5
    invoke-virtual {p1}, Lkwyopc/kouubfr/mc7;->OooOo0O()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lkwyopc/kouubfr/mc7;->OooOOo0()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/kc7;->OooOOO:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lkwyopc/kouubfr/kc7;->OooOOO:I

    iput v0, p0, Lkwyopc/kouubfr/kc7;->OooOOoo:I

    :cond_6
    invoke-static {p1}, Lkwyopc/kouubfr/mc7;->OooO(Lkwyopc/kouubfr/mc7;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lkwyopc/kouubfr/kc7;->OooOo00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lkwyopc/kouubfr/mc7;->OooO(Lkwyopc/kouubfr/mc7;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/kc7;->OooOo00:Ljava/util/List;

    iget v0, p0, Lkwyopc/kouubfr/kc7;->OooOOO:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lkwyopc/kouubfr/kc7;->OooOOO:I

    goto :goto_1

    :cond_7
    iget v0, p0, Lkwyopc/kouubfr/kc7;->OooOOO:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkwyopc/kouubfr/kc7;->OooOo00:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkwyopc/kouubfr/kc7;->OooOo00:Ljava/util/List;

    iget v0, p0, Lkwyopc/kouubfr/kc7;->OooOOO:I

    or-int/2addr v0, v1

    iput v0, p0, Lkwyopc/kouubfr/kc7;->OooOOO:I

    :cond_8
    iget-object v0, p0, Lkwyopc/kouubfr/kc7;->OooOo00:Ljava/util/List;

    invoke-static {p1}, Lkwyopc/kouubfr/mc7;->OooO(Lkwyopc/kouubfr/mc7;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    invoke-static {p1}, Lkwyopc/kouubfr/mc7;->OooOO0O(Lkwyopc/kouubfr/mc7;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lkwyopc/kouubfr/kc7;->OooOo0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lkwyopc/kouubfr/mc7;->OooOO0O(Lkwyopc/kouubfr/mc7;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/kc7;->OooOo0:Ljava/util/List;

    iget v0, p0, Lkwyopc/kouubfr/kc7;->OooOOO:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lkwyopc/kouubfr/kc7;->OooOOO:I

    goto :goto_2

    :cond_a
    iget v0, p0, Lkwyopc/kouubfr/kc7;->OooOOO:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkwyopc/kouubfr/kc7;->OooOo0:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkwyopc/kouubfr/kc7;->OooOo0:Ljava/util/List;

    iget v0, p0, Lkwyopc/kouubfr/kc7;->OooOOO:I

    or-int/2addr v0, v1

    iput v0, p0, Lkwyopc/kouubfr/kc7;->OooOOO:I

    :cond_b
    iget-object v0, p0, Lkwyopc/kouubfr/kc7;->OooOo0:Ljava/util/List;

    invoke-static {p1}, Lkwyopc/kouubfr/mc7;->OooOO0O(Lkwyopc/kouubfr/mc7;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_2
    iget-object v0, p0, Lkwyopc/kouubfr/qg3;->OooOOO0:Lkwyopc/kouubfr/im0;

    invoke-static {p1}, Lkwyopc/kouubfr/mc7;->OooOOO(Lkwyopc/kouubfr/mc7;)Lkwyopc/kouubfr/im0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/im0;->OooO0O0(Lkwyopc/kouubfr/im0;)Lkwyopc/kouubfr/im0;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/qg3;->OooOOO0:Lkwyopc/kouubfr/im0;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkwyopc/kouubfr/kc7;->OooO0oO()Lkwyopc/kouubfr/kc7;

    move-result-object v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/kc7;->OooO0o0()Lkwyopc/kouubfr/mc7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/kc7;->OooO0oo(Lkwyopc/kouubfr/mc7;)V

    return-object v0
.end method
