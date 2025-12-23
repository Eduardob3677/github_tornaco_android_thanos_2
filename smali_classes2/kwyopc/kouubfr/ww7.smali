.class public final synthetic Lkwyopc/kouubfr/ww7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/yw9;


# instance fields
.field public final synthetic OooOOO:Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/ww7;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/ww7;->OooOOO:Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    const-string v0, "Input: %s"

    iget-object v1, p0, Lkwyopc/kouubfr/ww7;->OooOOO:Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, Lkwyopc/kouubfr/ww7;->OooOOO0:I

    packed-switch v4, :pswitch_data_0

    sget v4, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->OoooOO0:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    sget v5, Lgithub/tornaco/android/thanos/R$id;->action_save_apply:I

    if-ne v4, v5, :cond_2

    invoke-virtual {v1}, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->OooOoOO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v8, Lkwyopc/kouubfr/xw7;

    invoke-direct {v8, v1, v2}, Lkwyopc/kouubfr/xw7;-><init>(Landroid/content/Context;I)V

    iget-object p1, v1, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oo:Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getProfileManager()Lgithub/tornaco/android/thanos/core/profile/ProfileManager;

    move-result-object p1

    iget-object v0, v1, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oo:Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->disableRule(I)Z

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getProfileManager()Lgithub/tornaco/android/thanos/core/profile/ProfileManager;

    move-result-object p1

    iget-object v0, v1, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oo:Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->getId()I

    move-result v0

    invoke-virtual {v1}, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->OooOoOO()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->OoooO00:I

    invoke-virtual {p1, v0, v2, v8, v1}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->updateRule(ILjava/lang/String;Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback;I)V

    :goto_0
    move v2, v3

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getProfileManager()Lgithub/tornaco/android/thanos/core/profile/ProfileManager;

    move-result-object v4

    invoke-virtual {v1}, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->OooOoOO()Ljava/lang/String;

    move-result-object v7

    iget v9, v1, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->OoooO00:I

    const-string v5, "Thanox"

    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v9}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->addRule(Ljava/lang/String;ILjava/lang/String;Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback;I)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    sget v5, Lgithub/tornaco/android/thanos/R$id;->action_text_size_inc:I

    const/high16 v6, 0x40a00000    # 5.0f

    if-ne v4, v5, :cond_3

    iget-object p1, v1, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/un5;

    iget-object p1, p1, Lkwyopc/kouubfr/un5;->OooOOO:Lcom/amrdeveloper/codeview/CodeView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    add-float/2addr v0, v6

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    sget v5, Lgithub/tornaco/android/thanos/R$id;->action_text_size_dec:I

    if-ne v4, v5, :cond_4

    iget-object p1, v1, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/un5;

    iget-object p1, p1, Lkwyopc/kouubfr/un5;->OooOOO:Lcom/amrdeveloper/codeview/CodeView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    sub-float/2addr v0, v6

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_4
    sget v4, Lgithub/tornaco/android/thanos/R$id;->action_delete:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    if-ne v4, v5, :cond_5

    new-instance p1, Lkwyopc/kouubfr/md5;

    invoke-direct {p1, v1}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->module_profile_editor_delete_dialog_title:I

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/md5;->OooOo0o(I)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->module_profile_editor_delete_dialog_message:I

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/md5;->OooOOo0(I)V

    iget-object v0, p1, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/s3;

    iput-boolean v3, v0, Lkwyopc/kouubfr/s3;->OooOOO0:Z

    new-instance v0, Lkwyopc/kouubfr/vw7;

    invoke-direct {v0, v1, v3}, Lkwyopc/kouubfr/vw7;-><init>(Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;I)V

    const v1, 0x104000a

    invoke-virtual {p1, v1, v0}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/md5;->OooOOo(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/w3;->OooOOOO()Lkwyopc/kouubfr/x3;

    goto :goto_0

    :cond_5
    sget v4, Lgithub/tornaco/android/thanos/R$id;->action_paste:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    if-ne v4, v5, :cond_9

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v4, "clipboard"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    if-nez p1, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bta;->OooooO0(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v1, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/un5;

    iget-object p1, p1, Lkwyopc/kouubfr/un5;->OooOOO:Lcom/amrdeveloper/codeview/CodeView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, v1, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/un5;

    iget-object v0, v0, Lkwyopc/kouubfr/un5;->OooOOO:Lcom/amrdeveloper/codeview/CodeView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v4, v1, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/un5;

    iget-object v4, v4, Lkwyopc/kouubfr/un5;->OooOOO:Lcom/amrdeveloper/codeview/CodeView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    iget-object v1, v1, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/un5;

    iget-object v1, v1, Lkwyopc/kouubfr/un5;->OooOOO:Lcom/amrdeveloper/codeview/CodeView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v8, 0x0

    invoke-interface/range {v4 .. v9}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    goto/16 :goto_0

    :cond_9
    sget v0, Lgithub/tornaco/android/thanos/R$id;->action_show_hide_symbols:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-ne v0, p1, :cond_d

    iget-object p1, v1, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/un5;

    iget-object p1, p1, Lkwyopc/kouubfr/un5;->OooOOOo:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_a

    move v0, v2

    goto :goto_1

    :cond_a
    move v0, v3

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/un5;

    iget-object p1, p1, Lkwyopc/kouubfr/un5;->OooOOo0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_b

    move v0, v2

    goto :goto_2

    :cond_b
    move v0, v3

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/un5;

    iget-object p1, p1, Lkwyopc/kouubfr/un5;->OooOOo:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_c

    move v3, v2

    :cond_c
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_3
    return v2

    :pswitch_0
    sget v4, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->OoooOO0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bta;->OooooO0(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v1, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/un5;

    iget-object p1, p1, Lkwyopc/kouubfr/un5;->OooOOO:Lcom/amrdeveloper/codeview/CodeView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, v1, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/un5;

    iget-object v0, v0, Lkwyopc/kouubfr/un5;->OooOOO:Lcom/amrdeveloper/codeview/CodeView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v4, v1, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/un5;

    iget-object v4, v4, Lkwyopc/kouubfr/un5;->OooOOO:Lcom/amrdeveloper/codeview/CodeView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_4

    :cond_e
    iget-object v1, v1, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/un5;

    iget-object v1, v1, Lkwyopc/kouubfr/un5;->OooOOO:Lcom/amrdeveloper/codeview/CodeView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    invoke-interface/range {v4 .. v9}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    move v2, v3

    :goto_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
