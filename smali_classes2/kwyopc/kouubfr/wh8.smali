.class public Lkwyopc/kouubfr/wh8;
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
    .locals 1

    sget v0, Lgithub/tornaco/android/thanos/R$xml;->module_locker_settings_fragment:I

    invoke-virtual {p0, v0, p1}, Lkwyopc/kouubfr/i27;->OooOO0(ILjava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/Oooo0;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    sget v1, Lgithub/tornaco/android/thanos/R$string;->module_locker_key_re_verify_on_screen_off:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    sget v2, Lgithub/tornaco/android/thanos/R$string;->module_locker_key_re_verify_on_app_switch:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/SwitchPreferenceCompat;

    sget v3, Lgithub/tornaco/android/thanos/R$string;->module_locker_key_re_verify_on_task_removed:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v4

    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    move-result-object v4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->isVerifyOnScreenOffEnabled()Z

    move-result v5

    invoke-virtual {v1, v5}, Landroidx/preference/TwoStatePreference;->OooOoo0(Z)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->isVerifyOnAppSwitchEnabled()Z

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/preference/TwoStatePreference;->OooOoo0(Z)V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->isVerifyOnTaskRemovedEnabled()Z

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/preference/TwoStatePreference;->OooOoo0(Z)V

    new-instance v5, Lkwyopc/kouubfr/th8;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v1, v6}, Lkwyopc/kouubfr/th8;-><init>(Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;Landroidx/preference/SwitchPreferenceCompat;I)V

    iput-object v5, v1, Landroidx/preference/Preference;->OooOOo:Lkwyopc/kouubfr/s17;

    new-instance v1, Lkwyopc/kouubfr/th8;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v2, v5}, Lkwyopc/kouubfr/th8;-><init>(Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;Landroidx/preference/SwitchPreferenceCompat;I)V

    iput-object v1, v2, Landroidx/preference/Preference;->OooOOo:Lkwyopc/kouubfr/s17;

    new-instance v1, Lkwyopc/kouubfr/th8;

    const/4 v2, 0x2

    invoke-direct {v1, v4, v3, v2}, Lkwyopc/kouubfr/th8;-><init>(Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;Landroidx/preference/SwitchPreferenceCompat;I)V

    iput-object v1, v3, Landroidx/preference/Preference;->OooOOo:Lkwyopc/kouubfr/s17;

    sget v1, Lgithub/tornaco/android/thanos/R$string;->module_locker_key_white_list_components:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkwyopc/kouubfr/vh8;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lkwyopc/kouubfr/vh8;-><init>(Lkwyopc/kouubfr/wh8;I)V

    iput-object v2, v1, Landroidx/preference/Preference;->OooOOo:Lkwyopc/kouubfr/s17;

    sget v1, Lgithub/tornaco/android/thanos/R$string;->module_locker_key_verify_method_custom_pattern:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    move-result-object v2

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->getLockPattern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "******"

    if-eqz v2, :cond_0

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->common_text_value_not_set:I

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->OooOo0o(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->OooOo(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v2, Lkwyopc/kouubfr/vh8;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lkwyopc/kouubfr/vh8;-><init>(Lkwyopc/kouubfr/wh8;I)V

    iput-object v2, v1, Landroidx/preference/Preference;->OooOOo:Lkwyopc/kouubfr/s17;

    sget v1, Lgithub/tornaco/android/thanos/R$string;->module_locker_key_verify_method_custom_pattern_hide_line:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    move-result-object v2

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->isLockPatternLineHidden()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->OooOoo0(Z)V

    new-instance v2, Lkwyopc/kouubfr/ob0;

    const/16 v4, 0xd

    invoke-direct {v2, v4, v0}, Lkwyopc/kouubfr/ob0;-><init>(ILgithub/tornaco/android/thanos/core/app/ThanosManager;)V

    iput-object v2, v1, Landroidx/preference/Preference;->OooOOo0:Lkwyopc/kouubfr/r17;

    sget v1, Lgithub/tornaco/android/thanos/R$string;->module_locker_key_verify_method_custom_pin:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    move-result-object v2

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->getLockPin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->common_text_value_not_set:I

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->OooOo0o(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->OooOo(Ljava/lang/CharSequence;)V

    :goto_1
    new-instance v2, Lkwyopc/kouubfr/vh8;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lkwyopc/kouubfr/vh8;-><init>(Lkwyopc/kouubfr/wh8;I)V

    iput-object v2, v1, Landroidx/preference/Preference;->OooOOo:Lkwyopc/kouubfr/s17;

    sget v1, Lgithub/tornaco/android/thanos/R$string;->module_locker_key_verify_method_custom_time:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    move-result-object v2

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->getLockTimeFormula()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->common_text_value_not_set:I

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->OooOo0o(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->OooOo(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance v2, Lkwyopc/kouubfr/vh8;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lkwyopc/kouubfr/vh8;-><init>(Lkwyopc/kouubfr/wh8;I)V

    iput-object v2, v1, Landroidx/preference/Preference;->OooOOo:Lkwyopc/kouubfr/s17;

    sget v1, Lgithub/tornaco/android/thanos/R$string;->module_locker_key_verify_method:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/DropDownPreference;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    move-result-object v2

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->getLockMethod()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/ListPreference;->OooOoo(Ljava/lang/String;)V

    new-instance v2, Lkwyopc/kouubfr/ob0;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0}, Lkwyopc/kouubfr/ob0;-><init>(ILgithub/tornaco/android/thanos/core/app/ThanosManager;)V

    iput-object v2, v1, Landroidx/preference/Preference;->OooOOo0:Lkwyopc/kouubfr/r17;

    sget v1, Lgithub/tornaco/android/thanos/R$string;->module_locker_key_custom_hint:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/EditTextPreference;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    move-result-object v2

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->getLockCustomHint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v2}, Landroidx/preference/EditTextPreference;->OooOoo0(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->OooOo(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->common_text_value_not_set:I

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->OooOo0o(I)V

    :goto_3
    new-instance v2, Lkwyopc/kouubfr/s0;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v0, v1}, Lkwyopc/kouubfr/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Landroidx/preference/Preference;->OooOOo0:Lkwyopc/kouubfr/r17;

    return-void
.end method
