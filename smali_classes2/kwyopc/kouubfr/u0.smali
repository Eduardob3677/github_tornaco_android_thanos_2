.class public final synthetic Lkwyopc/kouubfr/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/Consumer;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/u0;->OooO00o:I

    iput-boolean p1, p0, Lkwyopc/kouubfr/u0;->OooO0O0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/u0;->OooO0O0:Z

    iget v1, p0, Lkwyopc/kouubfr/u0;->OooO00o:I

    check-cast p1, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    packed-switch v1, :pswitch_data_0

    sget v1, Lnow/fortuitous/thanos/qs/TrampolineOnOffTile;->OooOOO:I

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->setActivityTrampolineEnabled(Z)V

    return-void

    :pswitch_0
    sget v1, Lgithub/tornaco/thanos/android/module/profile/RuleListActivity;->OoooO00:I

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getProfileManager()Lgithub/tornaco/android/thanos/core/profile/ProfileManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->setProfileEnabled(Z)V

    return-void

    :pswitch_1
    sget v1, Lnow/fortuitous/thanos/qs/ProfileOnOffTile;->OooOOO:I

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getProfileManager()Lgithub/tornaco/android/thanos/core/profile/ProfileManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->setProfileEnabled(Z)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getAppOpsManager()Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->setOpsEnabled(Z)V

    return-void

    :pswitch_3
    sget-object v1, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;->OoooO00:Ljava/lang/String;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->setActivityTrampolineEnabled(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
