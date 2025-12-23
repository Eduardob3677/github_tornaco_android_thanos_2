.class public final Lkwyopc/kouubfr/qv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final OooOOO:Landroid/view/View;

.field public final synthetic OooOOO0:I

.field public final OooOOOO:Landroid/view/View;

.field public final OooOOOo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/qv2;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/qv2;->OooOOO:Landroid/view/View;

    iput-object p2, p0, Lkwyopc/kouubfr/qv2;->OooOOOO:Landroid/view/View;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lkwyopc/kouubfr/qv2;->OooOOOo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/be9;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/qv2;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/qv2;->OooOOOo:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/qv2;->OooOOO:Landroid/view/View;

    iput-object p3, p0, Lkwyopc/kouubfr/qv2;->OooOOOO:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/qv2;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/qv2;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/be9;

    iget-object v1, p0, Lkwyopc/kouubfr/qv2;->OooOOO:Landroid/view/View;

    iget-object v2, p0, Lkwyopc/kouubfr/qv2;->OooOOOO:Landroid/view/View;

    invoke-virtual {v0, v1, v2, p1}, Lkwyopc/kouubfr/be9;->OooO0OO(Landroid/view/View;Landroid/view/View;F)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/qv2;->OooOOOo:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {p1, v0}, Lkwyopc/kouubfr/f6a;->OooOoo0(F[F)V

    iget-object p1, p0, Lkwyopc/kouubfr/qv2;->OooOOO:Landroid/view/View;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/qv2;->OooOOOO:Landroid/view/View;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
