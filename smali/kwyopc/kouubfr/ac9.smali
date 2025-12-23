.class public final Lkwyopc/kouubfr/ac9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/ac9;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/ac9;->OooO0O0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final OooO00o(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final OooO0O0(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final OooO0OO(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final OooO0Oo(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget p1, p0, Lkwyopc/kouubfr/ac9;->OooO00o:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkwyopc/kouubfr/ac9;->OooO0O0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkwyopc/kouubfr/bc9;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/bc9;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    iput-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo0oO:Lkwyopc/kouubfr/bc9;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo000:Lkwyopc/kouubfr/uw0;

    const/4 v1, 0x0

    iput-object v1, v0, Lkwyopc/kouubfr/uw0;->OooOOO0:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo000:Lkwyopc/kouubfr/uw0;

    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo0oO:Lkwyopc/kouubfr/bc9;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lkwyopc/kouubfr/ac9;->OooO0O0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOOOO:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo0o0:Lkwyopc/kouubfr/gx0;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/gx0;->setAlpha(I)V

    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo0o0:Lkwyopc/kouubfr/gx0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gx0;->start()V

    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OoooO00:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOOO:Lkwyopc/kouubfr/ec9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkwyopc/kouubfr/ec9;->OooOOOO()V

    :cond_0
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo000:Lkwyopc/kouubfr/uw0;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoO:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOO0o()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    iget p1, p0, Lkwyopc/kouubfr/ac9;->OooO00o:I

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    iget p1, p0, Lkwyopc/kouubfr/ac9;->OooO00o:I

    return-void
.end method
