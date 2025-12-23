.class public final synthetic Lkwyopc/kouubfr/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/y0;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/y0;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x0

    iget-object v0, p0, Lkwyopc/kouubfr/y0;->OooOOO:Ljava/lang/Object;

    iget v1, p0, Lkwyopc/kouubfr/y0;->OooOOO0:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lnow/fortuitous/thanos/start/StartRuleActivity;->Oooo:I

    check-cast v0, Lnow/fortuitous/thanos/start/StartRuleActivity;

    invoke-virtual {v0, p1}, Lnow/fortuitous/thanos/start/StartRuleActivity;->OooOoOO(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget v1, Lnow/fortuitous/thanos/power/StandByRuleActivity;->Oooo:I

    check-cast v0, Lnow/fortuitous/thanos/power/StandByRuleActivity;

    invoke-virtual {v0, p1}, Lnow/fortuitous/thanos/power/StandByRuleActivity;->OooOoOO(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v0, Lkwyopc/kouubfr/ix7;

    iget-object p1, v0, Lkwyopc/kouubfr/ix7;->Oooo00O:Lkwyopc/kouubfr/qn5;

    iget-object p1, p1, Lkwyopc/kouubfr/qn5;->OooOOOo:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_2
    check-cast v0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;

    iget p1, v0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->OoooO00:I

    if-nez p1, :cond_0

    iget-object p1, v0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/un5;

    iget-object p1, p1, Lkwyopc/kouubfr/un5;->OooOOO:Lcom/amrdeveloper/codeview/CodeView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, v0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/un5;

    iget-object v0, v0, Lkwyopc/kouubfr/un5;->OooOOO:Lcom/amrdeveloper/codeview/CodeView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lutil/JsonFormatter;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_3
    check-cast v0, Lkwyopc/kouubfr/vo7;

    iget-object p1, v0, Lkwyopc/kouubfr/vo7;->Oooo0:Lkwyopc/kouubfr/xm5;

    iget-object p1, p1, Lkwyopc/kouubfr/xm5;->OooOOOO:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_4
    check-cast v0, Lkwyopc/kouubfr/up6;

    iget-object v1, v0, Lkwyopc/kouubfr/up6;->OooO0o:Landroid/widget/EditText;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    iget-object v2, v0, Lkwyopc/kouubfr/up6;->OooO0o:Landroid/widget/EditText;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lkwyopc/kouubfr/up6;->OooO0o:Landroid/widget/EditText;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lkwyopc/kouubfr/up6;->OooO0o:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    if-ltz v1, :cond_3

    iget-object p1, v0, Lkwyopc/kouubfr/up6;->OooO0o:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    invoke-virtual {v0}, Lkwyopc/kouubfr/pn2;->OooOOo0()V

    :goto_1
    return-void

    :pswitch_5
    check-cast v0, Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;

    iget-object p1, v0, Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;->OoooO0:Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getPkgList()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lgithub/tornaco/android/thanos/picker/AppPickerActivity;->Oooo0oo(Landroid/app/Activity;Ljava/util/List;)V

    return-void

    :pswitch_6
    check-cast v0, Lkwyopc/kouubfr/x3;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void

    :pswitch_7
    sget v1, Lgithub/tornaco/thanos/android/module/profile/GlobalVarListActivity;->Oooo:I

    check-cast v0, Lgithub/tornaco/thanos/android/module/profile/GlobalVarListActivity;

    sget v1, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->OoooO00:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "var"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class p1, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;

    invoke-static {v0, p1, v1}, Lkwyopc/kouubfr/dua;->OoooO00(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void

    :pswitch_8
    sget v1, Lnow/fortuitous/thanos/privacy/FieldsTemplateListActivity;->OoooO0O:I

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->pref_action_create_new_config_template:I

    check-cast v0, Lnow/fortuitous/thanos/privacy/FieldsTemplateListActivity;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/ay2;

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/ay2;-><init>(Lnow/fortuitous/thanos/privacy/FieldsTemplateListActivity;)V

    invoke-static {v0, v1, p1, v2}, Lkwyopc/kouubfr/bta;->o00oO0O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lutil/Consumer;)V

    return-void

    :pswitch_9
    check-cast v0, Lkwyopc/kouubfr/mj2;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mj2;->OooOo0()V

    return-void

    :pswitch_a
    check-cast v0, Lkwyopc/kouubfr/pz0;

    iget-object p1, v0, Lkwyopc/kouubfr/pz0;->OooO:Landroid/widget/EditText;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_5
    invoke-virtual {v0}, Lkwyopc/kouubfr/pn2;->OooOOo0()V

    :goto_2
    return-void

    :pswitch_b
    sget p1, Lgithub/tornaco/android/thanos/picker/AppPickerActivity;->o000oOoO:I

    check-cast v0, Lgithub/tornaco/android/thanos/picker/AppPickerActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v1, v0, Lgithub/tornaco/android/thanos/picker/AppPickerActivity;->OoooO0:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/google/common/collect/Lists;->OooO00o(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "apps"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_c
    sget-object p1, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;->OoooO00:Ljava/lang/String;

    check-cast v0, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p1

    new-instance v1, Lkwyopc/kouubfr/oOO0OO0O;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/oOO0OO0O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->ifServiceInstalled(Lutil/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
