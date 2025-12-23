.class public Lkwyopc/kouubfr/noa;
.super Lkwyopc/kouubfr/vl6;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/view/WindowInsetsController;

.field public final OooO0O0:Lkwyopc/kouubfr/vg7;

.field public final OooO0OO:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lkwyopc/kouubfr/vg7;)V
    .locals 1

    invoke-static {p1}, Lkwyopc/kouubfr/qna;->OooOO0O(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lkwyopc/kouubfr/noa;-><init>(Landroid/view/WindowInsetsController;Lkwyopc/kouubfr/vg7;)V

    iput-object p1, p0, Lkwyopc/kouubfr/noa;->OooO0OO:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Lkwyopc/kouubfr/vg7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/zn8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/zn8;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/noa;->OooO00o:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Lkwyopc/kouubfr/noa;->OooO0O0:Lkwyopc/kouubfr/vg7;

    return-void
.end method


# virtual methods
.method public final OooOOo0()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/noa;->OooO0O0:Lkwyopc/kouubfr/vg7;

    iget-object v0, v0, Lkwyopc/kouubfr/vg7;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/fv7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/fv7;->OooO0O0()V

    iget-object v0, p0, Lkwyopc/kouubfr/noa;->OooO00o:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkwyopc/kouubfr/o0O0OOO0;->OooOoo0(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final OooOo(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/noa;->OooO0OO:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/noa;->OooO00o:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lkwyopc/kouubfr/qna;->OooOOo0(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p1, p0, Lkwyopc/kouubfr/noa;->OooO00o:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lkwyopc/kouubfr/qna;->OooOo0O(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final OooOo0o(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/noa;->OooO0OO:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/noa;->OooO00o:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lkwyopc/kouubfr/qna;->OooOoO0(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p1, p0, Lkwyopc/kouubfr/noa;->OooO00o:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lkwyopc/kouubfr/qna;->OooOoOO(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final OooOoO0()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/noa;->OooO0O0:Lkwyopc/kouubfr/vg7;

    iget-object v0, v0, Lkwyopc/kouubfr/vg7;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/fv7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/fv7;->OooO0OO()V

    iget-object v0, p0, Lkwyopc/kouubfr/noa;->OooO00o:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkwyopc/kouubfr/o0O0OOO0;->OooOOo0(Landroid/view/WindowInsetsController;I)V

    return-void
.end method
