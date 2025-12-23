.class public final Lkwyopc/kouubfr/qk2;
.super Lkwyopc/kouubfr/sqa;
.source "SourceFile"


# virtual methods
.method public Oooo(Lkwyopc/kouubfr/fd9;Lkwyopc/kouubfr/fd9;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    const-string p6, "statusBarStyle"

    invoke-static {p1, p6}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "navigationBarStyle"

    invoke-static {p2, p6}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "window"

    invoke-static {p3, p6}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "view"

    invoke-static {p4, p6}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p6, 0x0

    invoke-static {p3, p6}, Lkwyopc/kouubfr/ll6;->OooOOO0(Landroid/view/Window;Z)V

    if-eqz p5, :cond_0

    iget p1, p1, Lkwyopc/kouubfr/fd9;->OooO0O0:I

    goto :goto_0

    :cond_0
    iget p1, p1, Lkwyopc/kouubfr/fd9;->OooO00o:I

    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    iget p1, p2, Lkwyopc/kouubfr/fd9;->OooO0O0:I

    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    new-instance p1, Lkwyopc/kouubfr/vg7;

    invoke-direct {p1, p4}, Lkwyopc/kouubfr/vg7;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x23

    if-lt p2, p4, :cond_1

    new-instance p2, Lkwyopc/kouubfr/ooa;

    invoke-direct {p2, p3, p1}, Lkwyopc/kouubfr/noa;-><init>(Landroid/view/Window;Lkwyopc/kouubfr/vg7;)V

    goto :goto_1

    :cond_1
    const/16 p4, 0x1e

    if-lt p2, p4, :cond_2

    new-instance p2, Lkwyopc/kouubfr/noa;

    invoke-direct {p2, p3, p1}, Lkwyopc/kouubfr/noa;-><init>(Landroid/view/Window;Lkwyopc/kouubfr/vg7;)V

    goto :goto_1

    :cond_2
    const/16 p4, 0x1a

    if-lt p2, p4, :cond_3

    new-instance p2, Lkwyopc/kouubfr/moa;

    invoke-direct {p2, p3, p1}, Lkwyopc/kouubfr/loa;-><init>(Landroid/view/Window;Lkwyopc/kouubfr/vg7;)V

    goto :goto_1

    :cond_3
    new-instance p2, Lkwyopc/kouubfr/loa;

    invoke-direct {p2, p3, p1}, Lkwyopc/kouubfr/loa;-><init>(Landroid/view/Window;Lkwyopc/kouubfr/vg7;)V

    :goto_1
    xor-int/lit8 p1, p5, 0x1

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/vl6;->OooOo(Z)V

    return-void
.end method
