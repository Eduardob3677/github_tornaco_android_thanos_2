.class public Lkwyopc/kouubfr/yh5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:Lkwyopc/kouubfr/ei5;

.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Lkwyopc/kouubfr/ug5;

.field public final OooO0OO:Z

.field public final OooO0Oo:I

.field public OooO0o:Landroid/view/View;

.field public final OooO0o0:I

.field public OooO0oO:I

.field public OooO0oo:Z

.field public OooOO0:Lkwyopc/kouubfr/wh5;

.field public OooOO0O:Landroid/widget/PopupWindow$OnDismissListener;

.field public final OooOO0o:Lkwyopc/kouubfr/xh5;


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Lkwyopc/kouubfr/ug5;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, Lkwyopc/kouubfr/yh5;->OooO0oO:I

    new-instance v0, Lkwyopc/kouubfr/xh5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/xh5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkwyopc/kouubfr/yh5;->OooOO0o:Lkwyopc/kouubfr/xh5;

    iput-object p3, p0, Lkwyopc/kouubfr/yh5;->OooO00o:Landroid/content/Context;

    iput-object p5, p0, Lkwyopc/kouubfr/yh5;->OooO0O0:Lkwyopc/kouubfr/ug5;

    iput-object p4, p0, Lkwyopc/kouubfr/yh5;->OooO0o:Landroid/view/View;

    iput-boolean p6, p0, Lkwyopc/kouubfr/yh5;->OooO0OO:Z

    iput p1, p0, Lkwyopc/kouubfr/yh5;->OooO0Oo:I

    iput p2, p0, Lkwyopc/kouubfr/yh5;->OooO0o0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkwyopc/kouubfr/ug5;Landroid/view/View;)V
    .locals 7

    sget v1, Landroidx/appcompat/R$attr;->popupMenuStyle:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/yh5;-><init>(IILandroid/content/Context;Landroid/view/View;Lkwyopc/kouubfr/ug5;Z)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/wh5;
    .locals 10

    iget-object v0, p0, Lkwyopc/kouubfr/yh5;->OooOO0:Lkwyopc/kouubfr/wh5;

    if-nez v0, :cond_1

    const-string v0, "window"

    iget-object v1, p0, Lkwyopc/kouubfr/yh5;->OooO00o:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$dimen;->abc_cascading_menus_min_smallest_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    new-instance v2, Lkwyopc/kouubfr/ir0;

    iget-object v4, p0, Lkwyopc/kouubfr/yh5;->OooO0o:Landroid/view/View;

    iget v6, p0, Lkwyopc/kouubfr/yh5;->OooO0o0:I

    iget-boolean v7, p0, Lkwyopc/kouubfr/yh5;->OooO0OO:Z

    iget-object v3, p0, Lkwyopc/kouubfr/yh5;->OooO00o:Landroid/content/Context;

    iget v5, p0, Lkwyopc/kouubfr/yh5;->OooO0Oo:I

    invoke-direct/range {v2 .. v7}, Lkwyopc/kouubfr/ir0;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    goto :goto_0

    :cond_0
    new-instance v3, Lkwyopc/kouubfr/u09;

    iget-object v7, p0, Lkwyopc/kouubfr/yh5;->OooO0o:Landroid/view/View;

    iget v5, p0, Lkwyopc/kouubfr/yh5;->OooO0o0:I

    iget-boolean v9, p0, Lkwyopc/kouubfr/yh5;->OooO0OO:Z

    iget-object v6, p0, Lkwyopc/kouubfr/yh5;->OooO00o:Landroid/content/Context;

    iget-object v8, p0, Lkwyopc/kouubfr/yh5;->OooO0O0:Lkwyopc/kouubfr/ug5;

    iget v4, p0, Lkwyopc/kouubfr/yh5;->OooO0Oo:I

    invoke-direct/range {v3 .. v9}, Lkwyopc/kouubfr/u09;-><init>(IILandroid/content/Context;Landroid/view/View;Lkwyopc/kouubfr/ug5;Z)V

    move-object v2, v3

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/yh5;->OooO0O0:Lkwyopc/kouubfr/ug5;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/wh5;->OooOOO(Lkwyopc/kouubfr/ug5;)V

    iget-object v0, p0, Lkwyopc/kouubfr/yh5;->OooOO0o:Lkwyopc/kouubfr/xh5;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/wh5;->OooOo00(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lkwyopc/kouubfr/yh5;->OooO0o:Landroid/view/View;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/wh5;->OooOOOo(Landroid/view/View;)V

    iget-object v0, p0, Lkwyopc/kouubfr/yh5;->OooO:Lkwyopc/kouubfr/ei5;

    invoke-interface {v2, v0}, Lkwyopc/kouubfr/fi5;->OooO0oO(Lkwyopc/kouubfr/ei5;)V

    iget-boolean v0, p0, Lkwyopc/kouubfr/yh5;->OooO0oo:Z

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/wh5;->OooOOo0(Z)V

    iget v0, p0, Lkwyopc/kouubfr/yh5;->OooO0oO:I

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/wh5;->OooOOo(I)V

    iput-object v2, p0, Lkwyopc/kouubfr/yh5;->OooOO0:Lkwyopc/kouubfr/wh5;

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/yh5;->OooOO0:Lkwyopc/kouubfr/wh5;

    return-object v0
.end method

.method public final OooO0O0()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/yh5;->OooOO0:Lkwyopc/kouubfr/wh5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkwyopc/kouubfr/fn8;->OooO00o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public OooO0OO()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/yh5;->OooOO0:Lkwyopc/kouubfr/wh5;

    iget-object v0, p0, Lkwyopc/kouubfr/yh5;->OooOO0O:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final OooO0Oo(Z)V
    .locals 1

    iput-boolean p1, p0, Lkwyopc/kouubfr/yh5;->OooO0oo:Z

    iget-object v0, p0, Lkwyopc/kouubfr/yh5;->OooOO0:Lkwyopc/kouubfr/wh5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/wh5;->OooOOo0(Z)V

    :cond_0
    return-void
.end method

.method public final OooO0o(IIZZ)V
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/yh5;->OooO00o()Lkwyopc/kouubfr/wh5;

    move-result-object v0

    invoke-virtual {v0, p4}, Lkwyopc/kouubfr/wh5;->OooOo0(Z)V

    if-eqz p3, :cond_1

    iget p3, p0, Lkwyopc/kouubfr/yh5;->OooO0oO:I

    iget-object p4, p0, Lkwyopc/kouubfr/yh5;->OooO0o:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    move-result p4

    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_0

    iget-object p3, p0, Lkwyopc/kouubfr/yh5;->OooO0o:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    :cond_0
    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/wh5;->OooOOoo(I)V

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/wh5;->OooOo0O(I)V

    iget-object p3, p0, Lkwyopc/kouubfr/yh5;->OooO00o:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x42400000    # 48.0f

    mul-float/2addr p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    float-to-int p3, p3

    new-instance p4, Landroid/graphics/Rect;

    sub-int v1, p1, p3

    sub-int v2, p2, p3

    add-int/2addr p1, p3

    add-int/2addr p2, p3

    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p4, v0, Lkwyopc/kouubfr/wh5;->OooOOO0:Landroid/graphics/Rect;

    :cond_1
    invoke-interface {v0}, Lkwyopc/kouubfr/fn8;->OooO0oo()V

    return-void
.end method

.method public final OooO0o0()V
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/yh5;->OooO0O0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/yh5;->OooO0o:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lkwyopc/kouubfr/yh5;->OooO0o(IIZZ)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
