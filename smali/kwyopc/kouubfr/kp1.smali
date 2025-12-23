.class public final Lkwyopc/kouubfr/kp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic OooOOO:Landroid/view/ViewGroup;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/kp1;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/kp1;->OooOOO:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/kp1;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/kp1;->OooOOO:Landroid/view/ViewGroup;

    check-cast v0, Lkwyopc/kouubfr/kh3;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object v1, v0, Lkwyopc/kouubfr/kh3;->OooOOO0:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lkwyopc/kouubfr/kh3;->OooOOO:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v1, v0, Lkwyopc/kouubfr/kh3;->OooOOO0:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkwyopc/kouubfr/kh3;->OooOOO0:Landroid/view/ViewGroup;

    iput-object v1, v0, Lkwyopc/kouubfr/kh3;->OooOOO:Landroid/view/View;

    :cond_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/kp1;->OooOOO:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOo0(I)V

    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
