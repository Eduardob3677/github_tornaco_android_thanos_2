.class public final synthetic Lkwyopc/kouubfr/pe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/pe6;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x5

    const-class v1, Lnow/fortuitous/thanos/apps/PackageSetListActivity;

    const-string v2, "activity"

    const-string v3, "getString(...)"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/high16 v6, 0x1040000

    const/4 v7, 0x0

    sget-object v8, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const-string v9, "it"

    iget v10, p0, Lkwyopc/kouubfr/pe6;->OooOOO0:I

    packed-switch v10, :pswitch_data_0

    check-cast p1, Lgithub/tornaco/android/thanos/core/app/AppResources;

    invoke-static {p1, v9}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "service_app_set_disabled"

    invoke-virtual {p1, v1, v0}, Lgithub/tornaco/android/thanos/core/app/AppResources;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lgithub/tornaco/android/thanos/core/app/AppResources;

    invoke-static {p1, v9}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "service_app_set_all"

    invoke-virtual {p1, v1, v0}, Lgithub/tornaco/android/thanos/core/app/AppResources;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v9}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lgithub/tornaco/thanos/android/module/profile/LogActivity;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/dua;->Oooo(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v8

    :pswitch_2
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/km4;->OooO0O0:Lkwyopc/kouubfr/zg9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/zg9;->OooO0O0()Lkwyopc/kouubfr/p29;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/p29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/em4;

    iget-boolean v0, v0, Lkwyopc/kouubfr/em4;->OooO00o:Z

    if-eqz v0, :cond_0

    const-class v0, Lgithub/tornaco/thanos/android/module/profile/ConsoleActivity;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/dua;->Oooo(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/md5;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/md5;->OooOo0o(I)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available_message:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/md5;->OooOOo0(I)V

    invoke-virtual {v0, v6, v7}, Lkwyopc/kouubfr/md5;->OooOOo(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_title:I

    new-instance v2, Lkwyopc/kouubfr/w0;

    invoke-direct {v2, p1, v5}, Lkwyopc/kouubfr/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/md5;->OooO0o0()Lkwyopc/kouubfr/x3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    return-object v8

    :pswitch_3
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v9}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgithub/tornaco/thanos/android/module/profile/RuleEngineSettingsActivity;->Oooo0oO:I

    const-class v0, Lgithub/tornaco/thanos/android/module/profile/RuleEngineSettingsActivity;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/dua;->Oooo(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v8

    :pswitch_4
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v9}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgithub/tornaco/thanos/android/module/profile/GlobalVarListActivity;->Oooo:I

    const-class v0, Lgithub/tornaco/thanos/android/module/profile/GlobalVarListActivity;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/dua;->Oooo(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v8

    :pswitch_5
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/km4;->OooO0O0:Lkwyopc/kouubfr/zg9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/zg9;->OooO0O0()Lkwyopc/kouubfr/p29;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/p29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/em4;

    iget-boolean v0, v0, Lkwyopc/kouubfr/em4;->OooO00o:Z

    if-eqz v0, :cond_1

    const-class v0, Lgithub/tornaco/thanos/android/module/profile/online/OnlineProfileActivity;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/dua;->Oooo(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lkwyopc/kouubfr/md5;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/md5;->OooOo0o(I)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available_message:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/md5;->OooOOo0(I)V

    invoke-virtual {v0, v6, v7}, Lkwyopc/kouubfr/md5;->OooOOo(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_title:I

    new-instance v2, Lkwyopc/kouubfr/w0;

    invoke-direct {v2, p1, v5}, Lkwyopc/kouubfr/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/md5;->OooO0o0()Lkwyopc/kouubfr/x3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_1
    return-object v8

    :pswitch_6
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v9}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lgithub/tornaco/thanos/android/module/profile/example/ProfileExampleActivity;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/dua;->Oooo(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v8

    :pswitch_7
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v9}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://tornaco.github.io/Thanox-Docs/zh/guide/profile.html"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/ip8;->Oooo00O(Landroid/content/Context;Ljava/lang/String;)V

    return-object v8

    :pswitch_8
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v9}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgithub/tornaco/practice/honeycomb/locker/ui/setup/LockSettingsActivity;->Oooo0oO:I

    const-class v0, Lgithub/tornaco/practice/honeycomb/locker/ui/setup/LockSettingsActivity;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/dua;->Oooo(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v8

    :pswitch_9
    check-cast p1, Lkwyopc/kouubfr/xw2;

    invoke-static {p1, v9}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v9}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lnow/fortuitous/thanos/privacy/FieldsTemplateListActivity;->OoooO0O:I

    const-class v0, Lnow/fortuitous/thanos/privacy/FieldsTemplateListActivity;

    const/16 v1, 0x2766

    invoke-static {p1, v0, v1, v7}, Lkwyopc/kouubfr/dua;->OoooO0(Landroid/app/Activity;Ljava/lang/Class;ILandroid/os/Bundle;)V

    return-object v8

    :pswitch_b
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v9}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lnow/fortuitous/thanos/apps/PackageSetListActivity;->OoooO0O:I

    invoke-static {p1, v1}, Lkwyopc/kouubfr/dua;->Oooo(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v8

    :pswitch_c
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v9}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v0}, Lkwyopc/kouubfr/rs;->OoooOoO(Landroid/content/Context;I)V

    return-object v8

    :pswitch_d
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v9}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/km4;->OooO0O0:Lkwyopc/kouubfr/zg9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/zg9;->OooO0O0()Lkwyopc/kouubfr/p29;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/p29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/em4;

    iget-boolean v0, v0, Lkwyopc/kouubfr/em4;->OooO00o:Z

    if-eqz v0, :cond_2

    sget v0, Lnow/fortuitous/thanos/privacy/CheatRecordViewerActivity;->OoooO0:I

    const-class v0, Lnow/fortuitous/thanos/privacy/CheatRecordViewerActivity;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/dua;->Oooo(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lkwyopc/kouubfr/md5;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/md5;->OooOo0o(I)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available_message:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/md5;->OooOOo0(I)V

    invoke-virtual {v0, v6, v7}, Lkwyopc/kouubfr/md5;->OooOOo(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_title:I

    new-instance v2, Lkwyopc/kouubfr/w0;

    invoke-direct {v2, p1, v5}, Lkwyopc/kouubfr/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/md5;->OooO0o0()Lkwyopc/kouubfr/x3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_2
    return-object v8

    :pswitch_e
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v9}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lnow/fortuitous/thanos/apps/PackageSetListActivity;->OoooO0O:I

    invoke-static {p1, v1}, Lkwyopc/kouubfr/dua;->Oooo(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v8

    :pswitch_f
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v9}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v0}, Lkwyopc/kouubfr/rs;->OoooOoO(Landroid/content/Context;I)V

    return-object v8

    :pswitch_10
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v9}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lnow/fortuitous/thanos/power/SmartFreezeSettingsActivity;->Oooo0oO:I

    const-class v0, Lnow/fortuitous/thanos/power/SmartFreezeSettingsActivity;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/dua;->Oooo(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v8

    :pswitch_11
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v9}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lnow/fortuitous/thanos/start/BgRestrictSettingsActivity;->Oooo0oO:I

    const-class v0, Lnow/fortuitous/thanos/start/BgRestrictSettingsActivity;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/dua;->Oooo(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v8

    :pswitch_12
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v9}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/km4;->OooO0O0:Lkwyopc/kouubfr/zg9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/zg9;->OooO0O0()Lkwyopc/kouubfr/p29;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/p29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/em4;

    iget-boolean v0, v0, Lkwyopc/kouubfr/em4;->OooO00o:Z

    if-eqz v0, :cond_3

    sget v0, Lnow/fortuitous/thanos/start/StartRuleActivity;->Oooo:I

    const-class v0, Lnow/fortuitous/thanos/start/StartRuleActivity;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/dua;->Oooo(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    :cond_3
    new-instance v0, Lkwyopc/kouubfr/md5;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/md5;->OooOo0o(I)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available_message:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/md5;->OooOOo0(I)V

    invoke-virtual {v0, v6, v7}, Lkwyopc/kouubfr/md5;->OooOOo(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_title:I

    new-instance v2, Lkwyopc/kouubfr/w0;

    invoke-direct {v2, p1, v5}, Lkwyopc/kouubfr/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/md5;->OooO0o0()Lkwyopc/kouubfr/x3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_3
    return-object v8

    :pswitch_13
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v9}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgithub/tornaco/android/thanox/module/notification/recorder/NotificationRecordSettingsActivity;->Oooo0oO:I

    const-class v0, Lgithub/tornaco/android/thanox/module/notification/recorder/NotificationRecordSettingsActivity;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/dua;->Oooo(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v8

    :pswitch_14
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v9}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lgithub/tornaco/android/thanox/module/notification/recorder/ui/stats/StatsActivity;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/dua;->Oooo(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v8

    :pswitch_15
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v9}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lnow/fortuitous/thanos/power/SmartStandbySettingsActivity;->Oooo0oO:I

    const-class v0, Lnow/fortuitous/thanos/power/SmartStandbySettingsActivity;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/dua;->Oooo(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v8

    :pswitch_16
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v9}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/km4;->OooO0O0:Lkwyopc/kouubfr/zg9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/zg9;->OooO0O0()Lkwyopc/kouubfr/p29;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/p29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/em4;

    iget-boolean v0, v0, Lkwyopc/kouubfr/em4;->OooO00o:Z

    if-eqz v0, :cond_4

    const-class v0, Lnow/fortuitous/thanos/start/chart/ComposeStartChartActivity;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/dua;->Oooo(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_4

    :cond_4
    new-instance v0, Lkwyopc/kouubfr/md5;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/md5;->OooOo0o(I)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available_message:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/md5;->OooOOo0(I)V

    invoke-virtual {v0, v6, v7}, Lkwyopc/kouubfr/md5;->OooOOo(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_title:I

    new-instance v2, Lkwyopc/kouubfr/w0;

    invoke-direct {v2, p1, v5}, Lkwyopc/kouubfr/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/md5;->OooO0o0()Lkwyopc/kouubfr/x3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_4
    return-object v8

    :pswitch_17
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v9}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lnow/fortuitous/thanos/power/StandByRuleActivity;->Oooo:I

    const-class v0, Lnow/fortuitous/thanos/power/StandByRuleActivity;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/dua;->Oooo(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v8

    :pswitch_18
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v9}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lnow/fortuitous/thanos/main/OneKeyBoostSettingsActivity;->Oooo0oo:I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnow/fortuitous/thanos/main/OneKeyBoostSettingsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v8

    :pswitch_19
    check-cast p1, Lkwyopc/kouubfr/rd2;

    invoke-static {p1, v9}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lkwyopc/kouubfr/rd2;->OooO00o:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lkwyopc/kouubfr/i48;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/db/ops/OpsDao_Impl;->OooO00o(Lkwyopc/kouubfr/i48;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lkwyopc/kouubfr/i48;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/db/ops/OpsDao_Impl;->OooO0OO(Lkwyopc/kouubfr/i48;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lkwyopc/kouubfr/i48;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/db/ops/OpsDao_Impl;->OooO0oO(Lkwyopc/kouubfr/i48;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
