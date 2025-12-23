.class public final Lkwyopc/kouubfr/lx0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lkwyopc/kouubfr/qx0;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/qx0;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/lx0;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/lx0;->OooO0O0:Lkwyopc/kouubfr/qx0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lkwyopc/kouubfr/lx0;->OooO00o:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkwyopc/kouubfr/lx0;->OooO0O0:Lkwyopc/kouubfr/qx0;

    invoke-interface {p1}, Lkwyopc/kouubfr/qx0;->getRevealInfo()Lkwyopc/kouubfr/px0;

    move-result-object v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, v0, Lkwyopc/kouubfr/px0;->OooO0OO:F

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/qx0;->setRevealInfo(Lkwyopc/kouubfr/px0;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lkwyopc/kouubfr/lx0;->OooO0O0:Lkwyopc/kouubfr/qx0;

    invoke-interface {p1}, Lkwyopc/kouubfr/qx0;->OooO0O0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/lx0;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lkwyopc/kouubfr/lx0;->OooO0O0:Lkwyopc/kouubfr/qx0;

    invoke-interface {p1}, Lkwyopc/kouubfr/qx0;->OooO00o()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
