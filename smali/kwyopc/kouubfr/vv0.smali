.class public final Lkwyopc/kouubfr/vv0;
.super Lkwyopc/kouubfr/nt2;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOo0:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/vv0;->OooOOo0:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0, p2}, Lkwyopc/kouubfr/nt2;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final OooOOO(FF)I
    .locals 2

    sget v0, Lcom/google/android/material/chip/Chip;->Oooo0O0:I

    iget-object v0, p0, Lkwyopc/kouubfr/vv0;->OooOOo0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->OooO0Oo()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->OooO00o(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooOOOO(Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/google/android/material/chip/Chip;->Oooo0O0:I

    iget-object v0, p0, Lkwyopc/kouubfr/vv0;->OooOOo0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->OooO0Oo()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lkwyopc/kouubfr/yv0;->Oooooo0:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->OooOo00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final OooOOoo(IILandroid/os/Bundle;)Z
    .locals 1

    const/16 p3, 0x10

    const/4 v0, 0x0

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lkwyopc/kouubfr/vv0;->OooOOo0:Lcom/google/android/material/chip/Chip;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    move-result p1

    return p1

    :cond_0
    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/View;->playSoundEffect(I)V

    iget-object p1, p2, Lcom/google/android/material/chip/Chip;->OooOo00:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    move v0, p3

    :cond_1
    iget-boolean p1, p2, Lcom/google/android/material/chip/Chip;->Oooo000:Z

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcom/google/android/material/chip/Chip;->OooOooo:Lkwyopc/kouubfr/vv0;

    invoke-virtual {p1, p3, p3}, Lkwyopc/kouubfr/nt2;->OooOo(II)V

    :cond_2
    return v0
.end method

.method public final OooOo0(ILkwyopc/kouubfr/o0O0oo00;)V
    .locals 6

    iget-object v0, p2, Lkwyopc/kouubfr/o0O0oo00;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x1

    const-string v2, ""

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lkwyopc/kouubfr/vv0;->OooOOo0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/o0O0oo00;->OooOOO(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$string;->mtrl_chip_close_icon_content_description:I

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v2, v1

    :cond_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/o0O0oo00;->OooOOO(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->OooO0O0(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    sget-object v1, Lkwyopc/kouubfr/o0O0o000;->OooO0oO:Lkwyopc/kouubfr/o0O0o000;

    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/o0O0oo00;->OooO0O0(Lkwyopc/kouubfr/o0O0o000;)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    const-class p1, Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/o0O0oo00;->OooOO0O(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p2, v2}, Lkwyopc/kouubfr/o0O0oo00;->OooOOO(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/google/android/material/chip/Chip;->Oooo0OO:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final OooOo00(Lkwyopc/kouubfr/o0O0oo00;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/vv0;->OooOOo0:Lcom/google/android/material/chip/Chip;

    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lkwyopc/kouubfr/yv0;->o00O0O:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lkwyopc/kouubfr/o0O0oo00;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/o0O0oo00;->OooOO0O(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/o0O0oo00;->OooOOo0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final OooOo0O(IZ)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/vv0;->OooOOo0:Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iput-boolean p2, v0, Lcom/google/android/material/chip/Chip;->OooOoO:Z

    :cond_0
    iget-object p1, v0, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    iget-boolean p2, v0, Lcom/google/android/material/chip/Chip;->OooOoO:Z

    iget-object v2, p1, Lkwyopc/kouubfr/yv0;->Oooooo:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    new-array p2, p2, [I

    const v2, 0x10100a7

    aput v2, p2, v3

    const v2, 0x101009e

    aput v2, p2, v1

    goto :goto_0

    :cond_1
    sget-object p2, Lkwyopc/kouubfr/yv0;->o0000Oo0:[I

    :goto_0
    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/yv0;->Ooooo00([I)Z

    move-result v3

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    :cond_3
    return-void
.end method
