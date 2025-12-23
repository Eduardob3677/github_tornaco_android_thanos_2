.class public final Lkwyopc/kouubfr/r22;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lkwyopc/kouubfr/s22;

.field public final synthetic OooO0OO:Landroid/view/ViewPropertyAnimator;

.field public final synthetic OooO0Oo:Landroid/view/View;

.field public final synthetic OooO0o0:Lkwyopc/kouubfr/u22;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/u22;Lkwyopc/kouubfr/s22;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V
    .locals 0

    iput p5, p0, Lkwyopc/kouubfr/r22;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/r22;->OooO0o0:Lkwyopc/kouubfr/u22;

    iput-object p2, p0, Lkwyopc/kouubfr/r22;->OooO0O0:Lkwyopc/kouubfr/s22;

    iput-object p3, p0, Lkwyopc/kouubfr/r22;->OooO0OO:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lkwyopc/kouubfr/r22;->OooO0Oo:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lkwyopc/kouubfr/r22;->OooO00o:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkwyopc/kouubfr/r22;->OooO0OO:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lkwyopc/kouubfr/r22;->OooO0Oo:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lkwyopc/kouubfr/r22;->OooO0O0:Lkwyopc/kouubfr/s22;

    iget-object v0, p1, Lkwyopc/kouubfr/s22;->OooO0O0:Landroidx/recyclerview/widget/o000oOoO;

    iget-object v1, p0, Lkwyopc/kouubfr/r22;->OooO0o0:Lkwyopc/kouubfr/u22;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/kk7;->OooO0OO(Landroidx/recyclerview/widget/o000oOoO;)V

    iget-object v0, v1, Lkwyopc/kouubfr/u22;->OooOOo:Ljava/util/ArrayList;

    iget-object p1, p1, Lkwyopc/kouubfr/s22;->OooO0O0:Landroidx/recyclerview/widget/o000oOoO;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lkwyopc/kouubfr/u22;->OooO()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lkwyopc/kouubfr/r22;->OooO0OO:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lkwyopc/kouubfr/r22;->OooO0Oo:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lkwyopc/kouubfr/r22;->OooO0O0:Lkwyopc/kouubfr/s22;

    iget-object v0, p1, Lkwyopc/kouubfr/s22;->OooO00o:Landroidx/recyclerview/widget/o000oOoO;

    iget-object v1, p0, Lkwyopc/kouubfr/r22;->OooO0o0:Lkwyopc/kouubfr/u22;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/kk7;->OooO0OO(Landroidx/recyclerview/widget/o000oOoO;)V

    iget-object v0, v1, Lkwyopc/kouubfr/u22;->OooOOo:Ljava/util/ArrayList;

    iget-object p1, p1, Lkwyopc/kouubfr/s22;->OooO00o:Landroidx/recyclerview/widget/o000oOoO;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lkwyopc/kouubfr/u22;->OooO()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lkwyopc/kouubfr/r22;->OooO00o:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkwyopc/kouubfr/r22;->OooO0O0:Lkwyopc/kouubfr/s22;

    iget-object p1, p1, Lkwyopc/kouubfr/s22;->OooO0O0:Landroidx/recyclerview/widget/o000oOoO;

    iget-object p1, p0, Lkwyopc/kouubfr/r22;->OooO0o0:Lkwyopc/kouubfr/u22;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object p1, p0, Lkwyopc/kouubfr/r22;->OooO0O0:Lkwyopc/kouubfr/s22;

    iget-object p1, p1, Lkwyopc/kouubfr/s22;->OooO00o:Landroidx/recyclerview/widget/o000oOoO;

    iget-object p1, p0, Lkwyopc/kouubfr/r22;->OooO0o0:Lkwyopc/kouubfr/u22;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
