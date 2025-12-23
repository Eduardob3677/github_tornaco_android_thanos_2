.class public final Lkwyopc/kouubfr/rl9;
.super Lkwyopc/kouubfr/o0oO0Ooo;
.source "SourceFile"


# instance fields
.field public final OooO0Oo:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0}, Lkwyopc/kouubfr/o0oO0Ooo;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/rl9;->OooO0Oo:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Landroid/view/View;Lkwyopc/kouubfr/o0O0oo00;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lkwyopc/kouubfr/o0oO0Ooo;->OooO00o:Landroid/view/View$AccessibilityDelegate;

    iget-object v3, v1, Lkwyopc/kouubfr/o0O0oo00;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    move-object/from16 v4, p1

    invoke-virtual {v2, v4, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v2, v0, Lkwyopc/kouubfr/rl9;->OooO0Oo:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    move-result v8

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    iget-boolean v12, v2, Lcom/google/android/material/textfield/TextInputLayout;->o000000O:Z

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v14, 0x1

    :goto_2
    if-nez v11, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    const-string v5, ""

    :goto_3
    iget-object v11, v2, Lcom/google/android/material/textfield/TextInputLayout;->OooOOO:Lkwyopc/kouubfr/n19;

    iget-object v15, v11, Lkwyopc/kouubfr/n19;->OooOOO:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v3, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    invoke-virtual {v3, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    iget-object v11, v11, Lkwyopc/kouubfr/n19;->OooOOOo:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    :goto_4
    const-string v11, ", "

    if-nez v10, :cond_5

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/o0O0oo00;->OooOOo0(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_6

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/o0O0oo00;->OooOOo0(Ljava/lang/CharSequence;)V

    if-nez v12, :cond_7

    if-eqz v7, :cond_7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lkwyopc/kouubfr/o0O0oo00;->OooOOo0(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v1, v7}, Lkwyopc/kouubfr/o0O0oo00;->OooOOo0(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    if-lt v7, v12, :cond_9

    if-lt v7, v12, :cond_8

    invoke-static {v3, v5}, Lkwyopc/kouubfr/o00O0OO;->OooOo0O(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    const-string v15, "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY"

    invoke-virtual {v11, v15, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_9
    if-nez v10, :cond_a

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_a
    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/o0O0oo00;->OooOOo0(Ljava/lang/CharSequence;)V

    :goto_6
    if-lt v7, v12, :cond_b

    invoke-static {v3, v10}, Lkwyopc/kouubfr/o00O0OO;->OooOo(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_7

    :cond_b
    const/4 v5, 0x4

    invoke-virtual {v1, v5, v10}, Lkwyopc/kouubfr/o0O0oo00;->OooO(IZ)V

    :cond_c
    :goto_7
    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ne v4, v8, :cond_d

    goto :goto_8

    :cond_d
    const/4 v8, -0x1

    :goto_8
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    if-eqz v14, :cond_f

    if-nez v13, :cond_e

    goto :goto_9

    :cond_e
    move-object v6, v9

    :goto_9
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v4, v2, Lcom/google/android/material/textfield/TextInputLayout;->OooOo0o:Lkwyopc/kouubfr/ay3;

    iget-object v4, v4, Lkwyopc/kouubfr/ay3;->OooOoO0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_10

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    :cond_10
    iget-object v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Lkwyopc/kouubfr/on2;

    invoke-virtual {v2}, Lkwyopc/kouubfr/on2;->OooO0O0()Lkwyopc/kouubfr/pn2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/pn2;->OooOOO(Lkwyopc/kouubfr/o0O0oo00;)V

    return-void
.end method

.method public final OooO0o0(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lkwyopc/kouubfr/o0oO0Ooo;->OooO0o0(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Lkwyopc/kouubfr/rl9;->OooO0Oo:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->OooOOOO:Lkwyopc/kouubfr/on2;

    invoke-virtual {p1}, Lkwyopc/kouubfr/on2;->OooO0O0()Lkwyopc/kouubfr/pn2;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/pn2;->OooOOOO(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
