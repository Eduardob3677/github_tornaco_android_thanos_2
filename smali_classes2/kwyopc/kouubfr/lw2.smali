.class public final synthetic Lkwyopc/kouubfr/lw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/ww2;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/ww2;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/lw2;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/lw2;->OooOOO:Lkwyopc/kouubfr/ww2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/16 v0, 0x9

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/high16 v4, 0x1040000

    const-string v5, "activity"

    const-string v6, "appInfo"

    const-string v7, "context"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    iget-object v12, p0, Lkwyopc/kouubfr/lw2;->OooOOO:Lkwyopc/kouubfr/ww2;

    iget v13, p0, Lkwyopc/kouubfr/lw2;->OooOOO0:I

    packed-switch v13, :pswitch_data_0

    check-cast p1, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    sget v0, Lgithub/tornaco/android/thanos/R$string;->key_app_feature_config_a_manage:I

    invoke-virtual {v12, v0}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lkwyopc/kouubfr/ow2;

    invoke-direct {v4, v12, v10}, Lkwyopc/kouubfr/ow2;-><init>(Lkwyopc/kouubfr/ww2;I)V

    iput-object v4, v0, Landroidx/preference/Preference;->OooOOo:Lkwyopc/kouubfr/s17;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object v4

    iget-object v5, v12, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v5}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->getActivitiesCount(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v11

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->OooOo(Ljava/lang/CharSequence;)V

    sget v0, Lgithub/tornaco/android/thanos/R$string;->key_app_feature_config_r_manage:I

    invoke-virtual {v12, v0}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lkwyopc/kouubfr/ow2;

    invoke-direct {v4, v12, v3}, Lkwyopc/kouubfr/ow2;-><init>(Lkwyopc/kouubfr/ww2;I)V

    iput-object v4, v0, Landroidx/preference/Preference;->OooOOo:Lkwyopc/kouubfr/s17;

    sget v0, Lgithub/tornaco/android/thanos/R$string;->key_app_feature_config_p_manage:I

    invoke-virtual {v12, v0}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lkwyopc/kouubfr/ow2;

    invoke-direct {v3, v12, v2}, Lkwyopc/kouubfr/ow2;-><init>(Lkwyopc/kouubfr/ww2;I)V

    iput-object v3, v0, Landroidx/preference/Preference;->OooOOo:Lkwyopc/kouubfr/s17;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object v2

    iget-object v3, v12, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->getReceiverCount(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v11

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->OooOo(Ljava/lang/CharSequence;)V

    sget v0, Lgithub/tornaco/android/thanos/R$string;->key_app_feature_config_s_manage:I

    invoke-virtual {v12, v0}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkwyopc/kouubfr/ow2;

    invoke-direct {v2, v12, v1}, Lkwyopc/kouubfr/ow2;-><init>(Lkwyopc/kouubfr/ww2;I)V

    iput-object v2, v0, Landroidx/preference/Preference;->OooOOo:Lkwyopc/kouubfr/s17;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object p1

    iget-object v1, v12, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->getServiceCount(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    move-object p1, v11

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->OooOo(Ljava/lang/CharSequence;)V

    iget-object p1, v12, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->isDummy()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, v9}, Landroidx/preference/Preference;->OooOoO0(Z)V

    iget-object p1, v0, Landroidx/preference/Preference;->OoooOO0:Landroidx/preference/PreferenceGroup;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v9}, Landroidx/preference/Preference;->OooOoO0(Z)V

    :cond_3
    return-object v11

    :pswitch_0
    check-cast p1, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    sget v1, Lgithub/tornaco/android/thanos/R$string;->key_app_feature_config_block_uninstall:I

    invoke-virtual {v12, v1}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v2

    const-string v3, "thanox.feature.prevent.uninstall"

    invoke-virtual {v2, v3}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->hasFeature(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->OooOoO0(Z)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object v2

    iget-object v3, v12, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->isPackageBlockUninstallEnabled(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->OooOoo0(Z)V

    new-instance v2, Lkwyopc/kouubfr/mw2;

    const/4 v3, 0x7

    invoke-direct {v2, v12, p1, v3}, Lkwyopc/kouubfr/mw2;-><init>(Lkwyopc/kouubfr/ww2;Lgithub/tornaco/android/thanos/core/app/ThanosManager;I)V

    iput-object v2, v1, Landroidx/preference/Preference;->OooOOo0:Lkwyopc/kouubfr/r17;

    sget v1, Lgithub/tornaco/android/thanos/R$string;->key_app_feature_config_block_clear_data:I

    invoke-virtual {v12, v1}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v2

    const-string v3, "thanox.feature.prevent.clear.data"

    invoke-virtual {v2, v3}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->hasFeature(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->OooOoO0(Z)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object v2

    iget-object v3, v12, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->isPackageBlockClearDataEnabled(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->OooOoo0(Z)V

    new-instance v2, Lkwyopc/kouubfr/mw2;

    const/16 v3, 0x8

    invoke-direct {v2, v12, p1, v3}, Lkwyopc/kouubfr/mw2;-><init>(Lkwyopc/kouubfr/ww2;Lgithub/tornaco/android/thanos/core/app/ThanosManager;I)V

    iput-object v2, v1, Landroidx/preference/Preference;->OooOOo0:Lkwyopc/kouubfr/r17;

    sget v1, Lgithub/tornaco/android/thanos/R$string;->key_app_feature_config_block_update:I

    invoke-virtual {v12, v1}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v2

    const-string v3, "thanox.feature.prevent.update"

    invoke-virtual {v2, v3}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->hasFeature(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->OooOoO0(Z)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object v2

    iget-object v3, v12, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->isPackageBlockUpdateEnabled(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->OooOoo0(Z)V

    new-instance v2, Lkwyopc/kouubfr/mw2;

    invoke-direct {v2, v12, p1, v0}, Lkwyopc/kouubfr/mw2;-><init>(Lkwyopc/kouubfr/ww2;Lgithub/tornaco/android/thanos/core/app/ThanosManager;I)V

    iput-object v2, v1, Landroidx/preference/Preference;->OooOOo0:Lkwyopc/kouubfr/r17;

    return-object v11

    :pswitch_1
    check-cast p1, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    sget v0, Lgithub/tornaco/android/thanos/R$string;->key_launch_other_app:I

    invoke-virtual {v12, v0}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/DropDownPreference;

    sget v1, Lgithub/tornaco/android/thanos/R$string;->key_launch_other_app_allow_list_settings:I

    invoke-virtual {v12, v1}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    move-result-object v2

    iget-object v3, v12, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v3}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->getLaunchOtherAppSetting(Lgithub/tornaco/android/thanos/core/pm/Pkg;)I

    move-result v2

    if-ne v2, v10, :cond_4

    goto :goto_3

    :cond_4
    move v8, v9

    :goto_3
    invoke-virtual {v1, v8}, Landroidx/preference/Preference;->OooOoO0(Z)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    move-result-object v3

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->isLaunchOtherAppBlockerEnabled()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->OooOo0(Z)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/ListPreference;->OooOoo(Ljava/lang/String;)V

    new-instance v2, Lkwyopc/kouubfr/nw2;

    invoke-direct {v2, v12, p1, v1, v10}, Lkwyopc/kouubfr/nw2;-><init>(Lkwyopc/kouubfr/ww2;Lgithub/tornaco/android/thanos/core/app/ThanosManager;Landroidx/preference/Preference;I)V

    iput-object v2, v0, Landroidx/preference/Preference;->OooOOo0:Lkwyopc/kouubfr/r17;

    new-instance p1, Lkwyopc/kouubfr/ow2;

    invoke-direct {p1, v12, v9}, Lkwyopc/kouubfr/ow2;-><init>(Lkwyopc/kouubfr/ww2;I)V

    iput-object p1, v1, Landroidx/preference/Preference;->OooOOo:Lkwyopc/kouubfr/s17;

    return-object v11

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v12}, Landroidx/fragment/app/Oooo0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, v12, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    sget v1, Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;->OoooO0O:I

    invoke-static {p1, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkwyopc/kouubfr/r71;->OooOOOO:Lkwyopc/kouubfr/r71;

    invoke-static {p1, v0, v1}, Lkwyopc/kouubfr/sqa;->OoooO0(Landroidx/fragment/app/FragmentActivity;Lgithub/tornaco/android/thanos/core/pm/AppInfo;Lkwyopc/kouubfr/r71;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v12}, Landroidx/fragment/app/Oooo0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/md5;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/md5;->OooOo0o(I)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available_message:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/md5;->OooOOo0(I)V

    invoke-virtual {v0, v4, v11}, Lkwyopc/kouubfr/md5;->OooOOo(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_title:I

    new-instance v2, Lkwyopc/kouubfr/w0;

    invoke-direct {v2, p1, v10}, Lkwyopc/kouubfr/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/md5;->OooO0o0()Lkwyopc/kouubfr/x3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_4
    return-object v11

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v12}, Landroidx/fragment/app/Oooo0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, v12, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    sget v1, Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;->OoooO0O:I

    invoke-static {p1, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkwyopc/kouubfr/r71;->OooOOO0:Lkwyopc/kouubfr/r71;

    invoke-static {p1, v0, v1}, Lkwyopc/kouubfr/sqa;->OoooO0(Landroidx/fragment/app/FragmentActivity;Lgithub/tornaco/android/thanos/core/pm/AppInfo;Lkwyopc/kouubfr/r71;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, Landroidx/fragment/app/Oooo0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/md5;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/md5;->OooOo0o(I)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available_message:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/md5;->OooOOo0(I)V

    invoke-virtual {v0, v4, v11}, Lkwyopc/kouubfr/md5;->OooOOo(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_title:I

    new-instance v2, Lkwyopc/kouubfr/w0;

    invoke-direct {v2, p1, v10}, Lkwyopc/kouubfr/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/md5;->OooO0o0()Lkwyopc/kouubfr/x3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_5
    return-object v11

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v12}, Landroidx/fragment/app/Oooo0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, v12, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    sget v1, Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;->OoooO0O:I

    invoke-static {p1, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkwyopc/kouubfr/r71;->OooOOO:Lkwyopc/kouubfr/r71;

    invoke-static {p1, v0, v1}, Lkwyopc/kouubfr/sqa;->OoooO0(Landroidx/fragment/app/FragmentActivity;Lgithub/tornaco/android/thanos/core/pm/AppInfo;Lkwyopc/kouubfr/r71;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v12}, Landroidx/fragment/app/Oooo0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/md5;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/md5;->OooOo0o(I)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available_message:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/md5;->OooOOo0(I)V

    invoke-virtual {v0, v4, v11}, Lkwyopc/kouubfr/md5;->OooOOo(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_title:I

    new-instance v2, Lkwyopc/kouubfr/w0;

    invoke-direct {v2, p1, v10}, Lkwyopc/kouubfr/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/md5;->OooO0o0()Lkwyopc/kouubfr/x3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_6
    return-object v11

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v12}, Landroidx/fragment/app/Oooo0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, v12, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    sget v1, Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;->OoooO0O:I

    invoke-static {p1, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkwyopc/kouubfr/r71;->OooOOOo:Lkwyopc/kouubfr/r71;

    invoke-static {p1, v0, v1}, Lkwyopc/kouubfr/sqa;->OoooO0(Landroidx/fragment/app/FragmentActivity;Lgithub/tornaco/android/thanos/core/pm/AppInfo;Lkwyopc/kouubfr/r71;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v12}, Landroidx/fragment/app/Oooo0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/md5;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/md5;->OooOo0o(I)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available_message:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/md5;->OooOOo0(I)V

    invoke-virtual {v0, v4, v11}, Lkwyopc/kouubfr/md5;->OooOOo(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_title:I

    new-instance v2, Lkwyopc/kouubfr/w0;

    invoke-direct {v2, p1, v10}, Lkwyopc/kouubfr/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/md5;->OooO0o0()Lkwyopc/kouubfr/x3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_7
    return-object v11

    :pswitch_6
    check-cast p1, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    sget v0, Lgithub/tornaco/android/thanos/R$string;->key_shortcut_block:I

    invoke-virtual {v12, v0}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object v1

    iget-object v2, v12, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->isPkgShortcutsBlockerEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->OooOoo0(Z)V

    new-instance v1, Lkwyopc/kouubfr/mw2;

    invoke-direct {v1, v12, p1, v8}, Lkwyopc/kouubfr/mw2;-><init>(Lkwyopc/kouubfr/ww2;Lgithub/tornaco/android/thanos/core/app/ThanosManager;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->OooOOo0:Lkwyopc/kouubfr/r17;

    return-object v11

    :pswitch_7
    check-cast p1, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    sget v0, Lgithub/tornaco/android/thanos/R$string;->key_recent_task_exclude_settings:I

    invoke-virtual {v12, v0}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/DropDownPreference;

    const-string v1, "thanox.feature.recent.force.include"

    invoke-virtual {p1, v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_9

    sget v2, Lgithub/tornaco/android/thanos/R$array;->recent_task_exclude_entry_default_include_exclude:I

    goto :goto_8

    :cond_9
    sget v2, Lgithub/tornaco/android/thanos/R$array;->recent_task_exclude_entry_default_exclude:I

    :goto_8
    iget-object v3, v0, Landroidx/preference/Preference;->OooOOO0:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Landroidx/preference/ListPreference;->OooooOo:[Ljava/lang/CharSequence;

    iget-object v2, v0, Landroidx/preference/DropDownPreference;->o0OoOo0:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v4, v0, Landroidx/preference/ListPreference;->OooooOo:[Ljava/lang/CharSequence;

    if-eqz v4, :cond_a

    array-length v5, v4

    move v6, v9

    :goto_9
    if-ge v6, v5, :cond_a

    aget-object v7, v4, v6

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/2addr v6, v8

    goto :goto_9

    :cond_a
    if-eqz v1, :cond_b

    sget v2, Lgithub/tornaco/android/thanos/R$array;->recent_task_exclude_value_default_include_exclude:I

    goto :goto_a

    :cond_b
    sget v2, Lgithub/tornaco/android/thanos/R$array;->recent_task_exclude_value_default_exclude:I

    :goto_a
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Landroidx/preference/ListPreference;->Oooooo0:[Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object v2

    iget-object v3, v12, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v3}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->getRecentTaskExcludeSettingForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)I

    move-result v2

    if-nez v1, :cond_c

    if-ne v2, v8, :cond_c

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object v1

    iget-object v2, v12, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->setRecentTaskExcludeSettingForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;I)V

    move v2, v9

    :cond_c
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->OooOoo(Ljava/lang/String;)V

    new-instance v1, Lkwyopc/kouubfr/mw2;

    invoke-direct {v1, v12, p1, v9}, Lkwyopc/kouubfr/mw2;-><init>(Lkwyopc/kouubfr/ww2;Lgithub/tornaco/android/thanos/core/app/ThanosManager;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->OooOOo0:Lkwyopc/kouubfr/r17;

    iget-object p1, v12, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->isDummy()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v0, v9}, Landroidx/preference/Preference;->OooOoO0(Z)V

    :cond_d
    return-object v11

    :pswitch_8
    check-cast p1, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    sget v0, Lgithub/tornaco/android/thanos/R$string;->key_app_feature_config_app_to_enable:I

    invoke-virtual {v12, v0}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    sget v4, Lgithub/tornaco/android/thanos/R$string;->key_app_feature_config_app_to_disable:I

    invoke-virtual {v12, v4}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    sget v5, Lgithub/tornaco/android/thanos/R$string;->key_app_feature_config_smart_freeze:I

    invoke-virtual {v12, v5}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Landroidx/preference/SwitchPreferenceCompat;

    sget v6, Lgithub/tornaco/android/thanos/R$string;->key_app_feature_config_enable_package_on_launch:I

    invoke-virtual {v12, v6}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    check-cast v6, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object v7

    iget-object v13, v12, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v13}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v13

    invoke-virtual {v7, v13}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->getApplicationEnableState(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result v7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v12, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v13}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->isDummy()Z

    move-result v13

    if-nez v13, :cond_e

    if-nez v7, :cond_e

    move v13, v8

    goto :goto_b

    :cond_e
    move v13, v9

    :goto_b
    invoke-virtual {v0, v13}, Landroidx/preference/Preference;->OooOoO0(Z)V

    new-instance v13, Lkwyopc/kouubfr/mw2;

    invoke-direct {v13, v12, p1, v10}, Lkwyopc/kouubfr/mw2;-><init>(Lkwyopc/kouubfr/ww2;Lgithub/tornaco/android/thanos/core/app/ThanosManager;I)V

    iput-object v13, v0, Landroidx/preference/Preference;->OooOOo:Lkwyopc/kouubfr/s17;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->isDummy()Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v7, :cond_f

    move v9, v8

    :cond_f
    invoke-virtual {v4, v9}, Landroidx/preference/Preference;->OooOoO0(Z)V

    new-instance v0, Lkwyopc/kouubfr/mw2;

    invoke-direct {v0, v12, p1, v3}, Lkwyopc/kouubfr/mw2;-><init>(Lkwyopc/kouubfr/ww2;Lgithub/tornaco/android/thanos/core/app/ThanosManager;I)V

    iput-object v0, v4, Landroidx/preference/Preference;->OooOOo:Lkwyopc/kouubfr/s17;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object v0

    iget-object v3, v12, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v3}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->isPkgSmartFreezeEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/preference/TwoStatePreference;->OooOoo0(Z)V

    new-instance v0, Lkwyopc/kouubfr/mw2;

    invoke-direct {v0, v12, p1, v2}, Lkwyopc/kouubfr/mw2;-><init>(Lkwyopc/kouubfr/ww2;Lgithub/tornaco/android/thanos/core/app/ThanosManager;I)V

    iput-object v0, v5, Landroidx/preference/Preference;->OooOOo0:Lkwyopc/kouubfr/r17;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->isDummy()Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-virtual {v6, v0}, Landroidx/preference/Preference;->OooOoO0(Z)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object v0

    iget-object v2, v12, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->isEnablePackageOnLaunchRequestEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/preference/TwoStatePreference;->OooOoo0(Z)V

    new-instance v0, Lkwyopc/kouubfr/mw2;

    invoke-direct {v0, v12, p1, v1}, Lkwyopc/kouubfr/mw2;-><init>(Lkwyopc/kouubfr/ww2;Lgithub/tornaco/android/thanos/core/app/ThanosManager;I)V

    iput-object v0, v6, Landroidx/preference/Preference;->OooOOo0:Lkwyopc/kouubfr/r17;

    return-object v11

    :pswitch_9
    check-cast p1, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    sget v0, Lgithub/tornaco/android/thanos/R$string;->key_sensor_off:I

    invoke-virtual {v12, v0}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/DropDownPreference;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object v1

    iget-object v2, v12, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->getSensorOffSettingsForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)I

    move-result v1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object v2

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->isSensorOffEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->OooOo0(Z)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->OooOoo(Ljava/lang/String;)V

    new-instance v1, Lkwyopc/kouubfr/mw2;

    const/4 v2, 0x6

    invoke-direct {v1, v12, p1, v2}, Lkwyopc/kouubfr/mw2;-><init>(Lkwyopc/kouubfr/ww2;Lgithub/tornaco/android/thanos/core/app/ThanosManager;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->OooOOo0:Lkwyopc/kouubfr/r17;

    return-object v11

    :pswitch_a
    check-cast p1, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    sget v0, Lgithub/tornaco/android/thanos/R$string;->key_app_feature_config_redaction_notification:I

    invoke-virtual {v12, v0}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    sget v1, Lgithub/tornaco/android/thanos/R$string;->key_app_feature_config_redaction_notification_text:I

    invoke-virtual {v12, v1}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    sget v2, Lgithub/tornaco/android/thanos/R$string;->key_app_feature_config_redaction_notification_title:I

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getNotificationManager()Lgithub/tornaco/android/thanos/core/n/NotificationManager;

    move-result-object v3

    iget-object v4, v12, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v4}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->isPackageRedactionNotificationEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->OooOoo0(Z)V

    new-instance v4, Lkwyopc/kouubfr/ld9;

    invoke-direct {v4, v12, p1, v2, v1}, Lkwyopc/kouubfr/ld9;-><init>(Lkwyopc/kouubfr/ww2;Lgithub/tornaco/android/thanos/core/app/ThanosManager;Landroidx/preference/Preference;Landroidx/preference/Preference;)V

    iput-object v4, v0, Landroidx/preference/Preference;->OooOOo0:Lkwyopc/kouubfr/r17;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->OooOo0(Z)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getNotificationManager()Lgithub/tornaco/android/thanos/core/n/NotificationManager;

    move-result-object v0

    iget-object v4, v12, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v4}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v4

    invoke-virtual {v0, v4}, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->getPackageRedactionNotificationText(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->OooOo(Ljava/lang/CharSequence;)V

    new-instance v0, Lkwyopc/kouubfr/nw2;

    invoke-direct {v0, v12, p1, v1, v9}, Lkwyopc/kouubfr/nw2;-><init>(Lkwyopc/kouubfr/ww2;Lgithub/tornaco/android/thanos/core/app/ThanosManager;Landroidx/preference/Preference;I)V

    iput-object v0, v1, Landroidx/preference/Preference;->OooOOo:Lkwyopc/kouubfr/s17;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->OooOo0(Z)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getNotificationManager()Lgithub/tornaco/android/thanos/core/n/NotificationManager;

    move-result-object v0

    iget-object v1, v12, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->getPackageRedactionNotificationTitle(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->OooOo(Ljava/lang/CharSequence;)V

    new-instance v0, Lkwyopc/kouubfr/nw2;

    invoke-direct {v0, v12, p1, v2, v8}, Lkwyopc/kouubfr/nw2;-><init>(Lkwyopc/kouubfr/ww2;Lgithub/tornaco/android/thanos/core/app/ThanosManager;Landroidx/preference/Preference;I)V

    iput-object v0, v2, Landroidx/preference/Preference;->OooOOo:Lkwyopc/kouubfr/s17;

    return-object v11

    :pswitch_b
    check-cast p1, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    sget v1, Lgithub/tornaco/android/thanos/R$string;->key_app_feature_config_privacy_cheat:I

    invoke-virtual {v12, v1}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lgithub/tornaco/android/thanos/widget/pref/ViewAwarePreference;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object p1

    iget-object v2, v12, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->getSelectedFieldsProfileForPackage(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    move-result-object p1

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->common_text_value_not_set:I

    invoke-virtual {v12, v2}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_10

    move-object p1, v2

    goto :goto_c

    :cond_10
    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->getLabel()Ljava/lang/String;

    move-result-object p1

    :goto_c
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->OooOo(Ljava/lang/CharSequence;)V

    new-instance p1, Lkwyopc/kouubfr/s0;

    invoke-direct {p1, v0, v12, v2}, Lkwyopc/kouubfr/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v1, Landroidx/preference/Preference;->OooOOo:Lkwyopc/kouubfr/s17;

    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
