.class public final Lkwyopc/kouubfr/di2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;

.field public final synthetic OooO0OO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/di2;->OooO00o:I

    iput-object p2, p0, Lkwyopc/kouubfr/di2;->OooO0O0:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/di2;->OooO0OO:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/transition/Transition;Lkwyopc/kouubfr/hy;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/di2;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/di2;->OooO0OO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/di2;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/di2;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lkwyopc/kouubfr/di2;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/kia;

    invoke-interface {p1}, Lkwyopc/kouubfr/kia;->OooO00o()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/di2;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lkwyopc/kouubfr/di2;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/una;

    iget-object v0, p1, Lkwyopc/kouubfr/una;->OooO00o:Lkwyopc/kouubfr/tna;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/tna;->OooO0o0(F)V

    iget-object v0, p0, Lkwyopc/kouubfr/di2;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/pna;->OooO0o(Landroid/view/View;Lkwyopc/kouubfr/una;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lkwyopc/kouubfr/di2;->OooO0OO:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lkwyopc/kouubfr/di2;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/kia;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/kia;->OooO0O0(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/di2;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/hy;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/hy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkwyopc/kouubfr/di2;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Landroidx/transition/Transition;

    iget-object v0, v0, Landroidx/transition/Transition;->OooOoo0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object p1, p0, Lkwyopc/kouubfr/di2;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/qx0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/qx0;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lkwyopc/kouubfr/di2;->OooO0OO:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    iget-object v0, p0, Lkwyopc/kouubfr/di2;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->OooO0O0(Landroid/view/View;Z)V

    const/high16 p1, -0x67000000

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/di2;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lkwyopc/kouubfr/di2;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/kia;

    iget-object v0, p0, Lkwyopc/kouubfr/di2;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/kia;->OooO0OO(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/di2;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Landroidx/transition/Transition;

    iget-object v0, v0, Landroidx/transition/Transition;->OooOoo0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object p1, p0, Lkwyopc/kouubfr/di2;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/qx0;

    iget-object v0, p0, Lkwyopc/kouubfr/di2;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/qx0;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
