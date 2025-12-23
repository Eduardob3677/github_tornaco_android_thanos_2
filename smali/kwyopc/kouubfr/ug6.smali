.class public interface abstract Lkwyopc/kouubfr/ug6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Lkwyopc/kouubfr/ug6;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/s16;Lkwyopc/kouubfr/mj3;ZI)Lkwyopc/kouubfr/tg6;
    .locals 8

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    move-object v5, p0

    check-cast v5, Lkwyopc/kouubfr/xa;

    if-eqz p3, :cond_2

    new-instance p0, Lkwyopc/kouubfr/pj3;

    move-object p5, p2

    const/4 p2, 0x0

    move-object p4, p1

    move-object p1, p3

    move-object p3, v5

    invoke-direct/range {p0 .. p5}, Lkwyopc/kouubfr/pj3;-><init>(Lkwyopc/kouubfr/mj3;Lkwyopc/kouubfr/kj3;Lkwyopc/kouubfr/xa;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/s16;)V

    return-object p0

    :cond_2
    move-object v6, p1

    move-object p5, p2

    move-object p3, v5

    if-nez p4, :cond_8

    :cond_3
    iget-object p0, p3, Lkwyopc/kouubfr/xa;->o000OOo:Lkwyopc/kouubfr/px7;

    iget-object p1, p0, Lkwyopc/kouubfr/px7;->OooOOO:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p1

    iget-object p0, p0, Lkwyopc/kouubfr/px7;->OooOOO0:Ljava/lang/Object;

    check-cast p0, Lkwyopc/kouubfr/ys5;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ys5;->OooOO0(Ljava/lang/Object;)Z

    :cond_4
    if-nez p1, :cond_3

    :cond_5
    iget p1, p0, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    if-eqz p1, :cond_6

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ys5;->OooOO0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v1, p1

    :cond_6
    check-cast v1, Lkwyopc/kouubfr/tg6;

    if-eqz v1, :cond_7

    invoke-interface {v1, v6, p5}, Lkwyopc/kouubfr/tg6;->OooO0O0(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/s16;)V

    return-object v1

    :cond_7
    new-instance v2, Lkwyopc/kouubfr/pj3;

    invoke-virtual {p3}, Lkwyopc/kouubfr/xa;->getGraphicsContext()Lkwyopc/kouubfr/kj3;

    move-result-object p0

    invoke-interface {p0}, Lkwyopc/kouubfr/kj3;->OooO0O0()Lkwyopc/kouubfr/mj3;

    move-result-object v3

    invoke-virtual {p3}, Lkwyopc/kouubfr/xa;->getGraphicsContext()Lkwyopc/kouubfr/kj3;

    move-result-object v4

    move-object v5, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lkwyopc/kouubfr/pj3;-><init>(Lkwyopc/kouubfr/mj3;Lkwyopc/kouubfr/kj3;Lkwyopc/kouubfr/xa;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/s16;)V

    return-object v2

    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-boolean p0, p3, Lkwyopc/kouubfr/xa;->Oooooo:Z

    if-eqz p0, :cond_9

    :try_start_0
    new-instance p0, Lkwyopc/kouubfr/jp7;

    invoke-direct {p0, p3, v6, p5}, Lkwyopc/kouubfr/jp7;-><init>(Lkwyopc/kouubfr/xa;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/s16;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    iput-boolean v0, p3, Lkwyopc/kouubfr/xa;->Oooooo:Z

    :cond_9
    iget-object p0, p3, Lkwyopc/kouubfr/xa;->o000oOoO:Lkwyopc/kouubfr/eg2;

    if-nez p0, :cond_c

    sget-boolean p0, Lkwyopc/kouubfr/zga;->OooOooo:Z

    if-nez p0, :cond_a

    new-instance p0, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lkwyopc/kouubfr/er8;->OooOoO(Landroid/view/View;)V

    :cond_a
    sget-boolean p0, Lkwyopc/kouubfr/zga;->Oooo000:Z

    if-eqz p0, :cond_b

    new-instance p0, Lkwyopc/kouubfr/eg2;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/eg2;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_b
    new-instance p0, Lkwyopc/kouubfr/bha;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/eg2;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object p0, p3, Lkwyopc/kouubfr/xa;->o000oOoO:Lkwyopc/kouubfr/eg2;

    const/4 p1, -0x1

    invoke-virtual {p3, p0, p1}, Lkwyopc/kouubfr/xa;->addView(Landroid/view/View;I)V

    :cond_c
    new-instance p0, Lkwyopc/kouubfr/zga;

    iget-object p1, p3, Lkwyopc/kouubfr/xa;->o000oOoO:Lkwyopc/kouubfr/eg2;

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-direct {p0, p3, p1, v6, p5}, Lkwyopc/kouubfr/zga;-><init>(Lkwyopc/kouubfr/xa;Lkwyopc/kouubfr/eg2;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/s16;)V

    return-object p0
.end method
