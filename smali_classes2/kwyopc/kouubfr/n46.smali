.class public Lkwyopc/kouubfr/n46;
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

    sget v0, Lgithub/tornaco/android/thanos/R$xml;->module_notification_recorder_settings:I

    invoke-virtual {p0, v0, p1}, Lkwyopc/kouubfr/i27;->OooOO0(ILjava/lang/String;)V

    return-void
.end method

.method public final OooO0oo()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->isServiceInstalled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/i27;->OooOOO:Lkwyopc/kouubfr/m27;

    iget-object v0, v0, Lkwyopc/kouubfr/m27;->OooO0oO:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->OooOo0(Z)V

    return-void

    :cond_0
    sget v1, Lgithub/tornaco/android/thanos/R$string;->key_enable_nr_t:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->isServiceInstalled()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getNotificationManager()Lgithub/tornaco/android/thanos/core/n/NotificationManager;

    move-result-object v3

    invoke-virtual {v3, v4}, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->isNREnabled(I)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->OooOoo0(Z)V

    new-instance v3, Lkwyopc/kouubfr/ob0;

    const/4 v5, 0x5

    invoke-direct {v3, v5, v0}, Lkwyopc/kouubfr/ob0;-><init>(ILgithub/tornaco/android/thanos/core/app/ThanosManager;)V

    iput-object v3, v1, Landroidx/preference/Preference;->OooOOo0:Lkwyopc/kouubfr/r17;

    :cond_1
    sget v1, Lgithub/tornaco/android/thanos/R$string;->key_enable_nr_n:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->isServiceInstalled()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getNotificationManager()Lgithub/tornaco/android/thanos/core/n/NotificationManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->isNREnabled(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->OooOoo0(Z)V

    new-instance v2, Lkwyopc/kouubfr/ob0;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, Lkwyopc/kouubfr/ob0;-><init>(ILgithub/tornaco/android/thanos/core/app/ThanosManager;)V

    iput-object v2, v1, Landroidx/preference/Preference;->OooOOo0:Lkwyopc/kouubfr/r17;

    :cond_2
    sget v1, Lgithub/tornaco/android/thanos/R$string;->key_enable_nr_clip:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->isServiceInstalled()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "thanox.feature.ext.n.recorder.clipboard"

    invoke-virtual {v0, v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->hasFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->OooOoO0(Z)V

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getNotificationManager()Lgithub/tornaco/android/thanos/core/n/NotificationManager;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->isNREnabled(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->OooOoo0(Z)V

    new-instance v2, Lkwyopc/kouubfr/ob0;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0}, Lkwyopc/kouubfr/ob0;-><init>(ILgithub/tornaco/android/thanos/core/app/ThanosManager;)V

    iput-object v2, v1, Landroidx/preference/Preference;->OooOOo0:Lkwyopc/kouubfr/r17;

    :cond_3
    sget v1, Lgithub/tornaco/android/thanos/R$string;->key_enable_toast_info:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->isServiceInstalled()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getNotificationManager()Lgithub/tornaco/android/thanos/core/n/NotificationManager;

    move-result-object v2

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->isShowToastAppInfoEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->OooOoo0(Z)V

    new-instance v2, Lkwyopc/kouubfr/ob0;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Lkwyopc/kouubfr/ob0;-><init>(ILgithub/tornaco/android/thanos/core/app/ThanosManager;)V

    iput-object v2, v1, Landroidx/preference/Preference;->OooOOo0:Lkwyopc/kouubfr/r17;

    :cond_4
    sget v1, Lgithub/tornaco/android/thanos/R$string;->key_nr_apps:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getNotificationManager()Lgithub/tornaco/android/thanos/core/n/NotificationManager;

    move-result-object v2

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->isPersistAllPkgEnabled()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->OooOo0(Z)V

    new-instance v2, Lkwyopc/kouubfr/o36;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lkwyopc/kouubfr/o36;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Landroidx/preference/Preference;->OooOOo:Lkwyopc/kouubfr/s17;

    sget v2, Lgithub/tornaco/android/thanos/R$string;->key_persist_all_apps:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->isServiceInstalled()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getNotificationManager()Lgithub/tornaco/android/thanos/core/n/NotificationManager;

    move-result-object v3

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->isPersistAllPkgEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/preference/TwoStatePreference;->OooOoo0(Z)V

    new-instance v3, Lkwyopc/kouubfr/s0;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v0, v1}, Lkwyopc/kouubfr/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, Landroidx/preference/Preference;->OooOOo0:Lkwyopc/kouubfr/r17;

    :cond_5
    return-void
.end method
