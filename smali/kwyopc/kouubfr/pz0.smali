.class public final Lkwyopc/kouubfr/pz0;
.super Lkwyopc/kouubfr/pn2;
.source "SourceFile"


# instance fields
.field public OooO:Landroid/widget/EditText;

.field public final OooO0o:I

.field public final OooO0o0:I

.field public final OooO0oO:Landroid/animation/TimeInterpolator;

.field public final OooO0oo:Landroid/animation/TimeInterpolator;

.field public final OooOO0:Lkwyopc/kouubfr/y0;

.field public final OooOO0O:Lkwyopc/kouubfr/mz0;

.field public OooOO0o:Landroid/animation/AnimatorSet;

.field public OooOOO0:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/on2;)V
    .locals 3

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/pn2;-><init>(Lkwyopc/kouubfr/on2;)V

    new-instance v0, Lkwyopc/kouubfr/y0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/y0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkwyopc/kouubfr/pz0;->OooOO0:Lkwyopc/kouubfr/y0;

    new-instance v0, Lkwyopc/kouubfr/mz0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/mz0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkwyopc/kouubfr/pz0;->OooOO0O:Lkwyopc/kouubfr/mz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$attr;->motionDurationShort3:I

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/ip8;->OoooO0O(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lkwyopc/kouubfr/pz0;->OooO0o0:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$attr;->motionDurationShort3:I

    const/16 v2, 0x96

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/ip8;->OoooO0O(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lkwyopc/kouubfr/pz0;->OooO0o:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$attr;->motionEasingLinearInterpolator:I

    sget-object v2, Lkwyopc/kouubfr/yl;->OooO00o:Landroid/view/animation/LinearInterpolator;

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/ip8;->OoooO(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/pz0;->OooO0oO:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    sget-object v1, Lkwyopc/kouubfr/yl;->OooO0Oo:Lkwyopc/kouubfr/xv2;

    invoke-static {p1, v0, v1}, Lkwyopc/kouubfr/ip8;->OoooO(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/pz0;->OooO0oo:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/pn2;->OooO0O0:Lkwyopc/kouubfr/on2;

    iget-object v0, v0, Lkwyopc/kouubfr/on2;->OooOoo0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/pz0;->OooOo0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/pz0;->OooOo00(Z)V

    return-void
.end method

.method public final OooO0OO()I
    .locals 1

    sget v0, Lcom/google/android/material/R$string;->clear_text_end_icon_content_description:I

    return v0
.end method

.method public final OooO0Oo()I
    .locals 1

    sget v0, Lcom/google/android/material/R$drawable;->mtrl_ic_cancel:I

    return v0
.end method

.method public final OooO0o()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/pz0;->OooOO0:Lkwyopc/kouubfr/y0;

    return-object v0
.end method

.method public final OooO0o0()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/pz0;->OooOO0O:Lkwyopc/kouubfr/mz0;

    return-object v0
.end method

.method public final OooO0oO()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/pz0;->OooOO0O:Lkwyopc/kouubfr/mz0;

    return-object v0
.end method

.method public final OooOOO0(Landroid/widget/EditText;)V
    .locals 1

    iput-object p1, p0, Lkwyopc/kouubfr/pz0;->OooO:Landroid/widget/EditText;

    iget-object p1, p0, Lkwyopc/kouubfr/pn2;->OooO00o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lkwyopc/kouubfr/pz0;->OooOo0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method

.method public final OooOOOo(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/pn2;->OooO0O0:Lkwyopc/kouubfr/on2;

    iget-object v0, v0, Lkwyopc/kouubfr/on2;->OooOoo0:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/pz0;->OooOo00(Z)V

    return-void
.end method

.method public final OooOOo()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v4, p0, Lkwyopc/kouubfr/pz0;->OooO0oo:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v4, p0, Lkwyopc/kouubfr/pz0;->OooO0o:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lkwyopc/kouubfr/nz0;

    invoke-direct {v4, p0, v0}, Lkwyopc/kouubfr/nz0;-><init>(Lkwyopc/kouubfr/pz0;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v5, p0, Lkwyopc/kouubfr/pz0;->OooO0oO:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v6, p0, Lkwyopc/kouubfr/pz0;->OooO0o0:I

    int-to-long v7, v6

    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Lkwyopc/kouubfr/nz0;

    invoke-direct {v7, p0, v1}, Lkwyopc/kouubfr/nz0;-><init>(Lkwyopc/kouubfr/pz0;I)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, p0, Lkwyopc/kouubfr/pz0;->OooOO0o:Landroid/animation/AnimatorSet;

    new-array v8, v2, [Landroid/animation/Animator;

    aput-object v3, v8, v1

    aput-object v4, v8, v0

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v3, p0, Lkwyopc/kouubfr/pz0;->OooOO0o:Landroid/animation/AnimatorSet;

    new-instance v4, Lkwyopc/kouubfr/oz0;

    invoke-direct {v4, p0, v1}, Lkwyopc/kouubfr/oz0;-><init>(Lkwyopc/kouubfr/pz0;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v3, v6

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lkwyopc/kouubfr/nz0;

    invoke-direct {v3, p0, v1}, Lkwyopc/kouubfr/nz0;-><init>(Lkwyopc/kouubfr/pz0;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, Lkwyopc/kouubfr/pz0;->OooOOO0:Landroid/animation/ValueAnimator;

    new-instance v1, Lkwyopc/kouubfr/oz0;

    invoke-direct {v1, p0, v0}, Lkwyopc/kouubfr/oz0;-><init>(Lkwyopc/kouubfr/pz0;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final OooOOoo()V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/pz0;->OooO:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v1, Lkwyopc/kouubfr/oO0O00o0;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/oO0O00o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final OooOo0()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/pz0;->OooO:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/pn2;->OooO0Oo:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/pz0;->OooO:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOo00(Z)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/pn2;->OooO0O0:Lkwyopc/kouubfr/on2;

    invoke-virtual {v0}, Lkwyopc/kouubfr/on2;->OooO0Oo()Z

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/pz0;->OooOO0o:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/pz0;->OooOOO0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lkwyopc/kouubfr/pz0;->OooOO0o:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lkwyopc/kouubfr/pz0;->OooOO0o:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lkwyopc/kouubfr/pz0;->OooOO0o:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, p0, Lkwyopc/kouubfr/pz0;->OooOOO0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lkwyopc/kouubfr/pz0;->OooOOO0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    return-void
.end method
