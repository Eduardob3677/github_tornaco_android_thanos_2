.class public final Lkwyopc/kouubfr/ex8;
.super Lkwyopc/kouubfr/fv7;
.source "SourceFile"


# instance fields
.field public OooOOO:Landroid/view/View;

.field public OooOOOO:Landroid/view/WindowInsetsController;


# virtual methods
.method public final OooO0O0()V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/ex8;->OooOOOO:Landroid/view/WindowInsetsController;

    iget-object v1, p0, Lkwyopc/kouubfr/ex8;->OooOOO:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lkwyopc/kouubfr/o0O0OOO0;->OooO0oO(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v4, Lkwyopc/kouubfr/dx8;

    invoke-direct {v4, v2}, Lkwyopc/kouubfr/dx8;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {v0, v4}, Lkwyopc/kouubfr/o0O0OOO0;->OooOOo(Landroid/view/WindowInsetsController;Lkwyopc/kouubfr/dx8;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "input_method"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    invoke-static {v0, v4}, Lkwyopc/kouubfr/o0O0OOO0;->OooOoo(Landroid/view/WindowInsetsController;Lkwyopc/kouubfr/dx8;)V

    invoke-static {}, Lkwyopc/kouubfr/o0O0OOO0;->OooO00o()I

    move-result v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/o0O0OOO0;->OooOoo0(Landroid/view/WindowInsetsController;I)V

    return-void

    :cond_3
    invoke-super {p0}, Lkwyopc/kouubfr/fv7;->OooO0O0()V

    return-void
.end method

.method public final OooO0OO()V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/ex8;->OooOOO:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/ex8;->OooOOOO:Landroid/view/WindowInsetsController;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Lkwyopc/kouubfr/o0O0OOO0;->OooO0oO(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {}, Lkwyopc/kouubfr/o0O0OOO0;->OooO00o()I

    move-result v0

    invoke-static {v1, v0}, Lkwyopc/kouubfr/o0O0OOO0;->OooOOo0(Landroid/view/WindowInsetsController;I)V

    :cond_3
    invoke-super {p0}, Lkwyopc/kouubfr/fv7;->OooO0OO()V

    return-void
.end method
