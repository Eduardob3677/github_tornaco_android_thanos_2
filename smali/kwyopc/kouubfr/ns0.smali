.class public final Lkwyopc/kouubfr/ns0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public OooO00o:Z

.field public final OooO0O0:Landroid/graphics/Matrix;

.field public final OooO0OO:Z

.field public final OooO0Oo:Z

.field public final OooO0o:Lkwyopc/kouubfr/ps0;

.field public final OooO0o0:Landroid/view/View;

.field public final OooO0oO:Lkwyopc/kouubfr/os0;

.field public final OooO0oo:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkwyopc/kouubfr/ps0;Lkwyopc/kouubfr/os0;Landroid/graphics/Matrix;ZZ)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/ns0;->OooO0O0:Landroid/graphics/Matrix;

    iput-boolean p5, p0, Lkwyopc/kouubfr/ns0;->OooO0OO:Z

    iput-boolean p6, p0, Lkwyopc/kouubfr/ns0;->OooO0Oo:Z

    iput-object p1, p0, Lkwyopc/kouubfr/ns0;->OooO0o0:Landroid/view/View;

    iput-object p2, p0, Lkwyopc/kouubfr/ns0;->OooO0o:Lkwyopc/kouubfr/ps0;

    iput-object p3, p0, Lkwyopc/kouubfr/ns0;->OooO0oO:Lkwyopc/kouubfr/os0;

    iput-object p4, p0, Lkwyopc/kouubfr/ns0;->OooO0oo:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/ns0;->OooO00o:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-boolean p1, p0, Lkwyopc/kouubfr/ns0;->OooO00o:Z

    iget-object v0, p0, Lkwyopc/kouubfr/ns0;->OooO0o:Lkwyopc/kouubfr/ps0;

    const/4 v1, 0x0

    iget-object v2, p0, Lkwyopc/kouubfr/ns0;->OooO0o0:Landroid/view/View;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lkwyopc/kouubfr/ns0;->OooO0OO:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lkwyopc/kouubfr/ns0;->OooO0Oo:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/ns0;->OooO0O0:Landroid/graphics/Matrix;

    iget-object v3, p0, Lkwyopc/kouubfr/ns0;->OooO0oo:Landroid/graphics/Matrix;

    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    sget v3, Landroidx/transition/R$id;->transition_transform:I

    invoke-virtual {v2, v3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/transition/ChangeTransform;->OoooOOO:[Ljava/lang/String;

    iget p1, v0, Lkwyopc/kouubfr/ps0;->OooO00o:F

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    iget p1, v0, Lkwyopc/kouubfr/ps0;->OooO0O0:F

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    sget-object p1, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    iget p1, v0, Lkwyopc/kouubfr/ps0;->OooO0OO:F

    invoke-static {v2, p1}, Lkwyopc/kouubfr/rfa;->OooOOOO(Landroid/view/View;F)V

    iget p1, v0, Lkwyopc/kouubfr/ps0;->OooO0Oo:F

    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleX(F)V

    iget p1, v0, Lkwyopc/kouubfr/ps0;->OooO0o0:F

    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleY(F)V

    iget p1, v0, Lkwyopc/kouubfr/ps0;->OooO0o:F

    invoke-virtual {v2, p1}, Landroid/view/View;->setRotationX(F)V

    iget p1, v0, Lkwyopc/kouubfr/ps0;->OooO0oO:F

    invoke-virtual {v2, p1}, Landroid/view/View;->setRotationY(F)V

    iget p1, v0, Lkwyopc/kouubfr/ps0;->OooO0oo:F

    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_0
    sget p1, Landroidx/transition/R$id;->transition_transform:I

    invoke-virtual {v2, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p1, Landroidx/transition/R$id;->parent_matrix:I

    invoke-virtual {v2, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/gja;->OooO00o:Lkwyopc/kouubfr/mja;

    invoke-virtual {p1, v2, v1}, Lkwyopc/kouubfr/mja;->OooOoo(Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/transition/ChangeTransform;->OoooOOO:[Ljava/lang/String;

    iget p1, v0, Lkwyopc/kouubfr/ps0;->OooO00o:F

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    iget p1, v0, Lkwyopc/kouubfr/ps0;->OooO0O0:F

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    sget-object p1, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    iget p1, v0, Lkwyopc/kouubfr/ps0;->OooO0OO:F

    invoke-static {v2, p1}, Lkwyopc/kouubfr/rfa;->OooOOOO(Landroid/view/View;F)V

    iget p1, v0, Lkwyopc/kouubfr/ps0;->OooO0Oo:F

    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleX(F)V

    iget p1, v0, Lkwyopc/kouubfr/ps0;->OooO0o0:F

    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleY(F)V

    iget p1, v0, Lkwyopc/kouubfr/ps0;->OooO0o:F

    invoke-virtual {v2, p1}, Landroid/view/View;->setRotationX(F)V

    iget p1, v0, Lkwyopc/kouubfr/ps0;->OooO0oO:F

    invoke-virtual {v2, p1}, Landroid/view/View;->setRotationY(F)V

    iget p1, v0, Lkwyopc/kouubfr/ps0;->OooO0oo:F

    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lkwyopc/kouubfr/ns0;->OooO0oO:Lkwyopc/kouubfr/os0;

    iget-object p1, p1, Lkwyopc/kouubfr/os0;->OooO00o:Landroid/graphics/Matrix;

    iget-object v0, p0, Lkwyopc/kouubfr/ns0;->OooO0O0:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    sget p1, Landroidx/transition/R$id;->transition_transform:I

    iget-object v1, p0, Lkwyopc/kouubfr/ns0;->OooO0o0:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/ns0;->OooO0o:Lkwyopc/kouubfr/ps0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/transition/ChangeTransform;->OoooOOO:[Ljava/lang/String;

    iget v0, p1, Lkwyopc/kouubfr/ps0;->OooO00o:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p1, Lkwyopc/kouubfr/ps0;->OooO0O0:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    sget-object v0, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    iget v0, p1, Lkwyopc/kouubfr/ps0;->OooO0OO:F

    invoke-static {v1, v0}, Lkwyopc/kouubfr/rfa;->OooOOOO(Landroid/view/View;F)V

    iget v0, p1, Lkwyopc/kouubfr/ps0;->OooO0Oo:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, p1, Lkwyopc/kouubfr/ps0;->OooO0o0:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget v0, p1, Lkwyopc/kouubfr/ps0;->OooO0o:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationX(F)V

    iget v0, p1, Lkwyopc/kouubfr/ps0;->OooO0oO:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    iget p1, p1, Lkwyopc/kouubfr/ps0;->OooO0oo:F

    invoke-virtual {v1, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    sget-object p1, Landroidx/transition/ChangeTransform;->OoooOOO:[Ljava/lang/String;

    iget-object p1, p0, Lkwyopc/kouubfr/ns0;->OooO0o0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    sget-object v1, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/rfa;->OooOOOO(Landroid/view/View;F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
