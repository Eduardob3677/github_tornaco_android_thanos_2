.class public final Lkwyopc/kouubfr/ca;
.super Lkwyopc/kouubfr/o0oO0Ooo;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0Oo:Lkwyopc/kouubfr/xa;

.field public final synthetic OooO0o:Lkwyopc/kouubfr/xa;

.field public final synthetic OooO0o0:Lkwyopc/kouubfr/to4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/xa;Lkwyopc/kouubfr/to4;Lkwyopc/kouubfr/xa;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ca;->OooO0Oo:Lkwyopc/kouubfr/xa;

    iput-object p2, p0, Lkwyopc/kouubfr/ca;->OooO0o0:Lkwyopc/kouubfr/to4;

    iput-object p3, p0, Lkwyopc/kouubfr/ca;->OooO0o:Lkwyopc/kouubfr/xa;

    invoke-direct {p0}, Lkwyopc/kouubfr/o0oO0Ooo;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Landroid/view/View;Lkwyopc/kouubfr/o0O0oo00;)V
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/o0oO0Ooo;->OooO00o:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Lkwyopc/kouubfr/o0O0oo00;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lkwyopc/kouubfr/ca;->OooO0Oo:Lkwyopc/kouubfr/xa;

    iget-object v0, p1, Lkwyopc/kouubfr/xa;->OooOoo0:Lkwyopc/kouubfr/hb;

    invoke-virtual {v0}, Lkwyopc/kouubfr/hb;->OooOo0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_0
    iget-object v2, p0, Lkwyopc/kouubfr/ca;->OooO0o0:Lkwyopc/kouubfr/to4;

    invoke-virtual {v2}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v5, v3, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/jb0;->OooO0o0(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    iget v3, v3, Lkwyopc/kouubfr/to4;->OooOOO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    const/4 v3, -0x1

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lkwyopc/kouubfr/xa;->getSemanticsOwner()Lkwyopc/kouubfr/te8;

    move-result-object v5

    invoke-virtual {v5}, Lkwyopc/kouubfr/te8;->OooO00o()Lkwyopc/kouubfr/qe8;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v5, v5, Lkwyopc/kouubfr/qe8;->OooO0oO:I

    if-ne v6, v5, :cond_5

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lkwyopc/kouubfr/ca;->OooO0o:Lkwyopc/kouubfr/xa;

    iput v4, p2, Lkwyopc/kouubfr/o0O0oo00;->OooO0O0:I

    invoke-virtual {v1, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    iget p2, v2, Lkwyopc/kouubfr/to4;->OooOOO:I

    iget-object v2, v0, Lkwyopc/kouubfr/hb;->OooOooo:Lkwyopc/kouubfr/or5;

    invoke-virtual {v2, p2}, Lkwyopc/kouubfr/or5;->OooO0Oo(I)I

    move-result v2

    if-eq v2, v3, :cond_7

    invoke-virtual {p1}, Lkwyopc/kouubfr/xa;->getAndroidViewsHandler$ui_release()Lkwyopc/kouubfr/th;

    move-result-object v4

    invoke-static {v4, v2}, Lkwyopc/kouubfr/pqa;->Oooo0o(Lkwyopc/kouubfr/th;I)Lkwyopc/kouubfr/nh;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_2
    iget-object v2, v0, Lkwyopc/kouubfr/hb;->Oooo00O:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Lkwyopc/kouubfr/xa;->OooO0O0(Lkwyopc/kouubfr/xa;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_7
    iget-object v2, v0, Lkwyopc/kouubfr/hb;->Oooo000:Lkwyopc/kouubfr/or5;

    invoke-virtual {v2, p2}, Lkwyopc/kouubfr/or5;->OooO0Oo(I)I

    move-result v2

    if-eq v2, v3, :cond_9

    invoke-virtual {p1}, Lkwyopc/kouubfr/xa;->getAndroidViewsHandler$ui_release()Lkwyopc/kouubfr/th;

    move-result-object v3

    invoke-static {v3, v2}, Lkwyopc/kouubfr/pqa;->Oooo0o(Lkwyopc/kouubfr/th;I)Lkwyopc/kouubfr/nh;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    :goto_3
    iget-object v0, v0, Lkwyopc/kouubfr/hb;->Oooo00o:Ljava/lang/String;

    invoke-static {p1, p2, v1, v0}, Lkwyopc/kouubfr/xa;->OooO0O0(Lkwyopc/kouubfr/xa;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
