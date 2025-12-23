.class public final Lkwyopc/kouubfr/yx3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Landroid/widget/TextView;

.field public final synthetic OooO0OO:I

.field public final synthetic OooO0Oo:Landroid/widget/TextView;

.field public final synthetic OooO0o0:Lkwyopc/kouubfr/ay3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ay3;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/yx3;->OooO0o0:Lkwyopc/kouubfr/ay3;

    iput p2, p0, Lkwyopc/kouubfr/yx3;->OooO00o:I

    iput-object p3, p0, Lkwyopc/kouubfr/yx3;->OooO0O0:Landroid/widget/TextView;

    iput p4, p0, Lkwyopc/kouubfr/yx3;->OooO0OO:I

    iput-object p5, p0, Lkwyopc/kouubfr/yx3;->OooO0Oo:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget p1, p0, Lkwyopc/kouubfr/yx3;->OooO00o:I

    iget-object v0, p0, Lkwyopc/kouubfr/yx3;->OooO0o0:Lkwyopc/kouubfr/ay3;

    iput p1, v0, Lkwyopc/kouubfr/ay3;->OooOOO:I

    const/4 p1, 0x0

    iput-object p1, v0, Lkwyopc/kouubfr/ay3;->OooOO0o:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lkwyopc/kouubfr/yx3;->OooO0O0:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget v1, p0, Lkwyopc/kouubfr/yx3;->OooO0OO:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/ay3;->OooOOo:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/yx3;->OooO0Oo:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkwyopc/kouubfr/yx3;->OooO0Oo:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
