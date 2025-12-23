.class public final Lkwyopc/kouubfr/x33;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/hx9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/hx9;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/x33;->OooO00o:Lkwyopc/kouubfr/hx9;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/x33;->OooO00o:Lkwyopc/kouubfr/hx9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    sget-object v1, Lkwyopc/kouubfr/gh5;->OooOOO0:Lkwyopc/kouubfr/gh5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/gh5;->OooO00o()I

    move-result v1

    if-ne p2, v1, :cond_0

    iget-object p2, v0, Lkwyopc/kouubfr/hx9;->OooOOOO:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/me3;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/gh5;->OooOOO:Lkwyopc/kouubfr/gh5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/gh5;->OooO00o()I

    move-result v1

    if-ne p2, v1, :cond_1

    iget-object p2, v0, Lkwyopc/kouubfr/hx9;->OooOOOo:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/jk9;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lkwyopc/kouubfr/jk9;->OooO00o()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v1, Lkwyopc/kouubfr/gh5;->OooOOOO:Lkwyopc/kouubfr/gh5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/gh5;->OooO00o()I

    move-result v1

    if-ne p2, v1, :cond_2

    iget-object p2, v0, Lkwyopc/kouubfr/hx9;->OooOOo0:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/me3;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v1, Lkwyopc/kouubfr/gh5;->OooOOOo:Lkwyopc/kouubfr/gh5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/gh5;->OooO00o()I

    move-result v1

    if-ne p2, v1, :cond_3

    iget-object p2, v0, Lkwyopc/kouubfr/hx9;->OooOOo:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/kk9;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lkwyopc/kouubfr/kk9;->OooO00o()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v1, Lkwyopc/kouubfr/gh5;->OooOOo0:Lkwyopc/kouubfr/gh5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/gh5;->OooO00o()I

    move-result v1

    if-ne p2, v1, :cond_6

    iget-object p2, v0, Lkwyopc/kouubfr/hx9;->OooOOoo:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/dk9;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lkwyopc/kouubfr/dk9;->OooO00o()Ljava/lang/Object;

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/x33;->OooO00o:Lkwyopc/kouubfr/hx9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, v0, Lkwyopc/kouubfr/hx9;->OooOOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/me3;

    if-eqz p1, :cond_0

    sget-object p1, Lkwyopc/kouubfr/gh5;->OooOOO0:Lkwyopc/kouubfr/gh5;

    invoke-static {p2, p1}, Lkwyopc/kouubfr/hx9;->OooO00o(Landroid/view/Menu;Lkwyopc/kouubfr/gh5;)V

    :cond_0
    iget-object p1, v0, Lkwyopc/kouubfr/hx9;->OooOOOo:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/jk9;

    if-eqz p1, :cond_1

    sget-object p1, Lkwyopc/kouubfr/gh5;->OooOOO:Lkwyopc/kouubfr/gh5;

    invoke-static {p2, p1}, Lkwyopc/kouubfr/hx9;->OooO00o(Landroid/view/Menu;Lkwyopc/kouubfr/gh5;)V

    :cond_1
    iget-object p1, v0, Lkwyopc/kouubfr/hx9;->OooOOo0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/me3;

    if-eqz p1, :cond_2

    sget-object p1, Lkwyopc/kouubfr/gh5;->OooOOOO:Lkwyopc/kouubfr/gh5;

    invoke-static {p2, p1}, Lkwyopc/kouubfr/hx9;->OooO00o(Landroid/view/Menu;Lkwyopc/kouubfr/gh5;)V

    :cond_2
    iget-object p1, v0, Lkwyopc/kouubfr/hx9;->OooOOo:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/kk9;

    if-eqz p1, :cond_3

    sget-object p1, Lkwyopc/kouubfr/gh5;->OooOOOo:Lkwyopc/kouubfr/gh5;

    invoke-static {p2, p1}, Lkwyopc/kouubfr/hx9;->OooO00o(Landroid/view/Menu;Lkwyopc/kouubfr/gh5;)V

    :cond_3
    iget-object p1, v0, Lkwyopc/kouubfr/hx9;->OooOOoo:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/dk9;

    if-eqz p1, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_4

    sget-object p1, Lkwyopc/kouubfr/gh5;->OooOOo0:Lkwyopc/kouubfr/gh5;

    invoke-static {p2, p1}, Lkwyopc/kouubfr/hx9;->OooO00o(Landroid/view/Menu;Lkwyopc/kouubfr/gh5;)V

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onCreateActionMode requires a non-null mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onCreateActionMode requires a non-null menu"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/x33;->OooO00o:Lkwyopc/kouubfr/hx9;

    iget-object p1, p1, Lkwyopc/kouubfr/hx9;->OooOOO0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/ng;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ng;->OooO00o()Ljava/lang/Object;

    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    iget-object p1, p0, Lkwyopc/kouubfr/x33;->OooO00o:Lkwyopc/kouubfr/hx9;

    iget-object p1, p1, Lkwyopc/kouubfr/hx9;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/vj7;

    if-eqz p3, :cond_0

    iget p2, p1, Lkwyopc/kouubfr/vj7;->OooO00o:F

    float-to-int p2, p2

    iget v0, p1, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    float-to-int v0, v0

    iget v1, p1, Lkwyopc/kouubfr/vj7;->OooO0OO:F

    float-to-int v1, v1

    iget p1, p1, Lkwyopc/kouubfr/vj7;->OooO0Oo:F

    float-to-int p1, p1

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/x33;->OooO00o:Lkwyopc/kouubfr/hx9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/gh5;->OooOOO0:Lkwyopc/kouubfr/gh5;

    iget-object v1, v0, Lkwyopc/kouubfr/hx9;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/me3;

    invoke-static {p2, p1, v1}, Lkwyopc/kouubfr/hx9;->OooO0O0(Landroid/view/Menu;Lkwyopc/kouubfr/gh5;Lkwyopc/kouubfr/me3;)V

    sget-object p1, Lkwyopc/kouubfr/gh5;->OooOOO:Lkwyopc/kouubfr/gh5;

    iget-object v1, v0, Lkwyopc/kouubfr/hx9;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/jk9;

    invoke-static {p2, p1, v1}, Lkwyopc/kouubfr/hx9;->OooO0O0(Landroid/view/Menu;Lkwyopc/kouubfr/gh5;Lkwyopc/kouubfr/me3;)V

    sget-object p1, Lkwyopc/kouubfr/gh5;->OooOOOO:Lkwyopc/kouubfr/gh5;

    iget-object v1, v0, Lkwyopc/kouubfr/hx9;->OooOOo0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/me3;

    invoke-static {p2, p1, v1}, Lkwyopc/kouubfr/hx9;->OooO0O0(Landroid/view/Menu;Lkwyopc/kouubfr/gh5;Lkwyopc/kouubfr/me3;)V

    sget-object p1, Lkwyopc/kouubfr/gh5;->OooOOOo:Lkwyopc/kouubfr/gh5;

    iget-object v1, v0, Lkwyopc/kouubfr/hx9;->OooOOo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/kk9;

    invoke-static {p2, p1, v1}, Lkwyopc/kouubfr/hx9;->OooO0O0(Landroid/view/Menu;Lkwyopc/kouubfr/gh5;Lkwyopc/kouubfr/me3;)V

    sget-object p1, Lkwyopc/kouubfr/gh5;->OooOOo0:Lkwyopc/kouubfr/gh5;

    iget-object v0, v0, Lkwyopc/kouubfr/hx9;->OooOOoo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/dk9;

    invoke-static {p2, p1, v0}, Lkwyopc/kouubfr/hx9;->OooO0O0(Landroid/view/Menu;Lkwyopc/kouubfr/gh5;Lkwyopc/kouubfr/me3;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
