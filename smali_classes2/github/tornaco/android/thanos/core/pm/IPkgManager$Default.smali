.class public Lgithub/tornaco/android/thanos/core/pm/IPkgManager$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/core/pm/IPkgManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/pm/IPkgManager;
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
.method public addPlugin(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lgithub/tornaco/android/thanos/core/pm/IAddPluginCallback;)V
    .locals 0

    return-void
.end method

.method public addToPackageSet(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createPackageSet(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/PackageSet;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public deviceHasGms()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dump(Lgithub/tornaco/android/thanos/core/IPrinter;)V
    .locals 0

    return-void
.end method

.method public enableAllThanoxDisabledPackages(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public freezeAllSmartFreezePackages(Lgithub/tornaco/android/thanos/core/pm/IPackageEnableStateChangeListener;)V
    .locals 0

    return-void
.end method

.method public freezeSmartFreezePackages(Ljava/util/List;Lgithub/tornaco/android/thanos/core/pm/IPackageEnableStateChangeListener;)V
    .locals 0
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

    return-void
.end method

.method public getActivities(ILjava/lang/String;)Ljava/util/List;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public getActivitiesCount(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getActivitiesInBatch(ILjava/lang/String;II)Ljava/util/List;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAllDisabledComponentsForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;II)Ljava/util/List;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAllPackageSetIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAllPackageSets(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/PackageSet;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAppIcon(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAppInfo(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/AppInfo;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAppInfoForUser(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/AppInfo;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getApplicationEnableState(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getComponentEnabledSetting(ILandroid/content/ComponentName;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getInstalledPackagesCount(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getInstalledPkgs(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/AppInfo;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getInstalledPkgsByPackageSetId(Ljava/lang/String;)Ljava/util/List;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPackageSetById(Ljava/lang/String;ZZ)Lgithub/tornaco/android/thanos/core/pm/PackageSet;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPackageSetLabelsThatContainsPkg(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/util/List;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPackageSetThatContainsPkg(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/util/List;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPackagesForUid(I)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPkgNameForUid(I)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getProviders(ILjava/lang/String;)Ljava/util/List;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public getReceiverCount(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getReceivers(ILjava/lang/String;)Ljava/util/List;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public getReceiversInBatch(ILjava/lang/String;II)Ljava/util/List;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public getServiceCount(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getServices(ILjava/lang/String;)Ljava/util/List;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public getServicesInBatch(ILjava/lang/String;II)Ljava/util/List;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSmartFreezePkgs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSmartFreezeScreenOffCheckDelay()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getUidForPkgName(Lgithub/tornaco/android/thanos/core/pm/Pkg;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getWhiteListPkgs()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasFreezedPackageInUserWhiteListPkgSet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasPlugin(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isComponentDisabledByThanox(ILandroid/content/ComponentName;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isDOLTipsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnablePackageOnLaunchRequestEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isEnablePkgOnLaunchByDefault()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFreezePkgWithSuspendEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFreezeTipEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOneKeyBoostFreezeAppEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPackageBlockClearDataEnabled(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isPackageBlockUninstallEnabled(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isPackageBlockUpdateEnabled(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isPkgInWhiteList(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isPkgShortcutsBlockerEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isPkgSmartFreezeEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isProtectedWhitelistEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSmartFreezeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSmartFreezeHidePackageEventEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSmartFreezeScreenOffCheckEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public launchSmartFreezePkg(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public launchSmartFreezePkgForUser(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
    .locals 0

    return-void
.end method

.method public launchSmartFreezePkgThenKillOrigin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public launchSmartFreezePkgThenKillOriginForUser(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public mayEnableAppOnStartActivityIntent(Landroid/content/Intent;I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public registerPackageSetChangeListener(Lgithub/tornaco/android/thanos/core/pm/IPackageSetChangeListener;)V
    .locals 0

    return-void
.end method

.method public removeFromPackageSet(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public removePackageSet(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public removePlugin(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public restoreAllAppComponentSettings()V
    .locals 0

    return-void
.end method

.method public setApplicationEnableState(Lgithub/tornaco/android/thanos/core/pm/Pkg;ZZ)V
    .locals 0

    return-void
.end method

.method public setComponentEnabledSetting(ILandroid/content/ComponentName;II)V
    .locals 0

    return-void
.end method

.method public setDOLTipsEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setEnablePackageOnLaunchRequestEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
    .locals 0

    return-void
.end method

.method public setEnablePkgOnLaunchByDefaultEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setFreezePkgWithSuspendEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setFreezeTipEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setOneKeyBoostFreezeAppEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setPackageBlockClearDataEnabled(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public setPackageBlockUninstallEnabled(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public setPackageBlockUpdateEnabled(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public setPkgShortcutsBlockerEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
    .locals 0

    return-void
.end method

.method public setPkgSmartFreezeEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
    .locals 0

    return-void
.end method

.method public setProtectedWhitelistEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setSmartFreezeEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setSmartFreezeHidePackageEventEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setSmartFreezeScreenOffCheckDelay(J)V
    .locals 0

    return-void
.end method

.method public setSmartFreezeScreenOffCheckEnabled(Z)V
    .locals 0

    return-void
.end method

.method public unRegisterPackageSetChangeListener(Lgithub/tornaco/android/thanos/core/pm/IPackageSetChangeListener;)V
    .locals 0

    return-void
.end method

.method public updatePackageSetLabel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public verifyBillingState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
