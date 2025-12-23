.class public Lkwyopc/kouubfr/xna;
.super Lkwyopc/kouubfr/aoa;
.source "SourceFile"


# instance fields
.field public final OooO0OO:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkwyopc/kouubfr/aoa;-><init>()V

    invoke-static {}, Lkwyopc/kouubfr/gp7;->OooOO0O()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/xna;->OooO0OO:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/koa;)V
    .locals 0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/aoa;-><init>(Lkwyopc/kouubfr/koa;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/koa;->OooO0oO()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/wna;->OooO0O0(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkwyopc/kouubfr/gp7;->OooOO0O()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkwyopc/kouubfr/xna;->OooO0OO:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public OooO0O0()Lkwyopc/kouubfr/koa;
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/aoa;->OooO00o()V

    iget-object v0, p0, Lkwyopc/kouubfr/xna;->OooO0OO:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Lkwyopc/kouubfr/gp7;->OooOO0o(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkwyopc/kouubfr/koa;->OooO0oo(Landroid/view/View;Landroid/view/WindowInsets;)Lkwyopc/kouubfr/koa;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/aoa;->OooO0O0:[Lkwyopc/kouubfr/z04;

    iget-object v2, v0, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/hoa;->OooOOo([Lkwyopc/kouubfr/z04;)V

    return-object v0
.end method

.method public OooO0Oo(Lkwyopc/kouubfr/z04;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xna;->OooO0OO:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lkwyopc/kouubfr/z04;->OooO0o0()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/wna;->OooO(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public OooO0o(Lkwyopc/kouubfr/z04;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xna;->OooO0OO:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lkwyopc/kouubfr/z04;->OooO0o0()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/wna;->OooO0oO(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public OooO0o0(Lkwyopc/kouubfr/z04;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xna;->OooO0OO:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lkwyopc/kouubfr/z04;->OooO0o0()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/wna;->OooO0o0(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public OooO0oO(Lkwyopc/kouubfr/z04;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xna;->OooO0OO:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lkwyopc/kouubfr/z04;->OooO0o0()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/gp7;->OooOo(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public OooO0oo(Lkwyopc/kouubfr/z04;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xna;->OooO0OO:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lkwyopc/kouubfr/z04;->OooO0o0()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/wna;->OooOO0(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
