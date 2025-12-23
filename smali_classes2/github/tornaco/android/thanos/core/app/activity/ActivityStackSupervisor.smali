.class public Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor$LockMethod;,
        Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor$LaunchOtherAppPkgSetting;
    }
.end annotation


# instance fields
.field private final supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    return-void
.end method


# virtual methods
.method public addAppLockWhiteListComponents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->addAppLockWhiteListComponents(Ljava/util/List;)V

    return-void
.end method

.method public addComponentReplacement(Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->addComponentReplacement(Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;)V

    return-void
.end method

.method public addLaunchOtherAppRule(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->addLaunchOtherAppRule(Ljava/lang/String;)V

    return-void
.end method

.method public addPkgToLaunchOtherAppAllowList(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->addPkgToLaunchOtherAppAllowList(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/pm/Pkg;)V

    return-void
.end method

.method public deleteLaunchOtherAppRule(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->deleteLaunchOtherAppRule(Ljava/lang/String;)V

    return-void
.end method

.method public getAllLaunchOtherAppRules()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->getAllLaunchOtherAppRules()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppLockWhiteListComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->getAppLockWhiteListComponents()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getComponentReplacements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->getComponentReplacements()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentFrontApp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->getCurrentFrontApp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLaunchOtherAppAllowListOrNull(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ")",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->getLaunchOtherAppAllowListOrNull(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getLaunchOtherAppSetting(Lgithub/tornaco/android/thanos/core/pm/Pkg;)I
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->getLaunchOtherAppSetting(Lgithub/tornaco/android/thanos/core/pm/Pkg;)I

    move-result p1

    return p1
.end method

.method public getLockCustomHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->getLockCustomHint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLockMethod()I
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->getLockMethod()I

    move-result v0

    return v0
.end method

.method public getLockPattern()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->getLockPattern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLockPin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->getLockPin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLockTimeFormula()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->getLockTimeFormula()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isActivityTrampolineEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->isActivityTrampolineEnabled()Z

    move-result v0

    return v0
.end method

.method public isAppLockEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->isAppLockEnabled()Z

    move-result v0

    return v0
.end method

.method public isLaunchOtherAppBlockerEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->isLaunchOtherAppBlockerEnabled()Z

    move-result v0

    return v0
.end method

.method public isLockPatternLineHidden()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->isLockPatternLineHidden()Z

    move-result v0

    return v0
.end method

.method public isPackageLocked(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->isPackageLocked(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isShowCurrentComponentViewEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->isShowCurrentComponentViewEnabled()Z

    move-result v0

    return v0
.end method

.method public isVerifyOnAppSwitchEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->isVerifyOnAppSwitchEnabled()Z

    move-result v0

    return v0
.end method

.method public isVerifyOnScreenOffEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->isVerifyOnScreenOffEnabled()Z

    move-result v0

    return v0
.end method

.method public isVerifyOnTaskRemovedEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->isVerifyOnTaskRemovedEnabled()Z

    move-result v0

    return v0
.end method

.method public registerActivityLifecycleListener(Lgithub/tornaco/android/thanos/core/app/activity/IActivityLifecycleListener;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->registerActivityLifecycleListener(Lgithub/tornaco/android/thanos/core/app/activity/IActivityLifecycleListener;)V

    return-void
.end method

.method public registerTopPackageChangeListener(Lgithub/tornaco/android/thanos/core/app/activity/TopPackageChangeListener;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/activity/TopPackageChangeListener;->getListener()Lgithub/tornaco/android/thanos/core/app/activity/ITopPackageChangeListener;

    move-result-object p1

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->registerTopPackageChangeListener(Lgithub/tornaco/android/thanos/core/app/activity/ITopPackageChangeListener;)V

    return-void
.end method

.method public removeAppLockWhiteListComponents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->removeAppLockWhiteListComponents(Ljava/util/List;)V

    return-void
.end method

.method public removeComponentReplacement(Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->removeComponentReplacement(Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;)V

    return-void
.end method

.method public removePkgFromLaunchOtherAppAllowList(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->removePkgFromLaunchOtherAppAllowList(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/pm/Pkg;)V

    return-void
.end method

.method public setActivityTrampolineEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->setActivityTrampolineEnabled(Z)V

    return-void
.end method

.method public setAppLockEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->setAppLockEnabled(Z)V

    return-void
.end method

.method public setLaunchOtherAppBlockerEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->setLaunchOtherAppBlockerEnabled(Z)V

    return-void
.end method

.method public setLaunchOtherAppSetting(Lgithub/tornaco/android/thanos/core/pm/Pkg;I)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->setLaunchOtherAppSetting(Lgithub/tornaco/android/thanos/core/pm/Pkg;I)V

    return-void
.end method

.method public setLockCustomHint(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->setLockCustomHint(Ljava/lang/String;)V

    return-void
.end method

.method public setLockMethod(I)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->setLockMethod(I)V

    return-void
.end method

.method public setLockPattern(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->setLockPattern(Ljava/lang/String;)V

    return-void
.end method

.method public setLockPatternLineHidden(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->setLockPatternLineHidden(Z)V

    return-void
.end method

.method public setLockPin(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->setLockPin(Ljava/lang/String;)V

    return-void
.end method

.method public setLockTimeFormula(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->setLockTimeFormula(Ljava/lang/String;)V

    return-void
.end method

.method public setPackageLocked(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->setPackageLocked(Ljava/lang/String;Z)V

    return-void
.end method

.method public setShowCurrentComponentViewEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->setShowCurrentComponentViewEnabled(Z)V

    return-void
.end method

.method public setVerifyOnAppSwitchEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->setVerifyOnAppSwitchEnabled(Z)V

    return-void
.end method

.method public setVerifyOnScreenOffEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->setVerifyOnScreenOffEnabled(Z)V

    return-void
.end method

.method public setVerifyOnTaskRemovedEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->setVerifyOnTaskRemovedEnabled(Z)V

    return-void
.end method

.method public setVerifyResult(III)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    invoke-interface {v0, p1, p2, p3}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->setVerifyResult(III)V

    return-void
.end method

.method public shouldVerifyActivityStarting(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    invoke-interface {v0, p1, p2, p3}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->shouldVerifyActivityStarting(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public unRegisterActivityLifecycleListener(Lgithub/tornaco/android/thanos/core/app/activity/IActivityLifecycleListener;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->unRegisterActivityLifecycleListener(Lgithub/tornaco/android/thanos/core/app/activity/IActivityLifecycleListener;)V

    return-void
.end method

.method public unRegisterTopPackageChangeListener(Lgithub/tornaco/android/thanos/core/app/activity/TopPackageChangeListener;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->supervisor:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/activity/TopPackageChangeListener;->getListener()Lgithub/tornaco/android/thanos/core/app/activity/ITopPackageChangeListener;

    move-result-object p1

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->unRegisterTopPackageChangeListener(Lgithub/tornaco/android/thanos/core/app/activity/ITopPackageChangeListener;)V

    return-void
.end method
