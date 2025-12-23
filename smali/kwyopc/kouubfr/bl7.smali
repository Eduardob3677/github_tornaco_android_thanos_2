.class public Lkwyopc/kouubfr/bl7;
.super Lkwyopc/kouubfr/o0oO0Ooo;
.source "SourceFile"


# instance fields
.field public final OooO0Oo:Landroidx/recyclerview/widget/RecyclerView;

.field public final OooO0o0:Lkwyopc/kouubfr/al7;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Lkwyopc/kouubfr/o0oO0Ooo;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/bl7;->OooO0Oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lkwyopc/kouubfr/bl7;->OooOO0()Lkwyopc/kouubfr/o0oO0Ooo;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lkwyopc/kouubfr/al7;

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/al7;

    iput-object p1, p0, Lkwyopc/kouubfr/bl7;->OooO0o0:Lkwyopc/kouubfr/al7;

    return-void

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/al7;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/al7;-><init>(Lkwyopc/kouubfr/bl7;)V

    iput-object p1, p0, Lkwyopc/kouubfr/bl7;->OooO0o0:Lkwyopc/kouubfr/al7;

    return-void
.end method


# virtual methods
.method public final OooO0OO(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lkwyopc/kouubfr/o0oO0Ooo;->OooO0OO(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/bl7;->OooO0Oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->OoooO0()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/OooOo00;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/OooOo00;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/OooOo00;->OoooOoO(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public OooO0Oo(Landroid/view/View;Lkwyopc/kouubfr/o0O0oo00;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/o0oO0Ooo;->OooO00o:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Lkwyopc/kouubfr/o0O0oo00;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lkwyopc/kouubfr/bl7;->OooO0Oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->OoooO0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/OooOo00;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/OooOo00;

    move-result-object p1

    iget-object v0, p1, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooOo;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o00ooo:Lkwyopc/kouubfr/wk7;

    invoke-virtual {p1, v1, v0, p2}, Landroidx/recyclerview/widget/OooOo00;->OoooOoo(Landroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;Lkwyopc/kouubfr/o0O0oo00;)V

    :cond_0
    return-void
.end method

.method public final OooO0oO(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lkwyopc/kouubfr/o0oO0Ooo;->OooO0oO(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/bl7;->OooO0Oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->OoooO0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/OooOo00;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/OooOo00;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/OooOo00;->o00Oo0(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public OooOO0()Lkwyopc/kouubfr/o0oO0Ooo;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/bl7;->OooO0o0:Lkwyopc/kouubfr/al7;

    return-object v0
.end method
