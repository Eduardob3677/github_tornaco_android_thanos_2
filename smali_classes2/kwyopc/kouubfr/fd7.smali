.class public final Lkwyopc/kouubfr/fd7;
.super Lkwyopc/kouubfr/tg3;
.source "SourceFile"


# instance fields
.field public OooOOOo:I

.field public OooOOo:Z

.field public OooOOo0:Ljava/util/List;

.field public OooOOoo:I

.field public OooOo:I

.field public OooOo0:I

.field public OooOo00:Lkwyopc/kouubfr/gd7;

.field public OooOo0O:I

.field public OooOo0o:I

.field public OooOoO:Lkwyopc/kouubfr/gd7;

.field public OooOoO0:I

.field public OooOoOO:I

.field public OooOoo:I

.field public OooOoo0:Lkwyopc/kouubfr/gd7;

.field public OooOooO:I


# direct methods
.method public static OooO0oo()Lkwyopc/kouubfr/fd7;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/fd7;

    invoke-direct {v0}, Lkwyopc/kouubfr/tg3;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lkwyopc/kouubfr/fd7;->OooOOo0:Ljava/util/List;

    sget-object v1, Lkwyopc/kouubfr/gd7;->OooOOO0:Lkwyopc/kouubfr/gd7;

    iput-object v1, v0, Lkwyopc/kouubfr/fd7;->OooOo00:Lkwyopc/kouubfr/gd7;

    iput-object v1, v0, Lkwyopc/kouubfr/fd7;->OooOoO:Lkwyopc/kouubfr/gd7;

    iput-object v1, v0, Lkwyopc/kouubfr/fd7;->OooOoo0:Lkwyopc/kouubfr/gd7;

    return-object v0
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/gd7;)Lkwyopc/kouubfr/fd7;
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/gd7;->OooOOO0:Lkwyopc/kouubfr/gd7;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lkwyopc/kouubfr/gd7;->OooOOO(Lkwyopc/kouubfr/gd7;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lkwyopc/kouubfr/fd7;->OooOOo0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lkwyopc/kouubfr/gd7;->OooOOO(Lkwyopc/kouubfr/gd7;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/fd7;->OooOOo0:Ljava/util/List;

    iget v1, p0, Lkwyopc/kouubfr/fd7;->OooOOOo:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lkwyopc/kouubfr/fd7;->OooOOOo:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lkwyopc/kouubfr/fd7;->OooOOOo:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lkwyopc/kouubfr/fd7;->OooOOo0:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lkwyopc/kouubfr/fd7;->OooOOo0:Ljava/util/List;

    iget v1, p0, Lkwyopc/kouubfr/fd7;->OooOOOo:I

    or-int/2addr v1, v2

    iput v1, p0, Lkwyopc/kouubfr/fd7;->OooOOOo:I

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/fd7;->OooOOo0:Ljava/util/List;

    invoke-static {p1}, Lkwyopc/kouubfr/gd7;->OooOOO(Lkwyopc/kouubfr/gd7;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/gd7;->OoooOoO()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lkwyopc/kouubfr/gd7;->Oooo0o()Z

    move-result v1

    iget v2, p0, Lkwyopc/kouubfr/fd7;->OooOOOo:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkwyopc/kouubfr/fd7;->OooOOOo:I

    iput-boolean v1, p0, Lkwyopc/kouubfr/fd7;->OooOOo:Z

    :cond_4
    invoke-virtual {p1}, Lkwyopc/kouubfr/gd7;->OoooOOO()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lkwyopc/kouubfr/gd7;->Oooo0O0()I

    move-result v1

    iget v2, p0, Lkwyopc/kouubfr/fd7;->OooOOOo:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkwyopc/kouubfr/fd7;->OooOOOo:I

    iput v1, p0, Lkwyopc/kouubfr/fd7;->OooOOoo:I

    :cond_5
    invoke-virtual {p1}, Lkwyopc/kouubfr/gd7;->OoooOOo()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lkwyopc/kouubfr/gd7;->Oooo0OO()Lkwyopc/kouubfr/gd7;

    move-result-object v1

    iget v2, p0, Lkwyopc/kouubfr/fd7;->OooOOOo:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lkwyopc/kouubfr/fd7;->OooOo00:Lkwyopc/kouubfr/gd7;

    if-eq v2, v0, :cond_6

    invoke-static {v2}, Lkwyopc/kouubfr/gd7;->Oooooo0(Lkwyopc/kouubfr/gd7;)Lkwyopc/kouubfr/fd7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/fd7;->OooO(Lkwyopc/kouubfr/gd7;)Lkwyopc/kouubfr/fd7;

    invoke-virtual {v2}, Lkwyopc/kouubfr/fd7;->OooO0oO()Lkwyopc/kouubfr/gd7;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/fd7;->OooOo00:Lkwyopc/kouubfr/gd7;

    goto :goto_1

    :cond_6
    iput-object v1, p0, Lkwyopc/kouubfr/fd7;->OooOo00:Lkwyopc/kouubfr/gd7;

    :goto_1
    iget v1, p0, Lkwyopc/kouubfr/fd7;->OooOOOo:I

    or-int/2addr v1, v3

    iput v1, p0, Lkwyopc/kouubfr/fd7;->OooOOOo:I

    :cond_7
    invoke-virtual {p1}, Lkwyopc/kouubfr/gd7;->OoooOo0()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lkwyopc/kouubfr/gd7;->Oooo0o0()I

    move-result v1

    iget v2, p0, Lkwyopc/kouubfr/fd7;->OooOOOo:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lkwyopc/kouubfr/fd7;->OooOOOo:I

    iput v1, p0, Lkwyopc/kouubfr/fd7;->OooOo0:I

    :cond_8
    invoke-virtual {p1}, Lkwyopc/kouubfr/gd7;->OoooOO0()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lkwyopc/kouubfr/gd7;->Oooo0()I

    move-result v1

    iget v2, p0, Lkwyopc/kouubfr/fd7;->OooOOOo:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lkwyopc/kouubfr/fd7;->OooOOOo:I

    iput v1, p0, Lkwyopc/kouubfr/fd7;->OooOo0O:I

    :cond_9
    invoke-virtual {p1}, Lkwyopc/kouubfr/gd7;->OooooO0()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lkwyopc/kouubfr/gd7;->OoooO00()I

    move-result v1

    iget v2, p0, Lkwyopc/kouubfr/fd7;->OooOOOo:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lkwyopc/kouubfr/fd7;->OooOOOo:I

    iput v1, p0, Lkwyopc/kouubfr/fd7;->OooOo0o:I

    :cond_a
    invoke-virtual {p1}, Lkwyopc/kouubfr/gd7;->OooooOO()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lkwyopc/kouubfr/gd7;->OoooO0()I

    move-result v1

    iget v2, p0, Lkwyopc/kouubfr/fd7;->OooOOOo:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lkwyopc/kouubfr/fd7;->OooOOOo:I

    iput v1, p0, Lkwyopc/kouubfr/fd7;->OooOo:I

    :cond_b
    invoke-virtual {p1}, Lkwyopc/kouubfr/gd7;->Ooooo0o()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lkwyopc/kouubfr/gd7;->Oooo()I

    move-result v1

    iget v2, p0, Lkwyopc/kouubfr/fd7;->OooOOOo:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lkwyopc/kouubfr/fd7;->OooOOOo:I

    iput v1, p0, Lkwyopc/kouubfr/fd7;->OooOoO0:I

    :cond_c
    invoke-virtual {p1}, Lkwyopc/kouubfr/gd7;->OoooOoo()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lkwyopc/kouubfr/gd7;->Oooo0oO()Lkwyopc/kouubfr/gd7;

    move-result-object v1

    iget v2, p0, Lkwyopc/kouubfr/fd7;->OooOOOo:I

    const/16 v3, 0x200

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Lkwyopc/kouubfr/fd7;->OooOoO:Lkwyopc/kouubfr/gd7;

    if-eq v2, v0, :cond_d

    invoke-static {v2}, Lkwyopc/kouubfr/gd7;->Oooooo0(Lkwyopc/kouubfr/gd7;)Lkwyopc/kouubfr/fd7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/fd7;->OooO(Lkwyopc/kouubfr/gd7;)Lkwyopc/kouubfr/fd7;

    invoke-virtual {v2}, Lkwyopc/kouubfr/fd7;->OooO0oO()Lkwyopc/kouubfr/gd7;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/fd7;->OooOoO:Lkwyopc/kouubfr/gd7;

    goto :goto_2

    :cond_d
    iput-object v1, p0, Lkwyopc/kouubfr/fd7;->OooOoO:Lkwyopc/kouubfr/gd7;

    :goto_2
    iget v1, p0, Lkwyopc/kouubfr/fd7;->OooOOOo:I

    or-int/2addr v1, v3

    iput v1, p0, Lkwyopc/kouubfr/fd7;->OooOOOo:I

    :cond_e
    invoke-virtual {p1}, Lkwyopc/kouubfr/gd7;->Ooooo00()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lkwyopc/kouubfr/gd7;->Oooo0oo()I

    move-result v1

    iget v2, p0, Lkwyopc/kouubfr/fd7;->OooOOOo:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lkwyopc/kouubfr/fd7;->OooOOOo:I

    iput v1, p0, Lkwyopc/kouubfr/fd7;->OooOoOO:I

    :cond_f
    invoke-virtual {p1}, Lkwyopc/kouubfr/gd7;->OoooO0O()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p1}, Lkwyopc/kouubfr/gd7;->OooOooo()Lkwyopc/kouubfr/gd7;

    move-result-object v1

    iget v2, p0, Lkwyopc/kouubfr/fd7;->OooOOOo:I

    const/16 v3, 0x800

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_10

    iget-object v2, p0, Lkwyopc/kouubfr/fd7;->OooOoo0:Lkwyopc/kouubfr/gd7;

    if-eq v2, v0, :cond_10

    invoke-static {v2}, Lkwyopc/kouubfr/gd7;->Oooooo0(Lkwyopc/kouubfr/gd7;)Lkwyopc/kouubfr/fd7;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/fd7;->OooO(Lkwyopc/kouubfr/gd7;)Lkwyopc/kouubfr/fd7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/fd7;->OooO0oO()Lkwyopc/kouubfr/gd7;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/fd7;->OooOoo0:Lkwyopc/kouubfr/gd7;

    goto :goto_3

    :cond_10
    iput-object v1, p0, Lkwyopc/kouubfr/fd7;->OooOoo0:Lkwyopc/kouubfr/gd7;

    :goto_3
    iget v0, p0, Lkwyopc/kouubfr/fd7;->OooOOOo:I

    or-int/2addr v0, v3

    iput v0, p0, Lkwyopc/kouubfr/fd7;->OooOOOo:I

    :cond_11
    invoke-virtual {p1}, Lkwyopc/kouubfr/gd7;->OoooO()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lkwyopc/kouubfr/gd7;->Oooo000()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/fd7;->OooOOOo:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lkwyopc/kouubfr/fd7;->OooOOOo:I

    iput v0, p0, Lkwyopc/kouubfr/fd7;->OooOoo:I

    :cond_12
    invoke-virtual {p1}, Lkwyopc/kouubfr/gd7;->o000oOoO()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lkwyopc/kouubfr/gd7;->getFlags()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/fd7;->OooOOOo:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lkwyopc/kouubfr/fd7;->OooOOOo:I

    iput v0, p0, Lkwyopc/kouubfr/fd7;->OooOooO:I

    :cond_13
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/tg3;->OooO0o0(Lkwyopc/kouubfr/ug3;)V

    iget-object v0, p0, Lkwyopc/kouubfr/qg3;->OooOOO0:Lkwyopc/kouubfr/im0;

    invoke-static {p1}, Lkwyopc/kouubfr/gd7;->OooOooO(Lkwyopc/kouubfr/gd7;)Lkwyopc/kouubfr/im0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/im0;->OooO0O0(Lkwyopc/kouubfr/im0;)Lkwyopc/kouubfr/im0;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/qg3;->OooOOO0:Lkwyopc/kouubfr/im0;

    return-object p0
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/ri5;
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/fd7;->OooO0oO()Lkwyopc/kouubfr/gd7;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/gd7;->isInitialized()Z

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
    sget-object v1, Lkwyopc/kouubfr/gd7;->OooOOO:Lkwyopc/kouubfr/le4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/gd7;

    invoke-direct {v1, p1, p2}, Lkwyopc/kouubfr/gd7;-><init>(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)V
    :try_end_0
    .catch Lkwyopc/kouubfr/k44; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/fd7;->OooO(Lkwyopc/kouubfr/gd7;)Lkwyopc/kouubfr/fd7;

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/k44;->OooO00o()Lkwyopc/kouubfr/ri5;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/gd7;
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

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/fd7;->OooO(Lkwyopc/kouubfr/gd7;)Lkwyopc/kouubfr/fd7;

    :cond_0
    throw p1
.end method

.method public final bridge synthetic OooO0Oo(Lkwyopc/kouubfr/xg3;)Lkwyopc/kouubfr/qg3;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/gd7;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/fd7;->OooO(Lkwyopc/kouubfr/gd7;)Lkwyopc/kouubfr/fd7;

    return-object p0
.end method

.method public final OooO0oO()Lkwyopc/kouubfr/gd7;
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/gd7;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/gd7;-><init>(Lkwyopc/kouubfr/fd7;)V

    iget v1, p0, Lkwyopc/kouubfr/fd7;->OooOOOo:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lkwyopc/kouubfr/fd7;->OooOOo0:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkwyopc/kouubfr/fd7;->OooOOo0:Ljava/util/List;

    iget v2, p0, Lkwyopc/kouubfr/fd7;->OooOOOo:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lkwyopc/kouubfr/fd7;->OooOOOo:I

    :cond_0
    iget-object v2, p0, Lkwyopc/kouubfr/fd7;->OooOOo0:Ljava/util/List;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/gd7;->OooOOOO(Lkwyopc/kouubfr/gd7;Ljava/util/List;)V

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-boolean v2, p0, Lkwyopc/kouubfr/fd7;->OooOOo:Z

    invoke-static {v0, v2}, Lkwyopc/kouubfr/gd7;->OooOOOo(Lkwyopc/kouubfr/gd7;Z)V

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget v2, p0, Lkwyopc/kouubfr/fd7;->OooOOoo:I

    invoke-static {v0, v2}, Lkwyopc/kouubfr/gd7;->OooOOo0(Lkwyopc/kouubfr/gd7;I)V

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, Lkwyopc/kouubfr/fd7;->OooOo00:Lkwyopc/kouubfr/gd7;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/gd7;->OooOOo(Lkwyopc/kouubfr/gd7;Lkwyopc/kouubfr/gd7;)V

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v2, p0, Lkwyopc/kouubfr/fd7;->OooOo0:I

    invoke-static {v0, v2}, Lkwyopc/kouubfr/gd7;->OooOOoo(Lkwyopc/kouubfr/gd7;I)V

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget v2, p0, Lkwyopc/kouubfr/fd7;->OooOo0O:I

    invoke-static {v0, v2}, Lkwyopc/kouubfr/gd7;->OooOo00(Lkwyopc/kouubfr/gd7;I)V

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v2, p0, Lkwyopc/kouubfr/fd7;->OooOo0o:I

    invoke-static {v0, v2}, Lkwyopc/kouubfr/gd7;->OooOo0(Lkwyopc/kouubfr/gd7;I)V

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Lkwyopc/kouubfr/fd7;->OooOo:I

    invoke-static {v0, v2}, Lkwyopc/kouubfr/gd7;->OooOo0O(Lkwyopc/kouubfr/gd7;I)V

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x80

    :cond_8
    iget v2, p0, Lkwyopc/kouubfr/fd7;->OooOoO0:I

    invoke-static {v0, v2}, Lkwyopc/kouubfr/gd7;->OooOo0o(Lkwyopc/kouubfr/gd7;I)V

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    iget-object v2, p0, Lkwyopc/kouubfr/fd7;->OooOoO:Lkwyopc/kouubfr/gd7;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/gd7;->OooOo(Lkwyopc/kouubfr/gd7;Lkwyopc/kouubfr/gd7;)V

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x200

    :cond_a
    iget v2, p0, Lkwyopc/kouubfr/fd7;->OooOoOO:I

    invoke-static {v0, v2}, Lkwyopc/kouubfr/gd7;->OooOoO0(Lkwyopc/kouubfr/gd7;I)V

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x400

    :cond_b
    iget-object v2, p0, Lkwyopc/kouubfr/fd7;->OooOoo0:Lkwyopc/kouubfr/gd7;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/gd7;->OooOoO(Lkwyopc/kouubfr/gd7;Lkwyopc/kouubfr/gd7;)V

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x800

    :cond_c
    iget v2, p0, Lkwyopc/kouubfr/fd7;->OooOoo:I

    invoke-static {v0, v2}, Lkwyopc/kouubfr/gd7;->OooOoOO(Lkwyopc/kouubfr/gd7;I)V

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x1000

    :cond_d
    iget v1, p0, Lkwyopc/kouubfr/fd7;->OooOooO:I

    invoke-static {v0, v1}, Lkwyopc/kouubfr/gd7;->OooOoo0(Lkwyopc/kouubfr/gd7;I)V

    invoke-static {v0, v3}, Lkwyopc/kouubfr/gd7;->OooOoo(Lkwyopc/kouubfr/gd7;I)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkwyopc/kouubfr/fd7;->OooO0oo()Lkwyopc/kouubfr/fd7;

    move-result-object v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/fd7;->OooO0oO()Lkwyopc/kouubfr/gd7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/fd7;->OooO(Lkwyopc/kouubfr/gd7;)Lkwyopc/kouubfr/fd7;

    return-object v0
.end method
