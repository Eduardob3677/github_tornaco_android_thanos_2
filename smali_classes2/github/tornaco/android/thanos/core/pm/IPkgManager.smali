.class public interface abstract Lgithub/tornaco/android/thanos/core/pm/IPkgManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/pm/IPkgManager$Stub;,
        Lgithub/tornaco/android/thanos/core/pm/IPkgManager$Default;
    }
.end annotation


# virtual methods
.method public abstract addPlugin(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lgithub/tornaco/android/thanos/core/pm/IAddPluginCallback;)V
.end method

.method public abstract addToPackageSet(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V
.end method

.method public abstract createPackageSet(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/PackageSet;
.end method

.method public abstract deviceHasGms()Z
.end method

.method public abstract dump(Lgithub/tornaco/android/thanos/core/IPrinter;)V
.end method

.method public abstract enableAllThanoxDisabledPackages(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract freezeAllSmartFreezePackages(Lgithub/tornaco/android/thanos/core/pm/IPackageEnableStateChangeListener;)V
.end method

.method public abstract freezeSmartFreezePackages(Ljava/util/List;Lgithub/tornaco/android/thanos/core/pm/IPackageEnableStateChangeListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ">;",
            "Lgithub/tornaco/android/thanos/core/pm/IPackageEnableStateChangeListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getActivities(ILjava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getActivitiesCount(Ljava/lang/String;)I
.end method

.method public abstract getActivitiesInBatch(ILjava/lang/String;II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllDisabledComponentsForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllPackageSetIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllPackageSets(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/PackageSet;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAppIcon(Ljava/lang/String;I)Landroid/graphics/Bitmap;
.end method

.method public abstract getAppInfo(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/AppInfo;
.end method

.method public abstract getAppInfoForUser(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/AppInfo;
.end method

.method public abstract getApplicationEnableState(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
.end method

.method public abstract getComponentEnabledSetting(ILandroid/content/ComponentName;)I
.end method

.method public abstract getInstalledPackagesCount(I)I
.end method

.method public abstract getInstalledPkgs(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/AppInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInstalledPkgsByPackageSetId(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/AppInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPackageSetById(Ljava/lang/String;ZZ)Lgithub/tornaco/android/thanos/core/pm/PackageSet;
.end method

.method public abstract getPackageSetLabelsThatContainsPkg(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPackageSetThatContainsPkg(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ")",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/PackageSet;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPackagesForUid(I)[Ljava/lang/String;
.end method

.method public abstract getPkgNameForUid(I)[Ljava/lang/String;
.end method

.method public abstract getProviders(ILjava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReceiverCount(Ljava/lang/String;)I
.end method

.method public abstract getReceivers(ILjava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReceiversInBatch(ILjava/lang/String;II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServiceCount(Ljava/lang/String;)I
.end method

.method public abstract getServices(ILjava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServicesInBatch(ILjava/lang/String;II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSmartFreezePkgs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSmartFreezeScreenOffCheckDelay()J
.end method

.method public abstract getUidForPkgName(Lgithub/tornaco/android/thanos/core/pm/Pkg;)I
.end method

.method public abstract getWhiteListPkgs()[Ljava/lang/String;
.end method

.method public abstract hasFreezedPackageInUserWhiteListPkgSet()Z
.end method

.method public abstract hasPlugin(Ljava/lang/String;)Z
.end method

.method public abstract isComponentDisabledByThanox(ILandroid/content/ComponentName;)Z
.end method

.method public abstract isDOLTipsEnabled()Z
.end method

.method public abstract isEnablePackageOnLaunchRequestEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
.end method

.method public abstract isEnablePkgOnLaunchByDefault()Z
.end method

.method public abstract isFreezePkgWithSuspendEnabled()Z
.end method

.method public abstract isFreezeTipEnabled()Z
.end method

.method public abstract isOneKeyBoostFreezeAppEnabled()Z
.end method

.method public abstract isPackageBlockClearDataEnabled(Ljava/lang/String;)Z
.end method

.method public abstract isPackageBlockUninstallEnabled(Ljava/lang/String;)Z
.end method

.method public abstract isPackageBlockUpdateEnabled(Ljava/lang/String;)Z
.end method

.method public abstract isPkgInWhiteList(Ljava/lang/String;)Z
.end method

.method public abstract isPkgShortcutsBlockerEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
.end method

.method public abstract isPkgSmartFreezeEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
.end method

.method public abstract isProtectedWhitelistEnabled()Z
.end method

.method public abstract isSmartFreezeEnabled()Z
.end method

.method public abstract isSmartFreezeHidePackageEventEnabled()Z
.end method

.method public abstract isSmartFreezeScreenOffCheckEnabled()Z
.end method

.method public abstract launchSmartFreezePkg(Ljava/lang/String;)V
.end method

.method public abstract launchSmartFreezePkgForUser(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
.end method

.method public abstract launchSmartFreezePkgThenKillOrigin(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract launchSmartFreezePkgThenKillOriginForUser(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V
.end method

.method public abstract mayEnableAppOnStartActivityIntent(Landroid/content/Intent;I)Ljava/lang/String;
.end method

.method public abstract queryLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract registerPackageSetChangeListener(Lgithub/tornaco/android/thanos/core/pm/IPackageSetChangeListener;)V
.end method

.method public abstract removeFromPackageSet(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V
.end method

.method public abstract removePackageSet(Ljava/lang/String;)Z
.end method

.method public abstract removePlugin(Ljava/lang/String;)V
.end method

.method public abstract restoreAllAppComponentSettings()V
.end method

.method public abstract setApplicationEnableState(Lgithub/tornaco/android/thanos/core/pm/Pkg;ZZ)V
.end method

.method public abstract setComponentEnabledSetting(ILandroid/content/ComponentName;II)V
.end method

.method public abstract setDOLTipsEnabled(Z)V
.end method

.method public abstract setEnablePackageOnLaunchRequestEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
.end method

.method public abstract setEnablePkgOnLaunchByDefaultEnabled(Z)V
.end method

.method public abstract setFreezePkgWithSuspendEnabled(Z)V
.end method

.method public abstract setFreezeTipEnabled(Z)V
.end method

.method public abstract setOneKeyBoostFreezeAppEnabled(Z)V
.end method

.method public abstract setPackageBlockClearDataEnabled(Ljava/lang/String;Z)V
.end method

.method public abstract setPackageBlockUninstallEnabled(Ljava/lang/String;Z)V
.end method

.method public abstract setPackageBlockUpdateEnabled(Ljava/lang/String;Z)V
.end method

.method public abstract setPkgShortcutsBlockerEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
.end method

.method public abstract setPkgSmartFreezeEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
.end method

.method public abstract setProtectedWhitelistEnabled(Z)V
.end method

.method public abstract setSmartFreezeEnabled(Z)V
.end method

.method public abstract setSmartFreezeHidePackageEventEnabled(Z)V
.end method

.method public abstract setSmartFreezeScreenOffCheckDelay(J)V
.end method

.method public abstract setSmartFreezeScreenOffCheckEnabled(Z)V
.end method

.method public abstract unRegisterPackageSetChangeListener(Lgithub/tornaco/android/thanos/core/pm/IPackageSetChangeListener;)V
.end method

.method public abstract updatePackageSetLabel(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract verifyBillingState()Z
.end method
