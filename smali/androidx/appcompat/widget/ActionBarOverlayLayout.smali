.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/f12;
.implements Lkwyopc/kouubfr/qz5;
.implements Lkwyopc/kouubfr/rz5;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;
    }
.end annotation


# static fields
.field public static final Oooo:Lkwyopc/kouubfr/koa;

.field public static final Oooo0oo:[I

.field public static final OoooO00:Landroid/graphics/Rect;


# instance fields
.field public OooOOO:I

.field public OooOOO0:I

.field public OooOOOO:Landroidx/appcompat/widget/ContentFrameLayout;

.field public OooOOOo:Landroidx/appcompat/widget/ActionBarContainer;

.field public OooOOo:Landroid/graphics/drawable/Drawable;

.field public OooOOo0:Lkwyopc/kouubfr/g12;

.field public OooOOoo:Z

.field public OooOo:I

.field public OooOo0:Z

.field public OooOo00:Z

.field public OooOo0O:Z

.field public OooOo0o:I

.field public final OooOoO:Landroid/graphics/Rect;

.field public final OooOoO0:Landroid/graphics/Rect;

.field public final OooOoOO:Landroid/graphics/Rect;

.field public OooOoo:Lkwyopc/kouubfr/koa;

.field public final OooOoo0:Landroid/graphics/Rect;

.field public OooOooO:Lkwyopc/kouubfr/koa;

.field public OooOooo:Lkwyopc/kouubfr/koa;

.field public Oooo0:Landroid/view/ViewPropertyAnimator;

.field public Oooo000:Lkwyopc/kouubfr/koa;

.field public Oooo00O:Lkwyopc/kouubfr/oO00000o;

.field public Oooo00o:Landroid/widget/OverScroller;

.field public final Oooo0O0:Lkwyopc/kouubfr/o;

.field public final Oooo0OO:Lkwyopc/kouubfr/oO00000;

.field public final Oooo0o:Lkwyopc/kouubfr/zu2;

.field public final Oooo0o0:Lkwyopc/kouubfr/oO00000;

.field public final Oooo0oO:Lkwyopc/kouubfr/oO0000O;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroidx/appcompat/R$attr;->actionBarSize:I

    const v1, 0x1010059

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo0oo:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lkwyopc/kouubfr/zna;

    invoke-direct {v0}, Lkwyopc/kouubfr/zna;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Lkwyopc/kouubfr/yna;

    invoke-direct {v0}, Lkwyopc/kouubfr/yna;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    new-instance v0, Lkwyopc/kouubfr/xna;

    invoke-direct {v0}, Lkwyopc/kouubfr/xna;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lkwyopc/kouubfr/vna;

    invoke-direct {v0}, Lkwyopc/kouubfr/vna;-><init>()V

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1, v2}, Lkwyopc/kouubfr/z04;->OooO0OO(IIII)Lkwyopc/kouubfr/z04;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/aoa;->OooO0oO(Lkwyopc/kouubfr/z04;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/aoa;->OooO0O0()Lkwyopc/kouubfr/koa;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo:Lkwyopc/kouubfr/koa;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OoooO00:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOO:I

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOoO0:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOoO:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOoOO:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOoo0:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    sget-object p2, Lkwyopc/kouubfr/koa;->OooO0O0:Lkwyopc/kouubfr/koa;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOoo:Lkwyopc/kouubfr/koa;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOooO:Lkwyopc/kouubfr/koa;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOooo:Lkwyopc/kouubfr/koa;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo000:Lkwyopc/kouubfr/koa;

    new-instance p2, Lkwyopc/kouubfr/o;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lkwyopc/kouubfr/o;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo0O0:Lkwyopc/kouubfr/o;

    new-instance p2, Lkwyopc/kouubfr/oO00000;

    invoke-direct {p2, p0, v0}, Lkwyopc/kouubfr/oO00000;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo0OO:Lkwyopc/kouubfr/oO00000;

    new-instance p2, Lkwyopc/kouubfr/oO00000;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lkwyopc/kouubfr/oO00000;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo0o0:Lkwyopc/kouubfr/oO00000;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooO(Landroid/content/Context;)V

    new-instance p2, Lkwyopc/kouubfr/zu2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo0o:Lkwyopc/kouubfr/zu2;

    new-instance p2, Lkwyopc/kouubfr/oO0000O;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo0oO:Lkwyopc/kouubfr/oO0000O;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static OooO00o(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-eq v1, v3, :cond_1

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v0, v2

    :cond_1
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    if-eq v1, v3, :cond_2

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v0, v2

    :cond_2
    if-eqz p2, :cond_3

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-eq p2, p1, :cond_3

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return v2

    :cond_3
    return v0
.end method


# virtual methods
.method public final OooO(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo0oo:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOO0:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOo:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo00o:Landroid/widget/OverScroller;

    return-void
.end method

.method public final OooO0O0()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo0OO:Lkwyopc/kouubfr/oO00000;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo0o0:Lkwyopc/kouubfr/oO00000;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo0:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final OooO0OO(Landroid/view/View;IIIII[I)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooO0Oo(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final OooO0Oo(Landroid/view/View;IIIII)V
    .locals 0

    if-nez p6, :cond_0

    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public final OooO0o(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final OooO0o0(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooO0oO(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final OooO0oo(Landroid/view/View;II[II)V
    .locals 0

    return-void
.end method

.method public final OooOO0(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    const/4 v0, 0x2

    const-string v1, "Progress display unsupported"

    const-string v2, "ToolbarWidgetWrapper"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOo0:Lkwyopc/kouubfr/g12;

    check-cast p1, Landroidx/appcompat/widget/Oooo000;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOo0:Lkwyopc/kouubfr/g12;

    check-cast p1, Landroidx/appcompat/widget/Oooo000;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final OooOO0O()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOOO:Landroidx/appcompat/widget/ContentFrameLayout;

    if-nez v0, :cond_2

    sget v0, Landroidx/appcompat/R$id;->action_bar_activity_content:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOOO:Landroidx/appcompat/widget/ContentFrameLayout;

    sget v0, Landroidx/appcompat/R$id;->action_bar_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOOo:Landroidx/appcompat/widget/ActionBarContainer;

    sget v0, Landroidx/appcompat/R$id;->action_bar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lkwyopc/kouubfr/g12;

    if-eqz v1, :cond_0

    check-cast v0, Lkwyopc/kouubfr/g12;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lkwyopc/kouubfr/g12;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOo0:Lkwyopc/kouubfr/g12;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final OooOO0o(Lkwyopc/kouubfr/ug5;Lkwyopc/kouubfr/ei5;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOo0:Lkwyopc/kouubfr/g12;

    check-cast v0, Landroidx/appcompat/widget/Oooo000;

    iget-object v1, v0, Landroidx/appcompat/widget/Oooo000;->OooOOO0:Landroidx/appcompat/widget/OooO0O0;

    iget-object v2, v0, Landroidx/appcompat/widget/Oooo000;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/appcompat/widget/OooO0O0;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/appcompat/widget/OooO0O0;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Landroidx/appcompat/widget/Oooo000;->OooOOO0:Landroidx/appcompat/widget/OooO0O0;

    sget v3, Landroidx/appcompat/R$id;->action_menu_presenter:I

    iput v3, v1, Lkwyopc/kouubfr/j80;->OooOo0:I

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/Oooo000;->OooOOO0:Landroidx/appcompat/widget/OooO0O0;

    iput-object p2, v0, Lkwyopc/kouubfr/j80;->OooOOo0:Lkwyopc/kouubfr/ei5;

    if-nez p1, :cond_1

    iget-object p2, v2, Landroidx/appcompat/widget/Toolbar;->OooOOO0:Landroidx/appcompat/widget/ActionMenuView;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->OooO0o()V

    iget-object p2, v2, Landroidx/appcompat/widget/Toolbar;->OooOOO0:Landroidx/appcompat/widget/ActionMenuView;

    iget-object p2, p2, Landroidx/appcompat/widget/ActionMenuView;->OooOoo0:Lkwyopc/kouubfr/ug5;

    if-ne p2, p1, :cond_2

    :goto_0
    return-void

    :cond_2
    if-eqz p2, :cond_3

    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->OoooOOo:Landroidx/appcompat/widget/OooO0O0;

    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/ug5;->OooOOo(Lkwyopc/kouubfr/fi5;)V

    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->OoooOo0:Landroidx/appcompat/widget/OooOo00;

    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/ug5;->OooOOo(Lkwyopc/kouubfr/fi5;)V

    :cond_3
    iget-object p2, v2, Landroidx/appcompat/widget/Toolbar;->OoooOo0:Landroidx/appcompat/widget/OooOo00;

    if-nez p2, :cond_4

    new-instance p2, Landroidx/appcompat/widget/OooOo00;

    invoke-direct {p2, v2}, Landroidx/appcompat/widget/OooOo00;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p2, v2, Landroidx/appcompat/widget/Toolbar;->OoooOo0:Landroidx/appcompat/widget/OooOo00;

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, v0, Landroidx/appcompat/widget/OooO0O0;->OooOooO:Z

    if-eqz p1, :cond_5

    iget-object p2, v2, Landroidx/appcompat/widget/Toolbar;->OooOo0O:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/ug5;->OooO0O0(Lkwyopc/kouubfr/fi5;Landroid/content/Context;)V

    iget-object p2, v2, Landroidx/appcompat/widget/Toolbar;->OoooOo0:Landroidx/appcompat/widget/OooOo00;

    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->OooOo0O:Landroid/content/Context;

    invoke-virtual {p1, p2, v1}, Lkwyopc/kouubfr/ug5;->OooO0O0(Lkwyopc/kouubfr/fi5;Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar;->OooOo0O:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/OooO0O0;->OooO0O0(Landroid/content/Context;Lkwyopc/kouubfr/ug5;)V

    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar;->OoooOo0:Landroidx/appcompat/widget/OooOo00;

    iget-object v3, v2, Landroidx/appcompat/widget/Toolbar;->OooOo0O:Landroid/content/Context;

    invoke-virtual {p1, v3, v1}, Landroidx/appcompat/widget/OooOo00;->OooO0O0(Landroid/content/Context;Lkwyopc/kouubfr/ug5;)V

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/OooO0O0;->OooO0OO(Z)V

    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar;->OoooOo0:Landroidx/appcompat/widget/OooOo00;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/OooOo00;->OooO0OO(Z)V

    :goto_1
    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar;->OooOOO0:Landroidx/appcompat/widget/ActionMenuView;

    iget p2, v2, Landroidx/appcompat/widget/Toolbar;->OooOo0o:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar;->OooOOO0:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/OooO0O0;)V

    iput-object v0, v2, Landroidx/appcompat/widget/Toolbar;->OoooOOo:Landroidx/appcompat/widget/OooO0O0;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->OooOoO0()V

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOOo:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOOo:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOOo:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOOo:Landroidx/appcompat/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo0o:Lkwyopc/kouubfr/zu2;

    iget v1, v0, Lkwyopc/kouubfr/zu2;->OooOOO0:I

    iget v0, v0, Lkwyopc/kouubfr/zu2;->OooOOO:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOo0:Lkwyopc/kouubfr/g12;

    check-cast v0, Landroidx/appcompat/widget/Oooo000;

    iget-object v0, v0, Landroidx/appcompat/widget/Oooo000;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    invoke-static {p0, p1}, Lkwyopc/kouubfr/koa;->OooO0oo(Landroid/view/View;Landroid/view/WindowInsets;)Lkwyopc/kouubfr/koa;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lkwyopc/kouubfr/koa;->OooO0O0()I

    move-result v1

    invoke-virtual {p1}, Lkwyopc/kouubfr/koa;->OooO0Oo()I

    move-result v2

    invoke-virtual {p1}, Lkwyopc/kouubfr/koa;->OooO0OO()I

    move-result v3

    invoke-virtual {p1}, Lkwyopc/kouubfr/koa;->OooO00o()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOOo:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooO00o(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    sget-object v1, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOoO0:Landroid/graphics/Rect;

    invoke-static {p0, p1, v1}, Lkwyopc/kouubfr/rfa;->OooO0O0(Landroid/view/View;Lkwyopc/kouubfr/koa;Landroid/graphics/Rect;)Lkwyopc/kouubfr/koa;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p1, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    invoke-virtual {p1, v2, v3, v4, v5}, Lkwyopc/kouubfr/hoa;->OooOOO(IIII)Lkwyopc/kouubfr/koa;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOoo:Lkwyopc/kouubfr/koa;

    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOooO:Lkwyopc/kouubfr/koa;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/koa;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOoo:Lkwyopc/kouubfr/koa;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOooO:Lkwyopc/kouubfr/koa;

    move v0, v3

    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOoO:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    invoke-virtual {p1}, Lkwyopc/kouubfr/hoa;->OooO00o()Lkwyopc/kouubfr/koa;

    move-result-object p1

    iget-object p1, p1, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    invoke-virtual {p1}, Lkwyopc/kouubfr/hoa;->OooO0OO()Lkwyopc/kouubfr/koa;

    move-result-object p1

    iget-object p1, p1, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    invoke-virtual {p1}, Lkwyopc/kouubfr/hoa;->OooO0O0()Lkwyopc/kouubfr/koa;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/koa;->OooO0oO()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooO(Landroid/content/Context;)V

    sget-object p1, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lkwyopc/kouubfr/pfa;->OooO0OO(Landroid/view/View;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooO0O0()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_1

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, p2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, p3

    add-int/2addr v1, v3

    add-int/2addr v2, v0

    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOOo:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOOo:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    iget-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOOo:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v1

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p2, v1

    const/4 v1, 0x0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOOo:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v5

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, p1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOOo:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    invoke-static {v1, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    sget-object v5, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v5

    and-int/lit16 v5, v5, 0x100

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    if-eqz v5, :cond_1

    iget v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOO0:I

    iget-boolean v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOo00:Z

    if-eqz v8, :cond_3

    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOOo:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v8}, Landroidx/appcompat/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    iget v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOO0:I

    add-int/2addr v7, v8

    goto :goto_1

    :cond_1
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOOo:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_2

    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOOo:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    goto :goto_1

    :cond_2
    move v7, v1

    :cond_3
    :goto_1
    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOoO0:Landroid/graphics/Rect;

    iget-object v9, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOoOO:Landroid/graphics/Rect;

    invoke-virtual {v9, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOoo:Lkwyopc/kouubfr/koa;

    iput-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOooo:Lkwyopc/kouubfr/koa;

    iget-boolean v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOoo:Z

    if-nez v8, :cond_4

    if-nez v5, :cond_4

    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo0oO:Lkwyopc/kouubfr/oO0000O;

    sget-object v8, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo:Lkwyopc/kouubfr/koa;

    iget-object v10, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOoo0:Landroid/graphics/Rect;

    invoke-static {v5, v8, v10}, Lkwyopc/kouubfr/rfa;->OooO0O0(Landroid/view/View;Lkwyopc/kouubfr/koa;Landroid/graphics/Rect;)Lkwyopc/kouubfr/koa;

    sget-object v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OoooO00:Landroid/graphics/Rect;

    invoke-virtual {v10, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget v5, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v7

    iput v5, v9, Landroid/graphics/Rect;->top:I

    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    iput v5, v9, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOooo:Lkwyopc/kouubfr/koa;

    iget-object v5, v5, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    invoke-virtual {v5, v1, v7, v1, v1}, Lkwyopc/kouubfr/hoa;->OooOOO(IIII)Lkwyopc/kouubfr/koa;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOooo:Lkwyopc/kouubfr/koa;

    goto :goto_3

    :cond_4
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOooo:Lkwyopc/kouubfr/koa;

    invoke-virtual {v1}, Lkwyopc/kouubfr/koa;->OooO0O0()I

    move-result v1

    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOooo:Lkwyopc/kouubfr/koa;

    invoke-virtual {v5}, Lkwyopc/kouubfr/koa;->OooO0Oo()I

    move-result v5

    add-int/2addr v5, v7

    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOooo:Lkwyopc/kouubfr/koa;

    invoke-virtual {v7}, Lkwyopc/kouubfr/koa;->OooO0OO()I

    move-result v7

    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOooo:Lkwyopc/kouubfr/koa;

    invoke-virtual {v8}, Lkwyopc/kouubfr/koa;->OooO00o()I

    move-result v8

    invoke-static {v1, v5, v7, v8}, Lkwyopc/kouubfr/z04;->OooO0OO(IIII)Lkwyopc/kouubfr/z04;

    move-result-object v1

    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOooo:Lkwyopc/kouubfr/koa;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x22

    if-lt v7, v8, :cond_5

    new-instance v7, Lkwyopc/kouubfr/zna;

    invoke-direct {v7, v5}, Lkwyopc/kouubfr/zna;-><init>(Lkwyopc/kouubfr/koa;)V

    goto :goto_2

    :cond_5
    const/16 v8, 0x1e

    if-lt v7, v8, :cond_6

    new-instance v7, Lkwyopc/kouubfr/yna;

    invoke-direct {v7, v5}, Lkwyopc/kouubfr/yna;-><init>(Lkwyopc/kouubfr/koa;)V

    goto :goto_2

    :cond_6
    const/16 v8, 0x1d

    if-lt v7, v8, :cond_7

    new-instance v7, Lkwyopc/kouubfr/xna;

    invoke-direct {v7, v5}, Lkwyopc/kouubfr/xna;-><init>(Lkwyopc/kouubfr/koa;)V

    goto :goto_2

    :cond_7
    new-instance v7, Lkwyopc/kouubfr/vna;

    invoke-direct {v7, v5}, Lkwyopc/kouubfr/vna;-><init>(Lkwyopc/kouubfr/koa;)V

    :goto_2
    invoke-virtual {v7, v1}, Lkwyopc/kouubfr/aoa;->OooO0oO(Lkwyopc/kouubfr/z04;)V

    invoke-virtual {v7}, Lkwyopc/kouubfr/aoa;->OooO0O0()Lkwyopc/kouubfr/koa;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOooo:Lkwyopc/kouubfr/koa;

    :goto_3
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOOO:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-static {v1, v9, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooO00o(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo000:Lkwyopc/kouubfr/koa;

    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOooo:Lkwyopc/kouubfr/koa;

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/koa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOooo:Lkwyopc/kouubfr/koa;

    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo000:Lkwyopc/kouubfr/koa;

    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOOO:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-static {v5, v1}, Lkwyopc/kouubfr/aga;->OooO0O0(Landroid/view/View;Lkwyopc/kouubfr/koa;)Lkwyopc/kouubfr/koa;

    :cond_8
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOOO:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    move v8, v2

    move v10, v4

    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOOO:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOOO:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOOO:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v1

    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOOO:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v3, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v5, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, p2

    add-int/2addr v3, p1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result p2

    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    shl-int/lit8 v1, v1, 0x10

    invoke-static {p1, v4, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOo0:Z

    if-eqz p1, :cond_2

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo00o:Landroid/widget/OverScroller;

    float-to-int v4, p3

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo00o:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result p1

    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOOo:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-le p1, p2, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooO0O0()V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo0o0:Lkwyopc/kouubfr/oO00000;

    invoke-virtual {p1}, Lkwyopc/kouubfr/oO00000;->run()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooO0O0()V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo0OO:Lkwyopc/kouubfr/oO00000;

    invoke-virtual {p1}, Lkwyopc/kouubfr/oO00000;->run()V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOo0O:Z

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOo0o:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOo0o:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo0o:Lkwyopc/kouubfr/zu2;

    iput p3, p1, Lkwyopc/kouubfr/zu2;->OooOOO0:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOo0o:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooO0O0()V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo00O:Lkwyopc/kouubfr/oO00000o;

    if-eqz p1, :cond_0

    check-cast p1, Lkwyopc/kouubfr/cna;

    iget-object p2, p1, Lkwyopc/kouubfr/cna;->OoooOo0:Lkwyopc/kouubfr/jia;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lkwyopc/kouubfr/jia;->OooO00o()V

    const/4 p2, 0x0

    iput-object p2, p1, Lkwyopc/kouubfr/cna;->OoooOo0:Lkwyopc/kouubfr/jia;

    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOOo:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOo0:Z

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOo0:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOo0O:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOo0o:I

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOOo:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const-wide/16 v1, 0x258

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooO0O0()V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo0OO:Lkwyopc/kouubfr/oO00000;

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooO0O0()V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo0o0:Lkwyopc/kouubfr/oO00000;

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onWindowSystemUiVisibilityChanged(I)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOo:I

    xor-int/2addr v0, p1

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOo:I

    and-int/lit8 v1, p1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo00O:Lkwyopc/kouubfr/oO00000o;

    if-eqz v4, :cond_4

    xor-int/lit8 v5, p1, 0x1

    check-cast v4, Lkwyopc/kouubfr/cna;

    iput-boolean v5, v4, Lkwyopc/kouubfr/cna;->OoooOO0:Z

    if-nez v1, :cond_3

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean p1, v4, Lkwyopc/kouubfr/cna;->o000oOoO:Z

    if-nez p1, :cond_4

    iput-boolean v3, v4, Lkwyopc/kouubfr/cna;->o000oOoO:Z

    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/cna;->o000OOo(Z)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-boolean p1, v4, Lkwyopc/kouubfr/cna;->o000oOoO:Z

    if-eqz p1, :cond_4

    iput-boolean v2, v4, Lkwyopc/kouubfr/cna;->o000oOoO:Z

    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/cna;->o000OOo(Z)V

    :cond_4
    :goto_3
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo00O:Lkwyopc/kouubfr/oO00000o;

    if-eqz p1, :cond_5

    sget-object p1, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lkwyopc/kouubfr/pfa;->OooO0OO(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOO:I

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo00O:Lkwyopc/kouubfr/oO00000o;

    if-eqz v0, :cond_0

    check-cast v0, Lkwyopc/kouubfr/cna;

    iput p1, v0, Lkwyopc/kouubfr/cna;->OoooO:I

    :cond_0
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooO0O0()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOOo:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOOo:Landroidx/appcompat/widget/ActionBarContainer;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setActionBarVisibilityCallback(Lkwyopc/kouubfr/oO00000o;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo00O:Lkwyopc/kouubfr/oO00000o;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Oooo00O:Lkwyopc/kouubfr/oO00000o;

    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOO:I

    check-cast p1, Lkwyopc/kouubfr/cna;

    iput v0, p1, Lkwyopc/kouubfr/cna;->OoooO:I

    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOo:I

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    sget-object p1, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lkwyopc/kouubfr/pfa;->OooO0OO(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOo00:Z

    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOo0:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOo0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooO0O0()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOo0:Lkwyopc/kouubfr/g12;

    check-cast v0, Landroidx/appcompat/widget/Oooo000;

    if-eqz p1, :cond_0

    iget-object v1, v0, Landroidx/appcompat/widget/Oooo000;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lkwyopc/kouubfr/wc6;->OooOoO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Landroidx/appcompat/widget/Oooo000;->OooO0Oo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Oooo000;->OooO0OO()V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOo0:Lkwyopc/kouubfr/g12;

    check-cast v0, Landroidx/appcompat/widget/Oooo000;

    iput-object p1, v0, Landroidx/appcompat/widget/Oooo000;->OooO0Oo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Oooo000;->OooO0OO()V

    return-void
.end method

.method public setLogo(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOo0:Lkwyopc/kouubfr/g12;

    check-cast v0, Landroidx/appcompat/widget/Oooo000;

    if-eqz p1, :cond_0

    iget-object v1, v0, Landroidx/appcompat/widget/Oooo000;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lkwyopc/kouubfr/wc6;->OooOoO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Landroidx/appcompat/widget/Oooo000;->OooO0o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Oooo000;->OooO0OO()V

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOoo:Z

    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOo0:Lkwyopc/kouubfr/g12;

    check-cast v0, Landroidx/appcompat/widget/Oooo000;

    iput-object p1, v0, Landroidx/appcompat/widget/Oooo000;->OooOO0O:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOO0O()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->OooOOo0:Lkwyopc/kouubfr/g12;

    check-cast v0, Landroidx/appcompat/widget/Oooo000;

    iget-boolean v1, v0, Landroidx/appcompat/widget/Oooo000;->OooO0oO:Z

    if-nez v1, :cond_0

    iput-object p1, v0, Landroidx/appcompat/widget/Oooo000;->OooO0oo:Ljava/lang/CharSequence;

    iget v1, v0, Landroidx/appcompat/widget/Oooo000;->OooO0O0:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/appcompat/widget/Oooo000;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, Landroidx/appcompat/widget/Oooo000;->OooO0oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/aga;->OooOOOo(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
