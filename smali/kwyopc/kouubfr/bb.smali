.class public final Lkwyopc/kouubfr/bb;
.super Lkwyopc/kouubfr/oO0OOo0o;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOOo:I

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/o0oO0Ooo;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/o0oO0Ooo;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/bb;->OooOOOo:I

    iput-object p1, p0, Lkwyopc/kouubfr/bb;->OooOOo0:Lkwyopc/kouubfr/o0oO0Ooo;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/oO0OOo0o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public OooOOoo(ILkwyopc/kouubfr/o0O0oo00;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/bb;->OooOOOo:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/bb;->OooOOo0:Lkwyopc/kouubfr/o0oO0Ooo;

    check-cast v0, Lkwyopc/kouubfr/hb;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkwyopc/kouubfr/hb;->OooOO0(ILkwyopc/kouubfr/o0O0oo00;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOoo0(I)Lkwyopc/kouubfr/o0O0oo00;
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x4

    const/4 v3, 0x2

    iget-object v4, v0, Lkwyopc/kouubfr/bb;->OooOOo0:Lkwyopc/kouubfr/o0oO0Ooo;

    iget v8, v0, Lkwyopc/kouubfr/bb;->OooOOOo:I

    packed-switch v8, :pswitch_data_0

    check-cast v4, Lkwyopc/kouubfr/nt2;

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/nt2;->OooOOo(I)Lkwyopc/kouubfr/o0O0oo00;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/o0O0oo00;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/o0O0oo00;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/o0O0oo00;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v2

    :pswitch_0
    check-cast v4, Lkwyopc/kouubfr/hb;

    iget-object v8, v4, Lkwyopc/kouubfr/hb;->OooO0Oo:Lkwyopc/kouubfr/xa;

    invoke-virtual {v8}, Lkwyopc/kouubfr/xa;->getViewTreeOwners()Lkwyopc/kouubfr/ba;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v9, v9, Lkwyopc/kouubfr/ba;->OooO00o:Lkwyopc/kouubfr/wy4;

    invoke-interface {v9}, Lkwyopc/kouubfr/wy4;->getLifecycle()Lkwyopc/kouubfr/my4;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lkwyopc/kouubfr/my4;->OooO0O0()Lkwyopc/kouubfr/ly4;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    sget-object v10, Lkwyopc/kouubfr/ly4;->OooOOO0:Lkwyopc/kouubfr/ly4;

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    new-instance v10, Lkwyopc/kouubfr/o0O0oo00;

    invoke-direct {v10, v9}, Lkwyopc/kouubfr/o0O0oo00;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/hb;->OooOOoo()Lkwyopc/kouubfr/u14;

    move-result-object v11

    invoke-virtual {v11, v1}, Lkwyopc/kouubfr/u14;->OooO0O0(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/se8;

    if-nez v11, :cond_2

    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_56

    :cond_2
    const/4 v12, -0x1

    iget-object v13, v11, Lkwyopc/kouubfr/se8;->OooO00o:Lkwyopc/kouubfr/qe8;

    if-ne v1, v12, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v14

    instance-of v15, v14, Landroid/view/View;

    if-eqz v15, :cond_3

    check-cast v14, Landroid/view/View;

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    iput v12, v10, Lkwyopc/kouubfr/o0O0oo00;->OooO0O0:I

    invoke-virtual {v9, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Lkwyopc/kouubfr/qe8;->OooOO0()Lkwyopc/kouubfr/qe8;

    move-result-object v14

    if-eqz v14, :cond_5

    iget v14, v14, Lkwyopc/kouubfr/qe8;->OooO0oO:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_b5

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v8}, Lkwyopc/kouubfr/xa;->getSemanticsOwner()Lkwyopc/kouubfr/te8;

    move-result-object v15

    invoke-virtual {v15}, Lkwyopc/kouubfr/te8;->OooO00o()Lkwyopc/kouubfr/qe8;

    move-result-object v15

    iget v15, v15, Lkwyopc/kouubfr/qe8;->OooO0oO:I

    if-ne v14, v15, :cond_6

    move v14, v12

    :cond_6
    iput v14, v10, Lkwyopc/kouubfr/o0O0oo00;->OooO0O0:I

    invoke-virtual {v9, v8, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    :goto_4
    iput v1, v10, Lkwyopc/kouubfr/o0O0oo00;->OooO0OO:I

    invoke-virtual {v9, v8, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    invoke-virtual {v4, v11}, Lkwyopc/kouubfr/hb;->OooOO0O(Lkwyopc/kouubfr/se8;)Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v10, v11}, Lkwyopc/kouubfr/o0O0oo00;->OooOO0(Landroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v14, "android.view.View"

    invoke-virtual {v10, v14}, Lkwyopc/kouubfr/o0O0oo00;->OooOO0O(Ljava/lang/CharSequence;)V

    iget-object v14, v13, Lkwyopc/kouubfr/qe8;->OooO0Oo:Lkwyopc/kouubfr/ie8;

    sget-object v15, Lkwyopc/kouubfr/ue8;->OooOooO:Lkwyopc/kouubfr/ye8;

    iget-object v14, v14, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v14, v15}, Lkwyopc/kouubfr/ls5;->OooO0OO(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const-string v14, "android.widget.EditText"

    invoke-virtual {v10, v14}, Lkwyopc/kouubfr/o0O0oo00;->OooOO0O(Ljava/lang/CharSequence;)V

    :cond_7
    sget-object v14, Lkwyopc/kouubfr/ue8;->OooOoO:Lkwyopc/kouubfr/ye8;

    iget-object v15, v13, Lkwyopc/kouubfr/qe8;->OooO0Oo:Lkwyopc/kouubfr/ie8;

    const/16 v16, 0x0

    iget-object v6, v15, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v6, v14}, Lkwyopc/kouubfr/ls5;->OooO0OO(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const-string v14, "android.widget.TextView"

    invoke-virtual {v10, v14}, Lkwyopc/kouubfr/o0O0oo00;->OooOO0O(Ljava/lang/CharSequence;)V

    :cond_8
    sget-object v14, Lkwyopc/kouubfr/ue8;->OooOo0o:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v6, v14}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_9

    move-object/from16 v14, v16

    :cond_9
    check-cast v14, Lkwyopc/kouubfr/fu7;

    if-eqz v14, :cond_e

    iget-boolean v5, v13, Lkwyopc/kouubfr/qe8;->OooO0o0:Z

    if-nez v5, :cond_a

    invoke-static {v2, v13}, Lkwyopc/kouubfr/qe8;->OooO0oo(ILkwyopc/kouubfr/qe8;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_a
    const-string v5, "AccessibilityNodeInfo.roleDescription"

    const/16 v17, 0x1

    iget v7, v14, Lkwyopc/kouubfr/fu7;->OooO00o:I

    if-ne v7, v2, :cond_b

    sget v7, Landroidx/compose/ui/R$string;->tab:I

    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v12, v5, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    if-ne v7, v3, :cond_c

    sget v7, Landroidx/compose/ui/R$string;->switch_role:I

    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v12, v5, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_c
    invoke-static {v7}, Lkwyopc/kouubfr/pqa;->o000oOoO(I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x5

    if-ne v7, v12, :cond_d

    invoke-virtual {v13}, Lkwyopc/kouubfr/qe8;->OooOOO0()Z

    move-result v7

    if-nez v7, :cond_d

    iget-boolean v7, v15, Lkwyopc/kouubfr/ie8;->OooOOOO:Z

    if-eqz v7, :cond_f

    :cond_d
    invoke-virtual {v10, v5}, Lkwyopc/kouubfr/o0O0oo00;->OooOO0O(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_e
    const/16 v17, 0x1

    :cond_f
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-static {v13}, Lkwyopc/kouubfr/pqa;->Oooo00o(Lkwyopc/kouubfr/qe8;)Z

    move-result v5

    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    invoke-static {v2, v13}, Lkwyopc/kouubfr/qe8;->OooO0oo(ILkwyopc/kouubfr/qe8;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    move/from16 v18, v3

    const/4 v12, 0x0

    :goto_6
    iget-object v3, v10, Lkwyopc/kouubfr/o0O0oo00;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-ge v12, v7, :cond_13

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v2, v19

    check-cast v2, Lkwyopc/kouubfr/qe8;

    invoke-virtual {v4}, Lkwyopc/kouubfr/hb;->OooOOoo()Lkwyopc/kouubfr/u14;

    move-result-object v0

    move-object/from16 v19, v5

    iget v5, v2, Lkwyopc/kouubfr/qe8;->OooO0oO:I

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/u14;->OooO00o(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v8}, Lkwyopc/kouubfr/xa;->getAndroidViewsHandler$ui_release()Lkwyopc/kouubfr/th;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/th;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    iget-object v5, v2, Lkwyopc/kouubfr/qe8;->OooO0OO:Lkwyopc/kouubfr/to4;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/nh;

    iget v2, v2, Lkwyopc/kouubfr/qe8;->OooO0oO:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_10

    goto :goto_7

    :cond_10
    if-eqz v0, :cond_11

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v3, v8, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_12
    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, v19

    const/4 v2, 0x4

    goto :goto_6

    :cond_13
    iget v0, v4, Lkwyopc/kouubfr/hb;->OooOOO:I

    if-ne v1, v0, :cond_14

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Lkwyopc/kouubfr/o0O0oo00;->OooO0oo(Z)V

    sget-object v0, Lkwyopc/kouubfr/o0O0o000;->OooO:Lkwyopc/kouubfr/o0O0o000;

    invoke-virtual {v10, v0}, Lkwyopc/kouubfr/o0O0oo00;->OooO0O0(Lkwyopc/kouubfr/o0O0o000;)V

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lkwyopc/kouubfr/o0O0oo00;->OooO0oo(Z)V

    sget-object v0, Lkwyopc/kouubfr/o0O0o000;->OooO0oo:Lkwyopc/kouubfr/o0O0o000;

    invoke-virtual {v10, v0}, Lkwyopc/kouubfr/o0O0oo00;->OooO0O0(Lkwyopc/kouubfr/o0O0o000;)V

    :goto_8
    invoke-static {v13}, Lkwyopc/kouubfr/lb;->OooO0o0(Lkwyopc/kouubfr/qe8;)Lkwyopc/kouubfr/an;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v8}, Lkwyopc/kouubfr/xa;->getFontFamilyResolver()Lkwyopc/kouubfr/ba3;

    invoke-virtual {v8}, Lkwyopc/kouubfr/xa;->getDensity()Lkwyopc/kouubfr/g62;

    move-result-object v24

    new-instance v2, Landroid/text/SpannableString;

    iget-object v5, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v12, v0, Lkwyopc/kouubfr/an;->OooOOOO:Ljava/util/ArrayList;

    if-eqz v12, :cond_20

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v7

    move-object/from16 v27, v5

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v7, :cond_1f

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v28, v5

    move-object/from16 v5, v21

    check-cast v5, Lkwyopc/kouubfr/zm;

    move/from16 v29, v7

    iget-object v7, v5, Lkwyopc/kouubfr/zm;->OooO00o:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/cy8;

    move-object/from16 v30, v12

    iget-object v12, v7, Lkwyopc/kouubfr/cy8;->OooO00o:Lkwyopc/kouubfr/kl9;

    move-object/from16 v32, v14

    move-object/from16 v31, v15

    invoke-interface {v12}, Lkwyopc/kouubfr/kl9;->OooO0O0()J

    move-result-wide v14

    iget-object v12, v7, Lkwyopc/kouubfr/cy8;->OooO00o:Lkwyopc/kouubfr/kl9;

    move-object/from16 v33, v11

    move-object/from16 v21, v12

    invoke-interface/range {v21 .. v21}, Lkwyopc/kouubfr/kl9;->OooO0O0()J

    move-result-wide v11

    invoke-static {v14, v15, v11, v12}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result v11

    const-wide/16 v34, 0x10

    if-eqz v11, :cond_15

    move-object/from16 v12, v21

    goto :goto_b

    :cond_15
    cmp-long v11, v14, v34

    if-eqz v11, :cond_16

    new-instance v11, Lkwyopc/kouubfr/g31;

    invoke-direct {v11, v14, v15}, Lkwyopc/kouubfr/g31;-><init>(J)V

    :goto_a
    move-object v12, v11

    goto :goto_b

    :cond_16
    sget-object v11, Lkwyopc/kouubfr/hl9;->OooO00o:Lkwyopc/kouubfr/hl9;

    goto :goto_a

    :goto_b
    invoke-interface {v12}, Lkwyopc/kouubfr/kl9;->OooO0O0()J

    move-result-wide v11

    iget v14, v5, Lkwyopc/kouubfr/zm;->OooO0O0:I

    iget v5, v5, Lkwyopc/kouubfr/zm;->OooO0OO:I

    invoke-static {v2, v11, v12, v14, v5}, Lkwyopc/kouubfr/ok6;->Oooo000(Landroid/text/Spannable;JII)V

    iget-wide v11, v7, Lkwyopc/kouubfr/cy8;->OooO0O0:J

    move-object/from16 v21, v2

    move/from16 v26, v5

    move-wide/from16 v22, v11

    move/from16 v25, v14

    invoke-static/range {v21 .. v26}, Lkwyopc/kouubfr/ok6;->Oooo00O(Landroid/text/Spannable;JLkwyopc/kouubfr/g62;II)V

    move/from16 v5, v25

    move/from16 v11, v26

    iget-object v12, v7, Lkwyopc/kouubfr/cy8;->OooO0OO:Lkwyopc/kouubfr/jb3;

    iget-object v14, v7, Lkwyopc/kouubfr/cy8;->OooO0Oo:Lkwyopc/kouubfr/db3;

    if-nez v12, :cond_18

    if-eqz v14, :cond_17

    goto :goto_c

    :cond_17
    const/16 v12, 0x21

    goto :goto_e

    :cond_18
    :goto_c
    if-nez v12, :cond_19

    sget-object v12, Lkwyopc/kouubfr/jb3;->OooOOoo:Lkwyopc/kouubfr/jb3;

    :cond_19
    if-eqz v14, :cond_1a

    iget v14, v14, Lkwyopc/kouubfr/db3;->OooO00o:I

    goto :goto_d

    :cond_1a
    const/4 v14, 0x0

    :goto_d
    new-instance v15, Landroid/text/style/StyleSpan;

    invoke-static {v12, v14}, Lkwyopc/kouubfr/ro8;->OooOoo(Lkwyopc/kouubfr/jb3;I)I

    move-result v12

    invoke-direct {v15, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v12, 0x21

    invoke-virtual {v2, v15, v5, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_e
    iget-object v14, v7, Lkwyopc/kouubfr/cy8;->OooOOO0:Lkwyopc/kouubfr/vh9;

    if-eqz v14, :cond_1c

    iget v14, v14, Lkwyopc/kouubfr/vh9;->OooO00o:I

    const/16 v17, 0x1

    or-int/lit8 v15, v14, 0x1

    if-ne v15, v14, :cond_1b

    new-instance v15, Landroid/text/style/UnderlineSpan;

    invoke-direct {v15}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v15, v5, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1b
    or-int/lit8 v15, v14, 0x2

    if-ne v15, v14, :cond_1c

    new-instance v14, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v14}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v2, v14, v5, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1c
    iget-object v14, v7, Lkwyopc/kouubfr/cy8;->OooOO0:Lkwyopc/kouubfr/ll9;

    if-eqz v14, :cond_1d

    new-instance v15, Landroid/text/style/ScaleXSpan;

    iget v14, v14, Lkwyopc/kouubfr/ll9;->OooO00o:F

    invoke-direct {v15, v14}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {v2, v15, v5, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1d
    iget-object v12, v7, Lkwyopc/kouubfr/cy8;->OooOO0O:Lkwyopc/kouubfr/g45;

    invoke-static {v2, v12, v5, v11}, Lkwyopc/kouubfr/ok6;->Oooo00o(Landroid/text/Spannable;Lkwyopc/kouubfr/g45;II)V

    iget-wide v14, v7, Lkwyopc/kouubfr/cy8;->OooOO0o:J

    cmp-long v7, v14, v34

    if-eqz v7, :cond_1e

    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v14, v15}, Lkwyopc/kouubfr/x34;->ooOO(J)I

    move-result v12

    invoke-direct {v7, v12}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v12, 0x21

    invoke-virtual {v2, v7, v5, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1e
    const/16 v17, 0x1

    add-int/lit8 v5, v28, 0x1

    move/from16 v7, v29

    move-object/from16 v12, v30

    move-object/from16 v15, v31

    move-object/from16 v14, v32

    move-object/from16 v11, v33

    goto/16 :goto_9

    :cond_1f
    :goto_f
    move-object/from16 v33, v11

    move-object/from16 v32, v14

    move-object/from16 v31, v15

    goto :goto_10

    :cond_20
    move-object/from16 v27, v5

    goto :goto_f

    :goto_10
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v5

    sget-object v7, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    iget-object v11, v0, Lkwyopc/kouubfr/an;->OooOOO0:Ljava/util/List;

    if-eqz v11, :cond_24

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v14, :cond_23

    move-object/from16 v21, v7

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move/from16 v22, v14

    move-object v14, v7

    check-cast v14, Lkwyopc/kouubfr/zm;

    move/from16 v23, v15

    iget-object v15, v14, Lkwyopc/kouubfr/zm;->OooO00o:Ljava/lang/Object;

    instance-of v15, v15, Lkwyopc/kouubfr/nea;

    if-eqz v15, :cond_22

    iget v15, v14, Lkwyopc/kouubfr/zm;->OooO0O0:I

    iget v14, v14, Lkwyopc/kouubfr/zm;->OooO0OO:I

    move-object/from16 v24, v8

    const/4 v8, 0x0

    invoke-static {v8, v5, v15, v14}, Lkwyopc/kouubfr/cn;->OooO0OO(IIII)Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    :goto_12
    const/16 v17, 0x1

    goto :goto_13

    :cond_22
    move-object/from16 v24, v8

    goto :goto_12

    :goto_13
    add-int/lit8 v15, v23, 0x1

    move-object/from16 v7, v21

    move/from16 v14, v22

    move-object/from16 v8, v24

    goto :goto_11

    :cond_23
    move-object/from16 v21, v7

    :goto_14
    move-object/from16 v24, v8

    goto :goto_15

    :cond_24
    move-object/from16 v21, v7

    move-object/from16 v12, v21

    goto :goto_14

    :goto_15
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v5, :cond_26

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/zm;

    iget-object v14, v8, Lkwyopc/kouubfr/zm;->OooO00o:Ljava/lang/Object;

    check-cast v14, Lkwyopc/kouubfr/nea;

    instance-of v15, v14, Lkwyopc/kouubfr/nea;

    if-eqz v15, :cond_25

    new-instance v15, Landroid/text/style/TtsSpan$VerbatimBuilder;

    iget-object v14, v14, Lkwyopc/kouubfr/nea;->OooO00o:Ljava/lang/String;

    invoke-direct {v15, v14}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v14

    iget v15, v8, Lkwyopc/kouubfr/zm;->OooO0O0:I

    iget v8, v8, Lkwyopc/kouubfr/zm;->OooO0OO:I

    move/from16 v22, v5

    const/16 v5, 0x21

    invoke-virtual {v2, v14, v15, v8, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/16 v17, 0x1

    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v22

    goto :goto_16

    :cond_25
    new-instance v0, Lkwyopc/kouubfr/k61;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_26
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v11, :cond_29

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v12, 0x0

    :goto_17
    if-ge v12, v8, :cond_2a

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lkwyopc/kouubfr/zm;

    move/from16 v21, v8

    iget-object v8, v15, Lkwyopc/kouubfr/zm;->OooO00o:Ljava/lang/Object;

    instance-of v8, v8, Lkwyopc/kouubfr/xaa;

    if-eqz v8, :cond_28

    iget v8, v15, Lkwyopc/kouubfr/zm;->OooO0O0:I

    iget v15, v15, Lkwyopc/kouubfr/zm;->OooO0OO:I

    move-object/from16 v22, v11

    const/4 v11, 0x0

    invoke-static {v11, v5, v8, v15}, Lkwyopc/kouubfr/cn;->OooO0OO(IIII)Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    :goto_18
    const/16 v17, 0x1

    goto :goto_19

    :cond_28
    move-object/from16 v22, v11

    goto :goto_18

    :goto_19
    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v21

    move-object/from16 v11, v22

    goto :goto_17

    :cond_29
    move-object/from16 v7, v21

    :cond_2a
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_1a
    iget-object v11, v4, Lkwyopc/kouubfr/hb;->Oooo0:Lkwyopc/kouubfr/gd5;

    if-ge v8, v5, :cond_2c

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/zm;

    iget-object v14, v12, Lkwyopc/kouubfr/zm;->OooO00o:Ljava/lang/Object;

    check-cast v14, Lkwyopc/kouubfr/xaa;

    iget-object v11, v11, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v11, Ljava/util/WeakHashMap;

    invoke-virtual {v11, v14}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2b

    new-instance v15, Landroid/text/style/URLSpan;

    move/from16 v21, v5

    iget-object v5, v14, Lkwyopc/kouubfr/xaa;->OooO00o:Ljava/lang/String;

    invoke-direct {v15, v5}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v14, v15}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_2b
    move/from16 v21, v5

    :goto_1b
    check-cast v15, Landroid/text/style/URLSpan;

    iget v5, v12, Lkwyopc/kouubfr/zm;->OooO0O0:I

    iget v11, v12, Lkwyopc/kouubfr/zm;->OooO0OO:I

    const/16 v12, 0x21

    invoke-virtual {v2, v15, v5, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/16 v17, 0x1

    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v21

    goto :goto_1a

    :cond_2c
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/an;->OooO00o(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v5, :cond_31

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/zm;

    iget v12, v8, Lkwyopc/kouubfr/zm;->OooO0O0:I

    iget v14, v8, Lkwyopc/kouubfr/zm;->OooO0OO:I

    if-eq v12, v14, :cond_30

    iget-object v15, v8, Lkwyopc/kouubfr/zm;->OooO00o:Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object v0, v15

    check-cast v0, Lkwyopc/kouubfr/g05;

    move/from16 v22, v5

    instance-of v5, v0, Lkwyopc/kouubfr/f05;

    if-eqz v5, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkwyopc/kouubfr/zm;

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    invoke-static {v15, v5}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lkwyopc/kouubfr/f05;

    invoke-direct {v0, v12, v14, v15}, Lkwyopc/kouubfr/zm;-><init>(IILjava/lang/Object;)V

    iget-object v5, v11, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v5, Ljava/util/WeakHashMap;

    invoke-virtual {v5, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2d

    new-instance v8, Landroid/text/style/URLSpan;

    iget-object v15, v15, Lkwyopc/kouubfr/f05;->OooO00o:Ljava/lang/String;

    invoke-direct {v8, v15}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    check-cast v8, Landroid/text/style/URLSpan;

    const/16 v5, 0x21

    invoke-virtual {v2, v8, v12, v14, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_1d
    const/16 v17, 0x1

    goto :goto_1e

    :cond_2e
    iget-object v5, v11, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    check-cast v5, Ljava/util/WeakHashMap;

    invoke-virtual {v5, v8}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2f

    new-instance v15, Lkwyopc/kouubfr/rd1;

    invoke-direct {v15, v0}, Lkwyopc/kouubfr/rd1;-><init>(Lkwyopc/kouubfr/g05;)V

    invoke-virtual {v5, v8, v15}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    check-cast v15, Landroid/text/style/ClickableSpan;

    const/16 v5, 0x21

    invoke-virtual {v2, v15, v12, v14, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1d

    :cond_30
    move-object/from16 v21, v0

    move/from16 v22, v5

    const/16 v5, 0x21

    goto :goto_1d

    :goto_1e
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v21

    move/from16 v5, v22

    goto :goto_1c

    :cond_31
    invoke-static {v2}, Lkwyopc/kouubfr/hb;->Oooo0OO(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    goto :goto_1f

    :cond_32
    move-object/from16 v24, v8

    move-object/from16 v33, v11

    move-object/from16 v32, v14

    move-object/from16 v31, v15

    move-object/from16 v0, v16

    :goto_1f
    invoke-virtual {v10, v0}, Lkwyopc/kouubfr/o0O0oo00;->OooOOo0(Ljava/lang/CharSequence;)V

    sget-object v0, Lkwyopc/kouubfr/ue8;->Oooo0O0:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v6, v0}, Lkwyopc/kouubfr/ls5;->OooO0OO(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    invoke-virtual {v6, v0}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_33

    move-object/from16 v0, v16

    :cond_33
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_34
    move-object/from16 v0, v33

    invoke-static {v13, v0}, Lkwyopc/kouubfr/lb;->OooO0Oo(Lkwyopc/kouubfr/qe8;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lkwyopc/kouubfr/o0O0oo00;->OooOOOo(Ljava/lang/CharSequence;)V

    invoke-static {v13}, Lkwyopc/kouubfr/lb;->OooO0OO(Lkwyopc/kouubfr/qe8;)Z

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    sget-object v2, Lkwyopc/kouubfr/ue8;->Oooo00o:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v6, v2}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_35

    move-object/from16 v2, v16

    :cond_35
    check-cast v2, Lkwyopc/kouubfr/jt9;

    if-eqz v2, :cond_37

    sget-object v5, Lkwyopc/kouubfr/jt9;->OooOOO0:Lkwyopc/kouubfr/jt9;

    if-ne v2, v5, :cond_36

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_20

    :cond_36
    sget-object v5, Lkwyopc/kouubfr/jt9;->OooOOO:Lkwyopc/kouubfr/jt9;

    if-ne v2, v5, :cond_37

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_37
    :goto_20
    sget-object v2, Lkwyopc/kouubfr/ue8;->Oooo00O:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v6, v2}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_38

    move-object/from16 v2, v16

    :cond_38
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v32, :cond_39

    move-object/from16 v14, v32

    goto :goto_21

    :cond_39
    move-object/from16 v14, v32

    iget v5, v14, Lkwyopc/kouubfr/fu7;->OooO00o:I

    const/4 v7, 0x4

    if-ne v5, v7, :cond_3a

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_22

    :cond_3a
    :goto_21
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :goto_22
    move-object/from16 v2, v31

    goto :goto_23

    :cond_3b
    move-object/from16 v14, v32

    goto :goto_22

    :goto_23
    iget-boolean v5, v2, Lkwyopc/kouubfr/ie8;->OooOOOO:Z

    if-eqz v5, :cond_3c

    const/4 v7, 0x4

    invoke-static {v7, v13}, Lkwyopc/kouubfr/qe8;->OooO0oo(ILkwyopc/kouubfr/qe8;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3f

    :cond_3c
    sget-object v5, Lkwyopc/kouubfr/ue8;->OooO00o:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v6, v5}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3d

    move-object/from16 v5, v16

    :cond_3d
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_3e

    invoke-static {v5}, Lkwyopc/kouubfr/d21;->oo000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_24

    :cond_3e
    move-object/from16 v5, v16

    :goto_24
    invoke-virtual {v10, v5}, Lkwyopc/kouubfr/o0O0oo00;->OooOOO(Ljava/lang/CharSequence;)V

    :cond_3f
    sget-object v5, Lkwyopc/kouubfr/ue8;->OooOo:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v6, v5}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_40

    move-object/from16 v5, v16

    :cond_40
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_43

    move-object v7, v13

    :goto_25
    if-eqz v7, :cond_42

    sget-object v8, Lkwyopc/kouubfr/ve8;->OooO00o:Lkwyopc/kouubfr/ye8;

    iget-object v11, v7, Lkwyopc/kouubfr/qe8;->OooO0Oo:Lkwyopc/kouubfr/ie8;

    iget-object v12, v11, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v12, v8}, Lkwyopc/kouubfr/ls5;->OooO0OO(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_41

    invoke-virtual {v11, v8}, Lkwyopc/kouubfr/ie8;->OooO0OO(Lkwyopc/kouubfr/ye8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_26

    :cond_41
    invoke-virtual {v7}, Lkwyopc/kouubfr/qe8;->OooOO0()Lkwyopc/kouubfr/qe8;

    move-result-object v7

    goto :goto_25

    :cond_42
    const/4 v7, 0x0

    :goto_26
    if-eqz v7, :cond_43

    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_43
    sget-object v5, Lkwyopc/kouubfr/ue8;->OooO0oo:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v6, v5}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_44

    move-object/from16 v5, v16

    :cond_44
    check-cast v5, Lkwyopc/kouubfr/c9a;

    const/16 v7, 0x1c

    if-eqz v5, :cond_46

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v7, :cond_45

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lkwyopc/kouubfr/o0O0O0o0;->OooOoo0(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_27

    :cond_45
    move/from16 v8, v18

    const/4 v5, 0x1

    invoke-virtual {v10, v8, v5}, Lkwyopc/kouubfr/o0O0oo00;->OooO(IZ)V

    :cond_46
    :goto_27
    sget-object v5, Lkwyopc/kouubfr/ue8;->Oooo0:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v6, v5}, Lkwyopc/kouubfr/ls5;->OooO0OO(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    sget-object v5, Lkwyopc/kouubfr/ue8;->Oooo0o0:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v6, v5}, Lkwyopc/kouubfr/ls5;->OooO0OO(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    sget-object v5, Lkwyopc/kouubfr/ue8;->Oooo0o:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v6, v5}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_47

    move-object/from16 v5, v16

    :cond_47
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_48

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_28

    :cond_48
    const/4 v5, -0x1

    :goto_28
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    invoke-static {v13}, Lkwyopc/kouubfr/lb;->OooO00o(Lkwyopc/kouubfr/qe8;)Z

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    sget-object v5, Lkwyopc/kouubfr/ue8;->OooOO0O:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v6, v5}, Lkwyopc/kouubfr/ls5;->OooO0OO(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v8

    if-eqz v8, :cond_49

    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/ie8;->OooO0OO(Lkwyopc/kouubfr/ye8;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v8

    if-eqz v8, :cond_4a

    const/4 v8, 0x2

    invoke-virtual {v10, v8}, Lkwyopc/kouubfr/o0O0oo00;->OooO00o(I)V

    iput v1, v4, Lkwyopc/kouubfr/hb;->OooOOOO:I

    :cond_49
    const/4 v8, 0x1

    goto :goto_29

    :cond_4a
    const/4 v8, 0x1

    invoke-virtual {v10, v8}, Lkwyopc/kouubfr/o0O0oo00;->OooO00o(I)V

    :goto_29
    invoke-static {v13}, Lkwyopc/kouubfr/pqa;->Oooo00O(Lkwyopc/kouubfr/qe8;)Z

    move-result v11

    xor-int/2addr v11, v8

    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    sget-object v8, Lkwyopc/kouubfr/ue8;->OooOO0:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v6, v8}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4b

    move-object/from16 v8, v16

    :cond_4b
    check-cast v8, Lkwyopc/kouubfr/p25;

    if-eqz v8, :cond_4c

    const/4 v8, 0x1

    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    :cond_4c
    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v8, Lkwyopc/kouubfr/he8;->OooO00o:Lkwyopc/kouubfr/ye8;

    sget-object v8, Lkwyopc/kouubfr/he8;->OooO0O0:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v6, v8}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4d

    move-object/from16 v8, v16

    :cond_4d
    check-cast v8, Lkwyopc/kouubfr/o0O00O;

    if-eqz v8, :cond_57

    sget-object v11, Lkwyopc/kouubfr/ue8;->Oooo00O:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v6, v11}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4e

    move-object/from16 v11, v16

    :cond_4e
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v14, :cond_50

    :cond_4f
    const/4 v12, 0x0

    goto :goto_2a

    :cond_50
    iget v12, v14, Lkwyopc/kouubfr/fu7;->OooO00o:I

    const/4 v15, 0x4

    if-ne v12, v15, :cond_4f

    const/4 v12, 0x1

    :goto_2a
    if-nez v12, :cond_54

    if-nez v14, :cond_52

    :cond_51
    const/4 v12, 0x0

    goto :goto_2b

    :cond_52
    const/4 v12, 0x3

    iget v14, v14, Lkwyopc/kouubfr/fu7;->OooO00o:I

    if-ne v14, v12, :cond_51

    const/4 v12, 0x1

    :goto_2b
    if-eqz v12, :cond_53

    goto :goto_2c

    :cond_53
    const/4 v12, 0x0

    goto :goto_2d

    :cond_54
    :goto_2c
    const/4 v12, 0x1

    :goto_2d
    if-eqz v12, :cond_56

    if-eqz v12, :cond_55

    if-nez v11, :cond_55

    goto :goto_2e

    :cond_55
    const/4 v11, 0x0

    goto :goto_2f

    :cond_56
    :goto_2e
    const/4 v11, 0x1

    :goto_2f
    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-static {v13}, Lkwyopc/kouubfr/lb;->OooO00o(Lkwyopc/kouubfr/qe8;)Z

    move-result v11

    if-eqz v11, :cond_57

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v11

    if-eqz v11, :cond_57

    new-instance v11, Lkwyopc/kouubfr/o0O0o000;

    const/16 v12, 0x10

    iget-object v8, v8, Lkwyopc/kouubfr/o0O00O;->OooO00o:Ljava/lang/String;

    invoke-direct {v11, v12, v8}, Lkwyopc/kouubfr/o0O0o000;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v11}, Lkwyopc/kouubfr/o0O0oo00;->OooO0O0(Lkwyopc/kouubfr/o0O0o000;)V

    :cond_57
    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v8, Lkwyopc/kouubfr/he8;->OooO0OO:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v6, v8}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_58

    move-object/from16 v8, v16

    :cond_58
    check-cast v8, Lkwyopc/kouubfr/o0O00O;

    if-eqz v8, :cond_59

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    invoke-static {v13}, Lkwyopc/kouubfr/lb;->OooO00o(Lkwyopc/kouubfr/qe8;)Z

    move-result v11

    if-eqz v11, :cond_59

    new-instance v11, Lkwyopc/kouubfr/o0O0o000;

    const/16 v12, 0x20

    iget-object v8, v8, Lkwyopc/kouubfr/o0O00O;->OooO00o:Ljava/lang/String;

    invoke-direct {v11, v12, v8}, Lkwyopc/kouubfr/o0O0o000;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v11}, Lkwyopc/kouubfr/o0O0oo00;->OooO0O0(Lkwyopc/kouubfr/o0O0o000;)V

    :cond_59
    sget-object v8, Lkwyopc/kouubfr/he8;->OooOOOo:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v6, v8}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5a

    move-object/from16 v8, v16

    :cond_5a
    check-cast v8, Lkwyopc/kouubfr/o0O00O;

    if-eqz v8, :cond_5b

    new-instance v11, Lkwyopc/kouubfr/o0O0o000;

    const/16 v12, 0x4000

    iget-object v8, v8, Lkwyopc/kouubfr/o0O00O;->OooO00o:Ljava/lang/String;

    invoke-direct {v11, v12, v8}, Lkwyopc/kouubfr/o0O0o000;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v11}, Lkwyopc/kouubfr/o0O0oo00;->OooO0O0(Lkwyopc/kouubfr/o0O0o000;)V

    :cond_5b
    invoke-static {v13}, Lkwyopc/kouubfr/lb;->OooO00o(Lkwyopc/kouubfr/qe8;)Z

    move-result v8

    if-eqz v8, :cond_64

    sget-object v8, Lkwyopc/kouubfr/he8;->OooOO0:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v6, v8}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5c

    move-object/from16 v8, v16

    :cond_5c
    check-cast v8, Lkwyopc/kouubfr/o0O00O;

    if-eqz v8, :cond_5d

    new-instance v11, Lkwyopc/kouubfr/o0O0o000;

    const/high16 v12, 0x200000

    iget-object v8, v8, Lkwyopc/kouubfr/o0O00O;->OooO00o:Ljava/lang/String;

    invoke-direct {v11, v12, v8}, Lkwyopc/kouubfr/o0O0o000;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v11}, Lkwyopc/kouubfr/o0O0oo00;->OooO0O0(Lkwyopc/kouubfr/o0O0o000;)V

    :cond_5d
    sget-object v8, Lkwyopc/kouubfr/he8;->OooOOOO:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v6, v8}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5e

    move-object/from16 v8, v16

    :cond_5e
    check-cast v8, Lkwyopc/kouubfr/o0O00O;

    if-eqz v8, :cond_5f

    new-instance v11, Lkwyopc/kouubfr/o0O0o000;

    const v12, 0x1020054

    iget-object v8, v8, Lkwyopc/kouubfr/o0O00O;->OooO00o:Ljava/lang/String;

    invoke-direct {v11, v12, v8}, Lkwyopc/kouubfr/o0O0o000;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v11}, Lkwyopc/kouubfr/o0O0oo00;->OooO0O0(Lkwyopc/kouubfr/o0O0o000;)V

    :cond_5f
    sget-object v8, Lkwyopc/kouubfr/he8;->OooOOo0:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v6, v8}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_60

    move-object/from16 v8, v16

    :cond_60
    check-cast v8, Lkwyopc/kouubfr/o0O00O;

    if-eqz v8, :cond_61

    new-instance v11, Lkwyopc/kouubfr/o0O0o000;

    const/high16 v12, 0x10000

    iget-object v8, v8, Lkwyopc/kouubfr/o0O00O;->OooO00o:Ljava/lang/String;

    invoke-direct {v11, v12, v8}, Lkwyopc/kouubfr/o0O0o000;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v11}, Lkwyopc/kouubfr/o0O0oo00;->OooO0O0(Lkwyopc/kouubfr/o0O0o000;)V

    :cond_61
    sget-object v8, Lkwyopc/kouubfr/he8;->OooOOo:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v6, v8}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_62

    move-object/from16 v8, v16

    :cond_62
    check-cast v8, Lkwyopc/kouubfr/o0O00O;

    if-eqz v8, :cond_64

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v11

    if-eqz v11, :cond_64

    invoke-virtual/range {v24 .. v24}, Lkwyopc/kouubfr/xa;->getClipboardManager()Lkwyopc/kouubfr/w9;

    move-result-object v11

    iget-object v11, v11, Lkwyopc/kouubfr/w9;->OooO00o:Landroid/content/ClipboardManager;

    invoke-virtual {v11}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v11

    if-eqz v11, :cond_63

    const-string v12, "text/*"

    invoke-virtual {v11, v12}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v11

    goto :goto_30

    :cond_63
    const/4 v11, 0x0

    :goto_30
    if-eqz v11, :cond_64

    new-instance v11, Lkwyopc/kouubfr/o0O0o000;

    const v12, 0x8000

    iget-object v8, v8, Lkwyopc/kouubfr/o0O00O;->OooO00o:Ljava/lang/String;

    invoke-direct {v11, v12, v8}, Lkwyopc/kouubfr/o0O0o000;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v11}, Lkwyopc/kouubfr/o0O0oo00;->OooO0O0(Lkwyopc/kouubfr/o0O0o000;)V

    :cond_64
    invoke-static {v13}, Lkwyopc/kouubfr/hb;->OooOo00(Lkwyopc/kouubfr/qe8;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_66

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_65

    goto :goto_31

    :cond_65
    const/4 v8, 0x0

    goto :goto_32

    :cond_66
    :goto_31
    const/4 v8, 0x1

    :goto_32
    if-nez v8, :cond_73

    invoke-virtual {v4, v13}, Lkwyopc/kouubfr/hb;->OooOOo(Lkwyopc/kouubfr/qe8;)I

    move-result v8

    invoke-virtual {v4, v13}, Lkwyopc/kouubfr/hb;->OooOOo0(Lkwyopc/kouubfr/qe8;)I

    move-result v11

    invoke-virtual {v9, v8, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    sget-object v8, Lkwyopc/kouubfr/he8;->OooO:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v6, v8}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_67

    move-object/from16 v8, v16

    :cond_67
    check-cast v8, Lkwyopc/kouubfr/o0O00O;

    new-instance v9, Lkwyopc/kouubfr/o0O0o000;

    if-eqz v8, :cond_68

    iget-object v8, v8, Lkwyopc/kouubfr/o0O00O;->OooO00o:Ljava/lang/String;

    goto :goto_33

    :cond_68
    move-object/from16 v8, v16

    :goto_33
    const/high16 v11, 0x20000

    invoke-direct {v9, v11, v8}, Lkwyopc/kouubfr/o0O0o000;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v9}, Lkwyopc/kouubfr/o0O0oo00;->OooO0O0(Lkwyopc/kouubfr/o0O0o000;)V

    const/16 v8, 0x100

    invoke-virtual {v10, v8}, Lkwyopc/kouubfr/o0O0oo00;->OooO00o(I)V

    const/16 v8, 0x200

    invoke-virtual {v10, v8}, Lkwyopc/kouubfr/o0O0oo00;->OooO00o(I)V

    const/16 v8, 0xb

    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    sget-object v8, Lkwyopc/kouubfr/ue8;->OooO00o:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v6, v8}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_69

    move-object/from16 v8, v16

    :cond_69
    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_6b

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6a

    goto :goto_34

    :cond_6a
    const/4 v8, 0x0

    goto :goto_35

    :cond_6b
    :goto_34
    const/4 v8, 0x1

    :goto_35
    if-eqz v8, :cond_73

    sget-object v8, Lkwyopc/kouubfr/he8;->OooO00o:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v6, v8}, Lkwyopc/kouubfr/ls5;->OooO0OO(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_73

    sget-object v6, Lkwyopc/kouubfr/ue8;->OooOooO:Lkwyopc/kouubfr/ye8;

    iget-object v8, v2, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v8, v6}, Lkwyopc/kouubfr/ls5;->OooO0OO(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6d

    iget-object v6, v2, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v6, v5}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6c

    move-object/from16 v5, v16

    :cond_6c
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6d

    goto :goto_39

    :cond_6d
    iget-object v5, v13, Lkwyopc/kouubfr/qe8;->OooO0OO:Lkwyopc/kouubfr/to4;

    invoke-virtual {v5}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v5

    :goto_36
    if-eqz v5, :cond_6f

    invoke-virtual {v5}, Lkwyopc/kouubfr/to4;->OooOo()Lkwyopc/kouubfr/ie8;

    move-result-object v6

    if-eqz v6, :cond_6e

    iget-boolean v8, v6, Lkwyopc/kouubfr/ie8;->OooOOOO:Z

    const/4 v11, 0x1

    if-ne v8, v11, :cond_6e

    sget-object v8, Lkwyopc/kouubfr/ue8;->OooOooO:Lkwyopc/kouubfr/ye8;

    iget-object v6, v6, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v6, v8}, Lkwyopc/kouubfr/ls5;->OooO0OO(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6e

    goto :goto_37

    :cond_6e
    invoke-virtual {v5}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v5

    goto :goto_36

    :cond_6f
    move-object/from16 v5, v16

    :goto_37
    if-eqz v5, :cond_72

    invoke-virtual {v5}, Lkwyopc/kouubfr/to4;->OooOo()Lkwyopc/kouubfr/ie8;

    move-result-object v5

    if-eqz v5, :cond_71

    sget-object v6, Lkwyopc/kouubfr/ue8;->OooOO0O:Lkwyopc/kouubfr/ye8;

    iget-object v5, v5, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_70

    move-object/from16 v5, v16

    :cond_70
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_38

    :cond_71
    const/4 v5, 0x0

    :goto_38
    if-nez v5, :cond_72

    :goto_39
    const/4 v5, 0x1

    goto :goto_3a

    :cond_72
    const/4 v5, 0x0

    :goto_3a
    if-nez v5, :cond_73

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v5

    or-int/lit8 v5, v5, 0x14

    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    :cond_73
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_78

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "androidx.compose.ui.semantics.id"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lkwyopc/kouubfr/o0O0oo00;->OooO0oO()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_75

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_74

    goto :goto_3b

    :cond_74
    const/4 v9, 0x0

    goto :goto_3c

    :cond_75
    :goto_3b
    const/4 v9, 0x1

    :goto_3c
    if-nez v9, :cond_76

    sget-object v9, Lkwyopc/kouubfr/he8;->OooO00o:Lkwyopc/kouubfr/ye8;

    iget-object v11, v2, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v11, v9}, Lkwyopc/kouubfr/ls5;->OooO0OO(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_76

    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_76
    sget-object v9, Lkwyopc/kouubfr/ue8;->OooOo:Lkwyopc/kouubfr/ye8;

    iget-object v11, v2, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v11, v9}, Lkwyopc/kouubfr/ls5;->OooO0OO(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_77

    const-string v9, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_77
    if-lt v5, v6, :cond_78

    invoke-static {v3, v8}, Lkwyopc/kouubfr/o00O0OO;->OooOo0o(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    :cond_78
    sget-object v6, Lkwyopc/kouubfr/ue8;->OooO0OO:Lkwyopc/kouubfr/ye8;

    iget-object v8, v2, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v8, v6}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_79

    move-object/from16 v6, v16

    :cond_79
    check-cast v6, Lkwyopc/kouubfr/n97;

    if-eqz v6, :cond_7f

    sget-object v8, Lkwyopc/kouubfr/he8;->OooO0oo:Lkwyopc/kouubfr/ye8;

    iget-object v9, v2, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v9, v8}, Lkwyopc/kouubfr/ls5;->OooO0OO(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7a

    const-string v9, "android.widget.SeekBar"

    invoke-virtual {v10, v9}, Lkwyopc/kouubfr/o0O0oo00;->OooOO0O(Ljava/lang/CharSequence;)V

    goto :goto_3d

    :cond_7a
    const-string v9, "android.widget.ProgressBar"

    invoke-virtual {v10, v9}, Lkwyopc/kouubfr/o0O0oo00;->OooOO0O(Ljava/lang/CharSequence;)V

    :goto_3d
    sget-object v9, Lkwyopc/kouubfr/n97;->OooO0Oo:Lkwyopc/kouubfr/n97;

    iget v11, v6, Lkwyopc/kouubfr/n97;->OooO00o:F

    iget-object v12, v6, Lkwyopc/kouubfr/n97;->OooO0O0:Lkwyopc/kouubfr/n01;

    if-eq v6, v9, :cond_7b

    move-object v6, v12

    check-cast v6, Lkwyopc/kouubfr/m01;

    iget v6, v6, Lkwyopc/kouubfr/m01;->OooO00o:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move-object v9, v12

    check-cast v9, Lkwyopc/kouubfr/m01;

    iget v9, v9, Lkwyopc/kouubfr/m01;->OooO0O0:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/4 v14, 0x1

    invoke-static {v14, v6, v9, v11}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_7b
    iget-object v6, v2, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v6, v8}, Lkwyopc/kouubfr/ls5;->OooO0OO(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7f

    invoke-static {v13}, Lkwyopc/kouubfr/lb;->OooO00o(Lkwyopc/kouubfr/qe8;)Z

    move-result v6

    if-eqz v6, :cond_7f

    move-object v6, v12

    check-cast v6, Lkwyopc/kouubfr/m01;

    iget v6, v6, Lkwyopc/kouubfr/m01;->OooO0O0:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move-object v8, v12

    check-cast v8, Lkwyopc/kouubfr/m01;

    iget v8, v8, Lkwyopc/kouubfr/m01;->OooO00o:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpg-float v9, v6, v8

    if-gez v9, :cond_7c

    move v6, v8

    :cond_7c
    cmpg-float v6, v11, v6

    if-gez v6, :cond_7d

    sget-object v6, Lkwyopc/kouubfr/o0O0o000;->OooOO0:Lkwyopc/kouubfr/o0O0o000;

    invoke-virtual {v10, v6}, Lkwyopc/kouubfr/o0O0oo00;->OooO0O0(Lkwyopc/kouubfr/o0O0o000;)V

    :cond_7d
    move-object v6, v12

    check-cast v6, Lkwyopc/kouubfr/m01;

    iget v6, v6, Lkwyopc/kouubfr/m01;->OooO00o:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    check-cast v12, Lkwyopc/kouubfr/m01;

    iget v8, v12, Lkwyopc/kouubfr/m01;->OooO0O0:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpl-float v9, v6, v8

    if-lez v9, :cond_7e

    move v6, v8

    :cond_7e
    cmpl-float v6, v11, v6

    if-lez v6, :cond_7f

    sget-object v6, Lkwyopc/kouubfr/o0O0o000;->OooOO0O:Lkwyopc/kouubfr/o0O0o000;

    invoke-virtual {v10, v6}, Lkwyopc/kouubfr/o0O0oo00;->OooO0O0(Lkwyopc/kouubfr/o0O0o000;)V

    :cond_7f
    invoke-static {v10, v13}, Lkwyopc/kouubfr/af5;->OooO0oO(Lkwyopc/kouubfr/o0O0oo00;Lkwyopc/kouubfr/qe8;)V

    invoke-static {v10, v13}, Lkwyopc/kouubfr/tg0;->Oooo0OO(Lkwyopc/kouubfr/o0O0oo00;Lkwyopc/kouubfr/qe8;)V

    invoke-virtual {v13}, Lkwyopc/kouubfr/qe8;->OooO()Lkwyopc/kouubfr/ie8;

    move-result-object v6

    sget-object v8, Lkwyopc/kouubfr/ue8;->OooO0oO:Lkwyopc/kouubfr/ye8;

    iget-object v6, v6, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v6, v8}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_80

    move-object/from16 v6, v16

    :cond_80
    if-nez v6, :cond_b4

    invoke-virtual {v13}, Lkwyopc/kouubfr/qe8;->OooOO0()Lkwyopc/kouubfr/qe8;

    move-result-object v6

    if-nez v6, :cond_81

    goto/16 :goto_42

    :cond_81
    invoke-virtual {v6}, Lkwyopc/kouubfr/qe8;->OooO()Lkwyopc/kouubfr/ie8;

    move-result-object v8

    sget-object v9, Lkwyopc/kouubfr/ue8;->OooO0o0:Lkwyopc/kouubfr/ye8;

    iget-object v8, v8, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v8, v9}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_82

    move-object/from16 v8, v16

    :cond_82
    if-eqz v8, :cond_8b

    invoke-virtual {v6}, Lkwyopc/kouubfr/qe8;->OooO()Lkwyopc/kouubfr/ie8;

    move-result-object v8

    sget-object v9, Lkwyopc/kouubfr/ue8;->OooO0o:Lkwyopc/kouubfr/ye8;

    iget-object v8, v8, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v8, v9}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_83

    move-object/from16 v8, v16

    :cond_83
    check-cast v8, Lkwyopc/kouubfr/v11;

    if-eqz v8, :cond_84

    iget v9, v8, Lkwyopc/kouubfr/v11;->OooO00o:I

    if-ltz v9, :cond_8b

    iget v8, v8, Lkwyopc/kouubfr/v11;->OooO0O0:I

    if-gez v8, :cond_84

    goto/16 :goto_42

    :cond_84
    invoke-virtual {v13}, Lkwyopc/kouubfr/qe8;->OooO()Lkwyopc/kouubfr/ie8;

    move-result-object v8

    sget-object v9, Lkwyopc/kouubfr/ue8;->Oooo00O:Lkwyopc/kouubfr/ye8;

    iget-object v8, v8, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v8, v9}, Lkwyopc/kouubfr/ls5;->OooO0OO(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_85

    goto/16 :goto_42

    :cond_85
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x4

    invoke-static {v15, v6}, Lkwyopc/kouubfr/qe8;->OooO0oo(ILkwyopc/kouubfr/qe8;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3e
    if-ge v11, v9, :cond_87

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkwyopc/kouubfr/qe8;

    invoke-virtual {v14}, Lkwyopc/kouubfr/qe8;->OooO()Lkwyopc/kouubfr/ie8;

    move-result-object v15

    sget-object v7, Lkwyopc/kouubfr/ue8;->Oooo00O:Lkwyopc/kouubfr/ye8;

    iget-object v15, v15, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v15, v7}, Lkwyopc/kouubfr/ls5;->OooO0OO(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_86

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v14, Lkwyopc/kouubfr/qe8;->OooO0OO:Lkwyopc/kouubfr/to4;

    invoke-virtual {v7}, Lkwyopc/kouubfr/to4;->OooOo0o()I

    move-result v7

    iget-object v14, v13, Lkwyopc/kouubfr/qe8;->OooO0OO:Lkwyopc/kouubfr/to4;

    invoke-virtual {v14}, Lkwyopc/kouubfr/to4;->OooOo0o()I

    move-result v14

    if-ge v7, v14, :cond_86

    const/16 v17, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_3f

    :cond_86
    const/16 v17, 0x1

    :goto_3f
    add-int/lit8 v11, v11, 0x1

    const/16 v7, 0x1c

    goto :goto_3e

    :cond_87
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8b

    invoke-static {v8}, Lkwyopc/kouubfr/tg0;->OooOo0(Ljava/util/ArrayList;)Z

    move-result v6

    if-eqz v6, :cond_88

    const/16 v25, 0x0

    goto :goto_40

    :cond_88
    move/from16 v25, v12

    :goto_40
    if-eqz v6, :cond_89

    move/from16 v27, v12

    goto :goto_41

    :cond_89
    const/16 v27, 0x0

    :goto_41
    invoke-virtual {v13}, Lkwyopc/kouubfr/qe8;->OooO()Lkwyopc/kouubfr/ie8;

    move-result-object v6

    sget-object v7, Lkwyopc/kouubfr/ue8;->Oooo00O:Lkwyopc/kouubfr/ye8;

    iget-object v6, v6, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v6, v7}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8a

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_8a
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v26, 0x1

    invoke-static/range {v25 .. v30}, Lkwyopc/kouubfr/vqa;->OooO0OO(IIIIZZ)Lkwyopc/kouubfr/vqa;

    move-result-object v6

    invoke-virtual {v10, v6}, Lkwyopc/kouubfr/o0O0oo00;->OooOOO0(Lkwyopc/kouubfr/vqa;)V

    :cond_8b
    :goto_42
    sget-object v6, Lkwyopc/kouubfr/ue8;->OooOOoo:Lkwyopc/kouubfr/ye8;

    invoke-static {v2, v6}, Lkwyopc/kouubfr/dl6;->OooO0oO(Lkwyopc/kouubfr/ie8;Lkwyopc/kouubfr/ye8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/a98;

    invoke-virtual {v13}, Lkwyopc/kouubfr/qe8;->OooOO0O()Lkwyopc/kouubfr/ie8;

    move-result-object v6

    sget-object v7, Lkwyopc/kouubfr/he8;->OooO0Oo:Lkwyopc/kouubfr/ye8;

    invoke-static {v6, v7}, Lkwyopc/kouubfr/dl6;->OooO0oO(Lkwyopc/kouubfr/ie8;Lkwyopc/kouubfr/ye8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/o0O00O;

    const/4 v7, 0x0

    if-eqz v2, :cond_95

    if-eqz v6, :cond_95

    invoke-virtual {v13}, Lkwyopc/kouubfr/qe8;->OooO()Lkwyopc/kouubfr/ie8;

    move-result-object v8

    sget-object v9, Lkwyopc/kouubfr/ue8;->OooO0o:Lkwyopc/kouubfr/ye8;

    iget-object v8, v8, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v8, v9}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8c

    move-object/from16 v8, v16

    :cond_8c
    if-nez v8, :cond_8f

    invoke-virtual {v13}, Lkwyopc/kouubfr/qe8;->OooO()Lkwyopc/kouubfr/ie8;

    move-result-object v8

    sget-object v9, Lkwyopc/kouubfr/ue8;->OooO0o0:Lkwyopc/kouubfr/ye8;

    iget-object v8, v8, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v8, v9}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8d

    move-object/from16 v8, v16

    :cond_8d
    if-eqz v8, :cond_8e

    goto :goto_43

    :cond_8e
    const/4 v8, 0x0

    goto :goto_44

    :cond_8f
    :goto_43
    const/4 v8, 0x1

    :goto_44
    if-nez v8, :cond_90

    const-string v8, "android.widget.HorizontalScrollView"

    invoke-virtual {v10, v8}, Lkwyopc/kouubfr/o0O0oo00;->OooOO0O(Ljava/lang/CharSequence;)V

    :cond_90
    invoke-virtual {v2}, Lkwyopc/kouubfr/a98;->OooO00o()Lkwyopc/kouubfr/me3;

    move-result-object v8

    invoke-interface {v8}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v7

    if-lez v8, :cond_91

    const/4 v8, 0x1

    invoke-virtual {v10, v8}, Lkwyopc/kouubfr/o0O0oo00;->OooOOOO(Z)V

    :cond_91
    invoke-static {v13}, Lkwyopc/kouubfr/lb;->OooO00o(Lkwyopc/kouubfr/qe8;)Z

    move-result v8

    if-eqz v8, :cond_95

    invoke-static {v2}, Lkwyopc/kouubfr/hb;->OooOoO0(Lkwyopc/kouubfr/a98;)Z

    move-result v8

    if-eqz v8, :cond_93

    sget-object v8, Lkwyopc/kouubfr/o0O0o000;->OooOO0:Lkwyopc/kouubfr/o0O0o000;

    invoke-virtual {v10, v8}, Lkwyopc/kouubfr/o0O0oo00;->OooO0O0(Lkwyopc/kouubfr/o0O0o000;)V

    invoke-static {v13}, Lkwyopc/kouubfr/lb;->OooO0o(Lkwyopc/kouubfr/qe8;)Z

    move-result v8

    if-nez v8, :cond_92

    sget-object v8, Lkwyopc/kouubfr/o0O0o000;->OooOOoo:Lkwyopc/kouubfr/o0O0o000;

    goto :goto_45

    :cond_92
    sget-object v8, Lkwyopc/kouubfr/o0O0o000;->OooOOo0:Lkwyopc/kouubfr/o0O0o000;

    :goto_45
    invoke-virtual {v10, v8}, Lkwyopc/kouubfr/o0O0oo00;->OooO0O0(Lkwyopc/kouubfr/o0O0o000;)V

    :cond_93
    invoke-static {v2}, Lkwyopc/kouubfr/hb;->OooOo(Lkwyopc/kouubfr/a98;)Z

    move-result v2

    if-eqz v2, :cond_95

    sget-object v2, Lkwyopc/kouubfr/o0O0o000;->OooOO0O:Lkwyopc/kouubfr/o0O0o000;

    invoke-virtual {v10, v2}, Lkwyopc/kouubfr/o0O0oo00;->OooO0O0(Lkwyopc/kouubfr/o0O0o000;)V

    invoke-static {v13}, Lkwyopc/kouubfr/lb;->OooO0o(Lkwyopc/kouubfr/qe8;)Z

    move-result v2

    if-nez v2, :cond_94

    sget-object v2, Lkwyopc/kouubfr/o0O0o000;->OooOOo0:Lkwyopc/kouubfr/o0O0o000;

    goto :goto_46

    :cond_94
    sget-object v2, Lkwyopc/kouubfr/o0O0o000;->OooOOoo:Lkwyopc/kouubfr/o0O0o000;

    :goto_46
    invoke-virtual {v10, v2}, Lkwyopc/kouubfr/o0O0oo00;->OooO0O0(Lkwyopc/kouubfr/o0O0o000;)V

    :cond_95
    invoke-virtual {v13}, Lkwyopc/kouubfr/qe8;->OooOO0O()Lkwyopc/kouubfr/ie8;

    move-result-object v2

    sget-object v8, Lkwyopc/kouubfr/ue8;->OooOo00:Lkwyopc/kouubfr/ye8;

    invoke-static {v2, v8}, Lkwyopc/kouubfr/dl6;->OooO0oO(Lkwyopc/kouubfr/ie8;Lkwyopc/kouubfr/ye8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/a98;

    if-eqz v2, :cond_9d

    if-eqz v6, :cond_9d

    invoke-virtual {v13}, Lkwyopc/kouubfr/qe8;->OooO()Lkwyopc/kouubfr/ie8;

    move-result-object v6

    sget-object v8, Lkwyopc/kouubfr/ue8;->OooO0o:Lkwyopc/kouubfr/ye8;

    iget-object v6, v6, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v6, v8}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_96

    move-object/from16 v6, v16

    :cond_96
    if-nez v6, :cond_99

    invoke-virtual {v13}, Lkwyopc/kouubfr/qe8;->OooO()Lkwyopc/kouubfr/ie8;

    move-result-object v6

    sget-object v8, Lkwyopc/kouubfr/ue8;->OooO0o0:Lkwyopc/kouubfr/ye8;

    iget-object v6, v6, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v6, v8}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_97

    move-object/from16 v6, v16

    :cond_97
    if-eqz v6, :cond_98

    goto :goto_47

    :cond_98
    const/4 v6, 0x0

    goto :goto_48

    :cond_99
    :goto_47
    const/4 v6, 0x1

    :goto_48
    if-nez v6, :cond_9a

    const-string v6, "android.widget.ScrollView"

    invoke-virtual {v10, v6}, Lkwyopc/kouubfr/o0O0oo00;->OooOO0O(Ljava/lang/CharSequence;)V

    :cond_9a
    invoke-virtual {v2}, Lkwyopc/kouubfr/a98;->OooO00o()Lkwyopc/kouubfr/me3;

    move-result-object v6

    invoke-interface {v6}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v6, v6, v7

    if-lez v6, :cond_9b

    const/4 v8, 0x1

    invoke-virtual {v10, v8}, Lkwyopc/kouubfr/o0O0oo00;->OooOOOO(Z)V

    :cond_9b
    invoke-static {v13}, Lkwyopc/kouubfr/lb;->OooO00o(Lkwyopc/kouubfr/qe8;)Z

    move-result v6

    if-eqz v6, :cond_9d

    invoke-static {v2}, Lkwyopc/kouubfr/hb;->OooOoO0(Lkwyopc/kouubfr/a98;)Z

    move-result v6

    if-eqz v6, :cond_9c

    sget-object v6, Lkwyopc/kouubfr/o0O0o000;->OooOO0:Lkwyopc/kouubfr/o0O0o000;

    invoke-virtual {v10, v6}, Lkwyopc/kouubfr/o0O0oo00;->OooO0O0(Lkwyopc/kouubfr/o0O0o000;)V

    sget-object v6, Lkwyopc/kouubfr/o0O0o000;->OooOOo:Lkwyopc/kouubfr/o0O0o000;

    invoke-virtual {v10, v6}, Lkwyopc/kouubfr/o0O0oo00;->OooO0O0(Lkwyopc/kouubfr/o0O0o000;)V

    :cond_9c
    invoke-static {v2}, Lkwyopc/kouubfr/hb;->OooOo(Lkwyopc/kouubfr/a98;)Z

    move-result v2

    if-eqz v2, :cond_9d

    sget-object v2, Lkwyopc/kouubfr/o0O0o000;->OooOO0O:Lkwyopc/kouubfr/o0O0o000;

    invoke-virtual {v10, v2}, Lkwyopc/kouubfr/o0O0oo00;->OooO0O0(Lkwyopc/kouubfr/o0O0o000;)V

    sget-object v2, Lkwyopc/kouubfr/o0O0o000;->OooOOOo:Lkwyopc/kouubfr/o0O0o000;

    invoke-virtual {v10, v2}, Lkwyopc/kouubfr/o0O0oo00;->OooO0O0(Lkwyopc/kouubfr/o0O0o000;)V

    :cond_9d
    const/16 v2, 0x1d

    if-lt v5, v2, :cond_9e

    invoke-static {v10, v13}, Lkwyopc/kouubfr/f16;->OooOO0o(Lkwyopc/kouubfr/o0O0oo00;Lkwyopc/kouubfr/qe8;)V

    :cond_9e
    invoke-virtual {v13}, Lkwyopc/kouubfr/qe8;->OooOO0O()Lkwyopc/kouubfr/ie8;

    move-result-object v2

    sget-object v6, Lkwyopc/kouubfr/ue8;->OooO0Oo:Lkwyopc/kouubfr/ye8;

    invoke-static {v2, v6}, Lkwyopc/kouubfr/dl6;->OooO0oO(Lkwyopc/kouubfr/ie8;Lkwyopc/kouubfr/ye8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_9f

    invoke-static {v3, v2}, Lkwyopc/kouubfr/o0O0O0o0;->OooOOoo(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_49

    :cond_9f
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_49
    invoke-static {v13}, Lkwyopc/kouubfr/lb;->OooO00o(Lkwyopc/kouubfr/qe8;)Z

    move-result v2

    if-eqz v2, :cond_ad

    invoke-virtual {v13}, Lkwyopc/kouubfr/qe8;->OooOO0O()Lkwyopc/kouubfr/ie8;

    move-result-object v2

    sget-object v5, Lkwyopc/kouubfr/he8;->OooOOoo:Lkwyopc/kouubfr/ye8;

    invoke-static {v2, v5}, Lkwyopc/kouubfr/dl6;->OooO0oO(Lkwyopc/kouubfr/ie8;Lkwyopc/kouubfr/ye8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/o0O00O;

    if-eqz v2, :cond_a0

    new-instance v5, Lkwyopc/kouubfr/o0O0o000;

    const/high16 v6, 0x40000

    iget-object v2, v2, Lkwyopc/kouubfr/o0O00O;->OooO00o:Ljava/lang/String;

    invoke-direct {v5, v6, v2}, Lkwyopc/kouubfr/o0O0o000;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v5}, Lkwyopc/kouubfr/o0O0oo00;->OooO0O0(Lkwyopc/kouubfr/o0O0o000;)V

    :cond_a0
    invoke-virtual {v13}, Lkwyopc/kouubfr/qe8;->OooOO0O()Lkwyopc/kouubfr/ie8;

    move-result-object v2

    sget-object v5, Lkwyopc/kouubfr/he8;->OooOo00:Lkwyopc/kouubfr/ye8;

    invoke-static {v2, v5}, Lkwyopc/kouubfr/dl6;->OooO0oO(Lkwyopc/kouubfr/ie8;Lkwyopc/kouubfr/ye8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/o0O00O;

    if-eqz v2, :cond_a1

    new-instance v5, Lkwyopc/kouubfr/o0O0o000;

    const/high16 v6, 0x80000

    iget-object v2, v2, Lkwyopc/kouubfr/o0O00O;->OooO00o:Ljava/lang/String;

    invoke-direct {v5, v6, v2}, Lkwyopc/kouubfr/o0O0o000;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v5}, Lkwyopc/kouubfr/o0O0oo00;->OooO0O0(Lkwyopc/kouubfr/o0O0o000;)V

    :cond_a1
    invoke-virtual {v13}, Lkwyopc/kouubfr/qe8;->OooOO0O()Lkwyopc/kouubfr/ie8;

    move-result-object v2

    sget-object v5, Lkwyopc/kouubfr/he8;->OooOo0:Lkwyopc/kouubfr/ye8;

    invoke-static {v2, v5}, Lkwyopc/kouubfr/dl6;->OooO0oO(Lkwyopc/kouubfr/ie8;Lkwyopc/kouubfr/ye8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/o0O00O;

    if-eqz v2, :cond_a2

    new-instance v5, Lkwyopc/kouubfr/o0O0o000;

    const/high16 v6, 0x100000

    iget-object v2, v2, Lkwyopc/kouubfr/o0O00O;->OooO00o:Ljava/lang/String;

    invoke-direct {v5, v6, v2}, Lkwyopc/kouubfr/o0O0o000;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v5}, Lkwyopc/kouubfr/o0O0oo00;->OooO0O0(Lkwyopc/kouubfr/o0O0o000;)V

    :cond_a2
    invoke-virtual {v13}, Lkwyopc/kouubfr/qe8;->OooOO0O()Lkwyopc/kouubfr/ie8;

    move-result-object v2

    sget-object v5, Lkwyopc/kouubfr/he8;->OooOo0o:Lkwyopc/kouubfr/ye8;

    iget-object v2, v2, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/ls5;->OooO0OO(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ad

    invoke-virtual {v13}, Lkwyopc/kouubfr/qe8;->OooOO0O()Lkwyopc/kouubfr/ie8;

    move-result-object v2

    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/ie8;->OooO0OO(Lkwyopc/kouubfr/ye8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    sget-object v6, Lkwyopc/kouubfr/hb;->Oooo:Lkwyopc/kouubfr/pr5;

    iget v7, v6, Lkwyopc/kouubfr/pr5;->OooO0O0:I

    if-ge v5, v7, :cond_ac

    new-instance v5, Lkwyopc/kouubfr/ky8;

    const/4 v8, 0x0

    invoke-direct {v5, v8}, Lkwyopc/kouubfr/ky8;-><init>(I)V

    invoke-static {}, Lkwyopc/kouubfr/b76;->OooO00o()Lkwyopc/kouubfr/bs5;

    move-result-object v7

    iget-object v9, v4, Lkwyopc/kouubfr/hb;->OooOo0O:Lkwyopc/kouubfr/ky8;

    iget-boolean v11, v9, Lkwyopc/kouubfr/ky8;->OooOOO0:Z

    if-eqz v11, :cond_a3

    invoke-static {v9}, Lkwyopc/kouubfr/t51;->OooO(Lkwyopc/kouubfr/ky8;)V

    :cond_a3
    iget-object v11, v9, Lkwyopc/kouubfr/ky8;->OooOOO:[I

    iget v12, v9, Lkwyopc/kouubfr/ky8;->OooOOOo:I

    invoke-static {v11, v12, v1}, Lkwyopc/kouubfr/rs;->OooO0oo([III)I

    move-result v11

    if-ltz v11, :cond_a4

    const/4 v11, 0x1

    goto :goto_4a

    :cond_a4
    move v11, v8

    :goto_4a
    if-eqz v11, :cond_aa

    invoke-virtual {v9, v1}, Lkwyopc/kouubfr/ky8;->OooO0OO(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/bs5;

    new-instance v12, Lkwyopc/kouubfr/pr5;

    invoke-direct {v12}, Lkwyopc/kouubfr/pr5;-><init>()V

    iget-object v14, v6, Lkwyopc/kouubfr/pr5;->OooO00o:[I

    iget v6, v6, Lkwyopc/kouubfr/pr5;->OooO0O0:I

    move v15, v8

    :goto_4b
    if-ge v15, v6, :cond_a5

    aget v8, v14, v15

    invoke-virtual {v12, v8}, Lkwyopc/kouubfr/pr5;->OooO00o(I)V

    const/16 v17, 0x1

    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x0

    goto :goto_4b

    :cond_a5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v14, 0x0

    :goto_4c
    if-ge v14, v8, :cond_a9

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkwyopc/kouubfr/su1;

    invoke-static {v11}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    move/from16 v19, v8

    invoke-virtual {v15}, Lkwyopc/kouubfr/su1;->OooO00o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lkwyopc/kouubfr/bs5;->OooO0Oo(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_a6

    const/4 v8, 0x1

    goto :goto_4d

    :cond_a6
    const/4 v8, 0x0

    :goto_4d
    if-eqz v8, :cond_a8

    invoke-virtual {v15}, Lkwyopc/kouubfr/su1;->OooO00o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lkwyopc/kouubfr/bs5;->OooO0Oo(Ljava/lang/Object;)I

    move-result v20

    if-ltz v20, :cond_a7

    iget-object v8, v11, Lkwyopc/kouubfr/bs5;->OooO0OO:[I

    aget v8, v8, v20

    move-object/from16 v20, v11

    invoke-virtual {v15}, Lkwyopc/kouubfr/su1;->OooO00o()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v8, v11}, Lkwyopc/kouubfr/ky8;->OooO0o0(ILjava/lang/Object;)V

    invoke-virtual {v15}, Lkwyopc/kouubfr/su1;->OooO00o()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Lkwyopc/kouubfr/bs5;->OooO0oO(ILjava/lang/Object;)V

    invoke-virtual {v12, v8}, Lkwyopc/kouubfr/pr5;->OooO0o0(I)V

    new-instance v11, Lkwyopc/kouubfr/o0O0o000;

    invoke-virtual {v15}, Lkwyopc/kouubfr/su1;->OooO00o()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v11, v8, v15}, Lkwyopc/kouubfr/o0O0o000;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v11}, Lkwyopc/kouubfr/o0O0oo00;->OooO0O0(Lkwyopc/kouubfr/o0O0o000;)V

    :goto_4e
    const/16 v17, 0x1

    goto :goto_4f

    :cond_a7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There is no key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in the map"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/tt6;->Oooo0OO(Ljava/lang/String;)V

    throw v16

    :cond_a8
    move-object/from16 v20, v11

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :goto_4f
    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v19

    move-object/from16 v11, v20

    goto :goto_4c

    :cond_a9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_50
    if-ge v8, v2, :cond_ab

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/su1;

    invoke-virtual {v12, v8}, Lkwyopc/kouubfr/pr5;->OooO0OO(I)I

    move-result v14

    invoke-virtual {v11}, Lkwyopc/kouubfr/su1;->OooO00o()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v14, v15}, Lkwyopc/kouubfr/ky8;->OooO0o0(ILjava/lang/Object;)V

    invoke-virtual {v11}, Lkwyopc/kouubfr/su1;->OooO00o()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v14, v15}, Lkwyopc/kouubfr/bs5;->OooO0oO(ILjava/lang/Object;)V

    new-instance v15, Lkwyopc/kouubfr/o0O0o000;

    invoke-virtual {v11}, Lkwyopc/kouubfr/su1;->OooO00o()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v15, v14, v11}, Lkwyopc/kouubfr/o0O0o000;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v15}, Lkwyopc/kouubfr/o0O0oo00;->OooO0O0(Lkwyopc/kouubfr/o0O0o000;)V

    const/16 v17, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_50

    :cond_aa
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_51
    if-ge v11, v8, :cond_ab

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/su1;

    invoke-virtual {v6, v11}, Lkwyopc/kouubfr/pr5;->OooO0OO(I)I

    move-result v14

    invoke-virtual {v12}, Lkwyopc/kouubfr/su1;->OooO00o()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v14, v15}, Lkwyopc/kouubfr/ky8;->OooO0o0(ILjava/lang/Object;)V

    invoke-virtual {v12}, Lkwyopc/kouubfr/su1;->OooO00o()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v14, v15}, Lkwyopc/kouubfr/bs5;->OooO0oO(ILjava/lang/Object;)V

    new-instance v15, Lkwyopc/kouubfr/o0O0o000;

    invoke-virtual {v12}, Lkwyopc/kouubfr/su1;->OooO00o()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v15, v14, v12}, Lkwyopc/kouubfr/o0O0o000;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v15}, Lkwyopc/kouubfr/o0O0oo00;->OooO0O0(Lkwyopc/kouubfr/o0O0o000;)V

    const/16 v17, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_51

    :cond_ab
    iget-object v2, v4, Lkwyopc/kouubfr/hb;->OooOo0:Lkwyopc/kouubfr/ky8;

    invoke-virtual {v2, v1, v5}, Lkwyopc/kouubfr/ky8;->OooO0o0(ILjava/lang/Object;)V

    invoke-virtual {v9, v1, v7}, Lkwyopc/kouubfr/ky8;->OooO0o0(ILjava/lang/Object;)V

    goto :goto_52

    :cond_ac
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t have more than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v6, Lkwyopc/kouubfr/pr5;->OooO0O0:I

    const-string v3, " custom actions for one widget"

    invoke-static {v1, v2, v3}, Lkwyopc/kouubfr/u81;->OooOOOO(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ad
    :goto_52
    invoke-static {v13, v0}, Lkwyopc/kouubfr/lb;->OooO0oO(Lkwyopc/kouubfr/qe8;Landroid/content/res/Resources;)Z

    move-result v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v2, v6, :cond_ae

    invoke-static {v3, v0}, Lkwyopc/kouubfr/o0O0O0o0;->OooOo00(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_53

    :cond_ae
    const/4 v8, 0x1

    invoke-virtual {v10, v8, v0}, Lkwyopc/kouubfr/o0O0oo00;->OooO(IZ)V

    :goto_53
    iget-object v0, v4, Lkwyopc/kouubfr/hb;->OooOooo:Lkwyopc/kouubfr/or5;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/or5;->OooO0Oo(I)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_b0

    invoke-virtual/range {v24 .. v24}, Lkwyopc/kouubfr/xa;->getAndroidViewsHandler$ui_release()Lkwyopc/kouubfr/th;

    move-result-object v2

    invoke-static {v2, v0}, Lkwyopc/kouubfr/pqa;->Oooo0o(Lkwyopc/kouubfr/th;I)Lkwyopc/kouubfr/nh;

    move-result-object v2

    if-eqz v2, :cond_af

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    move-object/from16 v2, v24

    goto :goto_54

    :cond_af
    move-object/from16 v2, v24

    invoke-virtual {v3, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_54
    iget-object v0, v4, Lkwyopc/kouubfr/hb;->Oooo00O:Ljava/lang/String;

    move-object/from16 v5, v16

    invoke-virtual {v4, v1, v10, v0, v5}, Lkwyopc/kouubfr/hb;->OooOO0(ILkwyopc/kouubfr/o0O0oo00;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_55

    :cond_b0
    move-object/from16 v2, v24

    :goto_55
    iget-object v0, v4, Lkwyopc/kouubfr/hb;->Oooo000:Lkwyopc/kouubfr/or5;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/or5;->OooO0Oo(I)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_b1

    invoke-virtual {v2}, Lkwyopc/kouubfr/xa;->getAndroidViewsHandler$ui_release()Lkwyopc/kouubfr/th;

    move-result-object v2

    invoke-static {v2, v0}, Lkwyopc/kouubfr/pqa;->Oooo0o(Lkwyopc/kouubfr/th;I)Lkwyopc/kouubfr/nh;

    move-result-object v0

    if-eqz v0, :cond_b1

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    iget-object v0, v4, Lkwyopc/kouubfr/hb;->Oooo00o:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v10, v0, v5}, Lkwyopc/kouubfr/hb;->OooOO0(ILkwyopc/kouubfr/o0O0oo00;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b1
    move-object v6, v10

    :goto_56
    iget-boolean v0, v4, Lkwyopc/kouubfr/hb;->OooOOo:Z

    if-eqz v0, :cond_b3

    iget v0, v4, Lkwyopc/kouubfr/hb;->OooOOO:I

    if-ne v1, v0, :cond_b2

    iput-object v6, v4, Lkwyopc/kouubfr/hb;->OooOOOo:Lkwyopc/kouubfr/o0O0oo00;

    :cond_b2
    iget v0, v4, Lkwyopc/kouubfr/hb;->OooOOOO:I

    if-ne v1, v0, :cond_b3

    iput-object v6, v4, Lkwyopc/kouubfr/hb;->OooOOo0:Lkwyopc/kouubfr/o0O0oo00;

    :cond_b3
    return-object v6

    :cond_b4
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_b5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "semanticsNode "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has null parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO0OO(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkwyopc/kouubfr/k61;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Oooo000(I)Lkwyopc/kouubfr/o0O0oo00;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/bb;->OooOOOo:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    iget-object v1, p0, Lkwyopc/kouubfr/bb;->OooOOo0:Lkwyopc/kouubfr/o0oO0Ooo;

    check-cast v1, Lkwyopc/kouubfr/nt2;

    if-ne p1, v0, :cond_0

    iget p1, v1, Lkwyopc/kouubfr/nt2;->OooOO0O:I

    goto :goto_0

    :cond_0
    iget p1, v1, Lkwyopc/kouubfr/nt2;->OooOO0o:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/bb;->OooOoo0(I)Lkwyopc/kouubfr/o0O0oo00;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_0
    const/4 v0, 0x1

    iget-object v1, p0, Lkwyopc/kouubfr/bb;->OooOOo0:Lkwyopc/kouubfr/o0oO0Ooo;

    check-cast v1, Lkwyopc/kouubfr/hb;

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget p1, v1, Lkwyopc/kouubfr/hb;->OooOOO:I

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/bb;->OooOoo0(I)Lkwyopc/kouubfr/o0O0oo00;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown focus type: "

    invoke-static {p1, v1}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget p1, v1, Lkwyopc/kouubfr/hb;->OooOOOO:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/bb;->OooOoo0(I)Lkwyopc/kouubfr/o0O0oo00;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Oooo0O0(IILandroid/os/Bundle;)Z
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const v4, 0x8000

    const/16 v5, 0x80

    const/high16 v6, -0x80000000

    const/high16 v7, 0x10000

    const/16 v8, 0x40

    const/4 v9, 0x2

    const/4 v10, -0x1

    iget-object v11, v0, Lkwyopc/kouubfr/bb;->OooOOo0:Lkwyopc/kouubfr/o0oO0Ooo;

    const/4 v12, 0x0

    const/4 v13, 0x1

    iget v14, v0, Lkwyopc/kouubfr/bb;->OooOOOo:I

    packed-switch v14, :pswitch_data_0

    check-cast v11, Lkwyopc/kouubfr/nt2;

    iget-object v14, v11, Lkwyopc/kouubfr/nt2;->OooO:Landroid/view/View;

    if-eq v1, v10, :cond_6

    if-eq v2, v13, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_1

    if-eq v2, v5, :cond_0

    invoke-virtual {v11, v1, v2, v3}, Lkwyopc/kouubfr/nt2;->OooOOoo(IILandroid/os/Bundle;)Z

    move-result v12

    goto :goto_1

    :cond_0
    iget v2, v11, Lkwyopc/kouubfr/nt2;->OooOO0O:I

    if-ne v2, v1, :cond_7

    iput v6, v11, Lkwyopc/kouubfr/nt2;->OooOO0O:I

    invoke-virtual {v14}, Landroid/view/View;->invalidate()V

    invoke-virtual {v11, v1, v7}, Lkwyopc/kouubfr/nt2;->OooOo(II)V

    :goto_0
    move v12, v13

    goto :goto_1

    :cond_1
    iget-object v2, v11, Lkwyopc/kouubfr/nt2;->OooO0oo:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget v2, v11, Lkwyopc/kouubfr/nt2;->OooOO0O:I

    if-eq v2, v1, :cond_7

    if-eq v2, v6, :cond_3

    iput v6, v11, Lkwyopc/kouubfr/nt2;->OooOO0O:I

    iget-object v3, v11, Lkwyopc/kouubfr/nt2;->OooO:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    invoke-virtual {v11, v2, v7}, Lkwyopc/kouubfr/nt2;->OooOo(II)V

    :cond_3
    iput v1, v11, Lkwyopc/kouubfr/nt2;->OooOO0O:I

    invoke-virtual {v14}, Landroid/view/View;->invalidate()V

    invoke-virtual {v11, v1, v4}, Lkwyopc/kouubfr/nt2;->OooOo(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {v11, v1}, Lkwyopc/kouubfr/nt2;->OooOO0(I)Z

    move-result v12

    goto :goto_1

    :cond_5
    invoke-virtual {v11, v1}, Lkwyopc/kouubfr/nt2;->OooOo0o(I)Z

    move-result v12

    goto :goto_1

    :cond_6
    sget-object v1, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    invoke-virtual {v14, v2, v3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v12

    :cond_7
    :goto_1
    return v12

    :pswitch_0
    check-cast v11, Lkwyopc/kouubfr/hb;

    invoke-virtual {v11}, Lkwyopc/kouubfr/hb;->OooOOoo()Lkwyopc/kouubfr/u14;

    move-result-object v14

    invoke-virtual {v14, v1}, Lkwyopc/kouubfr/u14;->OooO0O0(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkwyopc/kouubfr/se8;

    if-eqz v14, :cond_8d

    iget-object v14, v14, Lkwyopc/kouubfr/se8;->OooO00o:Lkwyopc/kouubfr/qe8;

    if-nez v14, :cond_8

    goto/16 :goto_46

    :cond_8
    const/16 v15, 0xc

    iget-object v7, v11, Lkwyopc/kouubfr/hb;->OooO0Oo:Lkwyopc/kouubfr/xa;

    if-eq v2, v8, :cond_8a

    if-eq v2, v5, :cond_89

    iget-object v5, v14, Lkwyopc/kouubfr/qe8;->OooO0Oo:Lkwyopc/kouubfr/ie8;

    const/16 v8, 0x200

    const/16 v10, 0x100

    iget v6, v14, Lkwyopc/kouubfr/qe8;->OooO0oO:I

    iget-object v4, v5, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    if-eq v2, v10, :cond_6b

    if-eq v2, v8, :cond_6b

    const/16 v5, 0x4000

    if-eq v2, v5, :cond_69

    const/high16 v5, 0x20000

    if-eq v2, v5, :cond_65

    invoke-static {v14}, Lkwyopc/kouubfr/lb;->OooO00o(Lkwyopc/kouubfr/qe8;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_46

    :cond_9
    if-eq v2, v13, :cond_63

    if-eq v2, v9, :cond_61

    sparse-switch v2, :sswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    iget-object v3, v11, Lkwyopc/kouubfr/hb;->OooOo0:Lkwyopc/kouubfr/ky8;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ky8;->OooO0OO(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ky8;

    if-eqz v1, :cond_8d

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ky8;->OooO0OO(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-nez v1, :cond_a

    goto/16 :goto_46

    :cond_a
    sget-object v2, Lkwyopc/kouubfr/he8;->OooOo0o:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v4, 0x0

    goto :goto_2

    :cond_b
    move-object v4, v2

    :goto_2
    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_c

    goto/16 :goto_46

    :cond_c
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v12

    :goto_3
    if-ge v3, v2, :cond_8d

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/su1;

    iget-object v6, v5, Lkwyopc/kouubfr/su1;->OooO00o:Ljava/lang/String;

    invoke-static {v6, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v1, v5, Lkwyopc/kouubfr/su1;->OooO0O0:Lkwyopc/kouubfr/me3;

    invoke-interface {v1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto/16 :goto_46

    :cond_d
    add-int/2addr v3, v13

    goto :goto_3

    :pswitch_1
    sget-object v1, Lkwyopc/kouubfr/he8;->OooOoOO:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    const/4 v4, 0x0

    goto :goto_4

    :cond_e
    move-object v4, v1

    :goto_4
    check-cast v4, Lkwyopc/kouubfr/o0O00O;

    if-eqz v4, :cond_8d

    iget-object v1, v4, Lkwyopc/kouubfr/o0O00O;->OooO0O0:Lkwyopc/kouubfr/df3;

    check-cast v1, Lkwyopc/kouubfr/me3;

    if-eqz v1, :cond_8d

    invoke-interface {v1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto/16 :goto_46

    :pswitch_2
    sget-object v1, Lkwyopc/kouubfr/he8;->OooOoO0:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    const/4 v4, 0x0

    goto :goto_5

    :cond_f
    move-object v4, v1

    :goto_5
    check-cast v4, Lkwyopc/kouubfr/o0O00O;

    if-eqz v4, :cond_8d

    iget-object v1, v4, Lkwyopc/kouubfr/o0O00O;->OooO0O0:Lkwyopc/kouubfr/df3;

    check-cast v1, Lkwyopc/kouubfr/me3;

    if-eqz v1, :cond_8d

    invoke-interface {v1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto/16 :goto_46

    :pswitch_3
    sget-object v1, Lkwyopc/kouubfr/he8;->OooOoO:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    const/4 v4, 0x0

    goto :goto_6

    :cond_10
    move-object v4, v1

    :goto_6
    check-cast v4, Lkwyopc/kouubfr/o0O00O;

    if-eqz v4, :cond_8d

    iget-object v1, v4, Lkwyopc/kouubfr/o0O00O;->OooO0O0:Lkwyopc/kouubfr/df3;

    check-cast v1, Lkwyopc/kouubfr/me3;

    if-eqz v1, :cond_8d

    invoke-interface {v1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto/16 :goto_46

    :pswitch_4
    sget-object v1, Lkwyopc/kouubfr/he8;->OooOo:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v4, 0x0

    goto :goto_7

    :cond_11
    move-object v4, v1

    :goto_7
    check-cast v4, Lkwyopc/kouubfr/o0O00O;

    if-eqz v4, :cond_8d

    iget-object v1, v4, Lkwyopc/kouubfr/o0O00O;->OooO0O0:Lkwyopc/kouubfr/df3;

    check-cast v1, Lkwyopc/kouubfr/me3;

    if-eqz v1, :cond_8d

    invoke-interface {v1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto/16 :goto_46

    :sswitch_0
    sget-object v1, Lkwyopc/kouubfr/he8;->OooOOOO:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    const/4 v4, 0x0

    goto :goto_8

    :cond_12
    move-object v4, v1

    :goto_8
    check-cast v4, Lkwyopc/kouubfr/o0O00O;

    if-eqz v4, :cond_8d

    iget-object v1, v4, Lkwyopc/kouubfr/o0O00O;->OooO0O0:Lkwyopc/kouubfr/df3;

    check-cast v1, Lkwyopc/kouubfr/me3;

    if-eqz v1, :cond_8d

    invoke-interface {v1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto/16 :goto_46

    :sswitch_1
    if-eqz v3, :cond_8d

    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_46

    :cond_13
    sget-object v2, Lkwyopc/kouubfr/he8;->OooO0oo:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    const/4 v4, 0x0

    goto :goto_9

    :cond_14
    move-object v4, v2

    :goto_9
    check-cast v4, Lkwyopc/kouubfr/o0O00O;

    if-eqz v4, :cond_8d

    iget-object v2, v4, Lkwyopc/kouubfr/o0O00O;->OooO0O0:Lkwyopc/kouubfr/df3;

    check-cast v2, Lkwyopc/kouubfr/pe3;

    if-eqz v2, :cond_8d

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto/16 :goto_46

    :sswitch_2
    invoke-virtual {v14}, Lkwyopc/kouubfr/qe8;->OooOO0()Lkwyopc/kouubfr/qe8;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v2, v1, Lkwyopc/kouubfr/qe8;->OooO0Oo:Lkwyopc/kouubfr/ie8;

    sget-object v3, Lkwyopc/kouubfr/he8;->OooO0Oo:Lkwyopc/kouubfr/ye8;

    iget-object v2, v2, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    const/4 v2, 0x0

    :cond_15
    check-cast v2, Lkwyopc/kouubfr/o0O00O;

    goto :goto_a

    :cond_16
    const/4 v2, 0x0

    :goto_a
    if-eqz v1, :cond_19

    if-eqz v2, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v1}, Lkwyopc/kouubfr/qe8;->OooOO0()Lkwyopc/kouubfr/qe8;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v2, v1, Lkwyopc/kouubfr/qe8;->OooO0Oo:Lkwyopc/kouubfr/ie8;

    sget-object v3, Lkwyopc/kouubfr/he8;->OooO0Oo:Lkwyopc/kouubfr/ye8;

    iget-object v2, v2, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_18

    const/4 v2, 0x0

    :cond_18
    check-cast v2, Lkwyopc/kouubfr/o0O00O;

    goto :goto_a

    :cond_19
    :goto_b
    if-nez v1, :cond_1a

    goto/16 :goto_46

    :cond_1a
    iget-object v3, v1, Lkwyopc/kouubfr/qe8;->OooO0OO:Lkwyopc/kouubfr/to4;

    iget-object v4, v3, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v4, v4, Lkwyopc/kouubfr/jb0;->OooO0OO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/d04;

    invoke-static {v4}, Lkwyopc/kouubfr/ng0;->OooOO0O(Lkwyopc/kouubfr/zn4;)Lkwyopc/kouubfr/vj7;

    move-result-object v4

    iget-object v3, v3, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v3, v3, Lkwyopc/kouubfr/jb0;->OooO0OO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/d04;

    invoke-virtual {v3}, Lkwyopc/kouubfr/w16;->Oooo0O0()Lkwyopc/kouubfr/zn4;

    move-result-object v3

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_1b

    check-cast v3, Lkwyopc/kouubfr/w16;

    invoke-virtual {v3, v6, v7}, Lkwyopc/kouubfr/w16;->OoooOoo(J)J

    move-result-wide v8

    goto :goto_c

    :cond_1b
    move-wide v8, v6

    :goto_c
    invoke-virtual {v4, v8, v9}, Lkwyopc/kouubfr/vj7;->OooO(J)Lkwyopc/kouubfr/vj7;

    move-result-object v3

    invoke-virtual {v14}, Lkwyopc/kouubfr/qe8;->OooO0OO()Lkwyopc/kouubfr/w16;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lkwyopc/kouubfr/w16;->o000OO()Lkwyopc/kouubfr/ll5;

    move-result-object v8

    iget-boolean v8, v8, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz v8, :cond_1c

    goto :goto_d

    :cond_1c
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_1d

    invoke-virtual {v4, v6, v7}, Lkwyopc/kouubfr/w16;->OoooOoo(J)J

    move-result-wide v8

    goto :goto_e

    :cond_1d
    move-wide v8, v6

    :goto_e
    invoke-virtual {v14}, Lkwyopc/kouubfr/qe8;->OooO0OO()Lkwyopc/kouubfr/w16;

    move-result-object v4

    if-eqz v4, :cond_1e

    iget-wide v6, v4, Lkwyopc/kouubfr/nw6;->OooOOOO:J

    :cond_1e
    invoke-static {v6, v7}, Lkwyopc/kouubfr/f16;->Oooo0oO(J)J

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, Lkwyopc/kouubfr/ll6;->OooO0OO(JJ)Lkwyopc/kouubfr/vj7;

    move-result-object v4

    sget-object v6, Lkwyopc/kouubfr/ue8;->OooOOoo:Lkwyopc/kouubfr/ye8;

    iget-object v1, v1, Lkwyopc/kouubfr/qe8;->OooO0Oo:Lkwyopc/kouubfr/ie8;

    iget-object v1, v1, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1f

    const/4 v6, 0x0

    :cond_1f
    check-cast v6, Lkwyopc/kouubfr/a98;

    sget-object v7, Lkwyopc/kouubfr/ue8;->OooOo00:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v1, v7}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_20

    const/4 v1, 0x0

    :cond_20
    check-cast v1, Lkwyopc/kouubfr/a98;

    iget v7, v4, Lkwyopc/kouubfr/vj7;->OooO00o:F

    iget v8, v3, Lkwyopc/kouubfr/vj7;->OooO00o:F

    sub-float/2addr v7, v8

    iget v8, v4, Lkwyopc/kouubfr/vj7;->OooO0OO:F

    iget v9, v3, Lkwyopc/kouubfr/vj7;->OooO0OO:F

    sub-float/2addr v8, v9

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v9

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v10

    cmpg-float v9, v9, v10

    if-nez v9, :cond_22

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_21

    goto :goto_f

    :cond_21
    move v7, v8

    goto :goto_f

    :cond_22
    const/4 v7, 0x0

    :goto_f
    if-eqz v6, :cond_23

    iget-boolean v6, v6, Lkwyopc/kouubfr/a98;->OooO0OO:Z

    if-ne v6, v13, :cond_23

    neg-float v7, v7

    :cond_23
    invoke-static {v14}, Lkwyopc/kouubfr/lb;->OooO0o(Lkwyopc/kouubfr/qe8;)Z

    move-result v6

    if-eqz v6, :cond_24

    neg-float v7, v7

    :cond_24
    iget v6, v4, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    iget v8, v3, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    sub-float/2addr v6, v8

    iget v4, v4, Lkwyopc/kouubfr/vj7;->OooO0Oo:F

    iget v3, v3, Lkwyopc/kouubfr/vj7;->OooO0Oo:F

    sub-float/2addr v4, v3

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v8

    cmpg-float v3, v3, v8

    if-nez v3, :cond_26

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_25

    move v5, v6

    goto :goto_10

    :cond_25
    move v5, v4

    goto :goto_10

    :cond_26
    const/4 v5, 0x0

    :goto_10
    if-eqz v1, :cond_27

    iget-boolean v1, v1, Lkwyopc/kouubfr/a98;->OooO0OO:Z

    if-ne v1, v13, :cond_27

    neg-float v5, v5

    :cond_27
    if-eqz v2, :cond_8d

    iget-object v1, v2, Lkwyopc/kouubfr/o0O00O;->OooO0O0:Lkwyopc/kouubfr/df3;

    check-cast v1, Lkwyopc/kouubfr/af3;

    if-eqz v1, :cond_8d

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto/16 :goto_46

    :sswitch_3
    if-eqz v3, :cond_28

    const-string v1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_28
    const/4 v1, 0x0

    :goto_11
    sget-object v2, Lkwyopc/kouubfr/he8;->OooOO0:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_29

    const/4 v4, 0x0

    goto :goto_12

    :cond_29
    move-object v4, v2

    :goto_12
    check-cast v4, Lkwyopc/kouubfr/o0O00O;

    if-eqz v4, :cond_8d

    iget-object v2, v4, Lkwyopc/kouubfr/o0O00O;->OooO0O0:Lkwyopc/kouubfr/df3;

    check-cast v2, Lkwyopc/kouubfr/pe3;

    if-eqz v2, :cond_8d

    new-instance v3, Lkwyopc/kouubfr/an;

    if-nez v1, :cond_2a

    const-string v1, ""

    :cond_2a
    invoke-direct {v3, v1}, Lkwyopc/kouubfr/an;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto/16 :goto_46

    :sswitch_4
    sget-object v1, Lkwyopc/kouubfr/he8;->OooOo0:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    const/4 v4, 0x0

    goto :goto_13

    :cond_2b
    move-object v4, v1

    :goto_13
    check-cast v4, Lkwyopc/kouubfr/o0O00O;

    if-eqz v4, :cond_8d

    iget-object v1, v4, Lkwyopc/kouubfr/o0O00O;->OooO0O0:Lkwyopc/kouubfr/df3;

    check-cast v1, Lkwyopc/kouubfr/me3;

    if-eqz v1, :cond_8d

    invoke-interface {v1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto/16 :goto_46

    :sswitch_5
    sget-object v1, Lkwyopc/kouubfr/he8;->OooOo00:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2c

    const/4 v4, 0x0

    goto :goto_14

    :cond_2c
    move-object v4, v1

    :goto_14
    check-cast v4, Lkwyopc/kouubfr/o0O00O;

    if-eqz v4, :cond_8d

    iget-object v1, v4, Lkwyopc/kouubfr/o0O00O;->OooO0O0:Lkwyopc/kouubfr/df3;

    check-cast v1, Lkwyopc/kouubfr/me3;

    if-eqz v1, :cond_8d

    invoke-interface {v1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto/16 :goto_46

    :sswitch_6
    sget-object v1, Lkwyopc/kouubfr/he8;->OooOOoo:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2d

    const/4 v4, 0x0

    goto :goto_15

    :cond_2d
    move-object v4, v1

    :goto_15
    check-cast v4, Lkwyopc/kouubfr/o0O00O;

    if-eqz v4, :cond_8d

    iget-object v1, v4, Lkwyopc/kouubfr/o0O00O;->OooO0O0:Lkwyopc/kouubfr/df3;

    check-cast v1, Lkwyopc/kouubfr/me3;

    if-eqz v1, :cond_8d

    invoke-interface {v1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto/16 :goto_46

    :sswitch_7
    sget-object v1, Lkwyopc/kouubfr/he8;->OooOOo0:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2e

    const/4 v4, 0x0

    goto :goto_16

    :cond_2e
    move-object v4, v1

    :goto_16
    check-cast v4, Lkwyopc/kouubfr/o0O00O;

    if-eqz v4, :cond_8d

    iget-object v1, v4, Lkwyopc/kouubfr/o0O00O;->OooO0O0:Lkwyopc/kouubfr/df3;

    check-cast v1, Lkwyopc/kouubfr/me3;

    if-eqz v1, :cond_8d

    invoke-interface {v1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto/16 :goto_46

    :sswitch_8
    sget-object v1, Lkwyopc/kouubfr/he8;->OooOOo:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2f

    const/4 v4, 0x0

    goto :goto_17

    :cond_2f
    move-object v4, v1

    :goto_17
    check-cast v4, Lkwyopc/kouubfr/o0O00O;

    if-eqz v4, :cond_8d

    iget-object v1, v4, Lkwyopc/kouubfr/o0O00O;->OooO0O0:Lkwyopc/kouubfr/df3;

    check-cast v1, Lkwyopc/kouubfr/me3;

    if-eqz v1, :cond_8d

    invoke-interface {v1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto/16 :goto_46

    :pswitch_5
    :sswitch_9
    const/16 v1, 0x1000

    if-ne v2, v1, :cond_30

    move v1, v13

    goto :goto_18

    :cond_30
    move v1, v12

    :goto_18
    const/16 v3, 0x2000

    if-ne v2, v3, :cond_31

    move v3, v13

    goto :goto_19

    :cond_31
    move v3, v12

    :goto_19
    const v6, 0x1020039

    if-ne v2, v6, :cond_32

    move v6, v13

    goto :goto_1a

    :cond_32
    move v6, v12

    :goto_1a
    const v7, 0x102003b

    if-ne v2, v7, :cond_33

    move v7, v13

    goto :goto_1b

    :cond_33
    move v7, v12

    :goto_1b
    const v8, 0x1020038

    if-ne v2, v8, :cond_34

    move v8, v13

    goto :goto_1c

    :cond_34
    move v8, v12

    :goto_1c
    const v9, 0x102003a

    if-ne v2, v9, :cond_35

    move v2, v13

    goto :goto_1d

    :cond_35
    move v2, v12

    :goto_1d
    if-nez v6, :cond_37

    if-nez v7, :cond_37

    if-nez v1, :cond_37

    if-eqz v3, :cond_36

    goto :goto_1e

    :cond_36
    move v9, v12

    goto :goto_1f

    :cond_37
    :goto_1e
    move v9, v13

    :goto_1f
    if-nez v8, :cond_39

    if-nez v2, :cond_39

    if-nez v1, :cond_39

    if-eqz v3, :cond_38

    goto :goto_20

    :cond_38
    move v2, v12

    goto :goto_21

    :cond_39
    :goto_20
    move v2, v13

    :goto_21
    if-nez v1, :cond_3a

    if-eqz v3, :cond_41

    :cond_3a
    sget-object v1, Lkwyopc/kouubfr/ue8;->OooO0OO:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3b

    const/4 v1, 0x0

    :cond_3b
    check-cast v1, Lkwyopc/kouubfr/n97;

    sget-object v10, Lkwyopc/kouubfr/he8;->OooO0oo:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v4, v10}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3c

    const/4 v10, 0x0

    :cond_3c
    check-cast v10, Lkwyopc/kouubfr/o0O00O;

    if-eqz v1, :cond_41

    if-eqz v10, :cond_41

    iget-object v2, v1, Lkwyopc/kouubfr/n97;->OooO0O0:Lkwyopc/kouubfr/n01;

    check-cast v2, Lkwyopc/kouubfr/m01;

    iget v4, v2, Lkwyopc/kouubfr/m01;->OooO0O0:F

    iget v2, v2, Lkwyopc/kouubfr/m01;->OooO00o:F

    cmpg-float v5, v4, v2

    if-gez v5, :cond_3d

    move v5, v2

    goto :goto_22

    :cond_3d
    move v5, v4

    :goto_22
    cmpl-float v6, v2, v4

    if-lez v6, :cond_3e

    goto :goto_23

    :cond_3e
    move v4, v2

    :goto_23
    iget v2, v1, Lkwyopc/kouubfr/n97;->OooO0OO:I

    if-lez v2, :cond_3f

    sub-float/2addr v5, v4

    add-int/2addr v2, v13

    :goto_24
    int-to-float v2, v2

    div-float/2addr v5, v2

    goto :goto_25

    :cond_3f
    sub-float/2addr v5, v4

    const/16 v2, 0x14

    goto :goto_24

    :goto_25
    if-eqz v3, :cond_40

    neg-float v5, v5

    :cond_40
    iget-object v2, v10, Lkwyopc/kouubfr/o0O00O;->OooO0O0:Lkwyopc/kouubfr/df3;

    check-cast v2, Lkwyopc/kouubfr/pe3;

    if-eqz v2, :cond_8d

    iget v1, v1, Lkwyopc/kouubfr/n97;->OooO00o:F

    add-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto/16 :goto_46

    :cond_41
    iget-object v1, v14, Lkwyopc/kouubfr/qe8;->OooO0OO:Lkwyopc/kouubfr/to4;

    iget-object v1, v1, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v1, v1, Lkwyopc/kouubfr/jb0;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/d04;

    invoke-static {v1}, Lkwyopc/kouubfr/ng0;->OooOO0O(Lkwyopc/kouubfr/zn4;)Lkwyopc/kouubfr/vj7;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/vj7;->OooO0OO()J

    move-result-wide v10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v13, Lkwyopc/kouubfr/he8;->OooOoo0:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v4, v13}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_42

    const/4 v13, 0x0

    :cond_42
    check-cast v13, Lkwyopc/kouubfr/o0O00O;

    if-eqz v13, :cond_43

    iget-object v13, v13, Lkwyopc/kouubfr/o0O00O;->OooO0O0:Lkwyopc/kouubfr/df3;

    check-cast v13, Lkwyopc/kouubfr/pe3;

    if-eqz v13, :cond_43

    invoke-interface {v13, v1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_43

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    goto :goto_26

    :cond_43
    const/4 v1, 0x0

    :goto_26
    sget-object v13, Lkwyopc/kouubfr/he8;->OooO0Oo:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v4, v13}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_44

    const/4 v13, 0x0

    :cond_44
    check-cast v13, Lkwyopc/kouubfr/o0O00O;

    if-nez v13, :cond_45

    goto/16 :goto_46

    :cond_45
    sget-object v15, Lkwyopc/kouubfr/ue8;->OooOOoo:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v4, v15}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_46

    const/4 v15, 0x0

    :cond_46
    check-cast v15, Lkwyopc/kouubfr/a98;

    iget-object v13, v13, Lkwyopc/kouubfr/o0O00O;->OooO0O0:Lkwyopc/kouubfr/df3;

    if-eqz v15, :cond_52

    if-eqz v9, :cond_52

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    move/from16 p1, v6

    const/16 v16, 0x0

    goto :goto_27

    :cond_47
    const/16 v9, 0x20

    move/from16 p1, v6

    const/16 v16, 0x0

    shr-long v5, v10, v9

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    :goto_27
    if-nez p1, :cond_48

    if-eqz v3, :cond_49

    :cond_48
    neg-float v9, v9

    :cond_49
    iget-boolean v5, v15, Lkwyopc/kouubfr/a98;->OooO0OO:Z

    if-eqz v5, :cond_4a

    neg-float v9, v9

    :cond_4a
    invoke-static {v14}, Lkwyopc/kouubfr/lb;->OooO0o(Lkwyopc/kouubfr/qe8;)Z

    move-result v5

    if-eqz v5, :cond_4c

    if-nez p1, :cond_4b

    if-eqz v7, :cond_4c

    :cond_4b
    neg-float v9, v9

    :cond_4c
    invoke-static {v15, v9}, Lkwyopc/kouubfr/hb;->OooOo0o(Lkwyopc/kouubfr/a98;F)Z

    move-result v5

    if-eqz v5, :cond_53

    sget-object v1, Lkwyopc/kouubfr/he8;->OooOoO0:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/ls5;->OooO0OO(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    sget-object v2, Lkwyopc/kouubfr/he8;->OooOoOO:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/ls5;->OooO0OO(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    goto :goto_28

    :cond_4d
    check-cast v13, Lkwyopc/kouubfr/af3;

    if-eqz v13, :cond_8d

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v13, v1, v2}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto/16 :goto_46

    :cond_4e
    :goto_28
    cmpl-float v2, v9, v16

    if-lez v2, :cond_50

    sget-object v1, Lkwyopc/kouubfr/he8;->OooOoOO:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4f

    const/4 v4, 0x0

    goto :goto_29

    :cond_4f
    move-object v4, v1

    :goto_29
    check-cast v4, Lkwyopc/kouubfr/o0O00O;

    goto :goto_2b

    :cond_50
    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_51

    const/4 v4, 0x0

    goto :goto_2a

    :cond_51
    move-object v4, v1

    :goto_2a
    check-cast v4, Lkwyopc/kouubfr/o0O00O;

    :goto_2b
    if-eqz v4, :cond_8d

    iget-object v1, v4, Lkwyopc/kouubfr/o0O00O;->OooO0O0:Lkwyopc/kouubfr/df3;

    check-cast v1, Lkwyopc/kouubfr/me3;

    if-eqz v1, :cond_8d

    invoke-interface {v1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto/16 :goto_46

    :cond_52
    const/16 v16, 0x0

    :cond_53
    sget-object v5, Lkwyopc/kouubfr/ue8;->OooOo00:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_54

    const/4 v5, 0x0

    :cond_54
    check-cast v5, Lkwyopc/kouubfr/a98;

    if-eqz v5, :cond_8d

    if-eqz v2, :cond_8d

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_2c

    :cond_55
    const-wide v1, 0xffffffffL

    and-long/2addr v1, v10

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :goto_2c
    if-nez v8, :cond_56

    if-eqz v3, :cond_57

    :cond_56
    neg-float v1, v1

    :cond_57
    iget-boolean v2, v5, Lkwyopc/kouubfr/a98;->OooO0OO:Z

    if-eqz v2, :cond_58

    neg-float v1, v1

    :cond_58
    invoke-static {v5, v1}, Lkwyopc/kouubfr/hb;->OooOo0o(Lkwyopc/kouubfr/a98;F)Z

    move-result v2

    if-eqz v2, :cond_8d

    sget-object v2, Lkwyopc/kouubfr/he8;->OooOo:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/ls5;->OooO0OO(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5a

    sget-object v3, Lkwyopc/kouubfr/he8;->OooOoO:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/ls5;->OooO0OO(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    goto :goto_2d

    :cond_59
    check-cast v13, Lkwyopc/kouubfr/af3;

    if-eqz v13, :cond_8d

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v13, v2, v1}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto/16 :goto_46

    :cond_5a
    :goto_2d
    cmpl-float v1, v1, v16

    if-lez v1, :cond_5c

    sget-object v1, Lkwyopc/kouubfr/he8;->OooOoO:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5b

    const/4 v4, 0x0

    goto :goto_2e

    :cond_5b
    move-object v4, v1

    :goto_2e
    check-cast v4, Lkwyopc/kouubfr/o0O00O;

    goto :goto_30

    :cond_5c
    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5d

    const/4 v4, 0x0

    goto :goto_2f

    :cond_5d
    move-object v4, v1

    :goto_2f
    check-cast v4, Lkwyopc/kouubfr/o0O00O;

    :goto_30
    if-eqz v4, :cond_8d

    iget-object v1, v4, Lkwyopc/kouubfr/o0O00O;->OooO0O0:Lkwyopc/kouubfr/df3;

    check-cast v1, Lkwyopc/kouubfr/me3;

    if-eqz v1, :cond_8d

    invoke-interface {v1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto/16 :goto_46

    :sswitch_a
    sget-object v1, Lkwyopc/kouubfr/he8;->OooO0OO:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5e

    const/4 v4, 0x0

    goto :goto_31

    :cond_5e
    move-object v4, v1

    :goto_31
    check-cast v4, Lkwyopc/kouubfr/o0O00O;

    if-eqz v4, :cond_8d

    iget-object v1, v4, Lkwyopc/kouubfr/o0O00O;->OooO0O0:Lkwyopc/kouubfr/df3;

    check-cast v1, Lkwyopc/kouubfr/me3;

    if-eqz v1, :cond_8d

    invoke-interface {v1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto/16 :goto_46

    :sswitch_b
    sget-object v2, Lkwyopc/kouubfr/he8;->OooO0O0:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5f

    const/4 v2, 0x0

    :cond_5f
    check-cast v2, Lkwyopc/kouubfr/o0O00O;

    if-eqz v2, :cond_60

    iget-object v2, v2, Lkwyopc/kouubfr/o0O00O;->OooO0O0:Lkwyopc/kouubfr/df3;

    check-cast v2, Lkwyopc/kouubfr/me3;

    if-eqz v2, :cond_60

    invoke-interface {v2}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v19, v2

    :goto_32
    const/4 v2, 0x0

    goto :goto_33

    :cond_60
    const/16 v19, 0x0

    goto :goto_32

    :goto_33
    invoke-static {v11, v1, v13, v2, v15}, Lkwyopc/kouubfr/hb;->OooOooO(Lkwyopc/kouubfr/hb;IILjava/lang/Integer;I)V

    if-eqz v19, :cond_8d

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto/16 :goto_46

    :cond_61
    sget-object v1, Lkwyopc/kouubfr/ue8;->OooOO0O:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_62

    const/4 v4, 0x0

    goto :goto_34

    :cond_62
    move-object v4, v1

    :goto_34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-virtual {v7}, Lkwyopc/kouubfr/xa;->getFocusOwner()Lkwyopc/kouubfr/n83;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/s83;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v12, v13}, Lkwyopc/kouubfr/s83;->OooO0O0(IZZ)Z

    :goto_35
    move v12, v13

    goto/16 :goto_46

    :cond_63
    sget-object v1, Lkwyopc/kouubfr/he8;->OooOo0O:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_64

    const/4 v4, 0x0

    goto :goto_36

    :cond_64
    move-object v4, v1

    :goto_36
    check-cast v4, Lkwyopc/kouubfr/o0O00O;

    if-eqz v4, :cond_8d

    iget-object v1, v4, Lkwyopc/kouubfr/o0O00O;->OooO0O0:Lkwyopc/kouubfr/df3;

    check-cast v1, Lkwyopc/kouubfr/me3;

    if-eqz v1, :cond_8d

    invoke-interface {v1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto/16 :goto_46

    :cond_65
    if-eqz v3, :cond_66

    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    const/4 v2, -0x1

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v18

    move/from16 v1, v18

    goto :goto_37

    :cond_66
    const/4 v2, -0x1

    move v1, v2

    :goto_37
    if-eqz v3, :cond_67

    const-string v4, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    goto :goto_38

    :cond_67
    const/4 v10, -0x1

    :goto_38
    invoke-virtual {v11, v14, v1, v10, v12}, Lkwyopc/kouubfr/hb;->Oooo0O0(Lkwyopc/kouubfr/qe8;IIZ)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-virtual {v11, v6}, Lkwyopc/kouubfr/hb;->OooOoO(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v11, v2, v12, v3, v15}, Lkwyopc/kouubfr/hb;->OooOooO(Lkwyopc/kouubfr/hb;IILjava/lang/Integer;I)V

    :cond_68
    move v12, v1

    goto/16 :goto_46

    :cond_69
    sget-object v1, Lkwyopc/kouubfr/he8;->OooOOOo:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6a

    const/4 v4, 0x0

    goto :goto_39

    :cond_6a
    move-object v4, v1

    :goto_39
    check-cast v4, Lkwyopc/kouubfr/o0O00O;

    if-eqz v4, :cond_8d

    iget-object v1, v4, Lkwyopc/kouubfr/o0O00O;->OooO0O0:Lkwyopc/kouubfr/df3;

    check-cast v1, Lkwyopc/kouubfr/me3;

    if-eqz v1, :cond_8d

    invoke-interface {v1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto/16 :goto_46

    :cond_6b
    if-eqz v3, :cond_8d

    const-string v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v15, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v2, v10, :cond_6c

    move v2, v13

    goto :goto_3a

    :cond_6c
    move v2, v12

    :goto_3a
    iget-object v15, v11, Lkwyopc/kouubfr/hb;->OooOo:Ljava/lang/Integer;

    if-nez v15, :cond_6d

    :goto_3b
    const/4 v15, -0x1

    goto :goto_3c

    :cond_6d
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-eq v6, v15, :cond_6e

    goto :goto_3b

    :goto_3c
    iput v15, v11, Lkwyopc/kouubfr/hb;->OooOo0o:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v11, Lkwyopc/kouubfr/hb;->OooOo:Ljava/lang/Integer;

    :cond_6e
    invoke-static {v14}, Lkwyopc/kouubfr/hb;->OooOo00(Lkwyopc/kouubfr/qe8;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_6f

    goto/16 :goto_46

    :cond_6f
    invoke-static {v14}, Lkwyopc/kouubfr/hb;->OooOo00(Lkwyopc/kouubfr/qe8;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_71

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_70

    goto :goto_3d

    :cond_70
    if-eq v1, v13, :cond_7c

    if-eq v1, v9, :cond_7a

    const/4 v7, 0x4

    if-eq v1, v7, :cond_74

    const/16 v9, 0x8

    if-eq v1, v9, :cond_72

    const/16 v9, 0x10

    if-eq v1, v9, :cond_74

    :cond_71
    :goto_3d
    const/4 v5, 0x0

    goto/16 :goto_3f

    :cond_72
    sget-object v5, Lkwyopc/kouubfr/o0O0oo0o;->OooO0OO:Lkwyopc/kouubfr/o0O0oo0o;

    if-nez v5, :cond_73

    new-instance v5, Lkwyopc/kouubfr/o0O0oo0o;

    invoke-direct {v5}, Lkwyopc/kouubfr/o0O00o00;-><init>()V

    sput-object v5, Lkwyopc/kouubfr/o0O0oo0o;->OooO0OO:Lkwyopc/kouubfr/o0O0oo0o;

    :cond_73
    sget-object v5, Lkwyopc/kouubfr/o0O0oo0o;->OooO0OO:Lkwyopc/kouubfr/o0O0oo0o;

    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    invoke-static {v5, v7}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v5, Lkwyopc/kouubfr/o0O00o00;->OooO00o:Ljava/lang/Object;

    goto/16 :goto_3f

    :cond_74
    sget-object v9, Lkwyopc/kouubfr/he8;->OooO00o:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v4, v9}, Lkwyopc/kouubfr/ls5;->OooO0OO(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_75

    goto :goto_3d

    :cond_75
    invoke-static {v5}, Lkwyopc/kouubfr/pqa;->Oooo000(Lkwyopc/kouubfr/ie8;)Lkwyopc/kouubfr/mm9;

    move-result-object v5

    if-nez v5, :cond_76

    goto :goto_3d

    :cond_76
    if-ne v1, v7, :cond_78

    sget-object v7, Lkwyopc/kouubfr/o0O0O0O;->OooO0Oo:Lkwyopc/kouubfr/o0O0O0O;

    if-nez v7, :cond_77

    new-instance v7, Lkwyopc/kouubfr/o0O0O0O;

    invoke-direct {v7}, Lkwyopc/kouubfr/o0O00o00;-><init>()V

    sput-object v7, Lkwyopc/kouubfr/o0O0O0O;->OooO0Oo:Lkwyopc/kouubfr/o0O0O0O;

    :cond_77
    sget-object v7, Lkwyopc/kouubfr/o0O0O0O;->OooO0Oo:Lkwyopc/kouubfr/o0O0O0O;

    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    invoke-static {v7, v9}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v7, Lkwyopc/kouubfr/o0O00o00;->OooO00o:Ljava/lang/Object;

    iput-object v5, v7, Lkwyopc/kouubfr/o0O0O0O;->OooO0OO:Lkwyopc/kouubfr/mm9;

    :goto_3e
    move-object v5, v7

    goto :goto_3f

    :cond_78
    sget-object v7, Lkwyopc/kouubfr/o0oO0O0o;->OooO0o0:Lkwyopc/kouubfr/o0oO0O0o;

    if-nez v7, :cond_79

    new-instance v7, Lkwyopc/kouubfr/o0oO0O0o;

    invoke-direct {v7}, Lkwyopc/kouubfr/o0O00o00;-><init>()V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    sput-object v7, Lkwyopc/kouubfr/o0oO0O0o;->OooO0o0:Lkwyopc/kouubfr/o0oO0O0o;

    :cond_79
    sget-object v7, Lkwyopc/kouubfr/o0oO0O0o;->OooO0o0:Lkwyopc/kouubfr/o0oO0O0o;

    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    invoke-static {v7, v9}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v7, Lkwyopc/kouubfr/o0O00o00;->OooO00o:Ljava/lang/Object;

    iput-object v5, v7, Lkwyopc/kouubfr/o0oO0O0o;->OooO0OO:Lkwyopc/kouubfr/mm9;

    iput-object v14, v7, Lkwyopc/kouubfr/o0oO0O0o;->OooO0Oo:Lkwyopc/kouubfr/qe8;

    goto :goto_3e

    :cond_7a
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v7, Lkwyopc/kouubfr/o0O00oO0;->OooO0o:Lkwyopc/kouubfr/o0O00oO0;

    if-nez v7, :cond_7b

    new-instance v7, Lkwyopc/kouubfr/o0O00oO0;

    invoke-direct {v7, v13}, Lkwyopc/kouubfr/o0O00oO0;-><init>(I)V

    invoke-static {v5}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v5

    iput-object v5, v7, Lkwyopc/kouubfr/o0O00oO0;->OooO0Oo:Ljava/text/BreakIterator;

    sput-object v7, Lkwyopc/kouubfr/o0O00oO0;->OooO0o:Lkwyopc/kouubfr/o0O00oO0;

    :cond_7b
    sget-object v5, Lkwyopc/kouubfr/o0O00oO0;->OooO0o:Lkwyopc/kouubfr/o0O00oO0;

    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    invoke-static {v5, v7}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Lkwyopc/kouubfr/o0O00oO0;->OooOoO(Ljava/lang/String;)V

    goto :goto_3f

    :cond_7c
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v7, Lkwyopc/kouubfr/o0O00oO0;->OooO0o0:Lkwyopc/kouubfr/o0O00oO0;

    if-nez v7, :cond_7d

    new-instance v7, Lkwyopc/kouubfr/o0O00oO0;

    invoke-direct {v7, v12}, Lkwyopc/kouubfr/o0O00oO0;-><init>(I)V

    invoke-static {v5}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v5

    iput-object v5, v7, Lkwyopc/kouubfr/o0O00oO0;->OooO0Oo:Ljava/text/BreakIterator;

    sput-object v7, Lkwyopc/kouubfr/o0O00oO0;->OooO0o0:Lkwyopc/kouubfr/o0O00oO0;

    :cond_7d
    sget-object v5, Lkwyopc/kouubfr/o0O00oO0;->OooO0o0:Lkwyopc/kouubfr/o0O00oO0;

    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    invoke-static {v5, v7}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Lkwyopc/kouubfr/o0O00oO0;->OooOoO(Ljava/lang/String;)V

    :goto_3f
    if-nez v5, :cond_7e

    goto/16 :goto_46

    :cond_7e
    invoke-virtual {v11, v14}, Lkwyopc/kouubfr/hb;->OooOOo0(Lkwyopc/kouubfr/qe8;)I

    move-result v7

    const/4 v15, -0x1

    if-ne v7, v15, :cond_80

    if-eqz v2, :cond_7f

    move v7, v12

    goto :goto_40

    :cond_7f
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move v7, v6

    :cond_80
    :goto_40
    if-eqz v2, :cond_81

    invoke-virtual {v5, v7}, Lkwyopc/kouubfr/o0O00o00;->OooO(I)[I

    move-result-object v5

    goto :goto_41

    :cond_81
    invoke-virtual {v5, v7}, Lkwyopc/kouubfr/o0O00o00;->OooOOo(I)[I

    move-result-object v5

    :goto_41
    if-nez v5, :cond_82

    goto/16 :goto_46

    :cond_82
    aget v19, v5, v12

    aget v20, v5, v13

    if-eqz v3, :cond_86

    sget-object v3, Lkwyopc/kouubfr/ue8;->OooO00o:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/ls5;->OooO0OO(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_86

    sget-object v3, Lkwyopc/kouubfr/ue8;->OooOooO:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/ls5;->OooO0OO(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_86

    invoke-virtual {v11, v14}, Lkwyopc/kouubfr/hb;->OooOOo(Lkwyopc/kouubfr/qe8;)I

    move-result v3

    const/4 v15, -0x1

    if-ne v3, v15, :cond_84

    if-eqz v2, :cond_83

    move/from16 v3, v19

    goto :goto_42

    :cond_83
    move/from16 v3, v20

    :cond_84
    :goto_42
    if-eqz v2, :cond_85

    move/from16 v4, v20

    goto :goto_44

    :cond_85
    move/from16 v4, v19

    goto :goto_44

    :cond_86
    if-eqz v2, :cond_87

    move/from16 v3, v20

    goto :goto_43

    :cond_87
    move/from16 v3, v19

    :goto_43
    move v4, v3

    :goto_44
    if-eqz v2, :cond_88

    move/from16 v17, v10

    goto :goto_45

    :cond_88
    move/from16 v17, v8

    :goto_45
    new-instance v15, Lkwyopc/kouubfr/cb;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v21

    move/from16 v18, v1

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v22}, Lkwyopc/kouubfr/cb;-><init>(Lkwyopc/kouubfr/qe8;IIIIJ)V

    move-object/from16 v1, v16

    iput-object v15, v11, Lkwyopc/kouubfr/hb;->OooOoo0:Lkwyopc/kouubfr/cb;

    invoke-virtual {v11, v1, v3, v4, v13}, Lkwyopc/kouubfr/hb;->Oooo0O0(Lkwyopc/kouubfr/qe8;IIZ)Z

    goto/16 :goto_35

    :cond_89
    iget v2, v11, Lkwyopc/kouubfr/hb;->OooOOO:I

    if-ne v2, v1, :cond_8d

    iput v6, v11, Lkwyopc/kouubfr/hb;->OooOOO:I

    const/4 v2, 0x0

    iput-object v2, v11, Lkwyopc/kouubfr/hb;->OooOOOo:Lkwyopc/kouubfr/o0O0oo00;

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    const/high16 v3, 0x10000

    invoke-static {v11, v1, v3, v2, v15}, Lkwyopc/kouubfr/hb;->OooOooO(Lkwyopc/kouubfr/hb;IILjava/lang/Integer;I)V

    goto/16 :goto_35

    :cond_8a
    iget-object v2, v11, Lkwyopc/kouubfr/hb;->OooO0oO:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_8d

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-eqz v2, :cond_8d

    iget v2, v11, Lkwyopc/kouubfr/hb;->OooOOO:I

    if-ne v2, v1, :cond_8b

    goto :goto_46

    :cond_8b
    const/4 v3, 0x0

    if-eq v2, v6, :cond_8c

    const/high16 v4, 0x10000

    invoke-static {v11, v2, v4, v3, v15}, Lkwyopc/kouubfr/hb;->OooOooO(Lkwyopc/kouubfr/hb;IILjava/lang/Integer;I)V

    :cond_8c
    iput v1, v11, Lkwyopc/kouubfr/hb;->OooOOO:I

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    const v2, 0x8000

    invoke-static {v11, v1, v2, v3, v15}, Lkwyopc/kouubfr/hb;->OooOooO(Lkwyopc/kouubfr/hb;IILjava/lang/Integer;I)V

    goto/16 :goto_35

    :cond_8d
    :goto_46
    return v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1020038
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1020046
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
