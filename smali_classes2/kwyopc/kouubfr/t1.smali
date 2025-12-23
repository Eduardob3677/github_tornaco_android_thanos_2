.class public final synthetic Lkwyopc/kouubfr/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Lnow/fortuitous/thanos/apps/AioAppListActivity;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lnow/fortuitous/thanos/apps/AioAppListActivity;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/t1;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/t1;->OooOOO:Lnow/fortuitous/thanos/apps/AioAppListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 8

    const-class v0, Lnow/fortuitous/thanos/apps/PackageSetListActivity;

    const/4 v1, 0x2

    const/high16 v2, 0x1040000

    const-string v3, "activity"

    const/4 v4, 0x0

    sget-object v5, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    iget-object v6, p0, Lkwyopc/kouubfr/t1;->OooOOO:Lnow/fortuitous/thanos/apps/AioAppListActivity;

    iget v7, p0, Lkwyopc/kouubfr/t1;->OooOOO0:I

    packed-switch v7, :pswitch_data_0

    sget v0, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    const/4 v0, 0x5

    invoke-static {v6, v0}, Lkwyopc/kouubfr/rs;->OoooOoO(Landroid/content/Context;I)V

    return-object v5

    :pswitch_0
    sget v1, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    sget v1, Lnow/fortuitous/thanos/apps/PackageSetListActivity;->OoooO0O:I

    invoke-static {v6, v0}, Lkwyopc/kouubfr/dua;->Oooo(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v5

    :pswitch_1
    sget v1, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    sget v1, Lnow/fortuitous/thanos/apps/PackageSetListActivity;->OoooO0O:I

    invoke-static {v6, v0}, Lkwyopc/kouubfr/dua;->Oooo(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v5

    :pswitch_2
    sget v0, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    const-string v0, "context"

    invoke-static {v6, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnow/fortuitous/thanos/launchother/LaunchOtherAppRuleActivity;

    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v5

    :pswitch_3
    sget v0, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    sget v0, Lnow/fortuitous/thanos/power/SmartStandbySettingsActivity;->Oooo0oO:I

    const-class v0, Lnow/fortuitous/thanos/power/SmartStandbySettingsActivity;

    invoke-static {v6, v0}, Lkwyopc/kouubfr/dua;->Oooo(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v5

    :pswitch_4
    sget v0, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    sget v0, Lnow/fortuitous/thanos/power/StandByRuleActivity;->Oooo:I

    const-class v0, Lnow/fortuitous/thanos/power/StandByRuleActivity;

    invoke-static {v6, v0}, Lkwyopc/kouubfr/dua;->Oooo(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v5

    :pswitch_5
    sget v0, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    sget-object v0, Lkwyopc/kouubfr/km4;->OooO0O0:Lkwyopc/kouubfr/zg9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/zg9;->OooO0O0()Lkwyopc/kouubfr/p29;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/p29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/em4;

    iget-boolean v0, v0, Lkwyopc/kouubfr/em4;->OooO00o:Z

    if-eqz v0, :cond_0

    sget v0, Lnow/fortuitous/thanos/start/StartRuleActivity;->Oooo:I

    const-class v0, Lnow/fortuitous/thanos/start/StartRuleActivity;

    invoke-static {v6, v0}, Lkwyopc/kouubfr/dua;->Oooo(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-static {v6, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/md5;

    invoke-direct {v0, v6}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v3, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available:I

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/md5;->OooOo0o(I)V

    sget v3, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available_message:I

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/md5;->OooOOo0(I)V

    invoke-virtual {v0, v2, v4}, Lkwyopc/kouubfr/md5;->OooOOo(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_title:I

    new-instance v3, Lkwyopc/kouubfr/w0;

    invoke-direct {v3, v6, v1}, Lkwyopc/kouubfr/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/md5;->OooO0o0()Lkwyopc/kouubfr/x3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-object v5

    :pswitch_6
    sget v0, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    sget-object v0, Lkwyopc/kouubfr/km4;->OooO0O0:Lkwyopc/kouubfr/zg9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/zg9;->OooO0O0()Lkwyopc/kouubfr/p29;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/p29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/em4;

    iget-boolean v0, v0, Lkwyopc/kouubfr/em4;->OooO00o:Z

    if-eqz v0, :cond_1

    const-class v0, Lnow/fortuitous/thanos/start/chart/ComposeStartChartActivity;

    invoke-static {v6, v0}, Lkwyopc/kouubfr/dua;->Oooo(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    invoke-static {v6, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/md5;

    invoke-direct {v0, v6}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v3, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available:I

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/md5;->OooOo0o(I)V

    sget v3, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available_message:I

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/md5;->OooOOo0(I)V

    invoke-virtual {v0, v2, v4}, Lkwyopc/kouubfr/md5;->OooOOo(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_title:I

    new-instance v3, Lkwyopc/kouubfr/w0;

    invoke-direct {v3, v6, v1}, Lkwyopc/kouubfr/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/md5;->OooO0o0()Lkwyopc/kouubfr/x3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_1
    return-object v5

    :pswitch_7
    sget v0, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    sget v0, Lnow/fortuitous/thanos/start/BgRestrictSettingsActivity;->Oooo0oO:I

    const-class v0, Lnow/fortuitous/thanos/start/BgRestrictSettingsActivity;

    invoke-static {v6, v0}, Lkwyopc/kouubfr/dua;->Oooo(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v5

    :pswitch_8
    sget v0, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    const-class v0, Lnow/fortuitous/thanos/task/RecentTaskBlurSettingsActivity;

    invoke-static {v6, v0}, Lkwyopc/kouubfr/dua;->Oooo(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v5

    :pswitch_9
    sget v0, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

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

    invoke-static {v6, v0}, Lkwyopc/kouubfr/dua;->Oooo(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :cond_2
    invoke-static {v6, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/md5;

    invoke-direct {v0, v6}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v3, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available:I

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/md5;->OooOo0o(I)V

    sget v3, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available_message:I

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/md5;->OooOOo0(I)V

    invoke-virtual {v0, v2, v4}, Lkwyopc/kouubfr/md5;->OooOOo(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_title:I

    new-instance v3, Lkwyopc/kouubfr/w0;

    invoke-direct {v3, v6, v1}, Lkwyopc/kouubfr/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/md5;->OooO0o0()Lkwyopc/kouubfr/x3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_2
    return-object v5

    :pswitch_a
    sget v0, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    sget v0, Lnow/fortuitous/thanos/privacy/FieldsTemplateListActivity;->OoooO0O:I

    const-class v0, Lnow/fortuitous/thanos/privacy/FieldsTemplateListActivity;

    const/16 v1, 0x2766

    invoke-static {v6, v0, v1, v4}, Lkwyopc/kouubfr/dua;->OoooO0(Landroid/app/Activity;Ljava/lang/Class;ILandroid/os/Bundle;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
