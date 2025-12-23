.class public final Lkwyopc/kouubfr/pna;
.super Lkwyopc/kouubfr/tna;
.source "SourceFile"


# static fields
.field public static final OooO0o:Lkwyopc/kouubfr/xv2;

.field public static final OooO0o0:Landroid/view/animation/PathInterpolator;

.field public static final OooO0oO:Landroid/view/animation/DecelerateInterpolator;

.field public static final OooO0oo:Landroid/view/animation/AccelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x3f8ccccd    # 1.1f

    invoke-direct {v0, v2, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lkwyopc/kouubfr/pna;->OooO0o0:Landroid/view/animation/PathInterpolator;

    new-instance v0, Lkwyopc/kouubfr/xv2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/xv2;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/pna;->OooO0o:Lkwyopc/kouubfr/xv2;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lkwyopc/kouubfr/pna;->OooO0oO:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lkwyopc/kouubfr/pna;->OooO0oo:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method

.method public static OooO(Landroid/view/View;Lkwyopc/kouubfr/una;Lkwyopc/kouubfr/ap8;)V
    .locals 2

    invoke-static {p0}, Lkwyopc/kouubfr/pna;->OooOO0O(Landroid/view/View;)Lkwyopc/kouubfr/i11;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/i11;->OooO0oO(Lkwyopc/kouubfr/una;Lkwyopc/kouubfr/ap8;)Lkwyopc/kouubfr/ap8;

    iget v0, v0, Lkwyopc/kouubfr/i11;->OooOOO0:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lkwyopc/kouubfr/pna;->OooO(Landroid/view/View;Lkwyopc/kouubfr/una;Lkwyopc/kouubfr/ap8;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static OooO0o(Landroid/view/View;Lkwyopc/kouubfr/una;)V
    .locals 2

    invoke-static {p0}, Lkwyopc/kouubfr/pna;->OooOO0O(Landroid/view/View;)Lkwyopc/kouubfr/i11;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/i11;->OooO0Oo(Lkwyopc/kouubfr/una;)V

    iget v0, v0, Lkwyopc/kouubfr/i11;->OooOOO0:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lkwyopc/kouubfr/pna;->OooO0o(Landroid/view/View;Lkwyopc/kouubfr/una;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static OooO0oO(Landroid/view/View;Lkwyopc/kouubfr/una;Lkwyopc/kouubfr/koa;Z)V
    .locals 2

    invoke-static {p0}, Lkwyopc/kouubfr/pna;->OooOO0O(Landroid/view/View;)Lkwyopc/kouubfr/i11;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object p2, v0, Lkwyopc/kouubfr/i11;->OooOOO:Ljava/lang/Object;

    if-nez p3, :cond_1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/i11;->OooO0o0(Lkwyopc/kouubfr/una;)V

    iget p3, v0, Lkwyopc/kouubfr/i11;->OooOOO0:I

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v1

    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lkwyopc/kouubfr/pna;->OooO0oO(Landroid/view/View;Lkwyopc/kouubfr/una;Lkwyopc/kouubfr/koa;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static OooO0oo(Landroid/view/View;Lkwyopc/kouubfr/koa;Ljava/util/List;)V
    .locals 2

    invoke-static {p0}, Lkwyopc/kouubfr/pna;->OooOO0O(Landroid/view/View;)Lkwyopc/kouubfr/i11;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/i11;->OooO0o(Lkwyopc/kouubfr/koa;Ljava/util/List;)Lkwyopc/kouubfr/koa;

    move-result-object p1

    iget v0, v0, Lkwyopc/kouubfr/i11;->OooOOO0:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lkwyopc/kouubfr/pna;->OooO0oo(Landroid/view/View;Lkwyopc/kouubfr/koa;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static OooOO0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    sget v0, Landroidx/core/R$id;->tag_on_apply_window_listener:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static OooOO0O(Landroid/view/View;)Lkwyopc/kouubfr/i11;
    .locals 1

    sget v0, Landroidx/core/R$id;->tag_window_insets_animation_callback:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkwyopc/kouubfr/ona;

    if-eqz v0, :cond_0

    check-cast p0, Lkwyopc/kouubfr/ona;

    iget-object p0, p0, Lkwyopc/kouubfr/ona;->OooO00o:Lkwyopc/kouubfr/i11;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
