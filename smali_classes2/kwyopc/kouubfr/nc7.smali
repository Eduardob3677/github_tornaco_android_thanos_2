.class public final Lkwyopc/kouubfr/nc7;
.super Lkwyopc/kouubfr/tg3;
.source "SourceFile"


# instance fields
.field public OooOOOo:I

.field public OooOOo:I

.field public OooOOo0:I

.field public OooOOoo:I

.field public OooOo:I

.field public OooOo0:I

.field public OooOo00:Lkwyopc/kouubfr/gd7;

.field public OooOo0O:Ljava/util/List;

.field public OooOo0o:Lkwyopc/kouubfr/gd7;

.field public OooOoO:Ljava/util/List;

.field public OooOoO0:Ljava/util/List;

.field public OooOoOO:Ljava/util/List;

.field public OooOoo:Ljava/util/List;

.field public OooOoo0:Lkwyopc/kouubfr/md7;

.field public OooOooO:Lkwyopc/kouubfr/dc7;

.field public OooOooo:Ljava/util/List;


# direct methods
.method public static OooO0oo()Lkwyopc/kouubfr/nc7;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/nc7;

    invoke-direct {v0}, Lkwyopc/kouubfr/tg3;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lkwyopc/kouubfr/nc7;->OooOOo0:I

    iput v1, v0, Lkwyopc/kouubfr/nc7;->OooOOo:I

    sget-object v1, Lkwyopc/kouubfr/gd7;->OooOOO0:Lkwyopc/kouubfr/gd7;

    iput-object v1, v0, Lkwyopc/kouubfr/nc7;->OooOo00:Lkwyopc/kouubfr/gd7;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, v0, Lkwyopc/kouubfr/nc7;->OooOo0O:Ljava/util/List;

    iput-object v1, v0, Lkwyopc/kouubfr/nc7;->OooOo0o:Lkwyopc/kouubfr/gd7;

    iput-object v2, v0, Lkwyopc/kouubfr/nc7;->OooOoO0:Ljava/util/List;

    iput-object v2, v0, Lkwyopc/kouubfr/nc7;->OooOoO:Ljava/util/List;

    iput-object v2, v0, Lkwyopc/kouubfr/nc7;->OooOoOO:Ljava/util/List;

    sget-object v1, Lkwyopc/kouubfr/md7;->OooOOO0:Lkwyopc/kouubfr/md7;

    iput-object v1, v0, Lkwyopc/kouubfr/nc7;->OooOoo0:Lkwyopc/kouubfr/md7;

    iput-object v2, v0, Lkwyopc/kouubfr/nc7;->OooOoo:Ljava/util/List;

    sget-object v1, Lkwyopc/kouubfr/dc7;->OooOOO0:Lkwyopc/kouubfr/dc7;

    iput-object v1, v0, Lkwyopc/kouubfr/nc7;->OooOooO:Lkwyopc/kouubfr/dc7;

    iput-object v2, v0, Lkwyopc/kouubfr/nc7;->OooOooo:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/oc7;)V
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/oc7;->OooOOO0:Lkwyopc/kouubfr/oc7;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/oc7;->OoooOOo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/oc7;->getFlags()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    iput v0, p0, Lkwyopc/kouubfr/nc7;->OooOOo0:I

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/oc7;->OoooOoO()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/oc7;->Oooo0oo()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    iput v0, p0, Lkwyopc/kouubfr/nc7;->OooOOo:I

    :cond_2
    invoke-virtual {p1}, Lkwyopc/kouubfr/oc7;->OoooOo0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkwyopc/kouubfr/oc7;->Oooo0oO()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    iput v0, p0, Lkwyopc/kouubfr/nc7;->OooOOoo:I

    :cond_3
    invoke-virtual {p1}, Lkwyopc/kouubfr/oc7;->Ooooo0o()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lkwyopc/kouubfr/oc7;->OoooO0()Lkwyopc/kouubfr/gd7;

    move-result-object v0

    iget v1, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lkwyopc/kouubfr/nc7;->OooOo00:Lkwyopc/kouubfr/gd7;

    sget-object v3, Lkwyopc/kouubfr/gd7;->OooOOO0:Lkwyopc/kouubfr/gd7;

    if-eq v1, v3, :cond_4

    invoke-static {v1}, Lkwyopc/kouubfr/gd7;->Oooooo0(Lkwyopc/kouubfr/gd7;)Lkwyopc/kouubfr/fd7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/fd7;->OooO(Lkwyopc/kouubfr/gd7;)Lkwyopc/kouubfr/fd7;

    invoke-virtual {v1}, Lkwyopc/kouubfr/fd7;->OooO0oO()Lkwyopc/kouubfr/gd7;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/nc7;->OooOo00:Lkwyopc/kouubfr/gd7;

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lkwyopc/kouubfr/nc7;->OooOo00:Lkwyopc/kouubfr/gd7;

    :goto_0
    iget v0, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    or-int/2addr v0, v2

    iput v0, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    :cond_5
    invoke-virtual {p1}, Lkwyopc/kouubfr/oc7;->OooooO0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lkwyopc/kouubfr/oc7;->OoooO0O()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    iput v0, p0, Lkwyopc/kouubfr/nc7;->OooOo0:I

    :cond_6
    invoke-static {p1}, Lkwyopc/kouubfr/oc7;->OooOOoo(Lkwyopc/kouubfr/oc7;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lkwyopc/kouubfr/nc7;->OooOo0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lkwyopc/kouubfr/oc7;->OooOOoo(Lkwyopc/kouubfr/oc7;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/nc7;->OooOo0O:Ljava/util/List;

    iget v0, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    goto :goto_1

    :cond_7
    iget v0, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkwyopc/kouubfr/nc7;->OooOo0O:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkwyopc/kouubfr/nc7;->OooOo0O:Ljava/util/List;

    iget v0, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    or-int/2addr v0, v1

    iput v0, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    :cond_8
    iget-object v0, p0, Lkwyopc/kouubfr/nc7;->OooOo0O:Ljava/util/List;

    invoke-static {p1}, Lkwyopc/kouubfr/oc7;->OooOOoo(Lkwyopc/kouubfr/oc7;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/oc7;->OoooOoo()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lkwyopc/kouubfr/oc7;->Oooo()Lkwyopc/kouubfr/gd7;

    move-result-object v0

    iget v1, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lkwyopc/kouubfr/nc7;->OooOo0o:Lkwyopc/kouubfr/gd7;

    sget-object v3, Lkwyopc/kouubfr/gd7;->OooOOO0:Lkwyopc/kouubfr/gd7;

    if-eq v1, v3, :cond_a

    invoke-static {v1}, Lkwyopc/kouubfr/gd7;->Oooooo0(Lkwyopc/kouubfr/gd7;)Lkwyopc/kouubfr/fd7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/fd7;->OooO(Lkwyopc/kouubfr/gd7;)Lkwyopc/kouubfr/fd7;

    invoke-virtual {v1}, Lkwyopc/kouubfr/fd7;->OooO0oO()Lkwyopc/kouubfr/gd7;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/nc7;->OooOo0o:Lkwyopc/kouubfr/gd7;

    goto :goto_2

    :cond_a
    iput-object v0, p0, Lkwyopc/kouubfr/nc7;->OooOo0o:Lkwyopc/kouubfr/gd7;

    :goto_2
    iget v0, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    or-int/2addr v0, v2

    iput v0, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    :cond_b
    invoke-virtual {p1}, Lkwyopc/kouubfr/oc7;->Ooooo00()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lkwyopc/kouubfr/oc7;->OoooO00()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    iput v0, p0, Lkwyopc/kouubfr/nc7;->OooOo:I

    :cond_c
    invoke-static {p1}, Lkwyopc/kouubfr/oc7;->OooOo0o(Lkwyopc/kouubfr/oc7;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lkwyopc/kouubfr/nc7;->OooOoO0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Lkwyopc/kouubfr/oc7;->OooOo0o(Lkwyopc/kouubfr/oc7;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/nc7;->OooOoO0:Ljava/util/List;

    iget v0, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    goto :goto_3

    :cond_d
    iget v0, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkwyopc/kouubfr/nc7;->OooOoO0:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkwyopc/kouubfr/nc7;->OooOoO0:Ljava/util/List;

    iget v0, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    or-int/2addr v0, v1

    iput v0, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    :cond_e
    iget-object v0, p0, Lkwyopc/kouubfr/nc7;->OooOoO0:Ljava/util/List;

    invoke-static {p1}, Lkwyopc/kouubfr/oc7;->OooOo0o(Lkwyopc/kouubfr/oc7;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_3
    invoke-static {p1}, Lkwyopc/kouubfr/oc7;->OooOoO0(Lkwyopc/kouubfr/oc7;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lkwyopc/kouubfr/nc7;->OooOoO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, Lkwyopc/kouubfr/oc7;->OooOoO0(Lkwyopc/kouubfr/oc7;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/nc7;->OooOoO:Ljava/util/List;

    iget v0, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    goto :goto_4

    :cond_10
    iget v0, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkwyopc/kouubfr/nc7;->OooOoO:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkwyopc/kouubfr/nc7;->OooOoO:Ljava/util/List;

    iget v0, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    or-int/2addr v0, v1

    iput v0, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    :cond_11
    iget-object v0, p0, Lkwyopc/kouubfr/nc7;->OooOoO:Ljava/util/List;

    invoke-static {p1}, Lkwyopc/kouubfr/oc7;->OooOoO0(Lkwyopc/kouubfr/oc7;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_4
    invoke-static {p1}, Lkwyopc/kouubfr/oc7;->OooOoOO(Lkwyopc/kouubfr/oc7;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lkwyopc/kouubfr/nc7;->OooOoOO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1}, Lkwyopc/kouubfr/oc7;->OooOoOO(Lkwyopc/kouubfr/oc7;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/nc7;->OooOoOO:Ljava/util/List;

    iget v0, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    goto :goto_5

    :cond_13
    iget v0, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkwyopc/kouubfr/nc7;->OooOoOO:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkwyopc/kouubfr/nc7;->OooOoOO:Ljava/util/List;

    iget v0, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    or-int/2addr v0, v1

    iput v0, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    :cond_14
    iget-object v0, p0, Lkwyopc/kouubfr/nc7;->OooOoOO:Ljava/util/List;

    invoke-static {p1}, Lkwyopc/kouubfr/oc7;->OooOoOO(Lkwyopc/kouubfr/oc7;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    :goto_5
    invoke-virtual {p1}, Lkwyopc/kouubfr/oc7;->OooooOO()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lkwyopc/kouubfr/oc7;->OoooOO0()Lkwyopc/kouubfr/md7;

    move-result-object v0

    iget v1, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_16

    iget-object v1, p0, Lkwyopc/kouubfr/nc7;->OooOoo0:Lkwyopc/kouubfr/md7;

    sget-object v3, Lkwyopc/kouubfr/md7;->OooOOO0:Lkwyopc/kouubfr/md7;

    if-eq v1, v3, :cond_16

    invoke-static {v1}, Lkwyopc/kouubfr/md7;->OooOO0o(Lkwyopc/kouubfr/md7;)Lkwyopc/kouubfr/ub7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ub7;->OooOO0(Lkwyopc/kouubfr/md7;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/ub7;->OooO0oO()Lkwyopc/kouubfr/md7;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/nc7;->OooOoo0:Lkwyopc/kouubfr/md7;

    goto :goto_6

    :cond_16
    iput-object v0, p0, Lkwyopc/kouubfr/nc7;->OooOoo0:Lkwyopc/kouubfr/md7;

    :goto_6
    iget v0, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    or-int/2addr v0, v2

    iput v0, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    :cond_17
    invoke-static {p1}, Lkwyopc/kouubfr/oc7;->OooOooO(Lkwyopc/kouubfr/oc7;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lkwyopc/kouubfr/nc7;->OooOoo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1}, Lkwyopc/kouubfr/oc7;->OooOooO(Lkwyopc/kouubfr/oc7;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/nc7;->OooOoo:Ljava/util/List;

    iget v0, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    goto :goto_7

    :cond_18
    iget v0, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_19

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkwyopc/kouubfr/nc7;->OooOoo:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkwyopc/kouubfr/nc7;->OooOoo:Ljava/util/List;

    iget v0, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    or-int/2addr v0, v1

    iput v0, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    :cond_19
    iget-object v0, p0, Lkwyopc/kouubfr/nc7;->OooOoo:Ljava/util/List;

    invoke-static {p1}, Lkwyopc/kouubfr/oc7;->OooOooO(Lkwyopc/kouubfr/oc7;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    :goto_7
    invoke-virtual {p1}, Lkwyopc/kouubfr/oc7;->OoooOOO()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lkwyopc/kouubfr/oc7;->Oooo0o()Lkwyopc/kouubfr/dc7;

    move-result-object v0

    iget v1, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1b

    iget-object v1, p0, Lkwyopc/kouubfr/nc7;->OooOooO:Lkwyopc/kouubfr/dc7;

    sget-object v3, Lkwyopc/kouubfr/dc7;->OooOOO0:Lkwyopc/kouubfr/dc7;

    if-eq v1, v3, :cond_1b

    new-instance v3, Lkwyopc/kouubfr/cc7;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lkwyopc/kouubfr/cc7;-><init>(I)V

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, v3, Lkwyopc/kouubfr/cc7;->OooOOOo:Ljava/util/List;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/cc7;->OooOO0(Lkwyopc/kouubfr/dc7;)V

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/cc7;->OooOO0(Lkwyopc/kouubfr/dc7;)V

    invoke-virtual {v3}, Lkwyopc/kouubfr/cc7;->OooO0o0()Lkwyopc/kouubfr/dc7;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/nc7;->OooOooO:Lkwyopc/kouubfr/dc7;

    goto :goto_8

    :cond_1b
    iput-object v0, p0, Lkwyopc/kouubfr/nc7;->OooOooO:Lkwyopc/kouubfr/dc7;

    :goto_8
    iget v0, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    or-int/2addr v0, v2

    iput v0, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    :cond_1c
    invoke-static {p1}, Lkwyopc/kouubfr/oc7;->Oooo00O(Lkwyopc/kouubfr/oc7;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lkwyopc/kouubfr/nc7;->OooOooo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p1}, Lkwyopc/kouubfr/oc7;->Oooo00O(Lkwyopc/kouubfr/oc7;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/nc7;->OooOooo:Ljava/util/List;

    iget v0, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    goto :goto_9

    :cond_1d
    iget v0, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkwyopc/kouubfr/nc7;->OooOooo:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkwyopc/kouubfr/nc7;->OooOooo:Ljava/util/List;

    iget v0, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    or-int/2addr v0, v1

    iput v0, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    :cond_1e
    iget-object v0, p0, Lkwyopc/kouubfr/nc7;->OooOooo:Ljava/util/List;

    invoke-static {p1}, Lkwyopc/kouubfr/oc7;->Oooo00O(Lkwyopc/kouubfr/oc7;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1f
    :goto_9
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/tg3;->OooO0o0(Lkwyopc/kouubfr/ug3;)V

    iget-object v0, p0, Lkwyopc/kouubfr/qg3;->OooOOO0:Lkwyopc/kouubfr/im0;

    invoke-static {p1}, Lkwyopc/kouubfr/oc7;->Oooo0O0(Lkwyopc/kouubfr/oc7;)Lkwyopc/kouubfr/im0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/im0;->OooO0O0(Lkwyopc/kouubfr/im0;)Lkwyopc/kouubfr/im0;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/qg3;->OooOOO0:Lkwyopc/kouubfr/im0;

    return-void
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/ri5;
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/nc7;->OooO0oO()Lkwyopc/kouubfr/oc7;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/oc7;->isInitialized()Z

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
    sget-object v1, Lkwyopc/kouubfr/oc7;->OooOOO:Lkwyopc/kouubfr/le4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/oc7;

    invoke-direct {v1, p1, p2}, Lkwyopc/kouubfr/oc7;-><init>(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)V
    :try_end_0
    .catch Lkwyopc/kouubfr/k44; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/nc7;->OooO(Lkwyopc/kouubfr/oc7;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/k44;->OooO00o()Lkwyopc/kouubfr/ri5;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/oc7;
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

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/nc7;->OooO(Lkwyopc/kouubfr/oc7;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic OooO0Oo(Lkwyopc/kouubfr/xg3;)Lkwyopc/kouubfr/qg3;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/oc7;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/nc7;->OooO(Lkwyopc/kouubfr/oc7;)V

    return-object p0
.end method

.method public final OooO0oO()Lkwyopc/kouubfr/oc7;
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/oc7;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/oc7;-><init>(Lkwyopc/kouubfr/nc7;)V

    iget v1, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lkwyopc/kouubfr/nc7;->OooOOo0:I

    invoke-static {v0, v2}, Lkwyopc/kouubfr/oc7;->OooOOO(Lkwyopc/kouubfr/oc7;I)V

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lkwyopc/kouubfr/nc7;->OooOOo:I

    invoke-static {v0, v2}, Lkwyopc/kouubfr/oc7;->OooOOOO(Lkwyopc/kouubfr/oc7;I)V

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lkwyopc/kouubfr/nc7;->OooOOoo:I

    invoke-static {v0, v2}, Lkwyopc/kouubfr/oc7;->OooOOOo(Lkwyopc/kouubfr/oc7;I)V

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lkwyopc/kouubfr/nc7;->OooOo00:Lkwyopc/kouubfr/gd7;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/oc7;->OooOOo0(Lkwyopc/kouubfr/oc7;Lkwyopc/kouubfr/gd7;)V

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lkwyopc/kouubfr/nc7;->OooOo0:I

    invoke-static {v0, v2}, Lkwyopc/kouubfr/oc7;->OooOOo(Lkwyopc/kouubfr/oc7;I)V

    iget v2, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lkwyopc/kouubfr/nc7;->OooOo0O:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkwyopc/kouubfr/nc7;->OooOo0O:Ljava/util/List;

    iget v2, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    :cond_5
    iget-object v2, p0, Lkwyopc/kouubfr/nc7;->OooOo0O:Ljava/util/List;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/oc7;->OooOo00(Lkwyopc/kouubfr/oc7;Ljava/util/List;)V

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-object v2, p0, Lkwyopc/kouubfr/nc7;->OooOo0o:Lkwyopc/kouubfr/gd7;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/oc7;->OooOo0(Lkwyopc/kouubfr/oc7;Lkwyopc/kouubfr/gd7;)V

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Lkwyopc/kouubfr/nc7;->OooOo:I

    invoke-static {v0, v2}, Lkwyopc/kouubfr/oc7;->OooOo0O(Lkwyopc/kouubfr/oc7;I)V

    iget v2, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lkwyopc/kouubfr/nc7;->OooOoO0:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkwyopc/kouubfr/nc7;->OooOoO0:Ljava/util/List;

    iget v2, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    :cond_8
    iget-object v2, p0, Lkwyopc/kouubfr/nc7;->OooOoO0:Ljava/util/List;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/oc7;->OooOo(Lkwyopc/kouubfr/oc7;Ljava/util/List;)V

    iget v2, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lkwyopc/kouubfr/nc7;->OooOoO:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkwyopc/kouubfr/nc7;->OooOoO:Ljava/util/List;

    iget v2, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    :cond_9
    iget-object v2, p0, Lkwyopc/kouubfr/nc7;->OooOoO:Ljava/util/List;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/oc7;->OooOoO(Lkwyopc/kouubfr/oc7;Ljava/util/List;)V

    iget v2, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    iget-object v2, p0, Lkwyopc/kouubfr/nc7;->OooOoOO:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkwyopc/kouubfr/nc7;->OooOoOO:Ljava/util/List;

    iget v2, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    :cond_a
    iget-object v2, p0, Lkwyopc/kouubfr/nc7;->OooOoOO:Ljava/util/List;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/oc7;->OooOoo0(Lkwyopc/kouubfr/oc7;Ljava/util/List;)V

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x80

    :cond_b
    iget-object v2, p0, Lkwyopc/kouubfr/nc7;->OooOoo0:Lkwyopc/kouubfr/md7;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/oc7;->OooOoo(Lkwyopc/kouubfr/oc7;Lkwyopc/kouubfr/md7;)V

    iget v2, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    const/16 v4, 0x1000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_c

    iget-object v2, p0, Lkwyopc/kouubfr/nc7;->OooOoo:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkwyopc/kouubfr/nc7;->OooOoo:Ljava/util/List;

    iget v2, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    :cond_c
    iget-object v2, p0, Lkwyopc/kouubfr/nc7;->OooOoo:Ljava/util/List;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/oc7;->OooOooo(Lkwyopc/kouubfr/oc7;Ljava/util/List;)V

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x100

    :cond_d
    iget-object v1, p0, Lkwyopc/kouubfr/nc7;->OooOooO:Lkwyopc/kouubfr/dc7;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/oc7;->Oooo000(Lkwyopc/kouubfr/oc7;Lkwyopc/kouubfr/dc7;)V

    iget v1, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    const/16 v2, 0x4000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lkwyopc/kouubfr/nc7;->OooOooo:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/nc7;->OooOooo:Ljava/util/List;

    iget v1, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    and-int/lit16 v1, v1, -0x4001

    iput v1, p0, Lkwyopc/kouubfr/nc7;->OooOOOo:I

    :cond_e
    iget-object v1, p0, Lkwyopc/kouubfr/nc7;->OooOooo:Ljava/util/List;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/oc7;->Oooo00o(Lkwyopc/kouubfr/oc7;Ljava/util/List;)V

    invoke-static {v0, v3}, Lkwyopc/kouubfr/oc7;->Oooo0(Lkwyopc/kouubfr/oc7;I)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkwyopc/kouubfr/nc7;->OooO0oo()Lkwyopc/kouubfr/nc7;

    move-result-object v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/nc7;->OooO0oO()Lkwyopc/kouubfr/oc7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/nc7;->OooO(Lkwyopc/kouubfr/oc7;)V

    return-object v0
.end method
