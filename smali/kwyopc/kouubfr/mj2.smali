.class public final Lkwyopc/kouubfr/mj2;
.super Lkwyopc/kouubfr/pn2;
.source "SourceFile"


# instance fields
.field public final OooO:Lkwyopc/kouubfr/y0;

.field public final OooO0o:I

.field public final OooO0o0:I

.field public final OooO0oO:Landroid/animation/TimeInterpolator;

.field public OooO0oo:Landroid/widget/AutoCompleteTextView;

.field public final OooOO0:Lkwyopc/kouubfr/mz0;

.field public final OooOO0O:Lkwyopc/kouubfr/za;

.field public OooOO0o:Z

.field public OooOOO:Z

.field public OooOOO0:Z

.field public OooOOOO:J

.field public OooOOOo:Landroid/view/accessibility/AccessibilityManager;

.field public OooOOo:Landroid/animation/ValueAnimator;

.field public OooOOo0:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/on2;)V
    .locals 3

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/pn2;-><init>(Lkwyopc/kouubfr/on2;)V

    new-instance v0, Lkwyopc/kouubfr/y0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/y0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkwyopc/kouubfr/mj2;->OooO:Lkwyopc/kouubfr/y0;

    new-instance v0, Lkwyopc/kouubfr/mz0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/mz0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkwyopc/kouubfr/mj2;->OooOO0:Lkwyopc/kouubfr/mz0;

    new-instance v0, Lkwyopc/kouubfr/za;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/za;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkwyopc/kouubfr/mj2;->OooOO0O:Lkwyopc/kouubfr/za;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lkwyopc/kouubfr/mj2;->OooOOOO:J

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$attr;->motionDurationShort3:I

    const/16 v2, 0x43

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/ip8;->OoooO0O(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lkwyopc/kouubfr/mj2;->OooO0o:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$attr;->motionDurationShort3:I

    const/16 v2, 0x32

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/ip8;->OoooO0O(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lkwyopc/kouubfr/mj2;->OooO0o0:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/google/android/material/R$attr;->motionEasingLinearInterpolator:I

    sget-object v1, Lkwyopc/kouubfr/yl;->OooO00o:Landroid/view/animation/LinearInterpolator;

    invoke-static {p1, v0, v1}, Lkwyopc/kouubfr/ip8;->OoooO(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/mj2;->OooO0oO:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final OooO(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooO00o()V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/mj2;->OooOOOo:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/mj2;->OooO0oo:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lkwyopc/kouubfr/dua;->OooOooO(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/pn2;->OooO0Oo:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/mj2;->OooO0oo:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/mj2;->OooO0oo:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lkwyopc/kouubfr/oO0O00o0;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/oO0O00o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final OooO0OO()I
    .locals 1

    sget v0, Lcom/google/android/material/R$string;->exposed_dropdown_menu_content_description:I

    return v0
.end method

.method public final OooO0Oo()I
    .locals 1

    sget v0, Lcom/google/android/material/R$drawable;->mtrl_dropdown_arrow:I

    return v0
.end method

.method public final OooO0o()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/mj2;->OooO:Lkwyopc/kouubfr/y0;

    return-object v0
.end method

.method public final OooO0o0()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/mj2;->OooOO0:Lkwyopc/kouubfr/mz0;

    return-object v0
.end method

.method public final OooO0oo()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/mj2;->OooOO0O:Lkwyopc/kouubfr/za;

    return-object v0
.end method

.method public final OooOO0()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/mj2;->OooOO0o:Z

    return v0
.end method

.method public final OooOO0o()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/mj2;->OooOOO:Z

    return v0
.end method

.method public final OooOOO(Lkwyopc/kouubfr/o0O0oo00;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/mj2;->OooO0oo:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lkwyopc/kouubfr/dua;->OooOooO(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/o0O0oo00;->OooOO0O(Ljava/lang/CharSequence;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    iget-object v2, p1, Lkwyopc/kouubfr/o0O0oo00;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-lt v0, v1, :cond_1

    invoke-static {v2}, Lkwyopc/kouubfr/o00O0OO;->OooOoOO(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/o0O0oo00;->OooO0o0(I)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    if-lt v0, v1, :cond_2

    invoke-static {v2, p1}, Lkwyopc/kouubfr/o00O0OO;->OooOo0O(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final OooOOO0(Landroid/widget/EditText;)V
    .locals 3

    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lkwyopc/kouubfr/mj2;->OooO0oo:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lkwyopc/kouubfr/kj2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/kj2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lkwyopc/kouubfr/mj2;->OooO0oo:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lkwyopc/kouubfr/lj2;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/lj2;-><init>(Lkwyopc/kouubfr/mj2;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    iget-object v0, p0, Lkwyopc/kouubfr/mj2;->OooO0oo:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v0, p0, Lkwyopc/kouubfr/pn2;->OooO00o:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lkwyopc/kouubfr/dua;->OooOooO(Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/mj2;->OooOOOo:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/pn2;->OooO0Oo:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooOOOO(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/mj2;->OooOOOo:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/mj2;->OooO0oo:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lkwyopc/kouubfr/dua;->OooOooO(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    :cond_1
    iget-boolean v0, p0, Lkwyopc/kouubfr/mj2;->OooOOO:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/mj2;->OooO0oo:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    if-eq p1, v2, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lkwyopc/kouubfr/mj2;->OooOo0()V

    iput-boolean v2, p0, Lkwyopc/kouubfr/mj2;->OooOOO0:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkwyopc/kouubfr/mj2;->OooOOOO:J

    :cond_4
    :goto_1
    return-void
.end method

.method public final OooOOo()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/mj2;->OooO0oO:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v3, p0, Lkwyopc/kouubfr/mj2;->OooO0o:I

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lkwyopc/kouubfr/j92;

    invoke-direct {v3, p0, v0}, Lkwyopc/kouubfr/j92;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v1, p0, Lkwyopc/kouubfr/mj2;->OooOOo:Landroid/animation/ValueAnimator;

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v2, p0, Lkwyopc/kouubfr/mj2;->OooO0o0:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lkwyopc/kouubfr/j92;

    invoke-direct {v2, p0, v0}, Lkwyopc/kouubfr/j92;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v1, p0, Lkwyopc/kouubfr/mj2;->OooOOo0:Landroid/animation/ValueAnimator;

    new-instance v0, Lkwyopc/kouubfr/o;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lkwyopc/kouubfr/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lkwyopc/kouubfr/pn2;->OooO0OO:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lkwyopc/kouubfr/mj2;->OooOOOo:Landroid/view/accessibility/AccessibilityManager;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final OooOOoo()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/mj2;->OooO0oo:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lkwyopc/kouubfr/mj2;->OooO0oo:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public final OooOo0()V
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/mj2;->OooO0oo:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lkwyopc/kouubfr/mj2;->OooOOOO:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_2

    const-wide/16 v5, 0x12c

    cmp-long v0, v0, v5

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    iput-boolean v4, p0, Lkwyopc/kouubfr/mj2;->OooOOO0:Z

    :cond_3
    iget-boolean v0, p0, Lkwyopc/kouubfr/mj2;->OooOOO0:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lkwyopc/kouubfr/mj2;->OooOOO:Z

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/mj2;->OooOo00(Z)V

    iget-boolean v0, p0, Lkwyopc/kouubfr/mj2;->OooOOO:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/mj2;->OooO0oo:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lkwyopc/kouubfr/mj2;->OooO0oo:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void

    :cond_4
    iget-object v0, p0, Lkwyopc/kouubfr/mj2;->OooO0oo:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    return-void

    :cond_5
    iput-boolean v4, p0, Lkwyopc/kouubfr/mj2;->OooOOO0:Z

    return-void
.end method

.method public final OooOo00(Z)V
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/mj2;->OooOOO:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lkwyopc/kouubfr/mj2;->OooOOO:Z

    iget-object p1, p0, Lkwyopc/kouubfr/mj2;->OooOOo:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lkwyopc/kouubfr/mj2;->OooOOo0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
