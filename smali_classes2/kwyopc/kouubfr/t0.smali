.class public final synthetic Lkwyopc/kouubfr/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/kc9;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/t0;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/t0;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Z)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/t0;->OooO0O0:Ljava/lang/Object;

    iget v1, p0, Lkwyopc/kouubfr/t0;->OooO00o:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lgithub/tornaco/android/thanos/widget/SwitchBar;->OooOo0:I

    check-cast v0, Lgithub/tornaco/android/thanos/widget/SwitchBar;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/widget/SwitchBar;->setTextViewLabel(Z)V

    return-void

    :pswitch_0
    check-cast v0, Lnow/fortuitous/thanos/start/StartRuleActivity;

    invoke-virtual {v0}, Lnow/fortuitous/thanos/start/StartRuleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->setStartRuleEnabled(Z)V

    return-void

    :pswitch_1
    check-cast v0, Lnow/fortuitous/thanos/power/StandByRuleActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->setStandbyRuleEnabled(Z)V

    return-void

    :pswitch_2
    sget v1, Lgithub/tornaco/thanos/android/module/profile/RuleListActivity;->OoooO00:I

    check-cast v0, Lgithub/tornaco/thanos/android/module/profile/RuleListActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/u0;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lkwyopc/kouubfr/u0;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->ifServiceInstalled(Lutil/Consumer;)V

    return-void

    :pswitch_3
    sget v1, Lgithub/tornaco/android/thanox/module/notification/recorder/ui/NotificationRecordActivity;->OoooO00:I

    check-cast v0, Lgithub/tornaco/android/thanox/module/notification/recorder/ui/NotificationRecordActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getNotificationManager()Lgithub/tornaco/android/thanos/core/n/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->setPersistOnNewNotificationEnabled(Z)V

    return-void

    :pswitch_4
    check-cast v0, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_5
    check-cast v0, Lkwyopc/kouubfr/i6;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/u0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lkwyopc/kouubfr/u0;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->ifServiceInstalled(Lutil/Consumer;)V

    return-void

    :pswitch_6
    sget-object v1, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;->OoooO00:Ljava/lang/String;

    check-cast v0, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/u0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lkwyopc/kouubfr/u0;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->ifServiceInstalled(Lutil/Consumer;)V

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
