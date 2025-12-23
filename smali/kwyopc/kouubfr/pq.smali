.class public final Lkwyopc/kouubfr/pq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ra6;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/pq;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/pq;->OooO0O0:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroidx/activity/ComponentActivity;)V
    .locals 2

    iget p1, p0, Lkwyopc/kouubfr/pq;->OooO00o:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkwyopc/kouubfr/pq;->OooO0O0:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Ltornaco/apps/thanox/Hilt_ThanosShizukuMainActivity;

    iget-boolean v0, p1, Ltornaco/apps/thanox/Hilt_ThanosShizukuMainActivity;->OoooO0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Ltornaco/apps/thanox/Hilt_ThanosShizukuMainActivity;->OoooO0:Z

    invoke-virtual {p1}, Ltornaco/apps/thanox/Hilt_ThanosShizukuMainActivity;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/vo9;

    check-cast p1, Ltornaco/apps/thanox/ThanosShizukuMainActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lkwyopc/kouubfr/pq;->OooO0O0:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lgithub/tornaco/android/thanos/support/subscribe/Hilt_SubscribeActivity;

    iget-boolean v0, p1, Lgithub/tornaco/android/thanos/support/subscribe/Hilt_SubscribeActivity;->OoooO0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lgithub/tornaco/android/thanos/support/subscribe/Hilt_SubscribeActivity;->OoooO0:Z

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/support/subscribe/Hilt_SubscribeActivity;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/h89;

    check-cast p1, Lgithub/tornaco/android/thanos/support/subscribe/SubscribeActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lkwyopc/kouubfr/pq;->OooO0O0:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lgithub/tornaco/android/thanox/module/notification/recorder/ui/stats/Hilt_StatsActivity;

    iget-boolean v0, p1, Lgithub/tornaco/android/thanox/module/notification/recorder/ui/stats/Hilt_StatsActivity;->OoooO0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p1, Lgithub/tornaco/android/thanox/module/notification/recorder/ui/stats/Hilt_StatsActivity;->OoooO0:Z

    invoke-virtual {p1}, Lgithub/tornaco/android/thanox/module/notification/recorder/ui/stats/Hilt_StatsActivity;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/p39;

    check-cast p1, Lgithub/tornaco/android/thanox/module/notification/recorder/ui/stats/StatsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, Lkwyopc/kouubfr/pq;->OooO0O0:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lnow/fortuitous/thanos/sf/Hilt_SFActivity;

    iget-boolean v0, p1, Lnow/fortuitous/thanos/sf/Hilt_SFActivity;->OoooO0:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p1, Lnow/fortuitous/thanos/sf/Hilt_SFActivity;->OoooO0:Z

    invoke-virtual {p1}, Lnow/fortuitous/thanos/sf/Hilt_SFActivity;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/nz7;

    check-cast p1, Lnow/fortuitous/thanos/sf/SFActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void

    :pswitch_3
    iget-object p1, p0, Lkwyopc/kouubfr/pq;->OooO0O0:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lnow/fortuitous/thanos/process/v2/Hilt_RunningAppStateDetailsActivity;

    iget-boolean v0, p1, Lnow/fortuitous/thanos/process/v2/Hilt_RunningAppStateDetailsActivity;->OoooO0:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p1, Lnow/fortuitous/thanos/process/v2/Hilt_RunningAppStateDetailsActivity;->OoooO0:Z

    invoke-virtual {p1}, Lnow/fortuitous/thanos/process/v2/Hilt_RunningAppStateDetailsActivity;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/qy7;

    check-cast p1, Lnow/fortuitous/thanos/process/v2/RunningAppStateDetailsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    return-void

    :pswitch_4
    iget-object p1, p0, Lkwyopc/kouubfr/pq;->OooO0O0:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Ltornaco/apps/thanox/running/detail/Hilt_RunningAppStateDetailsActivity;

    iget-boolean v0, p1, Ltornaco/apps/thanox/running/detail/Hilt_RunningAppStateDetailsActivity;->OoooO0:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p1, Ltornaco/apps/thanox/running/detail/Hilt_RunningAppStateDetailsActivity;->OoooO0:Z

    invoke-virtual {p1}, Ltornaco/apps/thanox/running/detail/Hilt_RunningAppStateDetailsActivity;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/py7;

    check-cast p1, Ltornaco/apps/thanox/running/detail/RunningAppStateDetailsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    return-void

    :pswitch_5
    iget-object p1, p0, Lkwyopc/kouubfr/pq;->OooO0O0:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lnow/fortuitous/thanos/recovery/Hilt_RecoveryUtilsActivity;

    iget-boolean v0, p1, Lnow/fortuitous/thanos/recovery/Hilt_RecoveryUtilsActivity;->OoooO0:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p1, Lnow/fortuitous/thanos/recovery/Hilt_RecoveryUtilsActivity;->OoooO0:Z

    invoke-virtual {p1}, Lnow/fortuitous/thanos/recovery/Hilt_RecoveryUtilsActivity;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/tj7;

    check-cast p1, Lnow/fortuitous/thanos/recovery/RecoveryUtilsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    return-void

    :pswitch_6
    iget-object p1, p0, Lkwyopc/kouubfr/pq;->OooO0O0:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lgithub/tornaco/thanos/android/module/profile/example/Hilt_ProfileExampleActivity;

    iget-boolean v0, p1, Lgithub/tornaco/thanos/android/module/profile/example/Hilt_ProfileExampleActivity;->OoooO0:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p1, Lgithub/tornaco/thanos/android/module/profile/example/Hilt_ProfileExampleActivity;->OoooO0:Z

    invoke-virtual {p1}, Lgithub/tornaco/thanos/android/module/profile/example/Hilt_ProfileExampleActivity;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/z77;

    check-cast p1, Lgithub/tornaco/thanos/android/module/profile/example/ProfileExampleActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    return-void

    :pswitch_7
    iget-object p1, p0, Lkwyopc/kouubfr/pq;->OooO0O0:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lnow/fortuitous/thanos/process/v2/Hilt_ProcessManageActivityV2;

    iget-boolean v0, p1, Lnow/fortuitous/thanos/process/v2/Hilt_ProcessManageActivityV2;->OoooO0:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p1, Lnow/fortuitous/thanos/process/v2/Hilt_ProcessManageActivityV2;->OoooO0:Z

    invoke-virtual {p1}, Lnow/fortuitous/thanos/process/v2/Hilt_ProcessManageActivityV2;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/g57;

    check-cast p1, Lnow/fortuitous/thanos/process/v2/ProcessManageActivityV2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    return-void

    :pswitch_8
    iget-object p1, p0, Lkwyopc/kouubfr/pq;->OooO0O0:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Ltornaco/apps/thanox/picker/Hilt_PkgPickerActivity;

    iget-boolean v0, p1, Ltornaco/apps/thanox/picker/Hilt_PkgPickerActivity;->OoooO0:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p1, Ltornaco/apps/thanox/picker/Hilt_PkgPickerActivity;->OoooO0:Z

    invoke-virtual {p1}, Ltornaco/apps/thanox/picker/Hilt_PkgPickerActivity;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/vv6;

    check-cast p1, Ltornaco/apps/thanox/picker/PkgPickerActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    return-void

    :pswitch_9
    iget-object p1, p0, Lkwyopc/kouubfr/pq;->OooO0O0:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/Hilt_PinSettingsActivity;

    iget-boolean v0, p1, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/Hilt_PinSettingsActivity;->OoooO0:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p1, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/Hilt_PinSettingsActivity;->OoooO0:Z

    invoke-virtual {p1}, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/Hilt_PinSettingsActivity;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/iu6;

    check-cast p1, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/PinSettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    return-void

    :pswitch_a
    iget-object p1, p0, Lkwyopc/kouubfr/pq;->OooO0O0:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/Hilt_PatternSettingsActivity;

    iget-boolean v0, p1, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/Hilt_PatternSettingsActivity;->OoooO0:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p1, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/Hilt_PatternSettingsActivity;->OoooO0:Z

    invoke-virtual {p1}, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/Hilt_PatternSettingsActivity;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/nr6;

    check-cast p1, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/PatternSettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    return-void

    :pswitch_b
    iget-object p1, p0, Lkwyopc/kouubfr/pq;->OooO0O0:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lgithub/tornaco/thanos/android/ops2/byop/Hilt_Ops2Activity;

    iget-boolean v0, p1, Lgithub/tornaco/thanos/android/ops2/byop/Hilt_Ops2Activity;->OoooO0:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, p1, Lgithub/tornaco/thanos/android/ops2/byop/Hilt_Ops2Activity;->OoooO0:Z

    invoke-virtual {p1}, Lgithub/tornaco/thanos/android/ops2/byop/Hilt_Ops2Activity;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/ke6;

    check-cast p1, Lgithub/tornaco/thanos/android/ops2/byop/Ops2Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    return-void

    :pswitch_c
    iget-object p1, p0, Lkwyopc/kouubfr/pq;->OooO0O0:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lgithub/tornaco/thanos/android/module/profile/online/Hilt_OnlineProfileActivity;

    iget-boolean v0, p1, Lgithub/tornaco/thanos/android/module/profile/online/Hilt_OnlineProfileActivity;->OoooO0:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, p1, Lgithub/tornaco/thanos/android/module/profile/online/Hilt_OnlineProfileActivity;->OoooO0:Z

    invoke-virtual {p1}, Lgithub/tornaco/thanos/android/module/profile/online/Hilt_OnlineProfileActivity;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/cc6;

    check-cast p1, Lgithub/tornaco/thanos/android/module/profile/online/OnlineProfileActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    return-void

    :pswitch_d
    iget-object p1, p0, Lkwyopc/kouubfr/pq;->OooO0O0:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lgithub/tornaco/thanos/android/module/profile/engine/Hilt_NewRegularIntervalActivity;

    iget-boolean v0, p1, Lgithub/tornaco/thanos/android/module/profile/engine/Hilt_NewRegularIntervalActivity;->OoooO0:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p1, Lgithub/tornaco/thanos/android/module/profile/engine/Hilt_NewRegularIntervalActivity;->OoooO0:Z

    invoke-virtual {p1}, Lgithub/tornaco/thanos/android/module/profile/engine/Hilt_NewRegularIntervalActivity;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/b16;

    check-cast p1, Lgithub/tornaco/thanos/android/module/profile/engine/NewRegularIntervalActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    return-void

    :pswitch_e
    iget-object p1, p0, Lkwyopc/kouubfr/pq;->OooO0O0:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lnow/fortuitous/thanos/main/Hilt_NavActivity;

    iget-boolean v0, p1, Lnow/fortuitous/thanos/main/Hilt_NavActivity;->OoooO0:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, p1, Lnow/fortuitous/thanos/main/Hilt_NavActivity;->OoooO0:Z

    invoke-virtual {p1}, Lnow/fortuitous/thanos/main/Hilt_NavActivity;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/lu5;

    check-cast p1, Lnow/fortuitous/thanos/main/NavActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    return-void

    :pswitch_f
    iget-object p1, p0, Lkwyopc/kouubfr/pq;->OooO0O0:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lgithub/tornaco/thanos/android/module/profile/Hilt_LogActivity;

    iget-boolean v0, p1, Lgithub/tornaco/thanos/android/module/profile/Hilt_LogActivity;->OoooO0:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, p1, Lgithub/tornaco/thanos/android/module/profile/Hilt_LogActivity;->OoooO0:Z

    invoke-virtual {p1}, Lgithub/tornaco/thanos/android/module/profile/Hilt_LogActivity;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/g55;

    check-cast p1, Lgithub/tornaco/thanos/android/module/profile/LogActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_10
    return-void

    :pswitch_10
    iget-object p1, p0, Lkwyopc/kouubfr/pq;->OooO0O0:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lnow/fortuitous/thanos/launchother/Hilt_LaunchOtherAppRuleActivity;

    iget-boolean v0, p1, Lnow/fortuitous/thanos/launchother/Hilt_LaunchOtherAppRuleActivity;->OoooO0:Z

    if-nez v0, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, p1, Lnow/fortuitous/thanos/launchother/Hilt_LaunchOtherAppRuleActivity;->OoooO0:Z

    invoke-virtual {p1}, Lnow/fortuitous/thanos/launchother/Hilt_LaunchOtherAppRuleActivity;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/nn4;

    check-cast p1, Lnow/fortuitous/thanos/launchother/LaunchOtherAppRuleActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_11
    return-void

    :pswitch_11
    iget-object p1, p0, Lkwyopc/kouubfr/pq;->OooO0O0:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lgithub/tornaco/android/thanos/support/subscribe/Hilt_LVLCheckActivity;

    iget-boolean v0, p1, Lgithub/tornaco/android/thanos/support/subscribe/Hilt_LVLCheckActivity;->OoooO0:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, p1, Lgithub/tornaco/android/thanos/support/subscribe/Hilt_LVLCheckActivity;->OoooO0:Z

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/support/subscribe/Hilt_LVLCheckActivity;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/nl4;

    check-cast p1, Lgithub/tornaco/android/thanos/support/subscribe/LVLCheckActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    return-void

    :pswitch_12
    iget-object p1, p0, Lkwyopc/kouubfr/pq;->OooO0O0:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lgithub/tornaco/thanos/android/module/profile/engine/Hilt_DateTimeEngineActivity;

    iget-boolean v0, p1, Lgithub/tornaco/thanos/android/module/profile/engine/Hilt_DateTimeEngineActivity;->OoooO0:Z

    if-nez v0, :cond_13

    const/4 v0, 0x1

    iput-boolean v0, p1, Lgithub/tornaco/thanos/android/module/profile/engine/Hilt_DateTimeEngineActivity;->OoooO0:Z

    invoke-virtual {p1}, Lgithub/tornaco/thanos/android/module/profile/engine/Hilt_DateTimeEngineActivity;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/yz1;

    check-cast p1, Lgithub/tornaco/thanos/android/module/profile/engine/DateTimeEngineActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_13
    return-void

    :pswitch_13
    iget-object p1, p0, Lkwyopc/kouubfr/pq;->OooO0O0:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lgithub/tornaco/thanos/android/module/profile/engine/danmu/Hilt_DanmuUISettingsActivity;

    iget-boolean v0, p1, Lgithub/tornaco/thanos/android/module/profile/engine/danmu/Hilt_DanmuUISettingsActivity;->OoooO0:Z

    if-nez v0, :cond_14

    const/4 v0, 0x1

    iput-boolean v0, p1, Lgithub/tornaco/thanos/android/module/profile/engine/danmu/Hilt_DanmuUISettingsActivity;->OoooO0:Z

    invoke-virtual {p1}, Lgithub/tornaco/thanos/android/module/profile/engine/danmu/Hilt_DanmuUISettingsActivity;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/fw1;

    check-cast p1, Lgithub/tornaco/thanos/android/module/profile/engine/danmu/DanmuUISettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_14
    return-void

    :pswitch_14
    iget-object p1, p0, Lkwyopc/kouubfr/pq;->OooO0O0:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lgithub/tornaco/thanos/android/module/profile/Hilt_ConsoleActivity;

    iget-boolean v0, p1, Lgithub/tornaco/thanos/android/module/profile/Hilt_ConsoleActivity;->OoooO0:Z

    if-nez v0, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, p1, Lgithub/tornaco/thanos/android/module/profile/Hilt_ConsoleActivity;->OoooO0:Z

    invoke-virtual {p1}, Lgithub/tornaco/thanos/android/module/profile/Hilt_ConsoleActivity;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/cj1;

    check-cast p1, Lgithub/tornaco/thanos/android/module/profile/ConsoleActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_15
    return-void

    :pswitch_15
    iget-object p1, p0, Lkwyopc/kouubfr/pq;->OooO0O0:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lnow/fortuitous/thanos/start/chart/Hilt_ComposeStartChartActivity;

    iget-boolean v0, p1, Lnow/fortuitous/thanos/start/chart/Hilt_ComposeStartChartActivity;->OoooO0:Z

    if-nez v0, :cond_16

    const/4 v0, 0x1

    iput-boolean v0, p1, Lnow/fortuitous/thanos/start/chart/Hilt_ComposeStartChartActivity;->OoooO0:Z

    invoke-virtual {p1}, Lnow/fortuitous/thanos/start/chart/Hilt_ComposeStartChartActivity;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/ne1;

    check-cast p1, Lnow/fortuitous/thanos/start/chart/ComposeStartChartActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_16
    return-void

    :pswitch_16
    iget-object p1, p0, Lkwyopc/kouubfr/pq;->OooO0O0:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lgithub/tornaco/thanos/module/component/manager/redesign/Hilt_ComponentsActivity;

    iget-boolean v0, p1, Lgithub/tornaco/thanos/module/component/manager/redesign/Hilt_ComponentsActivity;->OoooO0:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    iput-boolean v0, p1, Lgithub/tornaco/thanos/module/component/manager/redesign/Hilt_ComponentsActivity;->OoooO0:Z

    invoke-virtual {p1}, Lgithub/tornaco/thanos/module/component/manager/redesign/Hilt_ComponentsActivity;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/m81;

    check-cast p1, Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_17
    return-void

    :pswitch_17
    iget-object p1, p0, Lkwyopc/kouubfr/pq;->OooO0O0:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lnow/fortuitous/thanos/main/Hilt_ChooserActivity;

    iget-boolean v0, p1, Lnow/fortuitous/thanos/main/Hilt_ChooserActivity;->OoooO0:Z

    if-nez v0, :cond_18

    const/4 v0, 0x1

    iput-boolean v0, p1, Lnow/fortuitous/thanos/main/Hilt_ChooserActivity;->OoooO0:Z

    invoke-virtual {p1}, Lnow/fortuitous/thanos/main/Hilt_ChooserActivity;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/rw0;

    check-cast p1, Lnow/fortuitous/thanos/main/ChooserActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_18
    return-void

    :pswitch_18
    iget-object p1, p0, Lkwyopc/kouubfr/pq;->OooO0O0:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lgithub/tornaco/android/thanos/module/compose/common/infra/Hilt_BaseAppListFilterActivity;

    iget-boolean v0, p1, Lgithub/tornaco/android/thanos/module/compose/common/infra/Hilt_BaseAppListFilterActivity;->OoooO0:Z

    if-nez v0, :cond_19

    const/4 v0, 0x1

    iput-boolean v0, p1, Lgithub/tornaco/android/thanos/module/compose/common/infra/Hilt_BaseAppListFilterActivity;->OoooO0:Z

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/module/compose/common/infra/Hilt_BaseAppListFilterActivity;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/d60;

    check-cast p1, Lgithub/tornaco/android/thanos/module/compose/common/infra/BaseAppListFilterActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_19
    return-void

    :pswitch_19
    iget-object p1, p0, Lkwyopc/kouubfr/pq;->OooO0O0:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lgithub/tornaco/thanos/android/ops2/byapp/Hilt_AppOpsListActivity;

    iget-boolean v0, p1, Lgithub/tornaco/thanos/android/ops2/byapp/Hilt_AppOpsListActivity;->OoooO0:Z

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    iput-boolean v0, p1, Lgithub/tornaco/thanos/android/ops2/byapp/Hilt_AppOpsListActivity;->OoooO0:Z

    invoke-virtual {p1}, Lgithub/tornaco/thanos/android/ops2/byapp/Hilt_AppOpsListActivity;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/mv;

    check-cast p1, Lgithub/tornaco/thanos/android/ops2/byapp/AppOpsListActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1a
    return-void

    :pswitch_1a
    iget-object p1, p0, Lkwyopc/kouubfr/pq;->OooO0O0:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lgithub/tornaco/thanos/android/ops2/byop/Hilt_AppListActivity;

    iget-boolean v0, p1, Lgithub/tornaco/thanos/android/ops2/byop/Hilt_AppListActivity;->OoooO0:Z

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    iput-boolean v0, p1, Lgithub/tornaco/thanos/android/ops2/byop/Hilt_AppListActivity;->OoooO0:Z

    invoke-virtual {p1}, Lgithub/tornaco/thanos/android/ops2/byop/Hilt_AppListActivity;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/vu;

    check-cast p1, Lgithub/tornaco/thanos/android/ops2/byop/AppListActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1b
    return-void

    :pswitch_1b
    iget-object p1, p0, Lkwyopc/kouubfr/pq;->OooO0O0:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lnow/fortuitous/thanos/launchother/Hilt_AllowListActivity;

    iget-boolean v0, p1, Lnow/fortuitous/thanos/launchother/Hilt_AllowListActivity;->OoooO0:Z

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    iput-boolean v0, p1, Lnow/fortuitous/thanos/launchother/Hilt_AllowListActivity;->OoooO0:Z

    invoke-virtual {p1}, Lnow/fortuitous/thanos/launchother/Hilt_AllowListActivity;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/s6;

    check-cast p1, Lnow/fortuitous/thanos/launchother/AllowListActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1c
    return-void

    :pswitch_1c
    iget-object p1, p0, Lkwyopc/kouubfr/pq;->OooO0O0:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->OooOo0O()Lkwyopc/kouubfr/xq;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/xq;->OooO00o()V

    iget-object p1, p1, Landroidx/activity/ComponentActivity;->OooOOOo:Lkwyopc/kouubfr/e68;

    iget-object p1, p1, Lkwyopc/kouubfr/e68;->OooO0O0:Lkwyopc/kouubfr/d68;

    const-string v1, "androidx:appcompat"

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/d68;->OooO00o(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xq;->OooO0Oo()V

    return-void

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
