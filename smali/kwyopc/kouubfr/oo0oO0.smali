.class public final synthetic Lkwyopc/kouubfr/oo0oO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/oo0oO0;->OooOOO0:I

    iput-object p2, p0, Lkwyopc/kouubfr/oo0oO0;->OooOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/oo0oO0;->OooOOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/ru5;Lkwyopc/kouubfr/mu5;Z)V
    .locals 0

    const/16 p3, 0x13

    iput p3, p0, Lkwyopc/kouubfr/oo0oO0;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/oo0oO0;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/oo0oO0;->OooOOOO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOO0:I

    packed-switch v6, :pswitch_data_0

    iget-object v0, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/pe3;

    iget-object v2, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Ltornaco/apps/thanox/running/RunningAppState;

    invoke-interface {v0, v2}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/pe3;

    iget-object v2, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lnow/fortuitous/thanos/process/v2/RunningAppState;

    invoke-interface {v0, v2}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/v17;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Lkwyopc/kouubfr/v17;->OooO0OO:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ss5;

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Lkwyopc/kouubfr/v17;->OooO0o0:Z

    xor-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v0, Lkwyopc/kouubfr/v17;->OooO0o:Lkwyopc/kouubfr/pe3;

    invoke-interface {v0, v2}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_2
    new-instance v0, Lkwyopc/kouubfr/s27;

    iget-object v4, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOOO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/w17;

    invoke-direct {v0, v4, v3}, Lkwyopc/kouubfr/s27;-><init>(Lkwyopc/kouubfr/w17;Lkwyopc/kouubfr/zo1;)V

    iget-object v4, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/yr1;

    invoke-static {v4, v3, v3, v0, v2}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ss5;

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/mt6;

    iget-object v0, v0, Lkwyopc/kouubfr/mt6;->OooO0O0:Ljava/util/List;

    iget-object v2, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/pe3;

    invoke-interface {v2, v0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ss5;

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/ss5;

    invoke-static {v2, v5}, Lkwyopc/kouubfr/eu6;->OooO0o0(Lkwyopc/kouubfr/ss5;Z)V

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-static {v5, v2}, Lkwyopc/kouubfr/y69;->o00ooo(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/dc6;

    iget-object v0, v0, Lkwyopc/kouubfr/dc6;->OooO0O0:Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    iget-object v2, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOO:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v2, v0, v5, v4}, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->OooOoo(Landroid/content/Context;Lgithub/tornaco/android/thanos/core/profile/RuleInfo;IZ)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_6
    sget v0, Lnow/fortuitous/thanos/onboarding/OnBoardingActivity;->Oooo0oo:I

    iget-object v0, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lkwyopc/kouubfr/m27;->OooO00o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "PREF_KEY_ON_BOARDING"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-class v2, Lnow/fortuitous/thanos/main/NavActivity;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/dua;->Oooo(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lnow/fortuitous/thanos/onboarding/OnBoardingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_7
    new-instance v0, Lkwyopc/kouubfr/d46;

    iget-object v2, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/h46;

    iget-object v2, v2, Lkwyopc/kouubfr/h46;->OooO00o:Landroid/content/Context;

    iget-object v3, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOOO:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lkwyopc/kouubfr/d46;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    iget-object v2, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/ld9;

    iget-object v3, v2, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/ss5;

    check-cast v3, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    mul-int/lit16 v3, v3, 0xe10

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iget-object v7, v2, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/ss5;

    check-cast v7, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v7}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    mul-int/lit8 v7, v7, 0x3c

    int-to-long v7, v7

    mul-long/2addr v7, v5

    add-long/2addr v7, v3

    iget-object v3, v2, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/ss5;

    check-cast v3, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    mul-long/2addr v3, v5

    add-long/2addr v3, v7

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    new-instance v6, Lgithub/tornaco/thanos/android/module/profile/engine/NewRegularIntervalResult;

    iget-object v2, v2, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/ss5;

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v6, v3, v4, v2}, Lgithub/tornaco/thanos/android/module/profile/engine/NewRegularIntervalResult;-><init>(JLjava/lang/String;)V

    const-string v2, "res"

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOOO:Ljava/lang/Object;

    check-cast v3, Lgithub/tornaco/thanos/android/module/profile/engine/NewRegularIntervalActivity;

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ru5;

    iget-object v2, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/mu5;

    iget-object v4, v0, Lkwyopc/kouubfr/ru5;->OooO00o:Lkwyopc/kouubfr/sp3;

    monitor-enter v4

    :try_start_0
    iget-object v0, v0, Lkwyopc/kouubfr/ru5;->OooO0O0:Lkwyopc/kouubfr/r29;

    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkwyopc/kouubfr/mu5;

    invoke-static {v8, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v6}, Lkwyopc/kouubfr/r29;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :goto_4
    monitor-exit v4

    throw v0

    :pswitch_a
    iget-object v0, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ah5;

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/w41;->OooO0OO(Z)V

    iget-object v2, v0, Lkwyopc/kouubfr/ah5;->OooO0o:Ljava/lang/Object;

    iget-object v3, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/yg5;

    iget-object v3, v3, Lkwyopc/kouubfr/yg5;->OooO00o:Ljava/lang/String;

    iget-object v0, v0, Lkwyopc/kouubfr/ah5;->OooO0o0:Lkwyopc/kouubfr/af3;

    invoke-interface {v0, v2, v3}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/wa5;

    iget-object v2, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2, v4}, Lkwyopc/kouubfr/wa5;->OooO(Ljava/util/List;Z)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/s95;

    iget-object v2, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/hv2;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/s95;->OooO00o(Lkwyopc/kouubfr/s95;Lkwyopc/kouubfr/hv2;)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_d
    sget v0, Lgithub/tornaco/thanos/android/module/profile/LogActivity;->OoooO0O:I

    iget-object v0, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ss5;

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/l55;

    iget-boolean v0, v0, Lkwyopc/kouubfr/l55;->OooO0OO:Z

    xor-int/lit8 v8, v0, 0x1

    iget-object v0, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/n55;

    iget-object v0, v0, Lkwyopc/kouubfr/n55;->OooO0OO:Lkwyopc/kouubfr/r29;

    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkwyopc/kouubfr/l55;

    const/4 v6, 0x0

    const/16 v10, 0xb

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lkwyopc/kouubfr/l55;->OooO00o(Lkwyopc/kouubfr/l55;ZZZLjava/util/List;I)Lkwyopc/kouubfr/l55;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lkwyopc/kouubfr/r29;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_e
    new-instance v0, Lkwyopc/kouubfr/c55;

    iget-object v4, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOOO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/fw4;

    invoke-direct {v0, v4, v3}, Lkwyopc/kouubfr/c55;-><init>(Lkwyopc/kouubfr/fw4;Lkwyopc/kouubfr/zo1;)V

    iget-object v4, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/yr1;

    invoke-static {v4, v3, v3, v0, v2}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_f
    iget-object v2, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/k25;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkwyopc/kouubfr/wq0;

    const/16 v4, 0x14

    invoke-static {v4}, Lkwyopc/kouubfr/qu6;->OooOOOO(I)I

    move-result v4

    iget-object v6, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOOO:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-direct {v3, v6, v4}, Lkwyopc/kouubfr/wq0;-><init>(Landroid/content/Context;I)V

    iget-object v4, v2, Lkwyopc/kouubfr/k25;->OooOOO0:Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;

    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;->getBackgroundColor()I

    move-result v7

    const/high16 v8, -0x1000000

    const-string v9, "getContext(...)"

    if-ne v7, v0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v9}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkwyopc/kouubfr/qu6;->OooOoO0(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3, v8}, Lkwyopc/kouubfr/wq0;->setCardBackgroundColor(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/wq0;->setCardBackgroundColor(I)V

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;->getBackgroundColor()I

    move-result v7

    invoke-virtual {v3, v7}, Lkwyopc/kouubfr/wq0;->setCardBackgroundColor(I)V

    :goto_5
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v7, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v12, 0x11

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v14, 0x18

    invoke-static {v14}, Lkwyopc/kouubfr/qu6;->OooOOOO(I)I

    move-result v15

    invoke-static {v14}, Lkwyopc/kouubfr/qu6;->OooOOOO(I)I

    move-result v14

    invoke-direct {v13, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v12, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v12, 0xc

    invoke-static {v12}, Lkwyopc/kouubfr/qu6;->OooOOOO(I)I

    move-result v14

    const/4 v15, 0x2

    move/from16 v16, v12

    invoke-static {v15}, Lkwyopc/kouubfr/qu6;->OooOOOO(I)I

    move-result v12

    move/from16 v17, v15

    invoke-static/range {v16 .. v16}, Lkwyopc/kouubfr/qu6;->OooOOOO(I)I

    move-result v15

    invoke-static/range {v17 .. v17}, Lkwyopc/kouubfr/qu6;->OooOOOO(I)I

    move-result v5

    invoke-virtual {v13, v14, v12, v15, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v5, 0x1020007

    invoke-virtual {v11, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;->getTextColor()I

    move-result v6

    if-ne v6, v0, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkwyopc/kouubfr/qu6;->OooOoO0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_7
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;->getTextColor()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v2, 0x800013

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v2, 0x1020014

    invoke-virtual {v5, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;->getTextSizeSp()I

    move-result v2

    int-to-float v2, v2

    move/from16 v4, v17

    invoke-virtual {v5, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3

    :pswitch_10
    iget-object v0, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/wl4;

    iget-object v2, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/wl4;->OooO0o0(Landroid/content/Context;)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_11
    iget-object v0, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ab2;

    iget-object v2, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/mu5;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lkwyopc/kouubfr/ab2;->OooO0o0(Lkwyopc/kouubfr/mu5;Z)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/cf0;

    iget-object v0, v0, Lkwyopc/kouubfr/cf0;->OooO0OO:Ljava/lang/String;

    new-instance v2, Lkwyopc/kouubfr/nt;

    iget-object v3, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/pv5;

    invoke-direct {v2, v3, v4}, Lkwyopc/kouubfr/nt;-><init>(Lkwyopc/kouubfr/pv5;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lkwyopc/kouubfr/pv5;->OooO0O0:Lkwyopc/kouubfr/uu5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkwyopc/kouubfr/oc4;->OoooO0(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/cw5;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lkwyopc/kouubfr/uu5;->OooOOO0(Ljava/lang/String;Lkwyopc/kouubfr/cw5;)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/v21;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/v21;->OooO00o(Z)V

    iget-object v2, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/ss5;

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lkwyopc/kouubfr/v21;->OooO0O0:Lkwyopc/kouubfr/pe3;

    invoke-interface {v0, v2}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_14
    new-instance v0, Lkwyopc/kouubfr/c4;

    iget-object v2, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/bj8;

    const/16 v3, 0xd

    invoke-direct {v0, v2, v3}, Lkwyopc/kouubfr/c4;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/bp8;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/bp8;->OooO0oO(Lkwyopc/kouubfr/af3;)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_15
    sget v0, Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;->OoooO0O:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/af3;

    iget-object v3, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/e71;

    invoke-interface {v2, v3, v0}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_16
    sget v0, Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;->OoooO0O:I

    iget-object v0, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/t81;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    iget-object v2, v0, Lkwyopc/kouubfr/t81;->OooO0o0:Lkwyopc/kouubfr/r29;

    invoke-virtual {v2}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lkwyopc/kouubfr/r29;->OooOOO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/gb8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gb8;->OooO00o()V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_17
    iget-object v0, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/p51;

    iget-object v2, v0, Lkwyopc/kouubfr/p51;->OooO0O0:Lkwyopc/kouubfr/pe3;

    iget-object v3, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/ss5;

    invoke-interface {v3}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/w41;->OooO0OO(Z)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_18
    iget-object v0, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/qz0;

    iget-object v0, v0, Lkwyopc/kouubfr/qz0;->OooO00o:Lkwyopc/kouubfr/me3;

    invoke-interface {v0}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    iget-object v0, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/dq;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/dq;->OooO00o(Z)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_19
    iget-object v0, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/xn6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xn6;->OooO0Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/pe3;

    iget-object v2, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/xw;

    invoke-interface {v0, v2}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/sv7;

    iget-object v2, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/rs0;

    invoke-interface {v2, v0}, Lkwyopc/kouubfr/hf8;->OooO0oo(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_1b
    iget-object v0, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v2, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/a;

    const-string v3, "stopServiceInternal, connRecords count: "

    const-string v4, "stopServiceInternal, serviceRecords count: "

    :try_start_1
    const-string v5, "uid"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    const-string v6, "stopServiceInternal: uid: %s name: %s"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_a

    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_a
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v7, 0x0

    :try_start_4
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v2, v2, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v2, v2, Lkwyopc/kouubfr/fo9;->OooOOO:Lkwyopc/kouubfr/kg;

    iget-object v2, v2, Lkwyopc/kouubfr/kg;->OooOOO0:Lkwyopc/kouubfr/gra;

    iget-object v2, v2, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/oO00o00O;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v0, v5}, Lkwyopc/kouubfr/oO00o00O;->o0000O0(Landroid/content/Intent;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    new-instance v4, Lkwyopc/kouubfr/oOO0O0O;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v8, 0x0

    :try_start_6
    invoke-direct {v4, v8, v2, v6}, Lkwyopc/kouubfr/oOO0O0O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v4}, Lutil/CollectionUtils;->consumeRemaining(Ljava/util/Collection;Lutil/Consumer;)V

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->packageNameOf(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v2, Lkwyopc/kouubfr/l21;->OooOOO:Ljava/lang/Object;

    const-string v9, "mServiceConnections"

    invoke-static {v7, v9}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v7

    new-instance v9, Lkwyopc/kouubfr/oO00O0oO;

    invoke-direct {v9, v0, v5, v4}, Lkwyopc/kouubfr/oO00O0oO;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-interface {v7, v9}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/oOO0OO0O;

    invoke-direct {v0, v2, v6}, Lkwyopc/kouubfr/oOO0OO0O;-><init>(Lkwyopc/kouubfr/oO00o00O;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {v4, v0}, Lutil/CollectionUtils;->consumeRemaining(Ljava/util/Collection;Lutil/Consumer;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    const/4 v8, 0x0

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_9

    :catchall_3
    move-exception v0

    move v8, v7

    goto :goto_8

    :catchall_4
    move-exception v0

    move v8, v6

    :goto_8
    const-string v2, "stopServiceInternal error"

    invoke-static {v2, v0}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v5, v8

    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/f25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lkwyopc/kouubfr/oo0oO0;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v0, v0, Lkwyopc/kouubfr/f25;->OooOOO:Lkwyopc/kouubfr/e25;

    if-eqz v0, :cond_c

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_c
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

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
