.class public final synthetic Lkwyopc/kouubfr/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Landroid/widget/TextView;

.field public final synthetic OooOOOo:Ljava/lang/Object;

.field public final synthetic OooOOo0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lkwyopc/kouubfr/z0;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/z0;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/z0;->OooOOOO:Landroid/widget/TextView;

    iput-object p3, p0, Lkwyopc/kouubfr/z0;->OooOOOo:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/z0;->OooOOo0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object p2, p0, Lkwyopc/kouubfr/z0;->OooOOo0:Ljava/lang/Object;

    iget-object v0, p0, Lkwyopc/kouubfr/z0;->OooOOOo:Ljava/lang/Object;

    iget-object v1, p0, Lkwyopc/kouubfr/z0;->OooOOOO:Landroid/widget/TextView;

    iget-object v2, p0, Lkwyopc/kouubfr/z0;->OooOOO:Ljava/lang/Object;

    iget v3, p0, Lkwyopc/kouubfr/z0;->OooOOO0:I

    packed-switch v3, :pswitch_data_0

    sget p1, Lnow/fortuitous/thanos/start/StartRuleActivity;->Oooo:I

    check-cast v2, Lnow/fortuitous/thanos/start/StartRuleActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/String;

    check-cast p2, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->deleteStartRule(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->addStartRule(Ljava/lang/String;)V

    iget-object p1, v2, Lnow/fortuitous/thanos/start/StartRuleActivity;->Oooo0oO:Lkwyopc/kouubfr/e29;

    invoke-virtual {p1}, Lkwyopc/kouubfr/e29;->OooO0o()V

    :goto_0
    return-void

    :pswitch_0
    sget p1, Lnow/fortuitous/thanos/power/StandByRuleActivity;->Oooo:I

    check-cast v2, Lnow/fortuitous/thanos/power/StandByRuleActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    check-cast v0, Ljava/lang/String;

    check-cast p2, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->deleteStandbyRule(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->addStandbyRule(Ljava/lang/String;)V

    iget-object p1, v2, Lnow/fortuitous/thanos/power/StandByRuleActivity;->Oooo0oO:Lkwyopc/kouubfr/o09;

    invoke-virtual {p1}, Lkwyopc/kouubfr/o09;->OooO0o()V

    :goto_1
    return-void

    :pswitch_1
    sget v3, Lnow/fortuitous/thanos/launchother/LaunchOtherAppAskActivity;->Oooo0oO:I

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    check-cast v2, Lkwyopc/kouubfr/hz3;

    invoke-virtual {v2}, Lkwyopc/kouubfr/hz3;->OooO00o()Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast v0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p2, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {p1, p2, v0}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->setLaunchOtherAppSetting(Lgithub/tornaco/android/thanos/core/pm/Pkg;I)V

    :cond_6
    return-void

    :pswitch_2
    sget-object p1, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;->OoooO00:Ljava/lang/String;

    check-cast v2, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;->unflattenFromString(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;

    move-result-object v5

    if-nez v5, :cond_8

    sget p1, Lgithub/tornaco/android/thanos/res/R$string;->module_activity_trampoline_add_invalid_from_component:I

    invoke-static {v2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_8
    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;->unflattenFromString(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;

    move-result-object v6

    if-nez v6, :cond_9

    sget p1, Lgithub/tornaco/android/thanos/res/R$string;->module_activity_trampoline_add_invalid_to_component:I

    invoke-static {v2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_9
    iget-object v4, v2, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;->Oooo0oo:Lgithub/tornaco/android/thanox/module/activity/trampoline/OooO00o;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ph;->OooO0o0()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p1

    new-instance v3, Lkwyopc/kouubfr/tw2;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lkwyopc/kouubfr/tw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p1, v3}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->ifServiceInstalled(Lutil/Consumer;)V

    goto :goto_3

    :cond_a
    :goto_2
    sget p1, Lgithub/tornaco/android/thanos/res/R$string;->module_activity_trampoline_add_empty_component:I

    invoke-static {v2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
