.class public final Lkwyopc/kouubfr/xw7;
.super Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/xw7;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/xw7;->OooO0O0:Landroid/content/Context;

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRuleAddFail(ILjava/lang/String;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/xw7;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback;->onRuleAddFail(ILjava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/xw7;->OooO0O0:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback;->onRuleAddFail(ILjava/lang/String;)V

    new-instance p1, Lkwyopc/kouubfr/md5;

    iget-object v0, p0, Lkwyopc/kouubfr/xw7;->OooO0O0:Landroid/content/Context;

    check-cast v0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->module_profile_editor_save_check_error:I

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/md5;->OooOo0o(I)V

    iget-object v0, p1, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/s3;

    iput-object p2, v0, Lkwyopc/kouubfr/s3;->OooO0o:Ljava/lang/CharSequence;

    const/4 p2, 0x1

    iput-boolean p2, v0, Lkwyopc/kouubfr/s3;->OooOOO0:Z

    const p2, 0x104000a

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/w3;->OooOOOO()Lkwyopc/kouubfr/x3;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onRuleAddSuccess()V
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/xw7;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback;->onRuleAddSuccess()V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->module_profile_editor_save_success:I

    const/4 v1, 0x1

    iget-object v2, p0, Lkwyopc/kouubfr/xw7;->OooO0O0:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_0
    invoke-super {p0}, Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback;->onRuleAddSuccess()V

    iget-object v0, p0, Lkwyopc/kouubfr/xw7;->OooO0O0:Landroid/content/Context;

    check-cast v0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->module_profile_editor_save_success:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v1, v0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oo:Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getProfileManager()Lgithub/tornaco/android/thanos/core/profile/ProfileManager;

    move-result-object v1

    iget-object v2, v0, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->Oooo0oo:Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->disableRule(I)Z

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
