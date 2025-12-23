.class public Lkwyopc/kouubfr/pb0;
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

    sget v0, Lgithub/tornaco/android/thanos/R$xml;->bg_restrict_pref:I

    invoke-virtual {p0, v0, p1}, Lkwyopc/kouubfr/i27;->OooOO0(ILjava/lang/String;)V

    return-void
.end method

.method public final OooO0oo()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v4

    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->isServiceInstalled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/i27;->OooOOO:Lkwyopc/kouubfr/m27;

    iget-object v0, v0, Lkwyopc/kouubfr/m27;->OooO0oO:Landroidx/preference/PreferenceScreen;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->OooOo0(Z)V

    return-void

    :cond_0
    sget v0, Lgithub/tornaco/android/thanos/R$string;->key_bg_screen_off_clean_up_delay:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->getBgTaskCleanUpDelayTimeMills()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkwyopc/kouubfr/vt6;->OooOo00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/preference/Preference;->OooOo(Ljava/lang/CharSequence;)V

    new-instance v1, Lkwyopc/kouubfr/wqa;

    const/16 v2, 0xb

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/wqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v1, v5, Landroidx/preference/Preference;->OooOOo:Lkwyopc/kouubfr/s17;

    sget v0, Lgithub/tornaco/android/thanos/R$string;->key_bg_screen_off_clean_up_skip_fg:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->isBgTaskCleanUpSkipForegroundEnabled()Z

    move-result v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->OooOoo0(Z)V

    new-instance v1, Lkwyopc/kouubfr/ob0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v4}, Lkwyopc/kouubfr/ob0;-><init>(ILgithub/tornaco/android/thanos/core/app/ThanosManager;)V

    iput-object v1, v0, Landroidx/preference/Preference;->OooOOo0:Lkwyopc/kouubfr/r17;

    sget v0, Lgithub/tornaco/android/thanos/R$string;->key_bg_screen_off_clean_up_skip_audio:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->isBgTaskCleanUpSkipAudioFocusedAppEnabled()Z

    move-result v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->OooOoo0(Z)V

    new-instance v1, Lkwyopc/kouubfr/ob0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v4}, Lkwyopc/kouubfr/ob0;-><init>(ILgithub/tornaco/android/thanos/core/app/ThanosManager;)V

    iput-object v1, v0, Landroidx/preference/Preference;->OooOOo0:Lkwyopc/kouubfr/r17;

    sget v0, Lgithub/tornaco/android/thanos/R$string;->key_bg_screen_off_clean_up_skip_notification:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->isBgTaskCleanUpSkipWhichHasNotificationEnabled()Z

    move-result v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->OooOoo0(Z)V

    new-instance v1, Lkwyopc/kouubfr/ob0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v4}, Lkwyopc/kouubfr/ob0;-><init>(ILgithub/tornaco/android/thanos/core/app/ThanosManager;)V

    iput-object v1, v0, Landroidx/preference/Preference;->OooOOo0:Lkwyopc/kouubfr/r17;

    sget v0, Lgithub/tornaco/android/thanos/R$string;->key_bg_screen_off_clean_up_skip_recent_task:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->isBgTaskCleanUpSkipWhenHasRecentTaskEnabled()Z

    move-result v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->OooOoo0(Z)V

    new-instance v1, Lkwyopc/kouubfr/ob0;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v4}, Lkwyopc/kouubfr/ob0;-><init>(ILgithub/tornaco/android/thanos/core/app/ThanosManager;)V

    iput-object v1, v0, Landroidx/preference/Preference;->OooOOo0:Lkwyopc/kouubfr/r17;

    sget v0, Lgithub/tornaco/android/thanos/R$string;->key_bg_restrict_show_notification:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->isBgRestrictNotificationEnabled()Z

    move-result v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->OooOoo0(Z)V

    new-instance v1, Lkwyopc/kouubfr/ob0;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v4}, Lkwyopc/kouubfr/ob0;-><init>(ILgithub/tornaco/android/thanos/core/app/ThanosManager;)V

    iput-object v1, v0, Landroidx/preference/Preference;->OooOOo0:Lkwyopc/kouubfr/r17;

    return-void
.end method
