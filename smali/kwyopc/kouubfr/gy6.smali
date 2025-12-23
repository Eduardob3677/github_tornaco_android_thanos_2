.class public final Lkwyopc/kouubfr/gy6;
.super Lkwyopc/kouubfr/xo3;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic OooOO0()Ljava/lang/Object;
    .locals 1

    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    return-object v0
.end method

.method public final o00000Oo(Lkwyopc/kouubfr/hy6;)V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/dh1;->OooOo0:Lkwyopc/kouubfr/k39;

    invoke-static {p0, v0}, Lkwyopc/kouubfr/t51;->OooOo(Lkwyopc/kouubfr/vg1;Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/iy6;

    if-eqz v0, :cond_1

    check-cast v0, Lkwyopc/kouubfr/na;

    if-nez p1, :cond_0

    sget-object p1, Lkwyopc/kouubfr/hy6;->OooO00o:Lkwyopc/kouubfr/yp3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkwyopc/kouubfr/w34;->OooOOo0:Lkwyopc/kouubfr/bf;

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/qb;->OooO00o:Lkwyopc/kouubfr/qb;

    iget-object v0, v0, Lkwyopc/kouubfr/na;->OooO0O0:Lkwyopc/kouubfr/xa;

    invoke-virtual {v1, v0, p1}, Lkwyopc/kouubfr/qb;->OooO00o(Landroid/view/View;Lkwyopc/kouubfr/hy6;)V

    :cond_1
    return-void
.end method

.method public final o0000Ooo(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
