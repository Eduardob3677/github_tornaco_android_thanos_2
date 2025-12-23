.class public final Lkwyopc/kouubfr/qb7;
.super Lkwyopc/kouubfr/qg3;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ti5;


# instance fields
.field public OooOOO:I

.field public OooOOOO:Lkwyopc/kouubfr/rb7;

.field public OooOOOo:J

.field public OooOOo:D

.field public OooOOo0:F

.field public OooOOoo:I

.field public OooOo:I

.field public OooOo0:I

.field public OooOo00:I

.field public OooOo0O:Lkwyopc/kouubfr/vb7;

.field public OooOo0o:Ljava/util/List;

.field public OooOoO0:I


# direct methods
.method public static OooO0oO()Lkwyopc/kouubfr/qb7;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/qb7;

    invoke-direct {v0}, Lkwyopc/kouubfr/qg3;-><init>()V

    sget-object v1, Lkwyopc/kouubfr/rb7;->OooOOO0:Lkwyopc/kouubfr/rb7;

    iput-object v1, v0, Lkwyopc/kouubfr/qb7;->OooOOOO:Lkwyopc/kouubfr/rb7;

    sget-object v1, Lkwyopc/kouubfr/vb7;->OooOOO0:Lkwyopc/kouubfr/vb7;

    iput-object v1, v0, Lkwyopc/kouubfr/qb7;->OooOo0O:Lkwyopc/kouubfr/vb7;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lkwyopc/kouubfr/qb7;->OooOo0o:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final OooO0O0()Lkwyopc/kouubfr/ri5;
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/qb7;->OooO0o0()Lkwyopc/kouubfr/sb7;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/sb7;->isInitialized()Z

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
    sget-object v1, Lkwyopc/kouubfr/sb7;->OooOOO:Lkwyopc/kouubfr/le4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/sb7;

    invoke-direct {v1, p1, p2}, Lkwyopc/kouubfr/sb7;-><init>(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)V
    :try_end_0
    .catch Lkwyopc/kouubfr/k44; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/qb7;->OooO0oo(Lkwyopc/kouubfr/sb7;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/k44;->OooO00o()Lkwyopc/kouubfr/ri5;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/sb7;
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

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/qb7;->OooO0oo(Lkwyopc/kouubfr/sb7;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic OooO0Oo(Lkwyopc/kouubfr/xg3;)Lkwyopc/kouubfr/qg3;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/sb7;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/qb7;->OooO0oo(Lkwyopc/kouubfr/sb7;)V

    return-object p0
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/sb7;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/sb7;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/sb7;-><init>(Lkwyopc/kouubfr/qb7;)V

    iget v1, p0, Lkwyopc/kouubfr/qb7;->OooOOO:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lkwyopc/kouubfr/qb7;->OooOOOO:Lkwyopc/kouubfr/rb7;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/sb7;->OooO0Oo(Lkwyopc/kouubfr/sb7;Lkwyopc/kouubfr/rb7;)V

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-wide v4, p0, Lkwyopc/kouubfr/qb7;->OooOOOo:J

    invoke-static {v0, v4, v5}, Lkwyopc/kouubfr/sb7;->OooO0o0(Lkwyopc/kouubfr/sb7;J)V

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lkwyopc/kouubfr/qb7;->OooOOo0:F

    invoke-static {v0, v2}, Lkwyopc/kouubfr/sb7;->OooO0o(Lkwyopc/kouubfr/sb7;F)V

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-wide v4, p0, Lkwyopc/kouubfr/qb7;->OooOOo:D

    invoke-static {v0, v4, v5}, Lkwyopc/kouubfr/sb7;->OooO0oO(Lkwyopc/kouubfr/sb7;D)V

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lkwyopc/kouubfr/qb7;->OooOOoo:I

    invoke-static {v0, v2}, Lkwyopc/kouubfr/sb7;->OooO0oo(Lkwyopc/kouubfr/sb7;I)V

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget v2, p0, Lkwyopc/kouubfr/qb7;->OooOo00:I

    invoke-static {v0, v2}, Lkwyopc/kouubfr/sb7;->OooO(Lkwyopc/kouubfr/sb7;I)V

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    :cond_6
    iget v2, p0, Lkwyopc/kouubfr/qb7;->OooOo0:I

    invoke-static {v0, v2}, Lkwyopc/kouubfr/sb7;->OooOO0(Lkwyopc/kouubfr/sb7;I)V

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    :cond_7
    iget-object v2, p0, Lkwyopc/kouubfr/qb7;->OooOo0O:Lkwyopc/kouubfr/vb7;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/sb7;->OooOO0O(Lkwyopc/kouubfr/sb7;Lkwyopc/kouubfr/vb7;)V

    iget v2, p0, Lkwyopc/kouubfr/qb7;->OooOOO:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lkwyopc/kouubfr/qb7;->OooOo0o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkwyopc/kouubfr/qb7;->OooOo0o:Ljava/util/List;

    iget v2, p0, Lkwyopc/kouubfr/qb7;->OooOOO:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lkwyopc/kouubfr/qb7;->OooOOO:I

    :cond_8
    iget-object v2, p0, Lkwyopc/kouubfr/qb7;->OooOo0o:Ljava/util/List;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/sb7;->OooOOO0(Lkwyopc/kouubfr/sb7;Ljava/util/List;)V

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    iget v2, p0, Lkwyopc/kouubfr/qb7;->OooOo:I

    invoke-static {v0, v2}, Lkwyopc/kouubfr/sb7;->OooOOO(Lkwyopc/kouubfr/sb7;I)V

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    or-int/lit16 v3, v3, 0x200

    :cond_a
    iget v1, p0, Lkwyopc/kouubfr/qb7;->OooOoO0:I

    invoke-static {v0, v1}, Lkwyopc/kouubfr/sb7;->OooOOOO(Lkwyopc/kouubfr/sb7;I)V

    invoke-static {v0, v3}, Lkwyopc/kouubfr/sb7;->OooOOOo(Lkwyopc/kouubfr/sb7;I)V

    return-object v0
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/sb7;)V
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/sb7;->OooOOO0:Lkwyopc/kouubfr/sb7;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/sb7;->Oooo0o0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/sb7;->OooOoo0()Lkwyopc/kouubfr/rb7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lkwyopc/kouubfr/qb7;->OooOOO:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkwyopc/kouubfr/qb7;->OooOOO:I

    iput-object v0, p0, Lkwyopc/kouubfr/qb7;->OooOOOO:Lkwyopc/kouubfr/rb7;

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/sb7;->Oooo0O0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/sb7;->OooOoO()J

    move-result-wide v0

    iget v2, p0, Lkwyopc/kouubfr/qb7;->OooOOO:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkwyopc/kouubfr/qb7;->OooOOO:I

    iput-wide v0, p0, Lkwyopc/kouubfr/qb7;->OooOOOo:J

    :cond_2
    invoke-virtual {p1}, Lkwyopc/kouubfr/sb7;->Oooo0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkwyopc/kouubfr/sb7;->OooOoO0()F

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/qb7;->OooOOO:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lkwyopc/kouubfr/qb7;->OooOOO:I

    iput v0, p0, Lkwyopc/kouubfr/qb7;->OooOOo0:F

    :cond_3
    invoke-virtual {p1}, Lkwyopc/kouubfr/sb7;->Oooo000()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lkwyopc/kouubfr/sb7;->OooOo0o()D

    move-result-wide v0

    iget v2, p0, Lkwyopc/kouubfr/qb7;->OooOOO:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lkwyopc/kouubfr/qb7;->OooOOO:I

    iput-wide v0, p0, Lkwyopc/kouubfr/qb7;->OooOOo:D

    :cond_4
    invoke-virtual {p1}, Lkwyopc/kouubfr/sb7;->Oooo0OO()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lkwyopc/kouubfr/sb7;->OooOoOO()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/qb7;->OooOOO:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lkwyopc/kouubfr/qb7;->OooOOO:I

    iput v0, p0, Lkwyopc/kouubfr/qb7;->OooOOoo:I

    :cond_5
    invoke-virtual {p1}, Lkwyopc/kouubfr/sb7;->OooOooo()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lkwyopc/kouubfr/sb7;->OooOo0O()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/qb7;->OooOOO:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lkwyopc/kouubfr/qb7;->OooOOO:I

    iput v0, p0, Lkwyopc/kouubfr/qb7;->OooOo00:I

    :cond_6
    invoke-virtual {p1}, Lkwyopc/kouubfr/sb7;->Oooo00O()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lkwyopc/kouubfr/sb7;->OooOo()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/qb7;->OooOOO:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lkwyopc/kouubfr/qb7;->OooOOO:I

    iput v0, p0, Lkwyopc/kouubfr/qb7;->OooOo0:I

    :cond_7
    invoke-virtual {p1}, Lkwyopc/kouubfr/sb7;->OooOoo()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lkwyopc/kouubfr/sb7;->OooOOo()Lkwyopc/kouubfr/vb7;

    move-result-object v0

    iget v1, p0, Lkwyopc/kouubfr/qb7;->OooOOO:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lkwyopc/kouubfr/qb7;->OooOo0O:Lkwyopc/kouubfr/vb7;

    sget-object v3, Lkwyopc/kouubfr/vb7;->OooOOO0:Lkwyopc/kouubfr/vb7;

    if-eq v1, v3, :cond_8

    new-instance v3, Lkwyopc/kouubfr/ub7;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lkwyopc/kouubfr/ub7;-><init>(I)V

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, v3, Lkwyopc/kouubfr/ub7;->OooOOOo:Ljava/util/List;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ub7;->OooO(Lkwyopc/kouubfr/vb7;)V

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/ub7;->OooO(Lkwyopc/kouubfr/vb7;)V

    invoke-virtual {v3}, Lkwyopc/kouubfr/ub7;->OooO0o0()Lkwyopc/kouubfr/vb7;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/qb7;->OooOo0O:Lkwyopc/kouubfr/vb7;

    goto :goto_0

    :cond_8
    iput-object v0, p0, Lkwyopc/kouubfr/qb7;->OooOo0O:Lkwyopc/kouubfr/vb7;

    :goto_0
    iget v0, p0, Lkwyopc/kouubfr/qb7;->OooOOO:I

    or-int/2addr v0, v2

    iput v0, p0, Lkwyopc/kouubfr/qb7;->OooOOO:I

    :cond_9
    invoke-static {p1}, Lkwyopc/kouubfr/sb7;->OooOO0o(Lkwyopc/kouubfr/sb7;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lkwyopc/kouubfr/qb7;->OooOo0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lkwyopc/kouubfr/sb7;->OooOO0o(Lkwyopc/kouubfr/sb7;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/qb7;->OooOo0o:Ljava/util/List;

    iget v0, p0, Lkwyopc/kouubfr/qb7;->OooOOO:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lkwyopc/kouubfr/qb7;->OooOOO:I

    goto :goto_1

    :cond_a
    iget v0, p0, Lkwyopc/kouubfr/qb7;->OooOOO:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkwyopc/kouubfr/qb7;->OooOo0o:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkwyopc/kouubfr/qb7;->OooOo0o:Ljava/util/List;

    iget v0, p0, Lkwyopc/kouubfr/qb7;->OooOOO:I

    or-int/2addr v0, v1

    iput v0, p0, Lkwyopc/kouubfr/qb7;->OooOOO:I

    :cond_b
    iget-object v0, p0, Lkwyopc/kouubfr/qb7;->OooOo0o:Ljava/util/List;

    invoke-static {p1}, Lkwyopc/kouubfr/sb7;->OooOO0o(Lkwyopc/kouubfr/sb7;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/sb7;->OooOooO()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lkwyopc/kouubfr/sb7;->OooOOoo()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/qb7;->OooOOO:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lkwyopc/kouubfr/qb7;->OooOOO:I

    iput v0, p0, Lkwyopc/kouubfr/qb7;->OooOo:I

    :cond_d
    invoke-virtual {p1}, Lkwyopc/kouubfr/sb7;->Oooo00o()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lkwyopc/kouubfr/sb7;->getFlags()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/qb7;->OooOOO:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lkwyopc/kouubfr/qb7;->OooOOO:I

    iput v0, p0, Lkwyopc/kouubfr/qb7;->OooOoO0:I

    :cond_e
    iget-object v0, p0, Lkwyopc/kouubfr/qg3;->OooOOO0:Lkwyopc/kouubfr/im0;

    invoke-static {p1}, Lkwyopc/kouubfr/sb7;->OooOOo0(Lkwyopc/kouubfr/sb7;)Lkwyopc/kouubfr/im0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/im0;->OooO0O0(Lkwyopc/kouubfr/im0;)Lkwyopc/kouubfr/im0;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/qg3;->OooOOO0:Lkwyopc/kouubfr/im0;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkwyopc/kouubfr/qb7;->OooO0oO()Lkwyopc/kouubfr/qb7;

    move-result-object v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/qb7;->OooO0o0()Lkwyopc/kouubfr/sb7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/qb7;->OooO0oo(Lkwyopc/kouubfr/sb7;)V

    return-object v0
.end method
