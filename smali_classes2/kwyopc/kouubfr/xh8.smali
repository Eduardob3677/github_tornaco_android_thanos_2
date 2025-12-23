.class public Lkwyopc/kouubfr/xh8;
.super Lkwyopc/kouubfr/n80;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkwyopc/kouubfr/n80;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/String;)V
    .locals 3

    sget v0, Lgithub/tornaco/android/thanos/R$xml;->module_push_message_delegate_title_gcm_diag_settings:I

    invoke-virtual {p0, v0, p1}, Lkwyopc/kouubfr/i27;->OooOO0(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->isServiceInstalled()Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lgithub/tornaco/android/thanos/R$string;->module_push_message_delegate_pref_category_wechat:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->OooOo0(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPushDelegateManager()Lgithub/tornaco/android/thanos/core/push/wechat/PushDelegateManager;

    move-result-object p1

    sget v0, Lgithub/tornaco/android/thanos/R$string;->module_push_message_delegate_pref_key_wechat:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/push/wechat/PushDelegateManager;->wechatEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->OooOoo0(Z)V

    new-instance v1, Lkwyopc/kouubfr/uh8;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lkwyopc/kouubfr/uh8;-><init>(Lgithub/tornaco/android/thanos/core/push/wechat/PushDelegateManager;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->OooOOo0:Lkwyopc/kouubfr/r17;

    sget v0, Lgithub/tornaco/android/thanos/R$string;->module_push_message_delegate_pref_key_wechat_content:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/push/wechat/PushDelegateManager;->wechatContentEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->OooOoo0(Z)V

    new-instance v1, Lkwyopc/kouubfr/uh8;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lkwyopc/kouubfr/uh8;-><init>(Lgithub/tornaco/android/thanos/core/push/wechat/PushDelegateManager;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->OooOOo0:Lkwyopc/kouubfr/r17;

    sget v0, Lgithub/tornaco/android/thanos/R$string;->module_push_message_delegate_pref_key_wechat_start_app:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/push/wechat/PushDelegateManager;->startWechatOnPushEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->OooOoo0(Z)V

    new-instance v1, Lkwyopc/kouubfr/uh8;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lkwyopc/kouubfr/uh8;-><init>(Lgithub/tornaco/android/thanos/core/push/wechat/PushDelegateManager;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->OooOOo0:Lkwyopc/kouubfr/r17;

    sget v0, Lgithub/tornaco/android/thanos/R$string;->module_push_message_delegate_pref_key_wechat_skip_if_running:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/push/wechat/PushDelegateManager;->skipIfWeChatAppRunningEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->OooOoo0(Z)V

    new-instance v1, Lkwyopc/kouubfr/uh8;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lkwyopc/kouubfr/uh8;-><init>(Lgithub/tornaco/android/thanos/core/push/wechat/PushDelegateManager;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->OooOOo0:Lkwyopc/kouubfr/r17;

    sget v0, Lgithub/tornaco/android/thanos/R$string;->module_push_message_delegate_pref_key_wechat_mock:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/uh8;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lkwyopc/kouubfr/uh8;-><init>(Lgithub/tornaco/android/thanos/core/push/wechat/PushDelegateManager;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->OooOOo:Lkwyopc/kouubfr/s17;

    return-void
.end method
