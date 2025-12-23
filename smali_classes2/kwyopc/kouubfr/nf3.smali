.class public final Lkwyopc/kouubfr/nf3;
.super Lkwyopc/kouubfr/o0O0O00;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0OO:Lkwyopc/kouubfr/of3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/of3;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/nf3;->OooO0OO:Lkwyopc/kouubfr/of3;

    iget-object p1, p1, Lkwyopc/kouubfr/of3;->OooOOo0:Lkwyopc/kouubfr/s45;

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/o0O0O00;-><init>(Lkwyopc/kouubfr/s45;)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/gz0;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/nf3;->OooO0OO:Lkwyopc/kouubfr/of3;

    return-object v0
.end method

.method public final OooO0OO()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/nf3;->OooO0OO:Lkwyopc/kouubfr/of3;

    iget-object v0, v0, Lkwyopc/kouubfr/of3;->OooOo0o:Ljava/util/List;

    return-object v0
.end method

.method public final OooO0Oo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final OooO0o()Ljava/util/Collection;
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, Lkwyopc/kouubfr/nf3;->OooO0OO:Lkwyopc/kouubfr/of3;

    iget-object v2, v1, Lkwyopc/kouubfr/of3;->OooOOoo:Lkwyopc/kouubfr/cg3;

    sget-object v3, Lkwyopc/kouubfr/yf3;->OooO0OO:Lkwyopc/kouubfr/yf3;

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v2, Lkwyopc/kouubfr/of3;->OooOo:Lkwyopc/kouubfr/hy0;

    invoke-static {v2}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v4, Lkwyopc/kouubfr/zf3;->OooO0OO:Lkwyopc/kouubfr/zf3;

    invoke-static {v2, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget v5, v1, Lkwyopc/kouubfr/of3;->OooOo00:I

    if-eqz v4, :cond_1

    sget-object v2, Lkwyopc/kouubfr/of3;->OooOoO0:Lkwyopc/kouubfr/hy0;

    new-instance v4, Lkwyopc/kouubfr/hy0;

    sget-object v6, Lkwyopc/kouubfr/w09;->OooOO0o:Lkwyopc/kouubfr/ic3;

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/cg3;->OooO00o(I)Lkwyopc/kouubfr/st5;

    move-result-object v3

    invoke-direct {v4, v6, v3}, Lkwyopc/kouubfr/hy0;-><init>(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/st5;)V

    filled-new-array {v2, v4}, [Lkwyopc/kouubfr/hy0;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v3, Lkwyopc/kouubfr/bg3;->OooO0OO:Lkwyopc/kouubfr/bg3;

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Lkwyopc/kouubfr/of3;->OooOo:Lkwyopc/kouubfr/hy0;

    invoke-static {v2}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v4, Lkwyopc/kouubfr/ag3;->OooO0OO:Lkwyopc/kouubfr/ag3;

    invoke-static {v2, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lkwyopc/kouubfr/of3;->OooOoO0:Lkwyopc/kouubfr/hy0;

    new-instance v4, Lkwyopc/kouubfr/hy0;

    sget-object v6, Lkwyopc/kouubfr/w09;->OooO0o:Lkwyopc/kouubfr/ic3;

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/cg3;->OooO00o(I)Lkwyopc/kouubfr/st5;

    move-result-object v3

    invoke-direct {v4, v6, v3}, Lkwyopc/kouubfr/hy0;-><init>(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/st5;)V

    filled-new-array {v2, v4}, [Lkwyopc/kouubfr/hy0;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_0
    iget-object v3, v1, Lkwyopc/kouubfr/of3;->OooOOo:Lkwyopc/kouubfr/hk0;

    check-cast v3, Lkwyopc/kouubfr/jh6;

    invoke-virtual {v3}, Lkwyopc/kouubfr/jh6;->o0000O0()Lkwyopc/kouubfr/em5;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/hy0;

    invoke-static {v3, v6}, Lkwyopc/kouubfr/s02;->OooOOo0(Lkwyopc/kouubfr/em5;Lkwyopc/kouubfr/hy0;)Lkwyopc/kouubfr/by0;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-interface {v7}, Lkwyopc/kouubfr/gz0;->OooOo()Lkwyopc/kouubfr/q3a;

    move-result-object v6

    invoke-interface {v6}, Lkwyopc/kouubfr/q3a;->OooO0OO()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-string v8, "<this>"

    iget-object v9, v1, Lkwyopc/kouubfr/of3;->OooOo0o:Ljava/util/List;

    invoke-static {v9, v8}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v6, :cond_9

    if-nez v6, :cond_3

    sget-object v6, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    goto :goto_4

    :cond_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    if-lt v6, v8, :cond_4

    invoke-static {v9}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_4
    if-ne v6, v0, :cond_5

    invoke-static {v9}, Lkwyopc/kouubfr/d21;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v11, v9, Ljava/util/RandomAccess;

    if-eqz v11, :cond_6

    sub-int v6, v8, v6

    :goto_2
    if-ge v6, v8, :cond_7

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v0

    goto :goto_2

    :cond_6
    sub-int/2addr v8, v6

    invoke-interface {v9, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v6, v10

    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/w4a;

    new-instance v10, Lkwyopc/kouubfr/e19;

    invoke-interface {v9}, Lkwyopc/kouubfr/gz0;->OooOOOo()Lkwyopc/kouubfr/cp8;

    move-result-object v9

    invoke-direct {v10, v9}, Lkwyopc/kouubfr/e19;-><init>(Lkwyopc/kouubfr/wk4;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    sget-object v6, Lkwyopc/kouubfr/g3a;->OooOOO:Lkwyopc/kouubfr/wo8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkwyopc/kouubfr/g3a;->OooOOOO:Lkwyopc/kouubfr/g3a;

    invoke-static {v6, v7, v8}, Lkwyopc/kouubfr/ro8;->Oooo0o(Lkwyopc/kouubfr/g3a;Lkwyopc/kouubfr/by0;Ljava/util/List;)Lkwyopc/kouubfr/cp8;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    const-string v0, "Requested element count "

    const-string v1, " is less than zero."

    invoke-static {v6, v0, v1}, Lkwyopc/kouubfr/ki5;->OooO0o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Built-in class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {v4}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_c
    sget v0, Lkwyopc/kouubfr/l1;->OooO00o:I

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "should not be called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final OooO0oo()Lkwyopc/kouubfr/up3;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/up3;->OooOo00:Lkwyopc/kouubfr/up3;

    return-object v0
.end method

.method public final OooOOO()Lkwyopc/kouubfr/by0;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/nf3;->OooO0OO:Lkwyopc/kouubfr/of3;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/nf3;->OooO0OO:Lkwyopc/kouubfr/of3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/of3;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
