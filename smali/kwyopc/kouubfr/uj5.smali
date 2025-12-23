.class public final synthetic Lkwyopc/kouubfr/uj5;
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

    iput p2, p0, Lkwyopc/kouubfr/uj5;->OooOOO0:I

    iput-object p3, p0, Lkwyopc/kouubfr/uj5;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/uj5;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/uj5;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget-object v2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    iget-object v3, p0, Lkwyopc/kouubfr/uj5;->OooOOO:Ljava/lang/Object;

    const/4 v4, 0x1

    iget v5, p0, Lkwyopc/kouubfr/uj5;->OooOOO0:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v3, Lkwyopc/kouubfr/gb8;

    invoke-static {v3, p1, p2}, Lkwyopc/kouubfr/vr6;->OooO00o(Lkwyopc/kouubfr/gb8;Lkwyopc/kouubfr/sf1;I)V

    return-object v2

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Ltornaco/apps/thanox/ThanosShizukuMainActivity;->OoooO:I

    invoke-static {v4}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v3, Ltornaco/apps/thanox/ThanosShizukuMainActivity;

    invoke-virtual {v3, p2, p1}, Ltornaco/apps/thanox/ThanosShizukuMainActivity;->OooOoOO(ILkwyopc/kouubfr/sf1;)V

    return-object v2

    :pswitch_1
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v3, Lkwyopc/kouubfr/zl9;

    invoke-static {v3, p1, p2}, Lkwyopc/kouubfr/ll6;->OooO0o0(Lkwyopc/kouubfr/zl9;Lkwyopc/kouubfr/sf1;I)V

    return-object v2

    :pswitch_2
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v3, Lgithub/tornaco/android/thanos/support/subscribe/code/SubscriptionConfig2;

    invoke-static {v3, p1, p2}, Lkwyopc/kouubfr/ok6;->OooOO0(Lgithub/tornaco/android/thanos/support/subscribe/code/SubscriptionConfig2;Lkwyopc/kouubfr/sf1;I)V

    return-object v2

    :pswitch_3
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lgithub/tornaco/android/thanos/support/subscribe/SubscribeActivity;->OoooO0O:I

    invoke-static {v4}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v3, Lgithub/tornaco/android/thanos/support/subscribe/SubscribeActivity;

    invoke-virtual {v3, p2, p1}, Lgithub/tornaco/android/thanos/support/subscribe/SubscribeActivity;->OooOoOO(ILkwyopc/kouubfr/sf1;)V

    return-object v2

    :pswitch_4
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v2, "$this$DelimitedRangesSequence"

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [C

    invoke-static {p1, v3, p2, v0}, Lkwyopc/kouubfr/y69;->o000oOoO(Ljava/lang/CharSequence;[CIZ)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Lkwyopc/kouubfr/xn6;

    invoke-direct {v1, p1, p2}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :pswitch_5
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lgithub/tornaco/android/thanox/module/notification/recorder/ui/stats/StatsActivity;->OoooO0O:I

    invoke-static {v4}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v3, Lgithub/tornaco/android/thanox/module/notification/recorder/ui/stats/StatsActivity;

    invoke-virtual {v3, p2, p1}, Lgithub/tornaco/android/thanox/module/notification/recorder/ui/stats/StatsActivity;->OooOoOO(ILkwyopc/kouubfr/sf1;)V

    return-object v2

    :pswitch_6
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v3, Lkwyopc/kouubfr/li2;

    invoke-static {v3, p1, p2}, Lkwyopc/kouubfr/zq6;->OooOO0O(Lkwyopc/kouubfr/li2;Lkwyopc/kouubfr/sf1;I)V

    return-object v2

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p2, Lkwyopc/kouubfr/nr1;

    invoke-interface {p2}, Lkwyopc/kouubfr/nr1;->getKey()Lkwyopc/kouubfr/or1;

    move-result-object p1

    check-cast v3, Lkwyopc/kouubfr/m48;

    iget-object v2, v3, Lkwyopc/kouubfr/m48;->collectContext:Lkwyopc/kouubfr/pr1;

    invoke-interface {v2, p1}, Lkwyopc/kouubfr/pr1;->o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/vs7;->OooOOo0:Lkwyopc/kouubfr/vs7;

    if-eq p1, v3, :cond_2

    if-eq p2, v2, :cond_1

    const/high16 v0, -0x80000000

    goto :goto_4

    :cond_1
    add-int/2addr v0, v4

    goto :goto_4

    :cond_2
    move-object v5, v2

    check-cast v5, Lkwyopc/kouubfr/x74;

    check-cast p2, Lkwyopc/kouubfr/x74;

    :goto_1
    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    instance-of p1, p2, Lkwyopc/kouubfr/w88;

    if-nez p1, :cond_6

    :goto_2
    move-object v1, p2

    :goto_3
    if-ne v1, v5, :cond_5

    if-nez v5, :cond_1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expected child of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    check-cast p2, Lkwyopc/kouubfr/w88;

    sget-object p1, Lkwyopc/kouubfr/m84;->OooOOO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ov0;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lkwyopc/kouubfr/ov0;->getParent()Lkwyopc/kouubfr/x74;

    move-result-object p1

    move-object p2, p1

    goto :goto_1

    :cond_7
    move-object p2, v1

    goto :goto_1

    :pswitch_8
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Ltornaco/apps/thanox/running/detail/RunningAppStateDetailsActivity;->OoooO0O:I

    invoke-static {v4}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v3, Ltornaco/apps/thanox/running/detail/RunningAppStateDetailsActivity;

    invoke-virtual {v3, p2, p1}, Ltornaco/apps/thanox/running/detail/RunningAppStateDetailsActivity;->OooOoOO(ILkwyopc/kouubfr/sf1;)V

    return-object v2

    :pswitch_9
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lnow/fortuitous/thanos/process/v2/RunningAppStateDetailsActivity;->OoooO0O:I

    invoke-static {v4}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v3, Lnow/fortuitous/thanos/process/v2/RunningAppStateDetailsActivity;

    invoke-virtual {v3, p2, p1}, Lnow/fortuitous/thanos/process/v2/RunningAppStateDetailsActivity;->OooOoOO(ILkwyopc/kouubfr/sf1;)V

    return-object v2

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/util/List;

    sget p1, Lgithub/tornaco/thanos/android/module/profile/RuleListActivity;->OoooO00:I

    check-cast v3, Lgithub/tornaco/thanos/android/module/profile/RuleListActivity;

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/kd2;

    iget-object p2, v3, Lgithub/tornaco/thanos/android/module/profile/RuleListActivity;->Oooo:Lkwyopc/kouubfr/mx7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "pickedFile"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkwyopc/kouubfr/t51;->OoooO0(Lkwyopc/kouubfr/kd2;Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "Unable to open input stream."

    invoke-static {v3, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_6

    :cond_9
    :try_start_0
    sget-object p2, Lkwyopc/kouubfr/eu0;->OooO00o:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v0}, Lkwyopc/kouubfr/sd3;->OooOOOO(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lkwyopc/kouubfr/hx7;

    invoke-direct {v8, v3, v7}, Lkwyopc/kouubfr/hx7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v3}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getProfileManager()Lgithub/tornaco/android/thanos/core/profile/ProfileManager;

    move-result-object v4

    const-string v5, "Thanox"

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->addRule(Ljava/lang/String;ILjava/lang/String;Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkwyopc/kouubfr/ok6;->OooOoo(Landroid/content/Context;Ljava/lang/String;)V

    :cond_a
    :goto_6
    return-object v1

    :pswitch_b
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lnow/fortuitous/thanos/recovery/RecoveryUtilsActivity;->OoooO0O:I

    invoke-static {v4}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v3, Lnow/fortuitous/thanos/recovery/RecoveryUtilsActivity;

    invoke-virtual {v3, p2, p1}, Lnow/fortuitous/thanos/recovery/RecoveryUtilsActivity;->OooOoOO(ILkwyopc/kouubfr/sf1;)V

    return-object v2

    :pswitch_c
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lgithub/tornaco/thanos/android/module/profile/example/ProfileExampleActivity;->OoooO0O:I

    invoke-static {v4}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v3, Lgithub/tornaco/thanos/android/module/profile/example/ProfileExampleActivity;

    invoke-virtual {v3, p2, p1}, Lgithub/tornaco/thanos/android/module/profile/example/ProfileExampleActivity;->OooOoOO(ILkwyopc/kouubfr/sf1;)V

    return-object v2

    :pswitch_d
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v3, Lkwyopc/kouubfr/sz5;

    invoke-static {v3, p1, p2}, Lkwyopc/kouubfr/vt6;->OooO0o(Lkwyopc/kouubfr/sz5;Lkwyopc/kouubfr/sf1;I)V

    return-object v2

    :pswitch_e
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lnow/fortuitous/thanos/process/v2/ProcessManageActivityV2;->OoooO0O:I

    invoke-static {v4}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v3, Lnow/fortuitous/thanos/process/v2/ProcessManageActivityV2;

    invoke-virtual {v3, p2, p1}, Lnow/fortuitous/thanos/process/v2/ProcessManageActivityV2;->OooOoOO(ILkwyopc/kouubfr/sf1;)V

    return-object v2

    :pswitch_f
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v3, Lkwyopc/kouubfr/p17;

    invoke-static {v3, p1, p2}, Lkwyopc/kouubfr/ur6;->OooO0O0(Lkwyopc/kouubfr/p17;Lkwyopc/kouubfr/sf1;I)V

    return-object v2

    :pswitch_10
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v3, Lkwyopc/kouubfr/v17;

    invoke-static {v3, p1, p2}, Lkwyopc/kouubfr/ur6;->OooO0oo(Lkwyopc/kouubfr/v17;Lkwyopc/kouubfr/sf1;I)V

    return-object v2

    :pswitch_11
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v3, Lkwyopc/kouubfr/q17;

    invoke-static {v3, p1, p2}, Lkwyopc/kouubfr/ur6;->OooO0Oo(Lkwyopc/kouubfr/q17;Lkwyopc/kouubfr/sf1;I)V

    return-object v2

    :pswitch_12
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v3, Lkwyopc/kouubfr/w17;

    invoke-static {v3, p1, p2}, Lkwyopc/kouubfr/ur6;->OooO(Lkwyopc/kouubfr/w17;Lkwyopc/kouubfr/sf1;I)V

    return-object v2

    :pswitch_13
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Ltornaco/apps/thanox/picker/PkgPickerActivity;->OoooO0O:I

    invoke-static {v4}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v3, Ltornaco/apps/thanox/picker/PkgPickerActivity;

    invoke-virtual {v3, p2, p1}, Ltornaco/apps/thanox/picker/PkgPickerActivity;->OooOoOO(ILkwyopc/kouubfr/sf1;)V

    return-object v2

    :pswitch_14
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/PinSettingsActivity;->OoooO0O:I

    invoke-static {v4}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v3, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/PinSettingsActivity;

    invoke-virtual {v3, p2, p1}, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/PinSettingsActivity;->OooOoOO(ILkwyopc/kouubfr/sf1;)V

    return-object v2

    :pswitch_15
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/PatternSettingsActivity;->OoooO0O:I

    invoke-static {v4}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v3, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/PatternSettingsActivity;

    invoke-virtual {v3, p2, p1}, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/PatternSettingsActivity;->OooOoOO(ILkwyopc/kouubfr/sf1;)V

    return-object v2

    :pswitch_16
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lgithub/tornaco/thanos/android/ops2/byop/Ops2Activity;->OoooO0O:I

    invoke-static {v4}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v3, Lgithub/tornaco/thanos/android/ops2/byop/Ops2Activity;

    invoke-virtual {v3, p2, p1}, Lgithub/tornaco/thanos/android/ops2/byop/Ops2Activity;->OooOoOO(ILkwyopc/kouubfr/sf1;)V

    return-object v2

    :pswitch_17
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lgithub/tornaco/thanos/android/module/profile/online/OnlineProfileActivity;->OoooO0O:I

    invoke-static {v4}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v3, Lgithub/tornaco/thanos/android/module/profile/online/OnlineProfileActivity;

    invoke-virtual {v3, p2, p1}, Lgithub/tornaco/thanos/android/module/profile/online/OnlineProfileActivity;->OooOoOO(ILkwyopc/kouubfr/sf1;)V

    return-object v2

    :pswitch_18
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lnow/fortuitous/thanos/main/OneKeyBoostSettingsActivity;->Oooo0oo:I

    invoke-static {v4}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v3, Lnow/fortuitous/thanos/main/OneKeyBoostSettingsActivity;

    invoke-virtual {v3, p2, p1}, Lnow/fortuitous/thanos/main/OneKeyBoostSettingsActivity;->OooOoOO(ILkwyopc/kouubfr/sf1;)V

    return-object v2

    :pswitch_19
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v3, Lkwyopc/kouubfr/jb6;

    invoke-static {v3, p1, p2}, Lkwyopc/kouubfr/s02;->OooO0o0(Lkwyopc/kouubfr/jb6;Lkwyopc/kouubfr/sf1;I)V

    return-object v2

    :pswitch_1a
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lnow/fortuitous/thanos/onboarding/OnBoardingActivity;->Oooo0oo:I

    invoke-static {v4}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v3, Lnow/fortuitous/thanos/onboarding/OnBoardingActivity;

    invoke-virtual {v3, p2, p1}, Lnow/fortuitous/thanos/onboarding/OnBoardingActivity;->OooOoOO(ILkwyopc/kouubfr/sf1;)V

    return-object v2

    :pswitch_1b
    check-cast p1, Lkwyopc/kouubfr/d24;

    check-cast p2, Lkwyopc/kouubfr/sk1;

    iget-wide v0, p2, Lkwyopc/kouubfr/sk1;->OooO00o:J

    invoke-static {v0, v1}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result p2

    int-to-float p2, p2

    check-cast v3, Lkwyopc/kouubfr/yl8;

    new-instance v0, Lkwyopc/kouubfr/mb5;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v2, Lkwyopc/kouubfr/zl8;->OooOOO0:Lkwyopc/kouubfr/zl8;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, p1, Lkwyopc/kouubfr/d24;->OooO00o:J

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v2, v5

    int-to-float v2, v2

    const/4 v5, 0x2

    int-to-float v6, v5

    div-float v6, p2, v6

    cmpl-float v2, v2, v6

    if-lez v2, :cond_b

    iget-boolean v2, v3, Lkwyopc/kouubfr/yl8;->OooO00o:Z

    if-nez v2, :cond_b

    sget-object v2, Lkwyopc/kouubfr/zl8;->OooOOOO:Lkwyopc/kouubfr/zl8;

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, p2, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-wide v9, p1, Lkwyopc/kouubfr/d24;->OooO00o:J

    and-long v6, v9, v7

    long-to-int p1, v6

    if-eqz p1, :cond_c

    sget-object v2, Lkwyopc/kouubfr/zl8;->OooOOO:Lkwyopc/kouubfr/zl8;

    int-to-float p1, p1

    sub-float/2addr p2, p1

    const/4 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-direct {v0, v1}, Lkwyopc/kouubfr/mb5;-><init>(Ljava/util/Map;)V

    iget-object p1, v3, Lkwyopc/kouubfr/yl8;->OooO0o0:Lkwyopc/kouubfr/c9;

    iget-object p1, p1, Lkwyopc/kouubfr/c9;->OooO0oo:Lkwyopc/kouubfr/x62;

    invoke-virtual {p1}, Lkwyopc/kouubfr/x62;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/zl8;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_12

    if-eq p1, v4, :cond_10

    if-ne p1, v5, :cond_f

    sget-object p1, Lkwyopc/kouubfr/zl8;->OooOOOO:Lkwyopc/kouubfr/zl8;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_7

    :cond_d
    sget-object p1, Lkwyopc/kouubfr/zl8;->OooOOO:Lkwyopc/kouubfr/zl8;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_7

    :cond_e
    sget-object p1, Lkwyopc/kouubfr/zl8;->OooOOO0:Lkwyopc/kouubfr/zl8;

    goto :goto_7

    :cond_f
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_10
    sget-object p1, Lkwyopc/kouubfr/zl8;->OooOOO:Lkwyopc/kouubfr/zl8;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    goto :goto_7

    :cond_11
    sget-object p1, Lkwyopc/kouubfr/zl8;->OooOOO0:Lkwyopc/kouubfr/zl8;

    goto :goto_7

    :cond_12
    sget-object p1, Lkwyopc/kouubfr/zl8;->OooOOO0:Lkwyopc/kouubfr/zl8;

    :goto_7
    new-instance p2, Lkwyopc/kouubfr/xn6;

    invoke-direct {p2, v0, p1}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :pswitch_1c
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    check-cast v3, Lkwyopc/kouubfr/vj5;

    invoke-virtual {v3, p2, p1}, Lkwyopc/kouubfr/vj5;->OooO00o(ILkwyopc/kouubfr/sf1;)V

    return-object v2

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
