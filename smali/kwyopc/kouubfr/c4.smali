.class public final synthetic Lkwyopc/kouubfr/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/c4;->OooOOO0:I

    iput-object p3, p0, Lkwyopc/kouubfr/c4;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/c4;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/c4;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/a91;I)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lkwyopc/kouubfr/c4;->OooOOO0:I

    sget p2, Lkwyopc/kouubfr/j4;->OooO00o:F

    sget p2, Lkwyopc/kouubfr/j4;->OooO00o:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/c4;->OooOOO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x3

    const-string v1, "file"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    iget-object v6, p0, Lkwyopc/kouubfr/c4;->OooOOO:Ljava/lang/Object;

    iget v7, p0, Lkwyopc/kouubfr/c4;->OooOOO0:I

    packed-switch v7, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lgithub/tornaco/thanos/android/module/profile/LogActivity;->OoooO0O:I

    invoke-static {v4}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v6, Lgithub/tornaco/thanos/android/module/profile/LogActivity;

    invoke-virtual {v6, p2, p1}, Lgithub/tornaco/thanos/android/module/profile/LogActivity;->OooOoOO(ILkwyopc/kouubfr/sf1;)V

    return-object v5

    :pswitch_0
    check-cast p2, Landroid/view/View;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lkwyopc/kouubfr/k25;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lkwyopc/kouubfr/wq0;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lkwyopc/kouubfr/dw1;

    if-eqz v0, :cond_3

    const v0, 0x1020007

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    check-cast p1, Lkwyopc/kouubfr/dw1;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "getContext(...)"

    invoke-static {v1, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lkwyopc/kouubfr/dw1;->OooO00o:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "app://"

    invoke-static {v4, v6, v2}, Lkwyopc/kouubfr/f79;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v4, v6}, Lkwyopc/kouubfr/y69;->Ooooo0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lgithub/tornaco/android/thanos/core/util/ApkUtil;->loadIconByPkgName(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p1, p1, Lkwyopc/kouubfr/dw1;->OooO0O0:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-object v5

    :pswitch_1
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lnow/fortuitous/thanos/launchother/LaunchOtherAppRuleActivity;->OoooO0O:I

    invoke-static {v4}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v6, Lnow/fortuitous/thanos/launchother/LaunchOtherAppRuleActivity;

    invoke-virtual {v6, p2, p1}, Lnow/fortuitous/thanos/launchother/LaunchOtherAppRuleActivity;->OooOoOO(ILkwyopc/kouubfr/sf1;)V

    return-object v5

    :pswitch_2
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lgithub/tornaco/android/thanos/support/subscribe/LVLCheckActivity;->OoooO0O:I

    invoke-static {v4}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v6, Lgithub/tornaco/android/thanos/support/subscribe/LVLCheckActivity;

    invoke-virtual {v6, p2, p1}, Lgithub/tornaco/android/thanos/support/subscribe/LVLCheckActivity;->OooOoOO(ILkwyopc/kouubfr/sf1;)V

    return-object v5

    :pswitch_3
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lnow/fortuitous/thanos/settings/FeatureToggleActivity;->Oooo0oo:I

    invoke-static {v4}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v6, Lnow/fortuitous/thanos/settings/FeatureToggleActivity;

    invoke-virtual {v6, p2, p1}, Lnow/fortuitous/thanos/settings/FeatureToggleActivity;->OooOoOO(ILkwyopc/kouubfr/sf1;)V

    return-object v5

    :pswitch_4
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lgithub/tornaco/android/thanos/module/compose/common/widget/FeatureDescriptionAndroidView;->OooOo:I

    invoke-static {v4}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v6, Lgithub/tornaco/android/thanos/module/compose/common/widget/FeatureDescriptionAndroidView;

    invoke-virtual {v6, p2, p1}, Lgithub/tornaco/android/thanos/module/compose/common/widget/FeatureDescriptionAndroidView;->OooO00o(ILkwyopc/kouubfr/sf1;)V

    return-object v5

    :pswitch_5
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lgithub/tornaco/android/thanos/module/compose/common/widget/ExperimentalFeatureWarningMessageAndroidView;->OooOo0:I

    invoke-static {v4}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v6, Lgithub/tornaco/android/thanos/module/compose/common/widget/ExperimentalFeatureWarningMessageAndroidView;

    invoke-virtual {v6, p2, p1}, Lgithub/tornaco/android/thanos/module/compose/common/widget/ExperimentalFeatureWarningMessageAndroidView;->OooO00o(ILkwyopc/kouubfr/sf1;)V

    return-object v5

    :pswitch_6
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v6, Lkwyopc/kouubfr/ss9;

    invoke-static {v6, p1, p2}, Lkwyopc/kouubfr/bta;->OooOo0(Lkwyopc/kouubfr/ss9;Lkwyopc/kouubfr/sf1;I)V

    return-object v5

    :pswitch_7
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v6, Lkwyopc/kouubfr/o97;

    invoke-static {v6, p1, p2}, Lkwyopc/kouubfr/bta;->OooOOO(Lkwyopc/kouubfr/o97;Lkwyopc/kouubfr/sf1;I)V

    return-object v5

    :pswitch_8
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v6, Lkwyopc/kouubfr/ab2;

    invoke-static {v6, p1, p2}, Lkwyopc/kouubfr/sqa;->OooO0Oo(Lkwyopc/kouubfr/ab2;Lkwyopc/kouubfr/sf1;I)V

    return-object v5

    :pswitch_9
    check-cast p1, Lgithub/tornaco/android/thanos/core/alarm/AlarmRecord;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "record"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/alarm/AlarmRecord;->getAlarm()Lgithub/tornaco/android/thanos/core/alarm/Alarm;

    move-result-object p1

    check-cast v6, Lkwyopc/kouubfr/l02;

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lkwyopc/kouubfr/l02;->OooO0OO:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getProfileManager()Lgithub/tornaco/android/thanos/core/profile/ProfileManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->setAlarmEnabled(Lgithub/tornaco/android/thanos/core/alarm/Alarm;Z)V

    invoke-virtual {v6}, Lkwyopc/kouubfr/l02;->OooO0o()V

    return-object v5

    :pswitch_a
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v6, Lkwyopc/kouubfr/pv5;

    invoke-static {v6, p1, p2}, Lkwyopc/kouubfr/dua;->OooO0oo(Lkwyopc/kouubfr/pv5;Lkwyopc/kouubfr/sf1;I)V

    return-object v5

    :pswitch_b
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v6, Lkwyopc/kouubfr/v21;

    invoke-static {v6, p1, p2}, Lkwyopc/kouubfr/rs9;->OooO0OO(Lkwyopc/kouubfr/v21;Lkwyopc/kouubfr/sf1;I)V

    return-object v5

    :pswitch_c
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lgithub/tornaco/thanos/android/module/profile/ConsoleActivity;->OoooO0O:I

    invoke-static {v4}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v6, Lgithub/tornaco/thanos/android/module/profile/ConsoleActivity;

    invoke-virtual {v6, p2, p1}, Lgithub/tornaco/thanos/android/module/profile/ConsoleActivity;->OooOoOO(ILkwyopc/kouubfr/sf1;)V

    return-object v5

    :pswitch_d
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lnow/fortuitous/thanos/start/chart/ComposeStartChartActivity;->OoooO0O:I

    invoke-static {v4}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v6, Lnow/fortuitous/thanos/start/chart/ComposeStartChartActivity;

    invoke-virtual {v6, p2, p1}, Lnow/fortuitous/thanos/start/chart/ComposeStartChartActivity;->OooOoOO(ILkwyopc/kouubfr/sf1;)V

    return-object v5

    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lkwyopc/kouubfr/kd2;

    invoke-static {p2, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lkwyopc/kouubfr/cj8;

    iget-object v1, v6, Lkwyopc/kouubfr/wo1;->OooO0o:Landroid/content/Context;

    const/16 v4, 0x2706

    if-eq p1, v4, :cond_6

    const/16 v2, 0x2707

    if-eq p1, v2, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {p2, v1}, Lkwyopc/kouubfr/t51;->OoooO0O(Lkwyopc/kouubfr/kd2;Landroid/content/Context;)Ljava/io/OutputStream;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v6}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object p1

    new-instance p2, Lkwyopc/kouubfr/si8;

    invoke-direct {p2, v6, v3}, Lkwyopc/kouubfr/si8;-><init>(Lkwyopc/kouubfr/cj8;Lkwyopc/kouubfr/zo1;)V

    invoke-static {p1, v3, v3, p2, v0}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    goto/16 :goto_3

    :cond_5
    :try_start_0
    new-instance v2, Lkwyopc/kouubfr/ci8;

    const/4 v4, 0x2

    invoke-direct {v2, v6, v4}, Lkwyopc/kouubfr/ci8;-><init>(Lkwyopc/kouubfr/cj8;I)V

    invoke-static {v1, v2}, Lkwyopc/kouubfr/o4a;->OooOo00(Landroid/content/Context;Lkwyopc/kouubfr/pe3;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, p1}, Lkwyopc/kouubfr/ur6;->OooOO0o(Ljava/io/File;Ljava/io/OutputStream;)V

    invoke-static {v6}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object p1

    new-instance v1, Lkwyopc/kouubfr/ui8;

    invoke-direct {v1, v6, p2, v3}, Lkwyopc/kouubfr/ui8;-><init>(Lkwyopc/kouubfr/cj8;Lkwyopc/kouubfr/kd2;Lkwyopc/kouubfr/zo1;)V

    invoke-static {p1, v3, v3, v1, v0}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {v6}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object p2

    new-instance v1, Lkwyopc/kouubfr/wi8;

    invoke-direct {v1, v6, p1, v3}, Lkwyopc/kouubfr/wi8;-><init>(Lkwyopc/kouubfr/cj8;Ljava/lang/Throwable;Lkwyopc/kouubfr/zo1;)V

    invoke-static {p2, v3, v3, v1, v0}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    goto/16 :goto_3

    :cond_6
    const-string p1, "backup, create new file failed. "

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "backup: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkwyopc/kouubfr/t51;->OoooO0O(Lkwyopc/kouubfr/kd2;Landroid/content/Context;)Ljava/io/OutputStream;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v6}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object p1

    new-instance v1, Lkwyopc/kouubfr/oi8;

    invoke-direct {v1, v6, p2, v3}, Lkwyopc/kouubfr/oi8;-><init>(Lkwyopc/kouubfr/cj8;Lkwyopc/kouubfr/kd2;Lkwyopc/kouubfr/zo1;)V

    invoke-static {p1, v3, v3, v1, v0}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    goto/16 :goto_3

    :cond_7
    new-instance v7, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v8, "backup"

    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "backup, backupTmpDir: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Lgithub/tornaco/android/thanos/core/util/DateUtils;->formatForFileName(J)Ljava/lang/String;

    move-result-object v1

    const-string v8, "Thanox-Backup-"

    invoke-static {v8, v1}, Lkwyopc/kouubfr/u81;->OooOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, ".zip"

    invoke-static {v1, v8}, Lkwyopc/kouubfr/u81;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    invoke-static {v7}, Lkwyopc/kouubfr/e03;->Oooooo0(Ljava/io/File;)Z

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 p1, 0x30000000

    invoke-static {v8, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v6}, Lkwyopc/kouubfr/cj8;->OooO0oo()Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getBackupAgent()Lgithub/tornaco/android/thanos/core/backup/BackupAgent;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgithub/tornaco/android/thanos/core/backup/BackupAgent;->performBackup(Landroid/os/ParcelFileDescriptor;)V

    invoke-static {v8, v4}, Lkwyopc/kouubfr/ur6;->OooOO0o(Ljava/io/File;Ljava/io/OutputStream;)V

    invoke-static {v6}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object p1

    new-instance v1, Lkwyopc/kouubfr/pi8;

    invoke-direct {v1, v6, p2, v3}, Lkwyopc/kouubfr/pi8;-><init>(Lkwyopc/kouubfr/cj8;Lkwyopc/kouubfr/kd2;Lkwyopc/kouubfr/zo1;)V

    invoke-static {p1, v3, v3, v1, v0}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    const-string p2, "Backup fail"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2, v1, p1}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-static {v6}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object p2

    new-instance v1, Lkwyopc/kouubfr/qi8;

    invoke-direct {v1, v6, p1, v8, v3}, Lkwyopc/kouubfr/qi8;-><init>(Lkwyopc/kouubfr/cj8;Ljava/lang/Throwable;Ljava/io/File;Lkwyopc/kouubfr/zo1;)V

    invoke-static {p2, v3, v3, v1, v0}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    :cond_9
    :goto_3
    return-object v5

    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lkwyopc/kouubfr/kd2;

    invoke-static {p2, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lkwyopc/kouubfr/bj8;

    iget-object p1, v6, Lkwyopc/kouubfr/wo1;->OooO0o:Landroid/content/Context;

    invoke-static {p2, p1}, Lkwyopc/kouubfr/t51;->OoooO0O(Lkwyopc/kouubfr/kd2;Landroid/content/Context;)Ljava/io/OutputStream;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v6}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object p1

    new-instance p2, Lkwyopc/kouubfr/ri8;

    invoke-direct {p2, v6, v3}, Lkwyopc/kouubfr/ri8;-><init>(Lkwyopc/kouubfr/bj8;Lkwyopc/kouubfr/zo1;)V

    invoke-static {p1, v3, v3, p2, v0}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    goto :goto_6

    :cond_a
    :try_start_2
    new-instance v2, Lkwyopc/kouubfr/q07;

    const/16 v4, 0x1d

    invoke-direct {v2, v4}, Lkwyopc/kouubfr/q07;-><init>(I)V

    invoke-static {p1, v2}, Lkwyopc/kouubfr/o4a;->OooOo00(Landroid/content/Context;Lkwyopc/kouubfr/pe3;)Ljava/io/File;

    move-result-object p1

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v2, v1}, Lkwyopc/kouubfr/ng0;->OooOo00(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    invoke-static {v6}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object p1

    new-instance v1, Lkwyopc/kouubfr/ti8;

    invoke-direct {v1, v6, p2, v3}, Lkwyopc/kouubfr/ti8;-><init>(Lkwyopc/kouubfr/bj8;Lkwyopc/kouubfr/kd2;Lkwyopc/kouubfr/zo1;)V

    invoke-static {p1, v3, v3, v1, v0}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_4

    :catchall_3
    move-exception p1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p2

    :try_start_7
    invoke-static {v1, p1}, Lkwyopc/kouubfr/rs;->OooOOO(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception p1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception p2

    :try_start_9
    invoke-static {v2, p1}, Lkwyopc/kouubfr/rs;->OooOOO(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_4
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {v6}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object p2

    new-instance v1, Lkwyopc/kouubfr/vi8;

    invoke-direct {v1, v6, p1, v3}, Lkwyopc/kouubfr/vi8;-><init>(Lkwyopc/kouubfr/bj8;Ljava/lang/Throwable;Lkwyopc/kouubfr/zo1;)V

    invoke-static {p2, v3, v3, v1, v0}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    :cond_b
    :goto_6
    return-object v5

    :pswitch_10
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v6, Lkwyopc/kouubfr/g71;

    invoke-static {v6, p1, p2}, Lkwyopc/kouubfr/bta;->OooOOOO(Lkwyopc/kouubfr/g71;Lkwyopc/kouubfr/sf1;I)V

    return-object v5

    :pswitch_11
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v6, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;

    invoke-static {v6, p1, p2}, Lkwyopc/kouubfr/bta;->OooO0O0(Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;Lkwyopc/kouubfr/sf1;I)V

    return-object v5

    :pswitch_12
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v6, Lgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;

    invoke-static {v6, p1, p2}, Lkwyopc/kouubfr/bta;->OooO(Lgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;Lkwyopc/kouubfr/sf1;I)V

    return-object v5

    :pswitch_13
    check-cast p1, Lkwyopc/kouubfr/b71;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "componentGroup"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lkwyopc/kouubfr/t81;

    invoke-virtual {v6, p1, p2}, Lkwyopc/kouubfr/t81;->OooO0oo(Lkwyopc/kouubfr/b71;Z)V

    return-object v5

    :pswitch_14
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;->OoooO0O:I

    invoke-static {v4}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v6, Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;

    invoke-virtual {v6, p2, p1}, Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;->OooOoOO(ILkwyopc/kouubfr/sf1;)V

    return-object v5

    :pswitch_15
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v6, Lkwyopc/kouubfr/qz0;

    invoke-virtual {v6, p2, p1}, Lkwyopc/kouubfr/qz0;->OooO00o(ILkwyopc/kouubfr/sf1;)V

    return-object v5

    :pswitch_16
    check-cast p1, Lkwyopc/kouubfr/c9a;

    check-cast p2, Ljava/lang/String;

    const-string p1, "id"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lkwyopc/kouubfr/pe3;

    invoke-interface {v6, p2}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_17
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v6, Lkwyopc/kouubfr/i40;

    invoke-static {v6, p1, p2}, Lkwyopc/kouubfr/ip8;->OooO0O0(Lkwyopc/kouubfr/i40;Lkwyopc/kouubfr/sf1;I)V

    return-object v5

    :pswitch_18
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lgithub/tornaco/thanos/android/ops2/byapp/AppOpsListActivity;->OoooO0O:I

    invoke-static {v4}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v6, Lgithub/tornaco/thanos/android/ops2/byapp/AppOpsListActivity;

    invoke-virtual {v6, p2, p1}, Lgithub/tornaco/thanos/android/ops2/byapp/AppOpsListActivity;->OooOoOO(ILkwyopc/kouubfr/sf1;)V

    return-object v5

    :pswitch_19
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lgithub/tornaco/thanos/android/ops2/byop/AppListActivity;->OoooO0O:I

    invoke-static {v4}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v6, Lgithub/tornaco/thanos/android/ops2/byop/AppListActivity;

    invoke-virtual {v6, p2, p1}, Lgithub/tornaco/thanos/android/ops2/byop/AppListActivity;->OooOoOO(ILkwyopc/kouubfr/sf1;)V

    return-object v5

    :pswitch_1a
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v6, Lkwyopc/kouubfr/yo9;

    invoke-static {v6, p1, p2}, Lkwyopc/kouubfr/cn8;->OooOo0o(Lkwyopc/kouubfr/yo9;Lkwyopc/kouubfr/sf1;I)V

    return-object v5

    :pswitch_1b
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lnow/fortuitous/thanos/launchother/AllowListActivity;->OoooO0O:I

    invoke-static {v4}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v6, Lnow/fortuitous/thanos/launchother/AllowListActivity;

    invoke-virtual {v6, p2, p1}, Lnow/fortuitous/thanos/launchother/AllowListActivity;->OooOoOO(ILkwyopc/kouubfr/sf1;)V

    return-object v5

    :pswitch_1c
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x1b7

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    sget v0, Lkwyopc/kouubfr/j4;->OooO00o:F

    sget v0, Lkwyopc/kouubfr/j4;->OooO00o:F

    check-cast v6, Lkwyopc/kouubfr/a91;

    invoke-static {v6, p1, p2}, Lkwyopc/kouubfr/j4;->OooO0O0(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    return-object v5

    nop

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
