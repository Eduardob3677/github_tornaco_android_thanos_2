.class public Lkwyopc/kouubfr/ax7;
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

    sget v0, Lgithub/tornaco/android/thanos/R$xml;->module_profile_rule_engines:I

    invoke-virtual {p0, v0, p1}, Lkwyopc/kouubfr/i27;->OooOO0(ILjava/lang/String;)V

    return-void
.end method

.method public final OooO0oo()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->isServiceInstalled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/i27;->OooOOO:Lkwyopc/kouubfr/m27;

    iget-object v0, v0, Lkwyopc/kouubfr/m27;->OooO0oO:Landroidx/preference/PreferenceScreen;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->OooOo0(Z)V

    return-void

    :cond_0
    sget v1, Lgithub/tornaco/android/thanos/R$string;->module_profile_pref_key_rule_engine_su:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getProfileManager()Lgithub/tornaco/android/thanos/core/profile/ProfileManager;

    move-result-object v2

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->isShellSuSupportInstalled()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->OooOoo0(Z)V

    new-instance v2, Lkwyopc/kouubfr/ob0;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0}, Lkwyopc/kouubfr/ob0;-><init>(ILgithub/tornaco/android/thanos/core/app/ThanosManager;)V

    iput-object v2, v1, Landroidx/preference/Preference;->OooOOo0:Lkwyopc/kouubfr/r17;

    sget v1, Lgithub/tornaco/android/thanos/R$string;->module_profile_pref_key_rule_engine_custom_su:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/oOO0;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v0, v3, v1}, Lkwyopc/kouubfr/oOO0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/oOO0;->run()V

    new-instance v3, Lkwyopc/kouubfr/rd3;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v0, v4, v2}, Lkwyopc/kouubfr/rd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, v1, Landroidx/preference/Preference;->OooOOo:Lkwyopc/kouubfr/s17;

    sget v1, Lgithub/tornaco/android/thanos/R$string;->module_profile_pref_key_rule_engine_automation:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getProfileManager()Lgithub/tornaco/android/thanos/core/profile/ProfileManager;

    move-result-object v2

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->isProfileEngineUiAutomationEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->OooOoo0(Z)V

    new-instance v2, Lkwyopc/kouubfr/ob0;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0}, Lkwyopc/kouubfr/ob0;-><init>(ILgithub/tornaco/android/thanos/core/app/ThanosManager;)V

    iput-object v2, v1, Landroidx/preference/Preference;->OooOOo0:Lkwyopc/kouubfr/r17;

    sget v1, Lgithub/tornaco/android/thanos/R$string;->module_profile_pref_key_rule_engine_push:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getProfileManager()Lgithub/tornaco/android/thanos/core/profile/ProfileManager;

    move-result-object v2

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->isProfileEnginePushEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->OooOoo0(Z)V

    new-instance v2, Lkwyopc/kouubfr/ob0;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0}, Lkwyopc/kouubfr/ob0;-><init>(ILgithub/tornaco/android/thanos/core/app/ThanosManager;)V

    iput-object v2, v1, Landroidx/preference/Preference;->OooOOo0:Lkwyopc/kouubfr/r17;

    sget v0, Lgithub/tornaco/android/thanos/R$string;->module_profile_pref_key_rule_engine_from_shortcut:I

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/n80;->OooOO0O(I)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/zw7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/zw7;-><init>(Lkwyopc/kouubfr/ax7;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->OooOOo:Lkwyopc/kouubfr/s17;

    sget v0, Lgithub/tornaco/android/thanos/R$string;->module_profile_pref_key_rule_engine_date_time:I

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/n80;->OooOO0O(I)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/zw7;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/zw7;-><init>(Lkwyopc/kouubfr/ax7;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->OooOOo:Lkwyopc/kouubfr/s17;

    sget v0, Lgithub/tornaco/android/thanos/R$string;->module_profile_pref_key_rule_engine_danmu:I

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/n80;->OooOO0O(I)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/zw7;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/zw7;-><init>(Lkwyopc/kouubfr/ax7;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->OooOOo:Lkwyopc/kouubfr/s17;

    return-void
.end method
