.class public Lkwyopc/kouubfr/ww2;
.super Lkwyopc/kouubfr/n80;
.source "SourceFile"


# instance fields
.field public OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkwyopc/kouubfr/n80;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/String;)V
    .locals 1

    sget v0, Lgithub/tornaco/android/thanos/R$xml;->app_feature_config:I

    invoke-virtual {p0, v0, p1}, Lkwyopc/kouubfr/i27;->OooOO0(ILjava/lang/String;)V

    return-void
.end method

.method public final OooO0oo()V
    .locals 5

    sget v0, Lgithub/tornaco/android/thanos/R$string;->key_app_feature_config_app_info_detailed:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->isDummy()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Landroidx/preference/Preference;->OoooOO0:Landroidx/preference/PreferenceGroup;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->OooOoO0(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Landroidx/preference/Preference;->OooOo00:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v1, v0, Landroidx/preference/Preference;->OooOo00:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroidx/preference/Preference;->OooO0oo()V

    :cond_1
    new-instance v1, Lkwyopc/kouubfr/hd;

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkwyopc/kouubfr/hd;-><init>(Landroid/content/Context;I)V

    iget-object v3, p0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/hd;->OooO00o(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->OooOo(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getUid()I

    move-result v4

    invoke-static {v1, v4, v3}, Lkwyopc/kouubfr/ip8;->Oooo0O0(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, v0, Landroidx/preference/Preference;->OooOo0o:Landroid/graphics/drawable/Drawable;

    if-eq v1, v3, :cond_2

    iput-object v3, v0, Landroidx/preference/Preference;->OooOo0o:Landroid/graphics/drawable/Drawable;

    iput v2, v0, Landroidx/preference/Preference;->OooOo0O:I

    invoke-virtual {v0}, Landroidx/preference/Preference;->OooO0oo()V

    :cond_2
    new-instance v1, Lkwyopc/kouubfr/ow2;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/ow2;-><init>(Lkwyopc/kouubfr/ww2;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->OooOOo:Lkwyopc/kouubfr/s17;

    :goto_0
    new-instance v0, Lkwyopc/kouubfr/vw2;

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, v2}, Lkwyopc/kouubfr/vw2;-><init>(Lkwyopc/kouubfr/ww2;Landroid/content/Context;I)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/o0O00o00;->OooO0Oo()V

    new-instance v0, Lkwyopc/kouubfr/vw2;

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lkwyopc/kouubfr/vw2;-><init>(Lkwyopc/kouubfr/ww2;Landroid/content/Context;I)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/o0O00o00;->OooO0Oo()V

    new-instance v0, Lkwyopc/kouubfr/vw2;

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, v2}, Lkwyopc/kouubfr/vw2;-><init>(Lkwyopc/kouubfr/ww2;Landroid/content/Context;I)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/o0O00o00;->OooO0Oo()V

    new-instance v0, Lkwyopc/kouubfr/vw2;

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lkwyopc/kouubfr/vw2;-><init>(Lkwyopc/kouubfr/ww2;Landroid/content/Context;I)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/o0O00o00;->OooO0Oo()V

    new-instance v0, Lkwyopc/kouubfr/vw2;

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lkwyopc/kouubfr/vw2;-><init>(Lkwyopc/kouubfr/ww2;Landroid/content/Context;I)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/o0O00o00;->OooO0Oo()V

    new-instance v0, Lkwyopc/kouubfr/vw2;

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lkwyopc/kouubfr/vw2;-><init>(Lkwyopc/kouubfr/ww2;Landroid/content/Context;I)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/o0O00o00;->OooO0Oo()V

    new-instance v0, Lkwyopc/kouubfr/vw2;

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2}, Lkwyopc/kouubfr/vw2;-><init>(Lkwyopc/kouubfr/ww2;Landroid/content/Context;I)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/o0O00o00;->OooO0Oo()V

    new-instance v0, Lkwyopc/kouubfr/uw2;

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/uw2;-><init>(Lkwyopc/kouubfr/ww2;Landroid/content/Context;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/o0O00o00;->OooO0Oo()V

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/lw2;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/lw2;-><init>(Lkwyopc/kouubfr/ww2;I)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/pn1;->OooO0OO(Landroid/content/Context;Lkwyopc/kouubfr/pe3;)V

    sget v0, Lgithub/tornaco/android/thanos/R$string;->key_app_feature_config_ops:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v1

    const-string v2, "thanox.feature.privacy.ops"

    invoke-virtual {v1, v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->OooOoO0(Z)V

    new-instance v1, Lkwyopc/kouubfr/ow2;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/ow2;-><init>(Lkwyopc/kouubfr/ww2;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->OooOOo:Lkwyopc/kouubfr/s17;

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/lw2;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/lw2;-><init>(Lkwyopc/kouubfr/ww2;I)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/pn1;->OooO0OO(Landroid/content/Context;Lkwyopc/kouubfr/pe3;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/lw2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/lw2;-><init>(Lkwyopc/kouubfr/ww2;I)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/pn1;->OooO0OO(Landroid/content/Context;Lkwyopc/kouubfr/pe3;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/lw2;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/lw2;-><init>(Lkwyopc/kouubfr/ww2;I)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/pn1;->OooO0OO(Landroid/content/Context;Lkwyopc/kouubfr/pe3;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/lw2;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/lw2;-><init>(Lkwyopc/kouubfr/ww2;I)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/pn1;->OooO0OO(Landroid/content/Context;Lkwyopc/kouubfr/pe3;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/lw2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/lw2;-><init>(Lkwyopc/kouubfr/ww2;I)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/pn1;->OooO0OO(Landroid/content/Context;Lkwyopc/kouubfr/pe3;)V

    sget v0, Lgithub/tornaco/android/thanos/R$string;->key_app_feature_config_dialog_force_cancelable:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v1

    const-string v2, "thanox.feature.dialog.force.cancelable"

    invoke-virtual {v1, v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->OooOoO0(Z)V

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getWindowManager()Lgithub/tornaco/android/thanos/core/wm/WindowManager;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgithub/tornaco/android/thanos/core/wm/WindowManager;->isDialogForceCancelable(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->OooOoo0(Z)V

    new-instance v1, Lkwyopc/kouubfr/ow2;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/ow2;-><init>(Lkwyopc/kouubfr/ww2;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->OooOOo0:Lkwyopc/kouubfr/r17;

    :cond_3
    sget v0, Lgithub/tornaco/android/thanos/R$string;->key_app_feature_config_resident:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v1

    const-string v2, "thanox.feature.resident"

    invoke-virtual {v1, v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->OooOoO0(Z)V

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->isPkgResident(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->OooOoo0(Z)V

    new-instance v1, Lkwyopc/kouubfr/ow2;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/ow2;-><init>(Lkwyopc/kouubfr/ww2;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->OooOOo0:Lkwyopc/kouubfr/r17;

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/lw2;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/lw2;-><init>(Lkwyopc/kouubfr/ww2;I)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/pn1;->OooO0OO(Landroid/content/Context;Lkwyopc/kouubfr/pe3;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/lw2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/lw2;-><init>(Lkwyopc/kouubfr/ww2;I)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/pn1;->OooO0OO(Landroid/content/Context;Lkwyopc/kouubfr/pe3;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/lw2;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/lw2;-><init>(Lkwyopc/kouubfr/ww2;I)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/pn1;->OooO0OO(Landroid/content/Context;Lkwyopc/kouubfr/pe3;)V

    return-void
.end method

.method public final OooOO0o()V
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/fl5;

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/fl5;-><init>(Landroid/content/Context;)V

    const-string v1, "~~~"

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/fl5;->OooO0O0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/fl5;->OooO0OO()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lkwyopc/kouubfr/oO0oO000;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, p0, v0}, Lkwyopc/kouubfr/oO0oO000;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x4b0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lkwyopc/kouubfr/i27;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "app"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iput-object p1, p0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    return-void
.end method
