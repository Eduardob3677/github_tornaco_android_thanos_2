.class public interface abstract Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;,
        Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Default;
    }
.end annotation


# virtual methods
.method public abstract addAppLockWhiteListComponents(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addComponentReplacement(Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;)V
.end method

.method public abstract addLaunchOtherAppRule(Ljava/lang/String;)V
.end method

.method public abstract addPkgToLaunchOtherAppAllowList(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
.end method

.method public abstract checkActivity(Landroid/content/ComponentName;ILandroid/os/IBinder;)Z
.end method

.method public abstract deleteLaunchOtherAppRule(Ljava/lang/String;)V
.end method

.method public abstract dump(Lgithub/tornaco/android/thanos/core/IPrinter;)V
.end method

.method public abstract getAllLaunchOtherAppRules()[Ljava/lang/String;
.end method

.method public abstract getAppLockWhiteListComponents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getComponentReplacements()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentFrontApp()Ljava/lang/String;
.end method

.method public abstract getLaunchOtherAppAllowListOrNull(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/util/List;
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
.end method

.method public abstract getLaunchOtherAppSetting(Lgithub/tornaco/android/thanos/core/pm/Pkg;)I
.end method

.method public abstract getLockCustomHint()Ljava/lang/String;
.end method

.method public abstract getLockMethod()I
.end method

.method public abstract getLockPattern()Ljava/lang/String;
.end method

.method public abstract getLockPin()Ljava/lang/String;
.end method

.method public abstract getLockTimeFormula()Ljava/lang/String;
.end method

.method public abstract isActivityTrampolineEnabled()Z
.end method

.method public abstract isAppLockEnabled()Z
.end method

.method public abstract isLaunchOtherAppBlockerEnabled()Z
.end method

.method public abstract isLockPatternLineHidden()Z
.end method

.method public abstract isPackageLocked(Ljava/lang/String;)Z
.end method

.method public abstract isShowCurrentComponentViewEnabled()Z
.end method

.method public abstract isVerifyOnAppSwitchEnabled()Z
.end method

.method public abstract isVerifyOnScreenOffEnabled()Z
.end method

.method public abstract isVerifyOnTaskRemovedEnabled()Z
.end method

.method public abstract registerActivityLifecycleListener(Lgithub/tornaco/android/thanos/core/app/activity/IActivityLifecycleListener;)V
.end method

.method public abstract registerTopPackageChangeListener(Lgithub/tornaco/android/thanos/core/app/activity/ITopPackageChangeListener;)V
.end method

.method public abstract removeAppLockWhiteListComponents(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeComponentReplacement(Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;)V
.end method

.method public abstract removePkgFromLaunchOtherAppAllowList(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
.end method

.method public abstract replaceActivityStartingIntent(Landroid/content/Intent;ILandroid/os/IBinder;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract reportOnActivityResumed(Landroid/os/IBinder;)V
.end method

.method public abstract reportOnActivityStopped(Landroid/os/IBinder;)V
.end method

.method public abstract reportOnStartActivity(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;
.end method

.method public abstract setActivityTrampolineEnabled(Z)V
.end method

.method public abstract setAppLockEnabled(Z)V
.end method

.method public abstract setLaunchOtherAppBlockerEnabled(Z)V
.end method

.method public abstract setLaunchOtherAppSetting(Lgithub/tornaco/android/thanos/core/pm/Pkg;I)V
.end method

.method public abstract setLockCustomHint(Ljava/lang/String;)V
.end method

.method public abstract setLockMethod(I)V
.end method

.method public abstract setLockPattern(Ljava/lang/String;)V
.end method

.method public abstract setLockPatternLineHidden(Z)V
.end method

.method public abstract setLockPin(Ljava/lang/String;)V
.end method

.method public abstract setLockTimeFormula(Ljava/lang/String;)V
.end method

.method public abstract setPackageLocked(Ljava/lang/String;Z)V
.end method

.method public abstract setShowCurrentComponentViewEnabled(Z)V
.end method

.method public abstract setVerifyOnAppSwitchEnabled(Z)V
.end method

.method public abstract setVerifyOnScreenOffEnabled(Z)V
.end method

.method public abstract setVerifyOnTaskRemovedEnabled(Z)V
.end method

.method public abstract setVerifyResult(III)V
.end method

.method public abstract shouldVerifyActivityStarting(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract unRegisterActivityLifecycleListener(Lgithub/tornaco/android/thanos/core/app/activity/IActivityLifecycleListener;)V
.end method

.method public abstract unRegisterTopPackageChangeListener(Lgithub/tornaco/android/thanos/core/app/activity/ITopPackageChangeListener;)V
.end method
