.class public final Lkwyopc/kouubfr/yz6;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "SourceFile"


# instance fields
.field public final OooOo:Landroid/view/View;

.field public OooOo0:Lkwyopc/kouubfr/me3;

.field public OooOo0O:Lkwyopc/kouubfr/c07;

.field public OooOo0o:Ljava/lang/String;

.field public final OooOoO:Landroid/view/WindowManager;

.field public final OooOoO0:Lkwyopc/kouubfr/tp3;

.field public final OooOoOO:Landroid/view/WindowManager$LayoutParams;

.field public OooOoo:Lkwyopc/kouubfr/ao4;

.field public OooOoo0:Lkwyopc/kouubfr/b07;

.field public final OooOooO:Lkwyopc/kouubfr/ss5;

.field public final OooOooo:Lkwyopc/kouubfr/ss5;

.field public final Oooo0:Lkwyopc/kouubfr/xw8;

.field public Oooo000:Lkwyopc/kouubfr/a24;

.field public final Oooo00O:Lkwyopc/kouubfr/x62;

.field public final Oooo00o:Landroid/graphics/Rect;

.field public Oooo0O0:Lkwyopc/kouubfr/zo;

.field public final Oooo0OO:Lkwyopc/kouubfr/ss5;

.field public final Oooo0o:[I

.field public Oooo0o0:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/c07;Ljava/lang/String;Landroid/view/View;Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/b07;Ljava/util/UUID;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lkwyopc/kouubfr/zz6;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/tp3;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/tp3;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/tp3;-><init>(I)V

    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v1, v3, v2, v4}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p1, p0, Lkwyopc/kouubfr/yz6;->OooOo0:Lkwyopc/kouubfr/me3;

    iput-object p2, p0, Lkwyopc/kouubfr/yz6;->OooOo0O:Lkwyopc/kouubfr/c07;

    iput-object p3, p0, Lkwyopc/kouubfr/yz6;->OooOo0o:Ljava/lang/String;

    iput-object p4, p0, Lkwyopc/kouubfr/yz6;->OooOo:Landroid/view/View;

    iput-object v0, p0, Lkwyopc/kouubfr/yz6;->OooOoO0:Lkwyopc/kouubfr/tp3;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lkwyopc/kouubfr/yz6;->OooOoO:Landroid/view/WindowManager;

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const p2, 0x800033

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object p2, p0, Lkwyopc/kouubfr/yz6;->OooOo0O:Lkwyopc/kouubfr/c07;

    invoke-static {p4}, Lkwyopc/kouubfr/of;->OooO0O0(Landroid/view/View;)Z

    move-result p3

    iget-boolean v0, p2, Lkwyopc/kouubfr/c07;->OooO0O0:Z

    iget p2, p2, Lkwyopc/kouubfr/c07;->OooO00o:I

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    or-int/lit16 p2, p2, 0x2000

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    and-int/lit16 p2, p2, -0x2001

    :cond_2
    :goto_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 p2, 0x3ea

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p2

    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Landroidx/compose/ui/R$string;->default_popup_window_title:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lkwyopc/kouubfr/yz6;->OooOoOO:Landroid/view/WindowManager$LayoutParams;

    iput-object p6, p0, Lkwyopc/kouubfr/yz6;->OooOoo0:Lkwyopc/kouubfr/b07;

    sget-object p1, Lkwyopc/kouubfr/ao4;->OooOOO0:Lkwyopc/kouubfr/ao4;

    iput-object p1, p0, Lkwyopc/kouubfr/yz6;->OooOoo:Lkwyopc/kouubfr/ao4;

    invoke-static {v3}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/yz6;->OooOooO:Lkwyopc/kouubfr/ss5;

    invoke-static {v3}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/yz6;->OooOooo:Lkwyopc/kouubfr/ss5;

    new-instance p1, Lkwyopc/kouubfr/vz6;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/vz6;-><init>(Lkwyopc/kouubfr/yz6;)V

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooO0Oo(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/x62;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/yz6;->Oooo00O:Lkwyopc/kouubfr/x62;

    const/16 p1, 0x8

    int-to-float p1, p1

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/yz6;->Oooo00o:Landroid/graphics/Rect;

    new-instance p2, Lkwyopc/kouubfr/xw8;

    new-instance p3, Lkwyopc/kouubfr/wz6;

    invoke-direct {p3, p0}, Lkwyopc/kouubfr/wz6;-><init>(Lkwyopc/kouubfr/yz6;)V

    invoke-direct {p2, p3}, Lkwyopc/kouubfr/xw8;-><init>(Lkwyopc/kouubfr/pe3;)V

    iput-object p2, p0, Lkwyopc/kouubfr/yz6;->Oooo0:Lkwyopc/kouubfr/xw8;

    const p2, 0x1020002

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    invoke-static {p4}, Lkwyopc/kouubfr/ur6;->OooOOO0(Landroid/view/View;)Lkwyopc/kouubfr/wy4;

    move-result-object p2

    invoke-static {p0, p2}, Lkwyopc/kouubfr/ur6;->OooOoo0(Landroid/view/View;Lkwyopc/kouubfr/wy4;)V

    invoke-static {p4}, Lkwyopc/kouubfr/js6;->OooO0oO(Landroid/view/View;)Lkwyopc/kouubfr/oha;

    move-result-object p2

    invoke-static {p0, p2}, Lkwyopc/kouubfr/js6;->OooOOO(Landroid/view/View;Lkwyopc/kouubfr/oha;)V

    invoke-static {p4}, Lkwyopc/kouubfr/vr6;->OooOO0O(Landroid/view/View;)Lkwyopc/kouubfr/g68;

    move-result-object p2

    invoke-static {p0, p2}, Lkwyopc/kouubfr/vr6;->OooOo00(Landroid/view/View;Lkwyopc/kouubfr/g68;)V

    sget p2, Landroidx/compose/ui/R$id;->compose_view_saveable_id_tag:I

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Popup:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {p5, p1}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    new-instance p1, Lkwyopc/kouubfr/db2;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/db2;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Lkwyopc/kouubfr/h91;->OooO00o:Lkwyopc/kouubfr/a91;

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/yz6;->Oooo0OO:Lkwyopc/kouubfr/ss5;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lkwyopc/kouubfr/yz6;->Oooo0o:[I

    return-void
.end method

.method public static final synthetic OooO(Lkwyopc/kouubfr/yz6;)Lkwyopc/kouubfr/zn4;
    .locals 0

    invoke-direct {p0}, Lkwyopc/kouubfr/yz6;->getParentLayoutCoordinates()Lkwyopc/kouubfr/zn4;

    move-result-object p0

    return-object p0
.end method

.method private final getContent()Lkwyopc/kouubfr/af3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkwyopc/kouubfr/af3;"
        }
    .end annotation

    iget-object v0, p0, Lkwyopc/kouubfr/yz6;->Oooo0OO:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/af3;

    return-object v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()Lkwyopc/kouubfr/zn4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/yz6;->OooOooo:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/zn4;

    return-object v0
.end method

.method private final getVisibleDisplayBounds()Lkwyopc/kouubfr/a24;
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/yz6;->OooOoO0:Lkwyopc/kouubfr/tp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkwyopc/kouubfr/yz6;->OooOo:Landroid/view/View;

    iget-object v1, p0, Lkwyopc/kouubfr/yz6;->Oooo00o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-instance v0, Lkwyopc/kouubfr/a24;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v2, v3, v4, v1}, Lkwyopc/kouubfr/a24;-><init>(IIII)V

    return-object v0
.end method

.method private final setContent(Lkwyopc/kouubfr/af3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkwyopc/kouubfr/af3;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lkwyopc/kouubfr/yz6;->Oooo0OO:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setParentLayoutCoordinates(Lkwyopc/kouubfr/zn4;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/yz6;->OooOooo:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final OooO00o(ILkwyopc/kouubfr/sf1;)V
    .locals 2

    check-cast p2, Lkwyopc/kouubfr/ag1;

    const p1, -0x331e2520

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-direct {p0}, Lkwyopc/kouubfr/yz6;->getContent()Lkwyopc/kouubfr/af3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-void
.end method

.method public final OooO0o(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/AbstractComposeView;->OooO0o(ZIIII)V

    move-object p1, p0

    iget-object p2, p1, Lkwyopc/kouubfr/yz6;->OooOo0O:Lkwyopc/kouubfr/c07;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p3, p1, Lkwyopc/kouubfr/yz6;->OooOoOO:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p2, p1, Lkwyopc/kouubfr/yz6;->OooOoO0:Lkwyopc/kouubfr/tp3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lkwyopc/kouubfr/yz6;->OooOoO:Landroid/view/WindowManager;

    invoke-interface {p2, p0, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final OooO0oO(II)V
    .locals 1

    iget-object p1, p0, Lkwyopc/kouubfr/yz6;->OooOo0O:Lkwyopc/kouubfr/c07;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lkwyopc/kouubfr/yz6;->getVisibleDisplayBounds()Lkwyopc/kouubfr/a24;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/a24;->OooO0Oo()I

    move-result p2

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1}, Lkwyopc/kouubfr/a24;->OooO0O0()I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p2, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->OooO0oO(II)V

    return-void
.end method

.method public final OooOO0(Lkwyopc/kouubfr/mg1;Lkwyopc/kouubfr/af3;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Lkwyopc/kouubfr/mg1;)V

    invoke-direct {p0, p2}, Lkwyopc/kouubfr/yz6;->setContent(Lkwyopc/kouubfr/af3;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/yz6;->Oooo0o0:Z

    return-void
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/c07;Ljava/lang/String;Lkwyopc/kouubfr/ao4;)V
    .locals 1

    iput-object p1, p0, Lkwyopc/kouubfr/yz6;->OooOo0:Lkwyopc/kouubfr/me3;

    iput-object p3, p0, Lkwyopc/kouubfr/yz6;->OooOo0o:Ljava/lang/String;

    iget-object p1, p0, Lkwyopc/kouubfr/yz6;->OooOo0O:Lkwyopc/kouubfr/c07;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lkwyopc/kouubfr/yz6;->OooOoOO:Landroid/view/WindowManager$LayoutParams;

    iput-object p2, p0, Lkwyopc/kouubfr/yz6;->OooOo0O:Lkwyopc/kouubfr/c07;

    iget-object p3, p0, Lkwyopc/kouubfr/yz6;->OooOo:Landroid/view/View;

    invoke-static {p3}, Lkwyopc/kouubfr/of;->OooO0O0(Landroid/view/View;)Z

    move-result p3

    iget-boolean v0, p2, Lkwyopc/kouubfr/c07;->OooO0O0:Z

    iget p2, p2, Lkwyopc/kouubfr/c07;->OooO00o:I

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    or-int/lit16 p2, p2, 0x2000

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    and-int/lit16 p2, p2, -0x2001

    :cond_2
    :goto_0
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p2, p0, Lkwyopc/kouubfr/yz6;->OooOoO0:Lkwyopc/kouubfr/tp3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lkwyopc/kouubfr/yz6;->OooOoO:Landroid/view/WindowManager;

    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final OooOO0o()V
    .locals 11

    invoke-direct {p0}, Lkwyopc/kouubfr/yz6;->getParentLayoutCoordinates()Lkwyopc/kouubfr/zn4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkwyopc/kouubfr/zn4;->OooO()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lkwyopc/kouubfr/zn4;->OooOO0o()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-interface {v0, v3, v4}, Lkwyopc/kouubfr/zn4;->OooO0Oo(J)J

    move-result-wide v3

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v4, v5

    shl-long/2addr v4, v0

    int-to-long v8, v3

    and-long/2addr v8, v6

    or-long v3, v4, v8

    new-instance v5, Lkwyopc/kouubfr/a24;

    shr-long v8, v3, v0

    long-to-int v8, v8

    and-long/2addr v3, v6

    long-to-int v3, v3

    shr-long v9, v1, v0

    long-to-int v0, v9

    add-int/2addr v0, v8

    and-long/2addr v1, v6

    long-to-int v1, v1

    add-int/2addr v1, v3

    invoke-direct {v5, v8, v3, v0, v1}, Lkwyopc/kouubfr/a24;-><init>(IIII)V

    iget-object v0, p0, Lkwyopc/kouubfr/yz6;->Oooo000:Lkwyopc/kouubfr/a24;

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/a24;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v5, p0, Lkwyopc/kouubfr/yz6;->Oooo000:Lkwyopc/kouubfr/a24;

    invoke-virtual {p0}, Lkwyopc/kouubfr/yz6;->OooOOO()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final OooOOO()V
    .locals 13

    iget-object v3, p0, Lkwyopc/kouubfr/yz6;->Oooo000:Lkwyopc/kouubfr/a24;

    if-nez v3, :cond_1

    :cond_0
    move-object v2, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/yz6;->getPopupContentSize-bOM6tXw()Lkwyopc/kouubfr/d24;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkwyopc/kouubfr/yz6;->getVisibleDisplayBounds()Lkwyopc/kouubfr/a24;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/a24;->OooO0Oo()I

    move-result v2

    invoke-virtual {v1}, Lkwyopc/kouubfr/a24;->OooO0O0()I

    move-result v1

    int-to-long v4, v2

    const/16 v8, 0x20

    shl-long/2addr v4, v8

    int-to-long v1, v1

    const-wide v9, 0xffffffffL

    and-long/2addr v1, v9

    or-long/2addr v4, v1

    new-instance v1, Lkwyopc/kouubfr/fl7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v6, 0x0

    iput-wide v6, v1, Lkwyopc/kouubfr/fl7;->element:J

    sget-object v11, Lkwyopc/kouubfr/m65;->Oooo0O0:Lkwyopc/kouubfr/m65;

    move-object v2, v0

    new-instance v0, Lkwyopc/kouubfr/xz6;

    iget-wide v6, v2, Lkwyopc/kouubfr/d24;->OooO00o:J

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/xz6;-><init>(Lkwyopc/kouubfr/fl7;Lkwyopc/kouubfr/yz6;Lkwyopc/kouubfr/a24;JJ)V

    iget-object v3, v2, Lkwyopc/kouubfr/yz6;->Oooo0:Lkwyopc/kouubfr/xw8;

    invoke-virtual {v3, p0, v11, v0}, Lkwyopc/kouubfr/xw8;->OooO0Oo(Ljava/lang/Object;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/me3;)V

    iget-object v0, v2, Lkwyopc/kouubfr/yz6;->OooOoOO:Landroid/view/WindowManager$LayoutParams;

    iget-wide v6, v1, Lkwyopc/kouubfr/fl7;->element:J

    shr-long v11, v6, v8

    long-to-int v1, v11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    and-long/2addr v6, v9

    long-to-int v1, v6

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, v2, Lkwyopc/kouubfr/yz6;->OooOo0O:Lkwyopc/kouubfr/c07;

    iget-boolean v1, v1, Lkwyopc/kouubfr/c07;->OooO0o0:Z

    iget-object v3, v2, Lkwyopc/kouubfr/yz6;->OooOoO0:Lkwyopc/kouubfr/tp3;

    if-eqz v1, :cond_2

    shr-long v6, v4, v8

    long-to-int v1, v6

    and-long/2addr v4, v9

    long-to-int v4, v4

    invoke-virtual {v3, p0, v1, v4}, Lkwyopc/kouubfr/tp3;->OooOo00(Lkwyopc/kouubfr/yz6;II)V

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lkwyopc/kouubfr/yz6;->OooOoO:Landroid/view/WindowManager;

    invoke-interface {v1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final OooOOO0(Lkwyopc/kouubfr/zn4;)V
    .locals 0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/yz6;->setParentLayoutCoordinates(Lkwyopc/kouubfr/zn4;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/yz6;->OooOO0o()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/yz6;->OooOo0O:Lkwyopc/kouubfr/c07;

    iget-boolean v0, v0, Lkwyopc/kouubfr/c07;->OooO0OO:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_5

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p0, Lkwyopc/kouubfr/yz6;->OooOo0:Lkwyopc/kouubfr/me3;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    :cond_4
    return v2

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/yz6;->Oooo00O:Lkwyopc/kouubfr/x62;

    invoke-virtual {v0}, Lkwyopc/kouubfr/x62;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/yz6;->OooOoOO:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public final getParentLayoutDirection()Lkwyopc/kouubfr/ao4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/yz6;->OooOoo:Lkwyopc/kouubfr/ao4;

    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Lkwyopc/kouubfr/d24;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/yz6;->OooOooO:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/d24;

    return-object v0
.end method

.method public final getPositionProvider()Lkwyopc/kouubfr/b07;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/yz6;->OooOoo0:Lkwyopc/kouubfr/b07;

    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/yz6;->Oooo0o0:Z

    return v0
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 0

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/yz6;->OooOo0o:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    iget-object v0, p0, Lkwyopc/kouubfr/yz6;->Oooo0:Lkwyopc/kouubfr/xw8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xw8;->OooO0o0()V

    iget-object v0, p0, Lkwyopc/kouubfr/yz6;->OooOo0O:Lkwyopc/kouubfr/c07;

    iget-boolean v0, v0, Lkwyopc/kouubfr/c07;->OooO0OO:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/yz6;->Oooo0O0:Lkwyopc/kouubfr/zo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/yz6;->OooOo0:Lkwyopc/kouubfr/me3;

    new-instance v1, Lkwyopc/kouubfr/zo;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/zo;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lkwyopc/kouubfr/yz6;->Oooo0O0:Lkwyopc/kouubfr/zo;

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/yz6;->Oooo0O0:Lkwyopc/kouubfr/zo;

    invoke-static {p0, v0}, Lkwyopc/kouubfr/o0O0o0;->OooOO0(Lkwyopc/kouubfr/yz6;Lkwyopc/kouubfr/zo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lkwyopc/kouubfr/yz6;->Oooo0:Lkwyopc/kouubfr/xw8;

    iget-object v1, v0, Lkwyopc/kouubfr/xw8;->OooO0oo:Lkwyopc/kouubfr/lv8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkwyopc/kouubfr/lv8;->OooO00o()V

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/xw8;->OooO0O0()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/yz6;->Oooo0O0:Lkwyopc/kouubfr/zo;

    invoke-static {p0, v0}, Lkwyopc/kouubfr/o0O0o0;->OooOO0O(Lkwyopc/kouubfr/yz6;Lkwyopc/kouubfr/zo;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/yz6;->Oooo0O0:Lkwyopc/kouubfr/zo;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/yz6;->OooOo0O:Lkwyopc/kouubfr/c07;

    iget-boolean v0, v0, Lkwyopc/kouubfr/c07;->OooO0Oo:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    :cond_1
    iget-object p1, p0, Lkwyopc/kouubfr/yz6;->OooOo0:Lkwyopc/kouubfr/me3;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    return v0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object p1, p0, Lkwyopc/kouubfr/yz6;->OooOo0:Lkwyopc/kouubfr/me3;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    :cond_3
    return v0

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(Lkwyopc/kouubfr/ao4;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/yz6;->OooOoo:Lkwyopc/kouubfr/ao4;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lkwyopc/kouubfr/d24;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/yz6;->OooOooO:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPositionProvider(Lkwyopc/kouubfr/b07;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/yz6;->OooOoo0:Lkwyopc/kouubfr/b07;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/yz6;->OooOo0o:Ljava/lang/String;

    return-void
.end method
