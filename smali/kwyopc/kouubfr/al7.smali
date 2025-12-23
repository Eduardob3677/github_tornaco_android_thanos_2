.class public final Lkwyopc/kouubfr/al7;
.super Lkwyopc/kouubfr/o0oO0Ooo;
.source "SourceFile"


# instance fields
.field public final OooO0Oo:Lkwyopc/kouubfr/bl7;

.field public final OooO0o0:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/bl7;)V
    .locals 1

    invoke-direct {p0}, Lkwyopc/kouubfr/o0oO0Ooo;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/al7;->OooO0o0:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lkwyopc/kouubfr/al7;->OooO0Oo:Lkwyopc/kouubfr/bl7;

    return-void
.end method


# virtual methods
.method public final OooO(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/al7;->OooO0o0:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/o0oO0Ooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/o0oO0Ooo;->OooO(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lkwyopc/kouubfr/o0oO0Ooo;->OooO(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final OooO00o(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/al7;->OooO0o0:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/o0oO0Ooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/o0oO0Ooo;->OooO00o(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/o0oO0Ooo;->OooO00o:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final OooO0O0(Landroid/view/View;)Lkwyopc/kouubfr/oO0OOo0o;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/al7;->OooO0o0:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/o0oO0Ooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/o0oO0Ooo;->OooO0O0(Landroid/view/View;)Lkwyopc/kouubfr/oO0OOo0o;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lkwyopc/kouubfr/o0oO0Ooo;->OooO0O0(Landroid/view/View;)Lkwyopc/kouubfr/oO0OOo0o;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0OO(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/al7;->OooO0o0:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/o0oO0Ooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/o0oO0Ooo;->OooO0OO(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lkwyopc/kouubfr/o0oO0Ooo;->OooO0OO(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final OooO0Oo(Landroid/view/View;Lkwyopc/kouubfr/o0O0oo00;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/al7;->OooO0Oo:Lkwyopc/kouubfr/bl7;

    iget-object v1, v0, Lkwyopc/kouubfr/bl7;->OooO0Oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->OoooO0()Z

    move-result v1

    iget-object v2, p0, Lkwyopc/kouubfr/o0oO0Ooo;->OooO00o:Landroid/view/View$AccessibilityDelegate;

    iget-object v3, p2, Lkwyopc/kouubfr/o0O0oo00;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v1, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/bl7;->OooO0Oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/OooOo00;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/OooOo00;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/OooOo00;->Ooooo00(Landroid/view/View;Lkwyopc/kouubfr/o0O0oo00;)V

    iget-object v0, p0, Lkwyopc/kouubfr/al7;->OooO0o0:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/o0oO0Ooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/o0oO0Ooo;->OooO0Oo(Landroid/view/View;Lkwyopc/kouubfr/o0O0oo00;)V

    return-void

    :cond_0
    invoke-virtual {v2, p1, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void

    :cond_1
    invoke-virtual {v2, p1, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public final OooO0o(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/al7;->OooO0o0:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/o0oO0Ooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/o0oO0Ooo;->OooO0o(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/o0oO0Ooo;->OooO00o:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final OooO0o0(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/al7;->OooO0o0:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/o0oO0Ooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/o0oO0Ooo;->OooO0o0(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lkwyopc/kouubfr/o0oO0Ooo;->OooO0o0(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final OooO0oO(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/al7;->OooO0Oo:Lkwyopc/kouubfr/bl7;

    iget-object v1, v0, Lkwyopc/kouubfr/bl7;->OooO0Oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->OoooO0()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lkwyopc/kouubfr/bl7;->OooO0Oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/OooOo00;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/al7;->OooO0o0:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/o0oO0Ooo;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lkwyopc/kouubfr/o0oO0Ooo;->OooO0oO(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lkwyopc/kouubfr/o0oO0Ooo;->OooO0oO(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/OooOo00;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooOo;

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lkwyopc/kouubfr/o0oO0Ooo;->OooO0oO(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final OooO0oo(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/al7;->OooO0o0:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/o0oO0Ooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/o0oO0Ooo;->OooO0oo(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lkwyopc/kouubfr/o0oO0Ooo;->OooO0oo(Landroid/view/View;I)V

    return-void
.end method
