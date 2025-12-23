.class public final synthetic Lkwyopc/kouubfr/ai8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/cj8;


# direct methods
.method public synthetic constructor <init>(Lgithub/tornaco/android/thanos/core/app/ThanosManager;Lkwyopc/kouubfr/cj8;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/ai8;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/ai8;->OooOOO:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    iput-object p2, p0, Lkwyopc/kouubfr/ai8;->OooOOOO:Lkwyopc/kouubfr/cj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/ai8;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/ai8;->OooOOO:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->setNetStatTrackerEnabled(Z)V

    iget-object p1, p0, Lkwyopc/kouubfr/ai8;->OooOOOO:Lkwyopc/kouubfr/cj8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/cj8;->OooO()V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/ai8;->OooOOO:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->setShowCurrentComponentViewEnabled(Z)V

    iget-object p1, p0, Lkwyopc/kouubfr/ai8;->OooOOOO:Lkwyopc/kouubfr/cj8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/cj8;->OooO()V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/ai8;->OooOOO:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->setProtectedWhitelistEnabled(Z)V

    iget-object p1, p0, Lkwyopc/kouubfr/ai8;->OooOOOO:Lkwyopc/kouubfr/cj8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/cj8;->OooO()V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/ai8;->OooOOO:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->setAppStabilityUpKeepEnabled(Z)V

    iget-object p1, p0, Lkwyopc/kouubfr/ai8;->OooOOOO:Lkwyopc/kouubfr/cj8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/cj8;->OooO()V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/ai8;->OooOOO:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPowerManager()Lgithub/tornaco/android/thanos/core/power/PowerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/power/PowerManager;->setPowerSaveModeEnabled(Z)V

    iget-object p1, p0, Lkwyopc/kouubfr/ai8;->OooOOOO:Lkwyopc/kouubfr/cj8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/cj8;->OooO()V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/ai8;->OooOOO:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getProfileManager()Lgithub/tornaco/android/thanos/core/profile/ProfileManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->setAutoConfigTemplateNotificationEnabled(Z)V

    iget-object p1, p0, Lkwyopc/kouubfr/ai8;->OooOOOO:Lkwyopc/kouubfr/cj8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/cj8;->OooO()V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;->builder()Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate$ConfigTemplateBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate$ConfigTemplateBuilder;->title(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate$ConfigTemplateBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate$ConfigTemplateBuilder;->id(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate$ConfigTemplateBuilder;

    move-result-object p1

    const-string v1, "thanox.config.template."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate$ConfigTemplateBuilder;->dummyPackageName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate$ConfigTemplateBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate$ConfigTemplateBuilder;->createAt(J)Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate$ConfigTemplateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate$ConfigTemplateBuilder;->build()Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/ai8;->OooOOO:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getProfileManager()Lgithub/tornaco/android/thanos/core/profile/ProfileManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->addConfigTemplate(Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;)Z

    iget-object p1, p0, Lkwyopc/kouubfr/ai8;->OooOOOO:Lkwyopc/kouubfr/cj8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/cj8;->OooO()V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
