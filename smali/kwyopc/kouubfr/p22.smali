.class public final Lkwyopc/kouubfr/p22;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Landroidx/recyclerview/widget/o000oOoO;

.field public final synthetic OooO0OO:Landroid/view/View;

.field public final synthetic OooO0Oo:Landroid/view/ViewPropertyAnimator;

.field public final synthetic OooO0o0:Lkwyopc/kouubfr/u22;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/u22;Landroidx/recyclerview/widget/o000oOoO;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/p22;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/p22;->OooO0o0:Lkwyopc/kouubfr/u22;

    iput-object p2, p0, Lkwyopc/kouubfr/p22;->OooO0O0:Landroidx/recyclerview/widget/o000oOoO;

    iput-object p3, p0, Lkwyopc/kouubfr/p22;->OooO0OO:Landroid/view/View;

    iput-object p4, p0, Lkwyopc/kouubfr/p22;->OooO0Oo:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/u22;Landroidx/recyclerview/widget/o000oOoO;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/p22;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/p22;->OooO0o0:Lkwyopc/kouubfr/u22;

    iput-object p2, p0, Lkwyopc/kouubfr/p22;->OooO0O0:Landroidx/recyclerview/widget/o000oOoO;

    iput-object p3, p0, Lkwyopc/kouubfr/p22;->OooO0Oo:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lkwyopc/kouubfr/p22;->OooO0OO:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/p22;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lkwyopc/kouubfr/p22;->OooO0OO:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lkwyopc/kouubfr/p22;->OooO00o:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkwyopc/kouubfr/p22;->OooO0Oo:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lkwyopc/kouubfr/p22;->OooO0o0:Lkwyopc/kouubfr/u22;

    iget-object v0, p0, Lkwyopc/kouubfr/p22;->OooO0O0:Landroidx/recyclerview/widget/o000oOoO;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/kk7;->OooO0OO(Landroidx/recyclerview/widget/o000oOoO;)V

    iget-object v1, p1, Lkwyopc/kouubfr/u22;->OooOOOO:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lkwyopc/kouubfr/u22;->OooO()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lkwyopc/kouubfr/p22;->OooO0Oo:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lkwyopc/kouubfr/p22;->OooO0OO:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lkwyopc/kouubfr/p22;->OooO0o0:Lkwyopc/kouubfr/u22;

    iget-object v0, p0, Lkwyopc/kouubfr/p22;->OooO0O0:Landroidx/recyclerview/widget/o000oOoO;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/kk7;->OooO0OO(Landroidx/recyclerview/widget/o000oOoO;)V

    iget-object v1, p1, Lkwyopc/kouubfr/u22;->OooOOo0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lkwyopc/kouubfr/u22;->OooO()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lkwyopc/kouubfr/p22;->OooO00o:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkwyopc/kouubfr/p22;->OooO0o0:Lkwyopc/kouubfr/u22;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object p1, p0, Lkwyopc/kouubfr/p22;->OooO0o0:Lkwyopc/kouubfr/u22;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
