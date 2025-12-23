.class public final Lkwyopc/kouubfr/vx;
.super Lkwyopc/kouubfr/u11;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# virtual methods
.method public final OooO0o(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/x3a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p2, p1}, Lkwyopc/kouubfr/x3a;->OooO0OO(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic OooO0o0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/vx;->OoooOoo(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final OoooOoO(Lkwyopc/kouubfr/w72;)Ljava/util/Collection;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final OoooOoo(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    if-eqz p3, :cond_0

    invoke-super {p0, p1, p2, p3}, Lkwyopc/kouubfr/u11;->OoooOoo(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000o0()Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_1

    new-instance p3, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p3, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/u11;->Ooooo00(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3}, Lkwyopc/kouubfr/u11;->OoooOoo(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p1, v0, p3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    return-object p1

    :cond_2
    new-instance p2, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p2, v0, p3, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZLjava/util/Collection;)V

    return-object p2
.end method

.method public final Ooooo0o(Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/x3a;Lkwyopc/kouubfr/v46;Ljava/lang/Boolean;)Lkwyopc/kouubfr/u11;
    .locals 8

    new-instance v0, Lkwyopc/kouubfr/vx;

    iget-object v1, p0, Lkwyopc/kouubfr/vl1;->_containerType:Lkwyopc/kouubfr/z64;

    iget-object v4, p0, Lkwyopc/kouubfr/u11;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/u11;-><init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/x3a;Lkwyopc/kouubfr/qca;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/v46;Ljava/lang/Boolean;)V

    return-object v0
.end method
