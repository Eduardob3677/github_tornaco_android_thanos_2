.class public final synthetic Lkwyopc/kouubfr/ow2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/s17;
.implements Lkwyopc/kouubfr/a07;
.implements Lkwyopc/kouubfr/r17;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/ww2;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/ww2;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/ow2;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/ow2;->OooOOO:Lkwyopc/kouubfr/ww2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooOO0o(Ljava/io/Serializable;)Z
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/ow2;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/ow2;->OooOOO:Lkwyopc/kouubfr/ww2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/pw2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p1}, Lkwyopc/kouubfr/pw2;-><init>(ILjava/lang/Object;Z)V

    const-string p1, "context"

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkwyopc/kouubfr/km4;->OooO0O0:Lkwyopc/kouubfr/zg9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/zg9;->OooO0O0()Lkwyopc/kouubfr/p29;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/p29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/em4;

    iget-boolean p1, p1, Lkwyopc/kouubfr/em4;->OooO00o:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/pw2;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/ow2;->OooOOO:Lkwyopc/kouubfr/ww2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getWindowManager()Lgithub/tornaco/android/thanos/core/wm/WindowManager;

    move-result-object v1

    iget-object v2, v0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lgithub/tornaco/android/thanos/core/wm/WindowManager;->setDialogForceCancelable(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v0

    invoke-static {p1, v0}, Lkwyopc/kouubfr/mta;->OooO00o(Landroid/content/Context;Lgithub/tornaco/android/thanos/core/pm/Pkg;)V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public OooOOO0(Landroidx/preference/Preference;)V
    .locals 6

    const-string p1, "appInfo"

    const-string v0, "app"

    const-string v1, "context"

    iget-object v2, p0, Lkwyopc/kouubfr/ow2;->OooOOO:Lkwyopc/kouubfr/ww2;

    iget v3, p0, Lkwyopc/kouubfr/ow2;->OooOOO0:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v2}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/m27;->OooO00o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "NEW_OPS"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    sget v4, Lgithub/tornaco/thanos/android/ops2/byapp/AppOpsListActivity;->OoooO0O:I

    invoke-static {v3, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lgithub/tornaco/thanos/android/ops2/byapp/AppOpsListActivity;

    invoke-direct {p1, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, v2, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    sget v2, Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;->OoooO00:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v0, Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;

    invoke-static {p1, v0, v2}, Lkwyopc/kouubfr/dua;->OoooO00(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object p1, v2, Lkwyopc/kouubfr/i27;->OooOOOO:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/ld9;

    invoke-virtual {v2}, Landroidx/fragment/app/Oooo0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkwyopc/kouubfr/ld9;-><init>(Landroid/content/Context;Landroid/view/View;)V

    sget p1, Lgithub/tornaco/android/thanos/R$menu;->feature_config_app_info_menu:I

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ld9;->OoooOOO(I)V

    new-instance p1, Lkwyopc/kouubfr/ow2;

    const/4 v1, 0x1

    invoke-direct {p1, v2, v1}, Lkwyopc/kouubfr/ow2;-><init>(Lkwyopc/kouubfr/ww2;I)V

    iput-object p1, v0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    iget-object p1, v0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/yh5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/yh5;->OooO0o0()V

    return-void

    :pswitch_2
    invoke-virtual {v2}, Landroidx/fragment/app/Oooo0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/lw2;

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3}, Lkwyopc/kouubfr/lw2;-><init>(Lkwyopc/kouubfr/ww2;I)V

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkwyopc/kouubfr/km4;->OooO0O0:Lkwyopc/kouubfr/zg9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/zg9;->OooO0O0()Lkwyopc/kouubfr/p29;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/p29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/em4;

    iget-boolean p1, p1, Lkwyopc/kouubfr/em4;->OooO00o:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/lw2;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-virtual {v2}, Landroidx/fragment/app/Oooo0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/lw2;

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3}, Lkwyopc/kouubfr/lw2;-><init>(Lkwyopc/kouubfr/ww2;I)V

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkwyopc/kouubfr/km4;->OooO0O0:Lkwyopc/kouubfr/zg9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/zg9;->OooO0O0()Lkwyopc/kouubfr/p29;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/p29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/em4;

    iget-boolean p1, p1, Lkwyopc/kouubfr/em4;->OooO00o:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/lw2;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    invoke-virtual {v2}, Landroidx/fragment/app/Oooo0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/lw2;

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3}, Lkwyopc/kouubfr/lw2;-><init>(Lkwyopc/kouubfr/ww2;I)V

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkwyopc/kouubfr/km4;->OooO0O0:Lkwyopc/kouubfr/zg9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/zg9;->OooO0O0()Lkwyopc/kouubfr/p29;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/p29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/em4;

    iget-boolean p1, p1, Lkwyopc/kouubfr/em4;->OooO00o:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/lw2;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    invoke-virtual {v2}, Landroidx/fragment/app/Oooo0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/lw2;

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3}, Lkwyopc/kouubfr/lw2;-><init>(Lkwyopc/kouubfr/ww2;I)V

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkwyopc/kouubfr/km4;->OooO0O0:Lkwyopc/kouubfr/zg9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/zg9;->OooO0O0()Lkwyopc/kouubfr/p29;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/p29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/em4;

    iget-boolean p1, p1, Lkwyopc/kouubfr/em4;->OooO00o:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/lw2;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    invoke-virtual {v2}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    sget v4, Lnow/fortuitous/thanos/launchother/AllowListActivity;->OoooO0O:I

    invoke-static {v3, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lnow/fortuitous/thanos/launchother/AllowListActivity;

    invoke-direct {p1, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    iget-object v0, p0, Lkwyopc/kouubfr/ow2;->OooOOO:Lkwyopc/kouubfr/ww2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lgithub/tornaco/android/thanos/R$id;->action_copy_pkg_name:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, v0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lgithub/tornaco/android/thanos/core/util/ClipboardUtils;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->common_toast_copied_to_clipboard:I

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v4

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lgithub/tornaco/android/thanos/R$id;->action_launch_app:I

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object p1

    iget-object v0, v0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->launchSmartFreezePkg(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V

    return v4

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lgithub/tornaco/android/thanos/R$id;->action_system_settings:I

    if-ne v1, v2, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v4

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v1, Lgithub/tornaco/android/thanos/R$id;->action_system_details:I

    if-ne p1, v1, :cond_3

    iget-object p1, v0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getVersionName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getVersionCode()I

    move-result v2

    iget-object v3, v0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getUid()I

    move-result v3

    iget-object v5, v0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v5}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getUserId()I

    move-result v5

    iget-object v6, v0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v6}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getMinSdkVersion()I

    move-result v6

    iget-object v7, v0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v7}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getTargetSdkVersion()I

    move-result v7

    iget-object v8, v0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v8}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->isDebuggable()Z

    move-result v8

    iget-object v9, v0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v9}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getApkPath()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v10}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getDataDir()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nUID: "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nUser: "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nMin sdk: "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nTarget sdk: "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nDebuggable: "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n\nApk path:"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\nData dir:"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkwyopc/kouubfr/md5;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Lkwyopc/kouubfr/ww2;->OooOo0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/s3;

    iput-object v0, v2, Lkwyopc/kouubfr/s3;->OooO0Oo:Ljava/lang/CharSequence;

    iput-object p1, v2, Lkwyopc/kouubfr/s3;->OooO0o:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lkwyopc/kouubfr/w3;->OooOOOO()Lkwyopc/kouubfr/x3;

    return v4

    :cond_3
    return v3
.end method
