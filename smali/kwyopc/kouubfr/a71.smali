.class public Lkwyopc/kouubfr/a71;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/wy4;
.implements Lkwyopc/kouubfr/ja6;
.implements Lkwyopc/kouubfr/g68;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/e68;

.field public OooOOO0:Lkwyopc/kouubfr/yy4;

.field public final OooOOOO:Lkwyopc/kouubfr/ia6;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lkwyopc/kouubfr/f68;

    new-instance p2, Lkwyopc/kouubfr/ju7;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lkwyopc/kouubfr/ju7;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/f68;-><init>(Lkwyopc/kouubfr/g68;Lkwyopc/kouubfr/ju7;)V

    new-instance p2, Lkwyopc/kouubfr/e68;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/e68;-><init>(Lkwyopc/kouubfr/f68;)V

    iput-object p2, p0, Lkwyopc/kouubfr/a71;->OooOOO:Lkwyopc/kouubfr/e68;

    new-instance p1, Lkwyopc/kouubfr/ia6;

    new-instance p2, Lkwyopc/kouubfr/oO0O00o0;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, Lkwyopc/kouubfr/oO0O00o0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/ia6;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lkwyopc/kouubfr/a71;->OooOOOO:Lkwyopc/kouubfr/ia6;

    return-void
.end method

.method public static OooO0O0(Lkwyopc/kouubfr/a71;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/ia6;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/a71;->OooOOOO:Lkwyopc/kouubfr/ia6;

    return-object v0
.end method

.method public final OooO0OO()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window!!.decorView"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lkwyopc/kouubfr/ur6;->OooOoo0(Landroid/view/View;Lkwyopc/kouubfr/wy4;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Landroidx/activity/R$id;->view_tree_on_back_pressed_dispatcher_owner:I

    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lkwyopc/kouubfr/vr6;->OooOo00(Landroid/view/View;Lkwyopc/kouubfr/g68;)V

    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/a71;->OooO0OO()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getLifecycle()Lkwyopc/kouubfr/my4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/a71;->OooOOO0:Lkwyopc/kouubfr/yy4;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/yy4;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/yy4;-><init>(Lkwyopc/kouubfr/wy4;)V

    iput-object v0, p0, Lkwyopc/kouubfr/a71;->OooOOO0:Lkwyopc/kouubfr/yy4;

    :cond_0
    return-object v0
.end method

.method public final getSavedStateRegistry()Lkwyopc/kouubfr/d68;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/a71;->OooOOO:Lkwyopc/kouubfr/e68;

    iget-object v0, v0, Lkwyopc/kouubfr/e68;->OooO0O0:Lkwyopc/kouubfr/d68;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/a71;->OooOOOO:Lkwyopc/kouubfr/ia6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ia6;->OooO0OO()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lkwyopc/kouubfr/oo0OOoo;->OooOOo0(Lkwyopc/kouubfr/a71;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    const-string v1, "onBackInvokedDispatcher"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/a71;->OooOOOO:Lkwyopc/kouubfr/ia6;

    iput-object v0, v1, Lkwyopc/kouubfr/ia6;->OooO0o0:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean v0, v1, Lkwyopc/kouubfr/ia6;->OooO0oO:Z

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ia6;->OooO0Oo(Z)V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/a71;->OooOOO:Lkwyopc/kouubfr/e68;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/e68;->OooO00o(Landroid/os/Bundle;)V

    iget-object p1, p0, Lkwyopc/kouubfr/a71;->OooOOO0:Lkwyopc/kouubfr/yy4;

    if-nez p1, :cond_1

    new-instance p1, Lkwyopc/kouubfr/yy4;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/yy4;-><init>(Lkwyopc/kouubfr/wy4;)V

    iput-object p1, p0, Lkwyopc/kouubfr/a71;->OooOOO0:Lkwyopc/kouubfr/yy4;

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/ky4;->ON_CREATE:Lkwyopc/kouubfr/ky4;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/yy4;->OooO0o(Lkwyopc/kouubfr/ky4;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "super.onSaveInstanceState()"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/a71;->OooOOO:Lkwyopc/kouubfr/e68;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/e68;->OooO0O0(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Lkwyopc/kouubfr/a71;->OooOOO0:Lkwyopc/kouubfr/yy4;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/yy4;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/yy4;-><init>(Lkwyopc/kouubfr/wy4;)V

    iput-object v0, p0, Lkwyopc/kouubfr/a71;->OooOOO0:Lkwyopc/kouubfr/yy4;

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/ky4;->ON_RESUME:Lkwyopc/kouubfr/ky4;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/yy4;->OooO0o(Lkwyopc/kouubfr/ky4;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/a71;->OooOOO0:Lkwyopc/kouubfr/yy4;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/yy4;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/yy4;-><init>(Lkwyopc/kouubfr/wy4;)V

    iput-object v0, p0, Lkwyopc/kouubfr/a71;->OooOOO0:Lkwyopc/kouubfr/yy4;

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/ky4;->ON_DESTROY:Lkwyopc/kouubfr/ky4;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/yy4;->OooO0o(Lkwyopc/kouubfr/ky4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/a71;->OooOOO0:Lkwyopc/kouubfr/yy4;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-virtual {p0}, Lkwyopc/kouubfr/a71;->OooO0OO()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/a71;->OooO0OO()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/a71;->OooO0OO()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
