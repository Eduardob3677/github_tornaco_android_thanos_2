.class public final Lkwyopc/kouubfr/o79;
.super Lkwyopc/kouubfr/xo3;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic OooOO0()Ljava/lang/Object;
    .locals 1

    const-string v0, "androidx.compose.ui.input.pointer.StylusHoverIcon"

    return-object v0
.end method

.method public final o00000Oo(Lkwyopc/kouubfr/hy6;)V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/dh1;->OooOo0:Lkwyopc/kouubfr/k39;

    invoke-static {p0, v0}, Lkwyopc/kouubfr/t51;->OooOo(Lkwyopc/kouubfr/vg1;Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/iy6;

    if-eqz v0, :cond_0

    check-cast v0, Lkwyopc/kouubfr/na;

    iput-object p1, v0, Lkwyopc/kouubfr/na;->OooO00o:Lkwyopc/kouubfr/hy6;

    :cond_0
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
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
