.class public Lkwyopc/kouubfr/qd5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Landroid/window/OnBackInvokedCallback;


# virtual methods
.method public OooO00o(Lkwyopc/kouubfr/pd5;)Landroid/window/OnBackInvokedCallback;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkwyopc/kouubfr/zo;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/zo;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public OooO0O0(Lkwyopc/kouubfr/pd5;Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/qd5;->OooO00o:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkwyopc/kouubfr/oo0OOoo;->OooOOOO(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p2

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/qd5;->OooO00o(Lkwyopc/kouubfr/pd5;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/qd5;->OooO00o:Landroid/window/OnBackInvokedCallback;

    if-eqz p3, :cond_2

    const p3, 0xf4240

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    invoke-static {p2, p3, p1}, Lkwyopc/kouubfr/oo0OOoo;->OooOo00(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public OooO0OO(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/qd5;->OooO00o:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkwyopc/kouubfr/oo0OOoo;->OooOOOO(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/qd5;->OooO00o:Landroid/window/OnBackInvokedCallback;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/oo0OOoo;->OooOo0(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/qd5;->OooO00o:Landroid/window/OnBackInvokedCallback;

    return-void
.end method
