.class public final Lkwyopc/kouubfr/il;
.super Lkwyopc/kouubfr/ml;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0OO:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/pe3;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/il;->OooO0OO:I

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/ml;-><init>(Lkwyopc/kouubfr/pe3;)V

    return-void
.end method

.method public static OooO0OO(Lkwyopc/kouubfr/bo0;)Lkwyopc/kouubfr/gi;
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/fk3;->OooO0o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lkwyopc/kouubfr/gi;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Lkwyopc/kouubfr/gi;

    if-nez v0, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Lkwyopc/kouubfr/gi;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    :goto_1
    iget-object p0, p0, Lkwyopc/kouubfr/fk3;->OooO0oO:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/fk3;

    iget-object v4, v4, Lkwyopc/kouubfr/fk3;->OooO0o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lkwyopc/kouubfr/gi;

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_6
    move-object v5, v2

    :goto_3
    instance-of v4, v5, Lkwyopc/kouubfr/gi;

    if-nez v4, :cond_7

    move-object v5, v2

    :cond_7
    check-cast v5, Lkwyopc/kouubfr/gi;

    if-eqz v5, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/fk3;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    filled-new-array {v4}, [Lkwyopc/kouubfr/fk3;

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/e21;->OoooO0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v4}, Lkwyopc/kouubfr/j21;->OooooOO(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/fk3;

    iget-object v7, v6, Lkwyopc/kouubfr/fk3;->OooO0O0:Ljava/lang/String;

    const-string v8, "remember"

    invoke-static {v7, v8}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v6}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_6

    :cond_a
    iget-object v6, v6, Lkwyopc/kouubfr/fk3;->OooO0oO:Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_b
    :goto_6
    invoke-static {v5}, Lkwyopc/kouubfr/d21;->oo000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/fk3;

    if-eqz v4, :cond_9

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/fk3;

    iget-object v4, v4, Lkwyopc/kouubfr/fk3;->OooO0o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lkwyopc/kouubfr/gi;

    if-eqz v6, :cond_e

    goto :goto_8

    :cond_f
    move-object v5, v2

    :goto_8
    instance-of v4, v5, Lkwyopc/kouubfr/gi;

    if-nez v4, :cond_10

    move-object v5, v2

    :cond_10
    check-cast v5, Lkwyopc/kouubfr/gi;

    if-eqz v5, :cond_d

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-static {p0, v1}, Lkwyopc/kouubfr/d21;->o00000O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, v0}, Lkwyopc/kouubfr/d21;->o00000O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/d21;->oo000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/gi;

    return-object p0
.end method

.method public static OooO0Oo(Lkwyopc/kouubfr/bo0;)Lkwyopc/kouubfr/wl;
    .locals 4

    iget-object p0, p0, Lkwyopc/kouubfr/fk3;->OooO0oO:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/fk3;

    iget-object v2, v2, Lkwyopc/kouubfr/fk3;->OooO0O0:Ljava/lang/String;

    const-string v3, "rememberUpdatedState"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/fk3;

    iget-object v2, v2, Lkwyopc/kouubfr/fk3;->OooO0oO:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, p0}, Lkwyopc/kouubfr/j21;->OoooOo0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v0}, Lkwyopc/kouubfr/d21;->o00000O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/fk3;

    iget-object v1, v1, Lkwyopc/kouubfr/fk3;->OooO0o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/j21;->OoooOo0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkwyopc/kouubfr/o29;

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/o29;

    invoke-interface {v1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkwyopc/kouubfr/wl;

    if-eqz v2, :cond_7

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {p0}, Lkwyopc/kouubfr/d21;->oo000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/wl;

    return-object p0
.end method

.method public static OooO0o(Lkwyopc/kouubfr/fk3;)Lkwyopc/kouubfr/ss5;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/fk3;->OooO0o:Ljava/lang/Object;

    iget-object p0, p0, Lkwyopc/kouubfr/fk3;->OooO0oO:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/fk3;

    iget-object v3, v3, Lkwyopc/kouubfr/fk3;->OooO0oO:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lkwyopc/kouubfr/j21;->OoooOo0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, p0}, Lkwyopc/kouubfr/d21;->o00000O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/fk3;

    iget-object v2, v2, Lkwyopc/kouubfr/fk3;->OooO0o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkwyopc/kouubfr/j21;->OoooOo0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    invoke-static {v1, v0}, Lkwyopc/kouubfr/d21;->o00000O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lkwyopc/kouubfr/ss5;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    instance-of p0, v0, Lkwyopc/kouubfr/ss5;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    check-cast v1, Lkwyopc/kouubfr/ss5;

    return-object v1
.end method

.method public static OooO0o0(Lkwyopc/kouubfr/bo0;)Lkwyopc/kouubfr/ss5;
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/fk3;->OooO0o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lkwyopc/kouubfr/ss5;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Lkwyopc/kouubfr/ss5;

    if-nez v0, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Lkwyopc/kouubfr/ss5;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    :goto_1
    iget-object p0, p0, Lkwyopc/kouubfr/fk3;->OooO0oO:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/fk3;

    iget-object v4, v4, Lkwyopc/kouubfr/fk3;->OooO0o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lkwyopc/kouubfr/ss5;

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_6
    move-object v5, v2

    :goto_3
    instance-of v4, v5, Lkwyopc/kouubfr/ss5;

    if-nez v4, :cond_7

    move-object v5, v2

    :cond_7
    check-cast v5, Lkwyopc/kouubfr/ss5;

    if-eqz v5, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/fk3;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    filled-new-array {v4}, [Lkwyopc/kouubfr/fk3;

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/e21;->OoooO0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v4}, Lkwyopc/kouubfr/j21;->OooooOO(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/fk3;

    iget-object v7, v6, Lkwyopc/kouubfr/fk3;->OooO0O0:Ljava/lang/String;

    const-string v8, "remember"

    invoke-static {v7, v8}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v6}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_6

    :cond_a
    iget-object v6, v6, Lkwyopc/kouubfr/fk3;->OooO0oO:Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_b
    :goto_6
    invoke-static {v5}, Lkwyopc/kouubfr/d21;->oo000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/fk3;

    if-eqz v4, :cond_9

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/fk3;

    iget-object v4, v4, Lkwyopc/kouubfr/fk3;->OooO0o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lkwyopc/kouubfr/ss5;

    if-eqz v6, :cond_e

    goto :goto_8

    :cond_f
    move-object v5, v2

    :goto_8
    instance-of v4, v5, Lkwyopc/kouubfr/ss5;

    if-nez v4, :cond_10

    move-object v5, v2

    :cond_10
    check-cast v5, Lkwyopc/kouubfr/ss5;

    if-eqz v5, :cond_d

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-static {p0, v1}, Lkwyopc/kouubfr/d21;->o00000O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, v0}, Lkwyopc/kouubfr/d21;->o00000O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/d21;->oo000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/ss5;

    return-object p0
.end method

.method public static OooO0oO(Lkwyopc/kouubfr/fk3;)Lkwyopc/kouubfr/fk3;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/fk3;->OooO0OO:Lkwyopc/kouubfr/xx8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "AnimatedContent"

    iget-object v2, p0, Lkwyopc/kouubfr/fk3;->OooO0O0:Ljava/lang/String;

    invoke-static {v2, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    iget-object p0, p0, Lkwyopc/kouubfr/fk3;->OooO0oO:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/fk3;

    iget-object v2, v2, Lkwyopc/kouubfr/fk3;->OooO0O0:Ljava/lang/String;

    const-string v3, "updateTransition"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_2
    check-cast v1, Lkwyopc/kouubfr/fk3;

    :cond_3
    return-object v1
.end method

.method public static OooO0oo(Lkwyopc/kouubfr/fk3;)Lkwyopc/kouubfr/fk3;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/fk3;->OooO0OO:Lkwyopc/kouubfr/xx8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "AnimatedVisibility"

    iget-object v2, p0, Lkwyopc/kouubfr/fk3;->OooO0O0:Ljava/lang/String;

    invoke-static {v2, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    iget-object p0, p0, Lkwyopc/kouubfr/fk3;->OooO0oO:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/fk3;

    iget-object v2, v2, Lkwyopc/kouubfr/fk3;->OooO0O0:Ljava/lang/String;

    const-string v3, "updateTransition"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_2
    check-cast v1, Lkwyopc/kouubfr/fk3;

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final OooO00o(Ljava/util/ArrayList;)V
    .locals 9

    iget v0, p0, Lkwyopc/kouubfr/il;->OooO0OO:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/ml;->OooO0O0:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/fk3;

    iget-object v4, v2, Lkwyopc/kouubfr/fk3;->OooO0OO:Lkwyopc/kouubfr/xx8;

    if-eqz v4, :cond_1

    const-string v4, "updateTransition"

    iget-object v5, v2, Lkwyopc/kouubfr/fk3;->OooO0O0:Ljava/lang/String;

    invoke-static {v5, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, v2

    :cond_1
    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/fk3;

    iget-object v4, v4, Lkwyopc/kouubfr/fk3;->OooO0o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lkwyopc/kouubfr/ez9;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    instance-of v4, v5, Lkwyopc/kouubfr/ez9;

    if-nez v4, :cond_6

    move-object v5, v3

    :cond_6
    check-cast v5, Lkwyopc/kouubfr/ez9;

    if-eqz v5, :cond_3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/fk3;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    filled-new-array {v4}, [Lkwyopc/kouubfr/fk3;

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/e21;->OoooO0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {v4}, Lkwyopc/kouubfr/j21;->OooooOO(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/fk3;

    iget-object v7, v6, Lkwyopc/kouubfr/fk3;->OooO0O0:Ljava/lang/String;

    const-string v8, "remember"

    invoke-static {v7, v8}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v6}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_5

    :cond_9
    iget-object v6, v6, Lkwyopc/kouubfr/fk3;->OooO0oO:Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_a
    :goto_5
    invoke-static {v5}, Lkwyopc/kouubfr/d21;->oo000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/fk3;

    if-eqz v4, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/fk3;

    iget-object v4, v4, Lkwyopc/kouubfr/fk3;->OooO0o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lkwyopc/kouubfr/ez9;

    if-eqz v6, :cond_d

    goto :goto_7

    :cond_e
    move-object v5, v3

    :goto_7
    instance-of v4, v5, Lkwyopc/kouubfr/ez9;

    if-nez v4, :cond_f

    move-object v5, v3

    :cond_f
    check-cast v5, Lkwyopc/kouubfr/ez9;

    if-eqz v5, :cond_c

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-static {v1, p1}, Lkwyopc/kouubfr/d21;->o00000O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/ml;->OooO0O0:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/fk3;

    iget-object v4, v2, Lkwyopc/kouubfr/fk3;->OooO0OO:Lkwyopc/kouubfr/xx8;

    if-eqz v4, :cond_12

    const-string v4, "rememberInfiniteTransition"

    iget-object v5, v2, Lkwyopc/kouubfr/fk3;->OooO0O0:Ljava/lang/String;

    invoke-static {v5, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_9

    :cond_12
    move-object v2, v3

    :goto_9
    if-eqz v2, :cond_13

    instance-of v4, v2, Lkwyopc/kouubfr/bo0;

    if-eqz v4, :cond_13

    move-object v3, v2

    check-cast v3, Lkwyopc/kouubfr/bo0;

    :cond_13
    if-eqz v3, :cond_11

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/bo0;

    iget-object v4, v2, Lkwyopc/kouubfr/fk3;->OooO0o:Ljava/lang/Object;

    iget-object v5, v2, Lkwyopc/kouubfr/fk3;->OooO0oO:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/fk3;

    iget-object v7, v7, Lkwyopc/kouubfr/fk3;->OooO0o:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v6}, Lkwyopc/kouubfr/j21;->OoooOo0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_b

    :cond_16
    invoke-static {v6, v4}, Lkwyopc/kouubfr/d21;->o00000O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lkwyopc/kouubfr/ly3;

    if-eqz v6, :cond_17

    goto :goto_c

    :cond_18
    move-object v5, v3

    :goto_c
    instance-of v4, v5, Lkwyopc/kouubfr/ly3;

    if-nez v4, :cond_19

    move-object v5, v3

    :cond_19
    check-cast v5, Lkwyopc/kouubfr/ly3;

    invoke-static {v2}, Lkwyopc/kouubfr/il;->OooO0o(Lkwyopc/kouubfr/fk3;)Lkwyopc/kouubfr/ss5;

    move-result-object v2

    if-eqz v5, :cond_1d

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v6, 0x0

    if-nez v4, :cond_1a

    new-instance v4, Lkwyopc/kouubfr/cx9;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v4, v8}, Lkwyopc/kouubfr/cx9;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    :cond_1a
    new-instance v4, Lkwyopc/kouubfr/ll;

    invoke-interface {v2}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Lkwyopc/kouubfr/cx9;

    if-eqz v8, :cond_1b

    check-cast v2, Lkwyopc/kouubfr/cx9;

    goto :goto_d

    :cond_1b
    move-object v2, v3

    :goto_d
    if-nez v2, :cond_1c

    new-instance v2, Lkwyopc/kouubfr/cx9;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v2, v6}, Lkwyopc/kouubfr/cx9;-><init>(Ljava/lang/Object;)V

    :cond_1c
    invoke-direct {v4, v5, v2}, Lkwyopc/kouubfr/ll;-><init>(Lkwyopc/kouubfr/ly3;Lkwyopc/kouubfr/cx9;)V

    goto :goto_e

    :cond_1d
    move-object v4, v3

    :goto_e
    if-eqz v4, :cond_15

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_1e
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/ml;->OooO0O0:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/fk3;

    invoke-static {v2}, Lkwyopc/kouubfr/il;->OooO0oo(Lkwyopc/kouubfr/fk3;)Lkwyopc/kouubfr/fk3;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/fk3;

    iget-object v3, v3, Lkwyopc/kouubfr/fk3;->OooO0o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lkwyopc/kouubfr/ez9;

    if-eqz v6, :cond_22

    goto :goto_11

    :cond_23
    move-object v5, v4

    :goto_11
    instance-of v3, v5, Lkwyopc/kouubfr/ez9;

    if-nez v3, :cond_24

    goto :goto_12

    :cond_24
    move-object v4, v5

    :goto_12
    check-cast v4, Lkwyopc/kouubfr/ez9;

    if-eqz v4, :cond_21

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/fk3;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    filled-new-array {v3}, [Lkwyopc/kouubfr/fk3;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/e21;->OoooO0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_28

    invoke-static {v3}, Lkwyopc/kouubfr/j21;->OooooOO(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/fk3;

    iget-object v7, v6, Lkwyopc/kouubfr/fk3;->OooO0O0:Ljava/lang/String;

    const-string v8, "remember"

    invoke-static {v7, v8}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-static {v6}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_15

    :cond_27
    iget-object v6, v6, Lkwyopc/kouubfr/fk3;->OooO0oO:Ljava/lang/Object;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_14

    :cond_28
    :goto_15
    invoke-static {v5}, Lkwyopc/kouubfr/d21;->oo000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/fk3;

    if-eqz v3, :cond_26

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/fk3;

    iget-object v3, v3, Lkwyopc/kouubfr/fk3;->OooO0o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lkwyopc/kouubfr/ez9;

    if-eqz v6, :cond_2b

    goto :goto_17

    :cond_2c
    move-object v5, v4

    :goto_17
    instance-of v3, v5, Lkwyopc/kouubfr/ez9;

    if-nez v3, :cond_2d

    move-object v5, v4

    :cond_2d
    check-cast v5, Lkwyopc/kouubfr/ez9;

    if-eqz v5, :cond_2a

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2e
    invoke-static {v1, p1}, Lkwyopc/kouubfr/d21;->o00000O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/ml;->OooO0O0:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2f
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/fk3;

    invoke-static {v2}, Lkwyopc/kouubfr/il;->OooO0oO(Lkwyopc/kouubfr/fk3;)Lkwyopc/kouubfr/fk3;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/fk3;

    iget-object v3, v3, Lkwyopc/kouubfr/fk3;->OooO0o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lkwyopc/kouubfr/ez9;

    if-eqz v6, :cond_32

    goto :goto_1a

    :cond_33
    move-object v5, v4

    :goto_1a
    instance-of v3, v5, Lkwyopc/kouubfr/ez9;

    if-nez v3, :cond_34

    goto :goto_1b

    :cond_34
    move-object v4, v5

    :goto_1b
    check-cast v4, Lkwyopc/kouubfr/ez9;

    if-eqz v4, :cond_31

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_36
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/fk3;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    filled-new-array {v3}, [Lkwyopc/kouubfr/fk3;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/e21;->OoooO0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_1d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_38

    invoke-static {v3}, Lkwyopc/kouubfr/j21;->OooooOO(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/fk3;

    iget-object v7, v6, Lkwyopc/kouubfr/fk3;->OooO0O0:Ljava/lang/String;

    const-string v8, "remember"

    invoke-static {v7, v8}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-static {v6}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_1e

    :cond_37
    iget-object v6, v6, Lkwyopc/kouubfr/fk3;->OooO0oO:Ljava/lang/Object;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1d

    :cond_38
    :goto_1e
    invoke-static {v5}, Lkwyopc/kouubfr/d21;->oo000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/fk3;

    if-eqz v3, :cond_36

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3a
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/fk3;

    iget-object v3, v3, Lkwyopc/kouubfr/fk3;->OooO0o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lkwyopc/kouubfr/ez9;

    if-eqz v6, :cond_3b

    goto :goto_20

    :cond_3c
    move-object v5, v4

    :goto_20
    instance-of v3, v5, Lkwyopc/kouubfr/ez9;

    if-nez v3, :cond_3d

    move-object v5, v4

    :cond_3d
    check-cast v5, Lkwyopc/kouubfr/ez9;

    if-eqz v5, :cond_3a

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_3e
    invoke-static {v1, p1}, Lkwyopc/kouubfr/d21;->o00000O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lkwyopc/kouubfr/ml;->OooO0O0:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3f
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/fk3;

    iget-object v4, v2, Lkwyopc/kouubfr/fk3;->OooO0OO:Lkwyopc/kouubfr/xx8;

    if-eqz v4, :cond_40

    const-string v4, "animateValueAsState"

    iget-object v5, v2, Lkwyopc/kouubfr/fk3;->OooO0O0:Ljava/lang/String;

    invoke-static {v5, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    goto :goto_22

    :cond_40
    move-object v2, v3

    :goto_22
    if-eqz v2, :cond_41

    instance-of v4, v2, Lkwyopc/kouubfr/bo0;

    if-eqz v4, :cond_41

    move-object v3, v2

    check-cast v3, Lkwyopc/kouubfr/bo0;

    :cond_41
    if-eqz v3, :cond_3f

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_43
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/bo0;

    invoke-static {v2}, Lkwyopc/kouubfr/il;->OooO0OO(Lkwyopc/kouubfr/bo0;)Lkwyopc/kouubfr/gi;

    move-result-object v4

    invoke-static {v2}, Lkwyopc/kouubfr/il;->OooO0Oo(Lkwyopc/kouubfr/bo0;)Lkwyopc/kouubfr/wl;

    move-result-object v5

    invoke-static {v2}, Lkwyopc/kouubfr/il;->OooO0o0(Lkwyopc/kouubfr/bo0;)Lkwyopc/kouubfr/ss5;

    move-result-object v2

    if-eqz v4, :cond_47

    if-eqz v5, :cond_47

    if-eqz v2, :cond_47

    invoke-interface {v2}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_44

    new-instance v6, Lkwyopc/kouubfr/cx9;

    invoke-virtual {v4}, Lkwyopc/kouubfr/gi;->OooO0Oo()Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v6, v7}, Lkwyopc/kouubfr/cx9;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v6}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    :cond_44
    new-instance v6, Lkwyopc/kouubfr/jl;

    invoke-interface {v2}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v7, v2, Lkwyopc/kouubfr/cx9;

    if-eqz v7, :cond_45

    check-cast v2, Lkwyopc/kouubfr/cx9;

    goto :goto_24

    :cond_45
    move-object v2, v3

    :goto_24
    if-nez v2, :cond_46

    new-instance v2, Lkwyopc/kouubfr/cx9;

    invoke-virtual {v4}, Lkwyopc/kouubfr/gi;->OooO0Oo()Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v2, v7}, Lkwyopc/kouubfr/cx9;-><init>(Ljava/lang/Object;)V

    :cond_46
    invoke-direct {v6, v4, v5, v2}, Lkwyopc/kouubfr/jl;-><init>(Lkwyopc/kouubfr/gi;Lkwyopc/kouubfr/wl;Lkwyopc/kouubfr/cx9;)V

    goto :goto_25

    :cond_47
    move-object v6, v3

    :goto_25
    if-eqz v6, :cond_43

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_48
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/fk3;)Z
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/il;->OooO0OO:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lkwyopc/kouubfr/fk3;->OooO0OO:Lkwyopc/kouubfr/xx8;

    if-eqz v0, :cond_0

    const-string v0, "updateTransition"

    iget-object v1, p1, Lkwyopc/kouubfr/fk3;->OooO0O0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_0
    iget-object v0, p1, Lkwyopc/kouubfr/fk3;->OooO0OO:Lkwyopc/kouubfr/xx8;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "rememberInfiniteTransition"

    iget-object v2, p1, Lkwyopc/kouubfr/fk3;->OooO0O0:Ljava/lang/String;

    invoke-static {v2, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    instance-of v2, v0, Lkwyopc/kouubfr/bo0;

    if-eqz v2, :cond_3

    check-cast v0, Lkwyopc/kouubfr/bo0;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_8

    iget-object v0, p1, Lkwyopc/kouubfr/fk3;->OooO0oO:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/fk3;

    iget-object v3, v3, Lkwyopc/kouubfr/fk3;->OooO0o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lkwyopc/kouubfr/j21;->OoooOo0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    :cond_4
    iget-object v0, p1, Lkwyopc/kouubfr/fk3;->OooO0o:Ljava/lang/Object;

    invoke-static {v2, v0}, Lkwyopc/kouubfr/d21;->o00000O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lkwyopc/kouubfr/ly3;

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_6
    move-object v2, v1

    :goto_5
    instance-of v0, v2, Lkwyopc/kouubfr/ly3;

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    move-object v1, v2

    :goto_6
    check-cast v1, Lkwyopc/kouubfr/ly3;

    if-eqz v1, :cond_8

    invoke-static {p1}, Lkwyopc/kouubfr/il;->OooO0o(Lkwyopc/kouubfr/fk3;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_7

    :cond_8
    const/4 p1, 0x0

    :goto_7
    return p1

    :pswitch_1
    invoke-static {p1}, Lkwyopc/kouubfr/il;->OooO0oo(Lkwyopc/kouubfr/fk3;)Lkwyopc/kouubfr/fk3;

    move-result-object p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_8

    :cond_9
    const/4 p1, 0x0

    :goto_8
    return p1

    :pswitch_2
    invoke-static {p1}, Lkwyopc/kouubfr/il;->OooO0oO(Lkwyopc/kouubfr/fk3;)Lkwyopc/kouubfr/fk3;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_9

    :cond_a
    const/4 p1, 0x0

    :goto_9
    return p1

    :pswitch_3
    iget-object v0, p1, Lkwyopc/kouubfr/fk3;->OooO0OO:Lkwyopc/kouubfr/xx8;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const-string v0, "animateValueAsState"

    iget-object v2, p1, Lkwyopc/kouubfr/fk3;->OooO0O0:Ljava/lang/String;

    invoke-static {v2, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    move-object p1, v1

    :goto_a
    if-eqz p1, :cond_c

    instance-of v0, p1, Lkwyopc/kouubfr/bo0;

    if-eqz v0, :cond_c

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/bo0;

    :cond_c
    if-eqz v1, :cond_d

    invoke-static {v1}, Lkwyopc/kouubfr/il;->OooO0OO(Lkwyopc/kouubfr/bo0;)Lkwyopc/kouubfr/gi;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {v1}, Lkwyopc/kouubfr/il;->OooO0Oo(Lkwyopc/kouubfr/bo0;)Lkwyopc/kouubfr/wl;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {v1}, Lkwyopc/kouubfr/il;->OooO0o0(Lkwyopc/kouubfr/bo0;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_b

    :cond_d
    const/4 p1, 0x0

    :goto_b
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
