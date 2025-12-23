.class public final Lkwyopc/kouubfr/q22;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Landroidx/recyclerview/widget/o000oOoO;

.field public final synthetic OooO0O0:I

.field public final synthetic OooO0OO:Landroid/view/View;

.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o:Lkwyopc/kouubfr/u22;

.field public final synthetic OooO0o0:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/u22;Landroidx/recyclerview/widget/o000oOoO;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/q22;->OooO0o:Lkwyopc/kouubfr/u22;

    iput-object p2, p0, Lkwyopc/kouubfr/q22;->OooO00o:Landroidx/recyclerview/widget/o000oOoO;

    iput p3, p0, Lkwyopc/kouubfr/q22;->OooO0O0:I

    iput-object p4, p0, Lkwyopc/kouubfr/q22;->OooO0OO:Landroid/view/View;

    iput p5, p0, Lkwyopc/kouubfr/q22;->OooO0Oo:I

    iput-object p6, p0, Lkwyopc/kouubfr/q22;->OooO0o0:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lkwyopc/kouubfr/q22;->OooO0O0:I

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/q22;->OooO0OO:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, Lkwyopc/kouubfr/q22;->OooO0Oo:I

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lkwyopc/kouubfr/q22;->OooO0o0:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lkwyopc/kouubfr/q22;->OooO0o:Lkwyopc/kouubfr/u22;

    iget-object v0, p0, Lkwyopc/kouubfr/q22;->OooO00o:Landroidx/recyclerview/widget/o000oOoO;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/kk7;->OooO0OO(Landroidx/recyclerview/widget/o000oOoO;)V

    iget-object v1, p1, Lkwyopc/kouubfr/u22;->OooOOOo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lkwyopc/kouubfr/u22;->OooO()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/q22;->OooO0o:Lkwyopc/kouubfr/u22;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
