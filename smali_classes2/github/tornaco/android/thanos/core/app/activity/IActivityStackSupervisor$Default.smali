.class public Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAppLockWhiteListComponents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public addComponentReplacement(Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;)V
    .locals 0

    return-void
.end method

.method public addLaunchOtherAppRule(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public addPkgToLaunchOtherAppAllowList(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
    .locals 0

    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public checkActivity(Landroid/content/ComponentName;ILandroid/os/IBinder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public deleteLaunchOtherAppRule(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public dump(Lgithub/tornaco/android/thanos/core/IPrinter;)V
    .locals 0

    return-void
.end method

.method public getAllLaunchOtherAppRules()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

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

    const/4 v0, 0x0

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentFrontApp()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLaunchOtherAppAllowListOrNull(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/util/List;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public getLaunchOtherAppSetting(Lgithub/tornaco/android/thanos/core/pm/Pkg;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getLockCustomHint()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLockMethod()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLockPattern()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLockPin()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLockTimeFormula()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isActivityTrampolineEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isAppLockEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLaunchOtherAppBlockerEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLockPatternLineHidden()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPackageLocked(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isShowCurrentComponentViewEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVerifyOnAppSwitchEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVerifyOnScreenOffEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVerifyOnTaskRemovedEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public registerActivityLifecycleListener(Lgithub/tornaco/android/thanos/core/app/activity/IActivityLifecycleListener;)V
    .locals 0

    return-void
.end method

.method public registerTopPackageChangeListener(Lgithub/tornaco/android/thanos/core/app/activity/ITopPackageChangeListener;)V
    .locals 0

    return-void
.end method

.method public removeAppLockWhiteListComponents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public removeComponentReplacement(Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;)V
    .locals 0

    return-void
.end method

.method public removePkgFromLaunchOtherAppAllowList(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
    .locals 0

    return-void
.end method

.method public replaceActivityStartingIntent(Landroid/content/Intent;ILandroid/os/IBinder;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public reportOnActivityResumed(Landroid/os/IBinder;)V
    .locals 0

    return-void
.end method

.method public reportOnActivityStopped(Landroid/os/IBinder;)V
    .locals 0

    return-void
.end method

.method public reportOnStartActivity(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setActivityTrampolineEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setAppLockEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setLaunchOtherAppBlockerEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setLaunchOtherAppSetting(Lgithub/tornaco/android/thanos/core/pm/Pkg;I)V
    .locals 0

    return-void
.end method

.method public setLockCustomHint(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setLockMethod(I)V
    .locals 0

    return-void
.end method

.method public setLockPattern(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setLockPatternLineHidden(Z)V
    .locals 0

    return-void
.end method

.method public setLockPin(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setLockTimeFormula(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setPackageLocked(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public setShowCurrentComponentViewEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setVerifyOnAppSwitchEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setVerifyOnScreenOffEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setVerifyOnTaskRemovedEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setVerifyResult(III)V
    .locals 0

    return-void
.end method

.method public shouldVerifyActivityStarting(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public unRegisterActivityLifecycleListener(Lgithub/tornaco/android/thanos/core/app/activity/IActivityLifecycleListener;)V
    .locals 0

    return-void
.end method

.method public unRegisterTopPackageChangeListener(Lgithub/tornaco/android/thanos/core/app/activity/ITopPackageChangeListener;)V
    .locals 0

    return-void
.end method
