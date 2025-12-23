.class public final synthetic Lkwyopc/kouubfr/av6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/tv6;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkwyopc/kouubfr/tv6;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/av6;->OooOOO0:I

    iput-object p3, p0, Lkwyopc/kouubfr/av6;->OooOOO:Lkwyopc/kouubfr/tv6;

    iput-object p2, p0, Lkwyopc/kouubfr/av6;->OooOOOO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lkwyopc/kouubfr/av6;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/av6;->OooOOO:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/td9;->OooOOO0()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lkwyopc/kouubfr/tv6;->OooOoO0:Lgithub/tornaco/android/thanos/core/app/AppResources;

    const-string v2, "service_smart_freeze_app_freezed"

    iget-object v3, p0, Lkwyopc/kouubfr/av6;->OooOOOO:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lgithub/tornaco/android/thanos/core/app/AppResources;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/av6;->OooOOO:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/td9;->OooOOO0()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lkwyopc/kouubfr/tv6;->OooOoO0:Lgithub/tornaco/android/thanos/core/app/AppResources;

    const-string v2, "service_smart_freeze_app_unfreezed"

    iget-object v3, p0, Lkwyopc/kouubfr/av6;->OooOOOO:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lgithub/tornaco/android/thanos/core/app/AppResources;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/av6;->OooOOO:Lkwyopc/kouubfr/tv6;

    iget-object v1, p0, Lkwyopc/kouubfr/av6;->OooOOOO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/tv6;->OoooOOo(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/av6;->OooOOO:Lkwyopc/kouubfr/tv6;

    iget-object v1, p0, Lkwyopc/kouubfr/av6;->OooOOOO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/tv6;->getAppInfo(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Lgithub/tornaco/android/thanos/core/app/AppResources;

    iget-object v4, v0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    const-string v5, "github.tornaco.android.thanos"

    invoke-direct {v3, v4, v5}, Lgithub/tornaco/android/thanos/core/app/AppResources;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v4, v0, Lkwyopc/kouubfr/fo9;->OooOo0:Lkwyopc/kouubfr/j36;

    const-string v0, "onPackageBlockedUpdate@"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/u81;->OooOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "service_notification_title_app_protect"

    invoke-virtual {v3, v1, v0}, Lgithub/tornaco/android/thanos/core/app/AppResources;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "service_notification_message_app_update_blocked"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lgithub/tornaco/android/thanos/core/app/AppResources;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x1

    const-string v8, "Thanox"

    const-string v9, "github.tornaco.android.thanos"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v14}, Lkwyopc/kouubfr/j36;->OooOoo0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkwyopc/kouubfr/av6;->OooOOO:Lkwyopc/kouubfr/tv6;

    iget-object v1, p0, Lkwyopc/kouubfr/av6;->OooOOOO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/tv6;->getAppInfo(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "showAppEnabledOnActivityCreateToastForPackage error, appInfo is null for pkg: "

    invoke-static {v0, v1}, Lkwyopc/kouubfr/hx8;->OooOo0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lkwyopc/kouubfr/tv6;->OooOoO0:Lgithub/tornaco/android/thanos/core/app/AppResources;

    const-string v3, "service_notification_message_thanox_app_enabled_on_create"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lgithub/tornaco/android/thanos/core/app/AppResources;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    :pswitch_4
    iget-object v0, p0, Lkwyopc/kouubfr/av6;->OooOOO:Lkwyopc/kouubfr/tv6;

    iget-object v1, p0, Lkwyopc/kouubfr/av6;->OooOOOO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/tv6;->getAppInfo(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v3, Lgithub/tornaco/android/thanos/core/app/AppResources;

    iget-object v4, v0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    const-string v5, "github.tornaco.android.thanos"

    invoke-direct {v3, v4, v5}, Lgithub/tornaco/android/thanos/core/app/AppResources;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v4, v0, Lkwyopc/kouubfr/fo9;->OooOo0:Lkwyopc/kouubfr/j36;

    const-string v0, "onPackageUninstallBlocked@"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/u81;->OooOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "service_notification_title_app_protect"

    invoke-virtual {v3, v1, v0}, Lgithub/tornaco/android/thanos/core/app/AppResources;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "service_notification_message_app_uninstall_blocked"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lgithub/tornaco/android/thanos/core/app/AppResources;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x1

    const-string v8, "Thanox"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v14}, Lkwyopc/kouubfr/j36;->OooOoo0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkwyopc/kouubfr/av6;->OooOOO:Lkwyopc/kouubfr/tv6;

    iget-object v1, p0, Lkwyopc/kouubfr/av6;->OooOOOO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/tv6;->getAppInfo(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object v2

    :goto_3
    new-instance v3, Lgithub/tornaco/android/thanos/core/app/AppResources;

    iget-object v4, v0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    const-string v5, "github.tornaco.android.thanos"

    invoke-direct {v3, v4, v5}, Lgithub/tornaco/android/thanos/core/app/AppResources;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v4, v0, Lkwyopc/kouubfr/fo9;->OooOo0:Lkwyopc/kouubfr/j36;

    const-string v0, "onPackageClearDataBlocked@"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/u81;->OooOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "service_notification_title_app_protect"

    invoke-virtual {v3, v1, v0}, Lgithub/tornaco/android/thanos/core/app/AppResources;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "service_notification_message_app_clear_data_blocked"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lgithub/tornaco/android/thanos/core/app/AppResources;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x1

    const-string v8, "Thanox"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v14}, Lkwyopc/kouubfr/j36;->OooOoo0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lkwyopc/kouubfr/av6;->OooOOO:Lkwyopc/kouubfr/tv6;

    iget-object v0, v0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooO:Lkwyopc/kouubfr/a;

    iget-object v1, p0, Lkwyopc/kouubfr/av6;->OooOOOO:Ljava/lang/String;

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->currentUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v1

    const-string v2, "launchSmartFreezePkgThenKillOriginForUser"

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/a;->forceStopPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
