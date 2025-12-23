.class public abstract Lkwyopc/kouubfr/ty5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Lkwyopc/kouubfr/ru5;

.field public OooO0O0:Z


# virtual methods
.method public abstract OooO00o()Lkwyopc/kouubfr/cv5;
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/ru5;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ty5;->OooO00o:Lkwyopc/kouubfr/ru5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the Navigator\'s state until the Navigator is attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public OooO0OO(Lkwyopc/kouubfr/cv5;)Lkwyopc/kouubfr/cv5;
    .locals 0

    return-object p1
.end method

.method public OooO0Oo(Ljava/util/List;Lkwyopc/kouubfr/cw5;)V
    .locals 2

    invoke-static {p1}, Lkwyopc/kouubfr/d21;->Oooooo(Ljava/lang/Iterable;)Lkwyopc/kouubfr/vy;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/y45;

    invoke-direct {v0, p0, p2}, Lkwyopc/kouubfr/y45;-><init>(Lkwyopc/kouubfr/ty5;Lkwyopc/kouubfr/cw5;)V

    invoke-static {p1, v0}, Lkwyopc/kouubfr/zf8;->Oooo0(Lkwyopc/kouubfr/vf8;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/my9;

    move-result-object p1

    new-instance p2, Lkwyopc/kouubfr/q07;

    const/16 v0, 0x17

    invoke-direct {p2, v0}, Lkwyopc/kouubfr/q07;-><init>(I)V

    new-instance v0, Lkwyopc/kouubfr/f13;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lkwyopc/kouubfr/f13;-><init>(Lkwyopc/kouubfr/vf8;ZLkwyopc/kouubfr/pe3;)V

    new-instance p1, Lkwyopc/kouubfr/e13;

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/e13;-><init>(Lkwyopc/kouubfr/f13;)V

    :goto_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/e13;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/e13;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/mu5;

    invoke-virtual {p0}, Lkwyopc/kouubfr/ty5;->OooO0O0()Lkwyopc/kouubfr/ru5;

    move-result-object v0

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/ru5;->OooO0o(Lkwyopc/kouubfr/mu5;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OooO0o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public OooO0o0(Lkwyopc/kouubfr/mu5;Z)V
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/ty5;->OooO0O0()Lkwyopc/kouubfr/ru5;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/ru5;->OooO0o0:Lkwyopc/kouubfr/fh7;

    iget-object v0, v0, Lkwyopc/kouubfr/fh7;->OooOOO0:Lkwyopc/kouubfr/ts5;

    check-cast v0, Lkwyopc/kouubfr/r29;

    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/ty5;->OooO0o()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/mu5;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/ty5;->OooO0O0()Lkwyopc/kouubfr/ru5;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/ru5;->OooO0Oo(Lkwyopc/kouubfr/mu5;Z)V

    :cond_2
    return-void

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "popBackStack was called with "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " which does not exist in back stack "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
