.class public final synthetic Lkwyopc/kouubfr/oOO0OO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/Consumer;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/oOO0OO0O;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/oOO0OO0O;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/oO00o00O;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lkwyopc/kouubfr/oOO0OO0O;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/oOO0OO0O;->OooO0O0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/tv6;Lgithub/tornaco/android/thanos/core/IPrinter;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lkwyopc/kouubfr/oOO0OO0O;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/oOO0OO0O;->OooO0O0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lkwyopc/kouubfr/oOO0OO0O;->OooO00o:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;

    iget-object v0, p0, Lkwyopc/kouubfr/oOO0OO0O;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->addComponentReplacement(Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;)V

    return-void

    :pswitch_0
    check-cast p1, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    new-instance v0, Lkwyopc/kouubfr/oOO0OO0O;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/oOO0OO0O;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lkwyopc/kouubfr/oOO0OO0O;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p1, v0}, Lutil/CollectionUtils;->consumeRemaining(Ljava/util/Collection;Lutil/Consumer;)V

    return-void

    :pswitch_1
    check-cast p1, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    sget v0, Lgithub/tornaco/thanos/android/module/profile/ProfileShortcutEngineActivity;->OooOOO0:I

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getProfileManager()Lgithub/tornaco/android/thanos/core/profile/ProfileManager;

    move-result-object p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lkwyopc/kouubfr/oOO0OO0O;->OooO0O0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v1, v2}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->publishStringFact(ILjava/lang/String;J)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/content/pm/ApplicationInfo;

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/oOO0OO0O;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/jw6;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/jw6;->OooO0Oo(Landroid/content/pm/ApplicationInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_3
    check-cast p1, Landroid/content/pm/ApplicationInfo;

    iget-object v0, p0, Lkwyopc/kouubfr/oOO0OO0O;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/iw6;

    monitor-enter v0

    :try_start_1
    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/iw6;->OooO0OO(Landroid/content/pm/ApplicationInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_2
    iget-object v1, v0, Lkwyopc/kouubfr/iw6;->OooO00o:Lgithub/tornaco/android/thanos/core/Logger;

    const-string v2, "loadApplicationLocked error."

    invoke-virtual {v1, p1, v2}, Lgithub/tornaco/android/thanos/core/Logger;->e(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :pswitch_4
    check-cast p1, Lkwyopc/kouubfr/jw6;

    iget-object v0, p0, Lkwyopc/kouubfr/oOO0OO0O;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/jw6;->OooO00o(Ljava/lang/String;)V

    const-string p1, "Update app info after setApplicationEnabledSetting."

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkwyopc/kouubfr/oOO0OO0O;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lgithub/tornaco/android/thanos/core/IPrinter;

    check-cast p1, Lkwyopc/kouubfr/jw6;

    :try_start_3
    invoke-static {p1, v0}, Lkwyopc/kouubfr/tv6;->OooOoOO(Lkwyopc/kouubfr/jw6;Lgithub/tornaco/android/thanos/core/IPrinter;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    const-string v0, "Dump PkgPool error"

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_6
    check-cast p1, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    sget v1, Lnow/fortuitous/thanos/power/FreezeAllShortcutActivity;->OooOOO0:I

    iget-object v1, p0, Lkwyopc/kouubfr/oOO0OO0O;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lnow/fortuitous/thanos/power/FreezeAllShortcutActivity;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object p1

    new-instance v2, Lkwyopc/kouubfr/ie3;

    invoke-direct {v2, v1, v0}, Lkwyopc/kouubfr/ie3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->freezeAllSmartFreezePackages(Lgithub/tornaco/android/thanos/core/pm/PackageEnableStateChangeListener;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lkwyopc/kouubfr/oOO0OO0O;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/mu0;

    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mu0;->OooO0Oo(Landroidx/preference/Preference;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/oOO0OO0O;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/wqa;

    iget-object v1, v0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/sc9;

    invoke-virtual {v1}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getProfileManager()Lgithub/tornaco/android/thanos/core/profile/ProfileManager;

    move-result-object v1

    iget-object v2, v0, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->appendGlobalRuleVar(Ljava/lang/String;[Ljava/lang/String;)Z

    iget-object p1, v0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->OooOooO(Landroid/content/Context;)V

    :cond_0
    return-void

    :pswitch_9
    check-cast p1, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    sget-object p1, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;->OoooO00:Ljava/lang/String;

    const/4 p1, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/oOO0OO0O;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;

    invoke-virtual {v1, p1, p1, p1, v0}, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;->OooOoo0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_a
    check-cast p1, Lkwyopc/kouubfr/wg8;

    iget-object v0, p1, Lkwyopc/kouubfr/wg8;->OooO0Oo:Ljava/lang/Object;

    iget-object v1, p0, Lkwyopc/kouubfr/oOO0OO0O;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/oO00o00O;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/oO00o00O;->o000OO(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unbindService: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", res: false"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    return-void

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
