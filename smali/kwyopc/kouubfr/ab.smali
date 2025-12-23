.class public final Lkwyopc/kouubfr/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/ab;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/ab;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final OooO00o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final OooO0O0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final OooO0OO(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final OooO0Oo(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final OooO0o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final OooO0o0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final OooO0oO(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final OooO0oo(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lkwyopc/kouubfr/ab;->OooOOO:Ljava/lang/Object;

    iget v0, p0, Lkwyopc/kouubfr/ab;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p1, Lkwyopc/kouubfr/uz5;

    iget-object p1, p1, Lkwyopc/kouubfr/uz5;->OooOoO0:Lkwyopc/kouubfr/wq0;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :pswitch_2
    return-void

    :pswitch_3
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v0, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lkwyopc/kouubfr/pfa;->OooO0OO(Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast p1, Lkwyopc/kouubfr/on2;

    iget-object v0, p1, Lkwyopc/kouubfr/on2;->Oooo00O:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkwyopc/kouubfr/on2;->Oooo000:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lkwyopc/kouubfr/on2;->Oooo00O:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_0
    return-void

    :pswitch_5
    check-cast p1, Lkwyopc/kouubfr/hu1;

    iget-object p1, p1, Lkwyopc/kouubfr/hu1;->OooOoO:Lkwyopc/kouubfr/wq0;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :pswitch_6
    return-void

    :pswitch_7
    check-cast p1, Lkwyopc/kouubfr/hb;

    iget-object v0, p1, Lkwyopc/kouubfr/hb;->OooO0oO:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p1, Lkwyopc/kouubfr/hb;->OooO:Lkwyopc/kouubfr/ya;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object p1, p1, Lkwyopc/kouubfr/hb;->OooOO0:Lkwyopc/kouubfr/za;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/ab;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lkwyopc/kouubfr/ab;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/q09;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/m84;->OooO0oO(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/ab;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/u09;

    iget-object v1, v0, Lkwyopc/kouubfr/u09;->OooOoo0:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/u09;->OooOoo0:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v1, v0, Lkwyopc/kouubfr/u09;->OooOoo0:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lkwyopc/kouubfr/u09;->OooOo0O:Lkwyopc/kouubfr/oOo000o0;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :pswitch_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lkwyopc/kouubfr/ab;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    iget-object v0, p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOOOO:Lkwyopc/kouubfr/mn3;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOOO:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOOOO:Lkwyopc/kouubfr/mn3;

    :cond_2
    return-void

    :pswitch_3
    iget-object p1, p0, Lkwyopc/kouubfr/ab;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    iget-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->OooOo00:Lkwyopc/kouubfr/mn3;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->OooOOoo:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->OooOo00:Lkwyopc/kouubfr/mn3;

    :cond_3
    :pswitch_4
    return-void

    :pswitch_5
    iget-object p1, p0, Lkwyopc/kouubfr/ab;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/on2;

    iget-object v0, p1, Lkwyopc/kouubfr/on2;->Oooo00O:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lkwyopc/kouubfr/on2;->Oooo000:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_4
    :pswitch_6
    return-void

    :pswitch_7
    iget-object v0, p0, Lkwyopc/kouubfr/ab;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ir0;

    iget-object v1, v0, Lkwyopc/kouubfr/ir0;->Oooo0OO:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/ir0;->Oooo0OO:Landroid/view/ViewTreeObserver;

    :cond_5
    iget-object v1, v0, Lkwyopc/kouubfr/ir0;->Oooo0OO:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lkwyopc/kouubfr/ir0;->OooOo0O:Lkwyopc/kouubfr/oOo000o0;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lkwyopc/kouubfr/ab;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/hb;

    iget-object v0, p1, Lkwyopc/kouubfr/hb;->OooOO0o:Landroid/os/Handler;

    iget-object v1, p1, Lkwyopc/kouubfr/hb;->Oooo0o:Lkwyopc/kouubfr/oO0O00o0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p1, Lkwyopc/kouubfr/hb;->OooO0oO:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p1, Lkwyopc/kouubfr/hb;->OooO:Lkwyopc/kouubfr/ya;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object p1, p1, Lkwyopc/kouubfr/hb;->OooOO0:Lkwyopc/kouubfr/za;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
