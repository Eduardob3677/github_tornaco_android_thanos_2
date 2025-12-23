.class public final synthetic Lkwyopc/kouubfr/mn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Landroid/view/View;

.field public final synthetic OooO0OO:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;


# direct methods
.method public synthetic constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/mn3;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/mn3;->OooO0OO:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    iput-object p2, p0, Lkwyopc/kouubfr/mn3;->OooO0O0:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/mn3;->OooO0O0:Landroid/view/View;

    const/4 v1, 0x1

    iget-object v2, p0, Lkwyopc/kouubfr/mn3;->OooO0OO:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    iget v3, p0, Lkwyopc/kouubfr/mn3;->OooO00o:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    iget-boolean v3, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOOOo:Z

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    iget p1, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOo0o:I

    if-ne p1, v1, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->OooOo(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_0
    sget v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->OooOoO0:I

    check-cast v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    if-eqz p1, :cond_1

    iget p1, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->OooOo0O:I

    if-ne p1, v1, :cond_2

    invoke-virtual {v2, v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->OooOo0o(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
