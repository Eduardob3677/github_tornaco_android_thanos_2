.class public final Lkwyopc/kouubfr/vf3;
.super Lkwyopc/kouubfr/go8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/vf3;IZ)V
    .locals 7

    sget-object v3, Lkwyopc/kouubfr/sp3;->OooOOO0:Lkwyopc/kouubfr/jo;

    sget-object v4, Lkwyopc/kouubfr/je6;->OooO0oO:Lkwyopc/kouubfr/st5;

    sget-object v6, Lkwyopc/kouubfr/rx8;->OooOO0O:Lkwyopc/kouubfr/wp3;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/go8;-><init>(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/go8;Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/st5;ILkwyopc/kouubfr/rx8;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lkwyopc/kouubfr/uf3;->OooOoo0:Z

    iput-boolean p4, v0, Lkwyopc/kouubfr/uf3;->Oooo0O0:Z

    const/4 p1, 0x0

    iput-boolean p1, v0, Lkwyopc/kouubfr/uf3;->Oooo0OO:Z

    return-void
.end method


# virtual methods
.method public final OooO0o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final OooOo0o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Oooo0oO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o0000O(Lkwyopc/kouubfr/tf3;)Lkwyopc/kouubfr/uf3;
    .locals 9

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lkwyopc/kouubfr/uf3;->o0000O(Lkwyopc/kouubfr/tf3;)Lkwyopc/kouubfr/uf3;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/vf3;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/uf3;->OoooOOO()Ljava/util/List;

    move-result-object v0

    const-string v1, "getValueParameters(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/wca;

    check-cast v2, Lkwyopc/kouubfr/eda;

    invoke-virtual {v2}, Lkwyopc/kouubfr/eda;->getType()Lkwyopc/kouubfr/wk4;

    move-result-object v2

    const-string v3, "getType(...)"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkwyopc/kouubfr/af5;->OooOOO(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/st5;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/uf3;->OoooOOO()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/wca;

    check-cast v5, Lkwyopc/kouubfr/eda;

    invoke-virtual {v5}, Lkwyopc/kouubfr/eda;->getType()Lkwyopc/kouubfr/wk4;

    move-result-object v5

    invoke-static {v5, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkwyopc/kouubfr/af5;->OooOOO(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/st5;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lkwyopc/kouubfr/uf3;->OoooOOO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v0, v3

    const/4 v3, 0x1

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lkwyopc/kouubfr/uf3;->OoooOOO()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkwyopc/kouubfr/d21;->o0000Oo(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/xn6;

    invoke-virtual {v6}, Lkwyopc/kouubfr/xn6;->OooO00o()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/st5;

    invoke-virtual {v6}, Lkwyopc/kouubfr/xn6;->OooO0O0()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/wca;

    check-cast v6, Lkwyopc/kouubfr/x02;

    invoke-virtual {v6}, Lkwyopc/kouubfr/x02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v6

    invoke-static {v7, v6}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_6
    invoke-virtual {p1}, Lkwyopc/kouubfr/uf3;->OoooOOO()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/wca;

    move-object v6, v5

    check-cast v6, Lkwyopc/kouubfr/x02;

    invoke-virtual {v6}, Lkwyopc/kouubfr/x02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v6

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v5, Lkwyopc/kouubfr/wca;->OooOo0:I

    sub-int v8, v7, v0

    if-ltz v8, :cond_7

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/st5;

    if-eqz v8, :cond_7

    move-object v6, v8

    :cond_7
    invoke-virtual {v5, p1, v6, v7}, Lkwyopc/kouubfr/wca;->o0000O0(Lkwyopc/kouubfr/vf3;Lkwyopc/kouubfr/st5;I)Lkwyopc/kouubfr/wca;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    sget-object v0, Lkwyopc/kouubfr/l5a;->OooO0O0:Lkwyopc/kouubfr/l5a;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/uf3;->o0000OOO(Lkwyopc/kouubfr/l5a;)Lkwyopc/kouubfr/tf3;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    :cond_9
    move v3, v5

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/st5;

    if-nez v4, :cond_b

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lkwyopc/kouubfr/tf3;->Oooo00o:Ljava/lang/Boolean;

    iput-object v1, v0, Lkwyopc/kouubfr/tf3;->OooOOoo:Ljava/util/List;

    invoke-virtual {p1}, Lkwyopc/kouubfr/go8;->o0000o0O()Lkwyopc/kouubfr/go8;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/tf3;->OooOOo0:Lkwyopc/kouubfr/sf3;

    invoke-super {p1, v0}, Lkwyopc/kouubfr/uf3;->o0000O(Lkwyopc/kouubfr/tf3;)Lkwyopc/kouubfr/uf3;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    :cond_c
    :goto_3
    return-object p1
.end method

.method public final o000OO(ILkwyopc/kouubfr/ko;Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/sf3;Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/rx8;)Lkwyopc/kouubfr/uf3;
    .locals 0

    const-string p5, "newOwner"

    invoke-static {p3, p5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "kind"

    invoke-static {p1, p5}, Lkwyopc/kouubfr/u81;->OooOOo(ILjava/lang/String;)V

    const-string p5, "annotations"

    invoke-static {p2, p5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lkwyopc/kouubfr/vf3;

    check-cast p4, Lkwyopc/kouubfr/vf3;

    iget-boolean p5, p0, Lkwyopc/kouubfr/uf3;->Oooo0O0:Z

    invoke-direct {p2, p3, p4, p1, p5}, Lkwyopc/kouubfr/vf3;-><init>(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/vf3;IZ)V

    return-object p2
.end method
