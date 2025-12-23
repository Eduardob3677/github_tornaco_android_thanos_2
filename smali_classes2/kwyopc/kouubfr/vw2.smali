.class public final Lkwyopc/kouubfr/vw2;
.super Lkwyopc/kouubfr/o0O00o00;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0OO:I

.field public final synthetic OooO0Oo:Lkwyopc/kouubfr/ww2;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ww2;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/vw2;->OooO0OO:I

    packed-switch p3, :pswitch_data_0

    iput-object p1, p0, Lkwyopc/kouubfr/vw2;->OooO0Oo:Lkwyopc/kouubfr/ww2;

    sget p3, Lgithub/tornaco/android/thanos/R$string;->key_app_feature_config_bg_restrict:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/o0O00o00;-><init>(Lkwyopc/kouubfr/ww2;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lkwyopc/kouubfr/vw2;->OooO0Oo:Lkwyopc/kouubfr/ww2;

    sget p3, Lgithub/tornaco/android/thanos/R$string;->key_app_feature_config_task_clean_up:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/o0O00o00;-><init>(Lkwyopc/kouubfr/ww2;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iput-object p1, p0, Lkwyopc/kouubfr/vw2;->OooO0Oo:Lkwyopc/kouubfr/ww2;

    sget p3, Lgithub/tornaco/android/thanos/R$string;->key_app_feature_config_start_restrict:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/o0O00o00;-><init>(Lkwyopc/kouubfr/ww2;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iput-object p1, p0, Lkwyopc/kouubfr/vw2;->OooO0Oo:Lkwyopc/kouubfr/ww2;

    sget p3, Lgithub/tornaco/android/thanos/R$string;->key_app_feature_config_smart_standby:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/o0O00o00;-><init>(Lkwyopc/kouubfr/ww2;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iput-object p1, p0, Lkwyopc/kouubfr/vw2;->OooO0Oo:Lkwyopc/kouubfr/ww2;

    sget p3, Lgithub/tornaco/android/thanos/R$string;->key_app_feature_config_screen_on_notification:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/o0O00o00;-><init>(Lkwyopc/kouubfr/ww2;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iput-object p1, p0, Lkwyopc/kouubfr/vw2;->OooO0Oo:Lkwyopc/kouubfr/ww2;

    sget p3, Lgithub/tornaco/android/thanos/R$string;->key_app_feature_config_recent_task_blur:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/o0O00o00;-><init>(Lkwyopc/kouubfr/ww2;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iput-object p1, p0, Lkwyopc/kouubfr/vw2;->OooO0Oo:Lkwyopc/kouubfr/ww2;

    sget p3, Lgithub/tornaco/android/thanos/R$string;->key_app_feature_config_op_remind:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/o0O00o00;-><init>(Lkwyopc/kouubfr/ww2;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final OooO0oo()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/vw2;->OooO0OO:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/vw2;->OooO0Oo:Lkwyopc/kouubfr/ww2;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object v1

    iget-object v0, v0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->isPkgCleanUpOnTaskRemovalEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/vw2;->OooO0Oo:Lkwyopc/kouubfr/ww2;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object v1

    iget-object v0, v0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->isPkgStartBlocking(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/vw2;->OooO0Oo:Lkwyopc/kouubfr/ww2;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object v1

    iget-object v0, v0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->isPkgSmartStandByEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/vw2;->OooO0Oo:Lkwyopc/kouubfr/ww2;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getNotificationManager()Lgithub/tornaco/android/thanos/core/n/NotificationManager;

    move-result-object v1

    iget-object v0, v0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->isScreenOnNotificationEnabledForPkg(Ljava/lang/String;)Z

    move-result v0

    return v0

    :pswitch_3
    iget-object v0, p0, Lkwyopc/kouubfr/vw2;->OooO0Oo:Lkwyopc/kouubfr/ww2;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object v1

    iget-object v0, v0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->isPkgRecentTaskBlurEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result v0

    return v0

    :pswitch_4
    iget-object v0, p0, Lkwyopc/kouubfr/vw2;->OooO0Oo:Lkwyopc/kouubfr/ww2;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getAppOpsManager()Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;

    move-result-object v1

    iget-object v0, v0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->isPkgOpRemindEnable(Ljava/lang/String;)Z

    move-result v0

    return v0

    :pswitch_5
    iget-object v0, p0, Lkwyopc/kouubfr/vw2;->OooO0Oo:Lkwyopc/kouubfr/ww2;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object v1

    iget-object v0, v0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v1, v0}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->isPkgBgRestricted(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OooOOOo()Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/vw2;->OooO0OO:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lkwyopc/kouubfr/o0O00o00;->OooOOOo()Z

    move-result v0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final OooOo0(Z)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/vw2;->OooO0OO:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/vw2;->OooO0Oo:Lkwyopc/kouubfr/ww2;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object v1

    iget-object v0, v0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->setPkgCleanUpOnTaskRemovalEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/vw2;->OooO0Oo:Lkwyopc/kouubfr/ww2;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object v1

    iget-object v0, v0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, v0, p1}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->setPkgStartBlockEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/vw2;->OooO0Oo:Lkwyopc/kouubfr/ww2;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object v1

    iget-object v0, v0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->setPkgSmartStandByEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/vw2;->OooO0Oo:Lkwyopc/kouubfr/ww2;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getNotificationManager()Lgithub/tornaco/android/thanos/core/n/NotificationManager;

    move-result-object v1

    iget-object v0, v0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->setScreenOnNotificationEnabledForPkg(Ljava/lang/String;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkwyopc/kouubfr/vw2;->OooO0Oo:Lkwyopc/kouubfr/ww2;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object v1

    iget-object v0, v0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->setPkgRecentTaskBlurEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lkwyopc/kouubfr/vw2;->OooO0Oo:Lkwyopc/kouubfr/ww2;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getAppOpsManager()Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;

    move-result-object v1

    iget-object v0, v0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->setPkgOpRemindEnable(Ljava/lang/String;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkwyopc/kouubfr/vw2;->OooO0Oo:Lkwyopc/kouubfr/ww2;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object v1

    iget-object v0, v0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, v0, p1}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->setPkgBgRestrictEnabled(Lgithub/tornaco/android/thanos/core/pm/AppInfo;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OooOoO0()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/vw2;->OooO0OO:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lkwyopc/kouubfr/o0O00o00;->OooOoO0()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/vw2;->OooO0Oo:Lkwyopc/kouubfr/ww2;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    const-string v1, "thanox.feature.ext.n.up"

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/vw2;->OooO0Oo:Lkwyopc/kouubfr/ww2;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    const-string v1, "thanox.feature.privacy.task.blur"

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
