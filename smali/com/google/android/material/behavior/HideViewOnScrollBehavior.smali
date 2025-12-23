.class public Lcom/google/android/material/behavior/HideViewOnScrollBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final OooOoO:I

.field public static final OooOoO0:I

.field public static final OooOoOO:I


# instance fields
.field public OooOOO:Landroid/view/accessibility/AccessibilityManager;

.field public OooOOO0:Lkwyopc/kouubfr/x34;

.field public OooOOOO:Lkwyopc/kouubfr/mn3;

.field public final OooOOOo:Z

.field public OooOOo:I

.field public final OooOOo0:Ljava/util/LinkedHashSet;

.field public OooOOoo:I

.field public OooOo:Landroid/view/ViewPropertyAnimator;

.field public OooOo0:Landroid/animation/TimeInterpolator;

.field public OooOo00:Landroid/animation/TimeInterpolator;

.field public OooOo0O:I

.field public OooOo0o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    sput v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOoO0:I

    sget v0, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    sput v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOoO:I

    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    sput v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOoOO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOOOo:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOOo0:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOo0O:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOo0o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOOOo:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOOo0:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOo0O:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOo0o:I

    return-void
.end method


# virtual methods
.method public final OooOO0o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3

    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOOO:Landroid/view/accessibility/AccessibilityManager;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOOO:Landroid/view/accessibility/AccessibilityManager;

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOOO:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOOOO:Lkwyopc/kouubfr/mn3;

    if-nez v0, :cond_1

    new-instance v0, Lkwyopc/kouubfr/mn3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lkwyopc/kouubfr/mn3;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOOOO:Lkwyopc/kouubfr/mn3;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    new-instance p1, Lkwyopc/kouubfr/ab;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/ab;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/OooO0OO;

    iget v0, v0, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO0OO:I

    const/16 v1, 0x50

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x51

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_4

    const/16 v0, 0x13

    if-ne p3, v0, :cond_3

    goto :goto_0

    :cond_3
    move p3, v2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p3, 0x2

    :goto_1
    invoke-virtual {p0, p3}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOo0o(I)V

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOo0o(I)V

    :goto_3
    iget-object p3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOOO0:Lkwyopc/kouubfr/x34;

    invoke-virtual {p3, p2, p1}, Lkwyopc/kouubfr/x34;->OoooOO0(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOo0O:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOoO0:I

    const/16 v0, 0xe1

    invoke-static {p1, p3, v0}, Lkwyopc/kouubfr/ip8;->OoooO0O(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOOo:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOoO:I

    const/16 v0, 0xaf

    invoke-static {p1, p3, v0}, Lkwyopc/kouubfr/ip8;->OoooO0O(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOOoo:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Lkwyopc/kouubfr/yl;->OooO0Oo:Lkwyopc/kouubfr/xv2;

    sget v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOoOO:I

    invoke-static {p1, v0, p3}, Lkwyopc/kouubfr/ip8;->OoooO(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOo00:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/yl;->OooO0OO:Lkwyopc/kouubfr/xv2;

    invoke-static {p1, v0, p2}, Lkwyopc/kouubfr/ip8;->OoooO(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOo0:Landroid/animation/TimeInterpolator;

    return v2
.end method

.method public final OooOOOo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0

    if-lez p3, :cond_4

    iget p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOo0o:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOOOo:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOOO:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOo:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    :cond_2
    iput p3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOo0o:I

    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOOo0:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_3

    iget p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOo0O:I

    iget p3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOOoo:I

    int-to-long p3, p3

    iget-object p5, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOo0:Landroid/animation/TimeInterpolator;

    iget-object p6, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOOO0:Lkwyopc/kouubfr/x34;

    invoke-virtual {p6, p2, p1}, Lkwyopc/kouubfr/x34;->OoooOOo(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lkwyopc/kouubfr/o;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lkwyopc/kouubfr/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOo:Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_3
    invoke-static {p1}, Lkwyopc/kouubfr/q99;->OooO0o0(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_4
    if-gez p3, :cond_5

    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOo(Landroid/view/View;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final OooOo(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOo0o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOo:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iput v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOo0o:I

    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOOo0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOOO0:Lkwyopc/kouubfr/x34;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOOo:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOo00:Landroid/animation/TimeInterpolator;

    iget-object v3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOOO0:Lkwyopc/kouubfr/x34;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Lkwyopc/kouubfr/x34;->OoooOOo(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/o;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOo:Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_2
    invoke-static {v0}, Lkwyopc/kouubfr/q99;->OooO0o0(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public final OooOo00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x2

    if-ne p5, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooOo0o(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOOO0:Lkwyopc/kouubfr/x34;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/x34;->OoooOOO()I

    move-result v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    new-instance p1, Lkwyopc/kouubfr/nn3;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/nn3;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOOO0:Lkwyopc/kouubfr/x34;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid view edge position value: "

    const-string v2, ". Must be 0, 1 or 2."

    invoke-static {p1, v1, v2}, Lkwyopc/kouubfr/ki5;->OooO0o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Lkwyopc/kouubfr/nn3;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/nn3;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOOO0:Lkwyopc/kouubfr/x34;

    return-void

    :cond_4
    new-instance p1, Lkwyopc/kouubfr/nn3;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/nn3;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOOO0:Lkwyopc/kouubfr/x34;

    return-void
.end method
