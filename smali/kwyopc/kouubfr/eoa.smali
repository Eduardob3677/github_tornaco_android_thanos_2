.class public Lkwyopc/kouubfr/eoa;
.super Lkwyopc/kouubfr/doa;
.source "SourceFile"


# instance fields
.field public OooOOOO:Lkwyopc/kouubfr/z04;

.field public OooOOOo:Lkwyopc/kouubfr/z04;

.field public OooOOo0:Lkwyopc/kouubfr/z04;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/koa;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/doa;-><init>(Lkwyopc/kouubfr/koa;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/eoa;->OooOOOO:Lkwyopc/kouubfr/z04;

    iput-object p1, p0, Lkwyopc/kouubfr/eoa;->OooOOOo:Lkwyopc/kouubfr/z04;

    iput-object p1, p0, Lkwyopc/kouubfr/eoa;->OooOOo0:Lkwyopc/kouubfr/z04;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/koa;Lkwyopc/kouubfr/eoa;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/doa;-><init>(Lkwyopc/kouubfr/koa;Lkwyopc/kouubfr/doa;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/eoa;->OooOOOO:Lkwyopc/kouubfr/z04;

    iput-object p1, p0, Lkwyopc/kouubfr/eoa;->OooOOOo:Lkwyopc/kouubfr/z04;

    iput-object p1, p0, Lkwyopc/kouubfr/eoa;->OooOOo0:Lkwyopc/kouubfr/z04;

    return-void
.end method


# virtual methods
.method public OooO()Lkwyopc/kouubfr/z04;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/eoa;->OooOOOo:Lkwyopc/kouubfr/z04;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/boa;->OooO0OO:Landroid/view/WindowInsets;

    invoke-static {v0}, Lkwyopc/kouubfr/wna;->OooO0o(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/z04;->OooO0Oo(Landroid/graphics/Insets;)Lkwyopc/kouubfr/z04;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/eoa;->OooOOOo:Lkwyopc/kouubfr/z04;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/eoa;->OooOOOo:Lkwyopc/kouubfr/z04;

    return-object v0
.end method

.method public OooOO0O()Lkwyopc/kouubfr/z04;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/eoa;->OooOOOO:Lkwyopc/kouubfr/z04;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/boa;->OooO0OO:Landroid/view/WindowInsets;

    invoke-static {v0}, Lkwyopc/kouubfr/wna;->OooO0oo(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/z04;->OooO0Oo(Landroid/graphics/Insets;)Lkwyopc/kouubfr/z04;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/eoa;->OooOOOO:Lkwyopc/kouubfr/z04;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/eoa;->OooOOOO:Lkwyopc/kouubfr/z04;

    return-object v0
.end method

.method public OooOOO(IIII)Lkwyopc/kouubfr/koa;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/boa;->OooO0OO:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Lkwyopc/kouubfr/wna;->OooO0OO(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lkwyopc/kouubfr/koa;->OooO0oo(Landroid/view/View;Landroid/view/WindowInsets;)Lkwyopc/kouubfr/koa;

    move-result-object p1

    return-object p1
.end method

.method public OooOOO0()Lkwyopc/kouubfr/z04;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/eoa;->OooOOo0:Lkwyopc/kouubfr/z04;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/boa;->OooO0OO:Landroid/view/WindowInsets;

    invoke-static {v0}, Lkwyopc/kouubfr/wna;->OooO00o(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/z04;->OooO0Oo(Landroid/graphics/Insets;)Lkwyopc/kouubfr/z04;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/eoa;->OooOOo0:Lkwyopc/kouubfr/z04;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/eoa;->OooOOo0:Lkwyopc/kouubfr/z04;

    return-object v0
.end method

.method public OooOo0(Lkwyopc/kouubfr/z04;)V
    .locals 0

    return-void
.end method
