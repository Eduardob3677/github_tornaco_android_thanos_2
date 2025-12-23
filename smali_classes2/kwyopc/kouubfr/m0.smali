.class public final Lkwyopc/kouubfr/m0;
.super Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;
.source "SourceFile"


# instance fields
.field public final OooO0o0:Lnow/fortuitous/app/OooO00o;


# direct methods
.method public constructor <init>(Lnow/fortuitous/app/OooO00o;)V
    .locals 1

    const-string v0, "supervisor"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    return-void
.end method


# virtual methods
.method public final addAppLockWhiteListComponents(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v0, p1}, Lnow/fortuitous/app/OooO00o;->addAppLockWhiteListComponents(Ljava/util/List;)V

    return-void
.end method

.method public final addComponentReplacement(Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v0, p1}, Lnow/fortuitous/app/OooO00o;->addComponentReplacement(Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;)V

    return-void
.end method

.method public final addLaunchOtherAppRule(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v0, p1}, Lnow/fortuitous/app/OooO00o;->addLaunchOtherAppRule(Ljava/lang/String;)V

    return-void
.end method

.method public final addPkgToLaunchOtherAppAllowList(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v0, p1, p2}, Lnow/fortuitous/app/OooO00o;->addPkgToLaunchOtherAppAllowList(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/pm/Pkg;)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    invoke-super {p0}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const-string v1, "asBinder(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final checkActivity(Landroid/content/ComponentName;ILandroid/os/IBinder;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v0, p1, p2, p3}, Lnow/fortuitous/app/OooO00o;->checkActivity(Landroid/content/ComponentName;ILandroid/os/IBinder;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final deleteLaunchOtherAppRule(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v0, p1}, Lnow/fortuitous/app/OooO00o;->deleteLaunchOtherAppRule(Ljava/lang/String;)V

    return-void
.end method

.method public final dump(Lgithub/tornaco/android/thanos/core/IPrinter;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v0, p1}, Lnow/fortuitous/app/OooO00o;->dump(Lgithub/tornaco/android/thanos/core/IPrinter;)V

    return-void
.end method

.method public final getAllLaunchOtherAppRules()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v0}, Lnow/fortuitous/app/OooO00o;->getAllLaunchOtherAppRules()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppLockWhiteListComponents()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v0}, Lnow/fortuitous/app/OooO00o;->getAppLockWhiteListComponents()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getComponentReplacements()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v0}, Lnow/fortuitous/app/OooO00o;->getComponentReplacements()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentFrontApp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v0}, Lnow/fortuitous/app/OooO00o;->getCurrentFrontApp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLaunchOtherAppAllowListOrNull(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v0, p1}, Lnow/fortuitous/app/OooO00o;->getLaunchOtherAppAllowListOrNull(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getLaunchOtherAppSetting(Lgithub/tornaco/android/thanos/core/pm/Pkg;)I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v0, p1}, Lnow/fortuitous/app/OooO00o;->OooOo0o(Lgithub/tornaco/android/thanos/core/pm/Pkg;)I

    move-result p1

    return p1
.end method

.method public final getLockCustomHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    iget-object v0, v0, Lnow/fortuitous/app/OooO00o;->OooOo0o:Ljava/lang/String;

    return-object v0
.end method

.method public final getLockMethod()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    iget v0, v0, Lnow/fortuitous/app/OooO00o;->OooOo00:I

    return v0
.end method

.method public final getLockPattern()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    iget-object v0, v0, Lnow/fortuitous/app/OooO00o;->OooOo0:Ljava/lang/String;

    return-object v0
.end method

.method public final getLockPin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    iget-object v0, v0, Lnow/fortuitous/app/OooO00o;->OooOo0O:Ljava/lang/String;

    return-object v0
.end method

.method public final getLockTimeFormula()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    iget-object v0, v0, Lnow/fortuitous/app/OooO00o;->OooOo:Ljava/lang/String;

    return-object v0
.end method

.method public final isActivityTrampolineEnabled()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    iget-boolean v0, v0, Lnow/fortuitous/app/OooO00o;->OooOoO:Z

    return v0
.end method

.method public final isAppLockEnabled()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    iget-boolean v0, v0, Lnow/fortuitous/app/OooO00o;->OooOOOo:Z

    return v0
.end method

.method public final isLaunchOtherAppBlockerEnabled()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    iget-boolean v0, v0, Lnow/fortuitous/app/OooO00o;->OooOoOO:Z

    return v0
.end method

.method public final isLockPatternLineHidden()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    iget-boolean v0, v0, Lnow/fortuitous/app/OooO00o;->OooOoO0:Z

    return v0
.end method

.method public final isPackageLocked(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    iget-object v0, v0, Lnow/fortuitous/app/OooO00o;->OooOOO:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/i/SetRepo;->has(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isShowCurrentComponentViewEnabled()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    iget-boolean v0, v0, Lnow/fortuitous/app/OooO00o;->OooOooO:Z

    return v0
.end method

.method public final isVerifyOnAppSwitchEnabled()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    iget-boolean v0, v0, Lnow/fortuitous/app/OooO00o;->OooOOo:Z

    return v0
.end method

.method public final isVerifyOnScreenOffEnabled()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    iget-boolean v0, v0, Lnow/fortuitous/app/OooO00o;->OooOOo0:Z

    return v0
.end method

.method public final isVerifyOnTaskRemovedEnabled()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    iget-boolean v0, v0, Lnow/fortuitous/app/OooO00o;->OooOOoo:Z

    return v0
.end method

.method public final registerActivityLifecycleListener(Lgithub/tornaco/android/thanos/core/app/activity/IActivityLifecycleListener;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v0, p1}, Lnow/fortuitous/app/OooO00o;->registerActivityLifecycleListener(Lgithub/tornaco/android/thanos/core/app/activity/IActivityLifecycleListener;)V

    return-void
.end method

.method public final registerTopPackageChangeListener(Lgithub/tornaco/android/thanos/core/app/activity/ITopPackageChangeListener;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v0, p1}, Lnow/fortuitous/app/OooO00o;->registerTopPackageChangeListener(Lgithub/tornaco/android/thanos/core/app/activity/ITopPackageChangeListener;)V

    return-void
.end method

.method public final removeAppLockWhiteListComponents(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v0, p1}, Lnow/fortuitous/app/OooO00o;->removeAppLockWhiteListComponents(Ljava/util/List;)V

    return-void
.end method

.method public final removeComponentReplacement(Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v0, p1}, Lnow/fortuitous/app/OooO00o;->removeComponentReplacement(Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;)V

    return-void
.end method

.method public final removePkgFromLaunchOtherAppAllowList(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v0, p1, p2}, Lnow/fortuitous/app/OooO00o;->removePkgFromLaunchOtherAppAllowList(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/pm/Pkg;)V

    return-void
.end method

.method public final replaceActivityStartingIntent(Landroid/content/Intent;ILandroid/os/IBinder;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v0, p1, p2, p3, p4}, Lnow/fortuitous/app/OooO00o;->replaceActivityStartingIntent(Landroid/content/Intent;ILandroid/os/IBinder;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final reportOnActivityResumed(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v0, p1}, Lnow/fortuitous/app/OooO00o;->reportOnActivityResumed(Landroid/os/IBinder;)V

    return-void
.end method

.method public final reportOnActivityStopped(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v0, p1}, Lnow/fortuitous/app/OooO00o;->reportOnActivityStopped(Landroid/os/IBinder;)V

    return-void
.end method

.method public final reportOnStartActivity(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/Noop;->notSupported()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    return-object p1
.end method

.method public final setActivityTrampolineEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v0, p1}, Lnow/fortuitous/app/OooO00o;->setActivityTrampolineEnabled(Z)V

    return-void
.end method

.method public final setAppLockEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v0, p1}, Lnow/fortuitous/app/OooO00o;->setAppLockEnabled(Z)V

    return-void
.end method

.method public final setLaunchOtherAppBlockerEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v0, p1}, Lnow/fortuitous/app/OooO00o;->setLaunchOtherAppBlockerEnabled(Z)V

    return-void
.end method

.method public final setLaunchOtherAppSetting(Lgithub/tornaco/android/thanos/core/pm/Pkg;I)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v0, p1, p2}, Lnow/fortuitous/app/OooO00o;->setLaunchOtherAppSetting(Lgithub/tornaco/android/thanos/core/pm/Pkg;I)V

    return-void
.end method

.method public final setLockCustomHint(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v0, p1}, Lnow/fortuitous/app/OooO00o;->setLockCustomHint(Ljava/lang/String;)V

    return-void
.end method

.method public final setLockMethod(I)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v0, p1}, Lnow/fortuitous/app/OooO00o;->setLockMethod(I)V

    return-void
.end method

.method public final setLockPattern(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v0, p1}, Lnow/fortuitous/app/OooO00o;->setLockPattern(Ljava/lang/String;)V

    return-void
.end method

.method public final setLockPatternLineHidden(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v0, p1}, Lnow/fortuitous/app/OooO00o;->setLockPatternLineHidden(Z)V

    return-void
.end method

.method public final setLockPin(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v0, p1}, Lnow/fortuitous/app/OooO00o;->setLockPin(Ljava/lang/String;)V

    return-void
.end method

.method public final setLockTimeFormula(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v0, p1}, Lnow/fortuitous/app/OooO00o;->setLockTimeFormula(Ljava/lang/String;)V

    return-void
.end method

.method public final setPackageLocked(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v0, p1, p2}, Lnow/fortuitous/app/OooO00o;->setPackageLocked(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setShowCurrentComponentViewEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v0, p1}, Lnow/fortuitous/app/OooO00o;->setShowCurrentComponentViewEnabled(Z)V

    return-void
.end method

.method public final setVerifyOnAppSwitchEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v0, p1}, Lnow/fortuitous/app/OooO00o;->setVerifyOnAppSwitchEnabled(Z)V

    return-void
.end method

.method public final setVerifyOnScreenOffEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v0, p1}, Lnow/fortuitous/app/OooO00o;->setVerifyOnScreenOffEnabled(Z)V

    return-void
.end method

.method public final setVerifyOnTaskRemovedEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v0, p1}, Lnow/fortuitous/app/OooO00o;->setVerifyOnTaskRemovedEnabled(Z)V

    return-void
.end method

.method public final setVerifyResult(III)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v0, p1, p2, p3}, Lnow/fortuitous/app/OooO00o;->setVerifyResult(III)V

    return-void
.end method

.method public final shouldVerifyActivityStarting(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v0, p1, p2, p3}, Lnow/fortuitous/app/OooO00o;->shouldVerifyActivityStarting(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final unRegisterActivityLifecycleListener(Lgithub/tornaco/android/thanos/core/app/activity/IActivityLifecycleListener;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v0, p1}, Lnow/fortuitous/app/OooO00o;->unRegisterActivityLifecycleListener(Lgithub/tornaco/android/thanos/core/app/activity/IActivityLifecycleListener;)V

    return-void
.end method

.method public final unRegisterTopPackageChangeListener(Lgithub/tornaco/android/thanos/core/app/activity/ITopPackageChangeListener;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m0;->OooO0o0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v0, p1}, Lnow/fortuitous/app/OooO00o;->unRegisterTopPackageChangeListener(Lgithub/tornaco/android/thanos/core/app/activity/ITopPackageChangeListener;)V

    return-void
.end method
