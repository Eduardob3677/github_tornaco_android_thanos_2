.class public Lkwyopc/kouubfr/coa;
.super Lkwyopc/kouubfr/boa;
.source "SourceFile"


# instance fields
.field public OooOOO:Lkwyopc/kouubfr/z04;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/koa;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/boa;-><init>(Lkwyopc/kouubfr/koa;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/coa;->OooOOO:Lkwyopc/kouubfr/z04;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/koa;Lkwyopc/kouubfr/coa;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/boa;-><init>(Lkwyopc/kouubfr/koa;Lkwyopc/kouubfr/boa;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/coa;->OooOOO:Lkwyopc/kouubfr/z04;

    iget-object p1, p2, Lkwyopc/kouubfr/coa;->OooOOO:Lkwyopc/kouubfr/z04;

    iput-object p1, p0, Lkwyopc/kouubfr/coa;->OooOOO:Lkwyopc/kouubfr/z04;

    return-void
.end method


# virtual methods
.method public OooO0O0()Lkwyopc/kouubfr/koa;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/boa;->OooO0OO:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkwyopc/kouubfr/koa;->OooO0oo(Landroid/view/View;Landroid/view/WindowInsets;)Lkwyopc/kouubfr/koa;

    move-result-object v0

    return-object v0
.end method

.method public OooO0OO()Lkwyopc/kouubfr/koa;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/boa;->OooO0OO:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkwyopc/kouubfr/koa;->OooO0oo(Landroid/view/View;Landroid/view/WindowInsets;)Lkwyopc/kouubfr/koa;

    move-result-object v0

    return-object v0
.end method

.method public final OooOO0()Lkwyopc/kouubfr/z04;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/coa;->OooOOO:Lkwyopc/kouubfr/z04;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/boa;->OooO0OO:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lkwyopc/kouubfr/z04;->OooO0OO(IIII)Lkwyopc/kouubfr/z04;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/coa;->OooOOO:Lkwyopc/kouubfr/z04;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/coa;->OooOOO:Lkwyopc/kouubfr/z04;

    return-object v0
.end method

.method public OooOOOO()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/boa;->OooO0OO:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public OooOo0(Lkwyopc/kouubfr/z04;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/coa;->OooOOO:Lkwyopc/kouubfr/z04;

    return-void
.end method
