.class public final Lkwyopc/kouubfr/o0O00OOO;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/o0oO0Ooo;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/o0oO0Ooo;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/o0O00OOO;->OooO00o:Lkwyopc/kouubfr/o0oO0Ooo;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o0O00OOO;->OooO00o:Lkwyopc/kouubfr/o0oO0Ooo;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/o0oO0Ooo;->OooO00o(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o0O00OOO;->OooO00o:Lkwyopc/kouubfr/o0oO0Ooo;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/o0oO0Ooo;->OooO0O0(Landroid/view/View;)Lkwyopc/kouubfr/oO0OOo0o;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o0O00OOO;->OooO00o:Lkwyopc/kouubfr/o0oO0Ooo;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/o0oO0Ooo;->OooO0OO(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x1

    new-instance v3, Lkwyopc/kouubfr/o0O0oo00;

    invoke-direct {v3, v1}, Lkwyopc/kouubfr/o0O0oo00;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object v4, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    sget v4, Landroidx/core/R$id;->tag_screen_reader_focusable:I

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const-class v6, Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/16 v8, 0x1c

    if-lt v5, v8, :cond_0

    invoke-static {v0}, Lkwyopc/kouubfr/vfa;->OooO0OO(Landroid/view/View;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v7

    :goto_0
    check-cast v4, Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v8, :cond_3

    invoke-static {v1, v4}, Lkwyopc/kouubfr/o0O0O0o0;->OooOo00(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v2, v4}, Lkwyopc/kouubfr/o0O0oo00;->OooO(IZ)V

    :goto_2
    sget v4, Landroidx/core/R$id;->tag_accessibility_heading:I

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v8, :cond_4

    invoke-static {v0}, Lkwyopc/kouubfr/vfa;->OooO0O0(Landroid/view/View;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v7

    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_4

    :cond_6
    move v4, v5

    :goto_4
    if-lt v9, v8, :cond_7

    invoke-static {v1, v4}, Lkwyopc/kouubfr/o0O0O0o0;->OooOoo0(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_5

    :cond_7
    const/4 v6, 0x2

    invoke-virtual {v3, v6, v4}, Lkwyopc/kouubfr/o0O0oo00;->OooO(IZ)V

    :goto_5
    invoke-static {v0}, Lkwyopc/kouubfr/aga;->OooO0o0(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v4

    if-lt v9, v8, :cond_8

    invoke-static {v1, v4}, Lkwyopc/kouubfr/o0O0O0o0;->OooOOoo(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v6, v8, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_6
    sget v4, Landroidx/core/R$id;->tag_state_description:I

    const/16 v6, 0x1e

    if-lt v9, v6, :cond_9

    invoke-static {v0}, Lkwyopc/kouubfr/xfa;->OooO0O0(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_7

    :cond_9
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    const-class v6, Ljava/lang/CharSequence;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    move-object v4, v7

    :goto_7
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/o0O0oo00;->OooOOOo(Ljava/lang/CharSequence;)V

    move-object/from16 v4, p0

    iget-object v6, v4, Lkwyopc/kouubfr/o0O00OOO;->OooO00o:Lkwyopc/kouubfr/o0oO0Ooo;

    invoke-virtual {v6, v0, v3}, Lkwyopc/kouubfr/o0oO0Ooo;->OooO0Oo(Landroid/view/View;Lkwyopc/kouubfr/o0O0oo00;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    const/16 v8, 0x1a

    if-ge v9, v8, :cond_12

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    invoke-virtual {v8, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    invoke-virtual {v8, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    sget v8, Landroidx/core/R$id;->tag_accessibility_clickable_spans:I

    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/SparseArray;

    if-eqz v8, :cond_d

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move v14, v5

    :goto_8
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v15

    if-ge v14, v15, :cond_c

    invoke-virtual {v8, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/ref/WeakReference;

    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/2addr v14, v2

    goto :goto_8

    :cond_c
    move v14, v5

    :goto_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_d

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v8, v15}, Landroid/util/SparseArray;->remove(I)V

    add-int/2addr v14, v2

    goto :goto_9

    :cond_d
    instance-of v8, v6, Landroid/text/Spanned;

    if-eqz v8, :cond_e

    move-object v7, v6

    check-cast v7, Landroid/text/Spanned;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-class v13, Landroid/text/style/ClickableSpan;

    invoke-interface {v7, v5, v8, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/ClickableSpan;

    :cond_e
    if-eqz v7, :cond_12

    array-length v8, v7

    if-lez v8, :cond_12

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    sget v13, Landroidx/core/R$id;->accessibility_action_clickable_span:I

    invoke-virtual {v1, v8, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v1, Landroidx/core/R$id;->tag_accessibility_clickable_spans:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-nez v1, :cond_f

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sget v8, Landroidx/core/R$id;->tag_accessibility_clickable_spans:I

    invoke-virtual {v0, v8, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_f
    move v8, v5

    :goto_a
    array-length v13, v7

    if-ge v8, v13, :cond_12

    aget-object v13, v7, v8

    move v14, v5

    :goto_b
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v15

    if-ge v14, v15, :cond_11

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/ref/WeakReference;

    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/text/style/ClickableSpan;

    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    goto :goto_c

    :cond_10
    add-int/2addr v14, v2

    goto :goto_b

    :cond_11
    sget v13, Lkwyopc/kouubfr/o0O0oo00;->OooO0Oo:I

    add-int/lit8 v14, v13, 0x1

    sput v14, Lkwyopc/kouubfr/o0O0oo00;->OooO0Oo:I

    :goto_c
    new-instance v14, Ljava/lang/ref/WeakReference;

    aget-object v15, v7, v8

    invoke-direct {v14, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    aget-object v14, v7, v8

    move-object v15, v6

    check-cast v15, Landroid/text/Spanned;

    move/from16 v16, v2

    invoke-virtual {v3, v9}, Lkwyopc/kouubfr/o0O0oo00;->OooO0OO(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v10}, Lkwyopc/kouubfr/o0O0oo00;->OooO0OO(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v11}, Lkwyopc/kouubfr/o0O0oo00;->OooO0OO(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v12}, Lkwyopc/kouubfr/o0O0oo00;->OooO0OO(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v16

    const/4 v5, 0x0

    goto :goto_a

    :cond_12
    move/from16 v16, v2

    sget v1, Landroidx/core/R$id;->tag_accessibility_actions:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_13

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_13
    const/4 v5, 0x0

    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_14

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/o0O0o000;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/o0O0oo00;->OooO0O0(Lkwyopc/kouubfr/o0O0o000;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_14
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o0O00OOO;->OooO00o:Lkwyopc/kouubfr/o0oO0Ooo;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/o0oO0Ooo;->OooO0o0(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o0O00OOO;->OooO00o:Lkwyopc/kouubfr/o0oO0Ooo;

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/o0oO0Ooo;->OooO0o(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o0O00OOO;->OooO00o:Lkwyopc/kouubfr/o0oO0Ooo;

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/o0oO0Ooo;->OooO0oO(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o0O00OOO;->OooO00o:Lkwyopc/kouubfr/o0oO0Ooo;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/o0oO0Ooo;->OooO0oo(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o0O00OOO;->OooO00o:Lkwyopc/kouubfr/o0oO0Ooo;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/o0oO0Ooo;->OooO(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
