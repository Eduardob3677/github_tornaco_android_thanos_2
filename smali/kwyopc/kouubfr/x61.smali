.class public abstract Lkwyopc/kouubfr/x61;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lkwyopc/kouubfr/x61;->OooO00o:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static OooO00o(Landroidx/activity/ComponentActivity;Lkwyopc/kouubfr/a91;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/ui/platform/ComposeView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Lkwyopc/kouubfr/mg1;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkwyopc/kouubfr/af3;)V

    return-void

    :cond_1
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v3, v2, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Lkwyopc/kouubfr/mg1;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkwyopc/kouubfr/af3;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/ur6;->OooOOO0(Landroid/view/View;)Lkwyopc/kouubfr/wy4;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p1, p0}, Lkwyopc/kouubfr/ur6;->OooOoo0(Landroid/view/View;Lkwyopc/kouubfr/wy4;)V

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/js6;->OooO0oO(Landroid/view/View;)Lkwyopc/kouubfr/oha;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {p1, p0}, Lkwyopc/kouubfr/js6;->OooOOO(Landroid/view/View;Lkwyopc/kouubfr/oha;)V

    :cond_3
    invoke-static {p1}, Lkwyopc/kouubfr/vr6;->OooOO0O(Landroid/view/View;)Lkwyopc/kouubfr/g68;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {p1, p0}, Lkwyopc/kouubfr/vr6;->OooOo00(Landroid/view/View;Lkwyopc/kouubfr/g68;)V

    :cond_4
    sget-object p1, Lkwyopc/kouubfr/x61;->OooO00o:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
