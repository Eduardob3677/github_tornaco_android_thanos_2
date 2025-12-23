.class public final Lkwyopc/kouubfr/uv6;
.super Lgithub/tornaco/android/thanos/core/pm/IPkgManager$Stub;
.source "SourceFile"


# instance fields
.field public final OooO0o0:Lkwyopc/kouubfr/tv6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/tv6;)V
    .locals 1

    const-string v0, "pm"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager$Stub;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    return-void
.end method


# virtual methods
.method public final addPlugin(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lgithub/tornaco/android/thanos/core/pm/IAddPluginCallback;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/tv6;->addPlugin(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lgithub/tornaco/android/thanos/core/pm/IAddPluginCallback;)V

    return-void
.end method

.method public final addToPackageSet(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/tv6;->addToPackageSet(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    invoke-super {p0}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const-string v1, "asBinder(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final createPackageSet(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/PackageSet;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tv6;->createPackageSet(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    move-result-object p1

    return-object p1
.end method

.method public final deviceHasGms()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/tv6;->deviceHasGms()Z

    move-result v0

    return v0
.end method

.method public final dump(Lgithub/tornaco/android/thanos/core/IPrinter;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tv6;->dump(Lgithub/tornaco/android/thanos/core/IPrinter;)V

    return-void
.end method

.method public final enableAllThanoxDisabledPackages(Z)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tv6;->enableAllThanoxDisabledPackages(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final freezeAllSmartFreezePackages(Lgithub/tornaco/android/thanos/core/pm/IPackageEnableStateChangeListener;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tv6;->freezeAllSmartFreezePackages(Lgithub/tornaco/android/thanos/core/pm/IPackageEnableStateChangeListener;)V

    return-void
.end method

.method public final freezeSmartFreezePackages(Ljava/util/List;Lgithub/tornaco/android/thanos/core/pm/IPackageEnableStateChangeListener;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/tv6;->freezeSmartFreezePackages(Ljava/util/List;Lgithub/tornaco/android/thanos/core/pm/IPackageEnableStateChangeListener;)V

    return-void
.end method

.method public final getActivities(ILjava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/tv6;->getActivities(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getActivitiesCount(Ljava/lang/String;)I
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public final getActivitiesInBatch(ILjava/lang/String;II)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkwyopc/kouubfr/tv6;->getActivitiesInBatch(ILjava/lang/String;II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getAllDisabledComponentsForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;II)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/tv6;->getAllDisabledComponentsForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getAllPackageSetIds()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/tv6;->getAllPackageSetIds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getAllPackageSets(Z)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tv6;->getAllPackageSets(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getAppIcon(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/tv6;->getAppIcon(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final getAppInfo(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/AppInfo;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tv6;->getAppInfo(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getAppInfoForUser(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/AppInfo;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p2, p1}, Lkwyopc/kouubfr/tv6;->OooOooo(ILjava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getApplicationEnableState(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tv6;->getApplicationEnableState(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    return p1
.end method

.method public final getComponentEnabledSetting(ILandroid/content/ComponentName;)I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/tv6;->getComponentEnabledSetting(ILandroid/content/ComponentName;)I

    move-result p1

    return p1
.end method

.method public final getInstalledPackagesCount(I)I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tv6;->getInstalledPackagesCount(I)I

    move-result p1

    return p1
.end method

.method public final getInstalledPkgs(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tv6;->getInstalledPkgs(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getInstalledPkgsByPackageSetId(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tv6;->getInstalledPkgsByPackageSetId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getPackageSetById(Ljava/lang/String;ZZ)Lgithub/tornaco/android/thanos/core/pm/PackageSet;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/tv6;->getPackageSetById(Ljava/lang/String;ZZ)Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    move-result-object p1

    return-object p1
.end method

.method public final getPackageSetLabelsThatContainsPkg(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tv6;->getPackageSetLabelsThatContainsPkg(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getPackageSetThatContainsPkg(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tv6;->getPackageSetThatContainsPkg(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getPackagesForUid(I)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tv6;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getPkgNameForUid(I)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tv6;->getPkgNameForUid(I)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getProviders(ILjava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/tv6;->getProviders(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getReceiverCount(Ljava/lang/String;)I
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public final getReceivers(ILjava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/tv6;->getReceivers(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getReceiversInBatch(ILjava/lang/String;II)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkwyopc/kouubfr/tv6;->getReceiversInBatch(ILjava/lang/String;II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getServiceCount(Ljava/lang/String;)I
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public final getServices(ILjava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/tv6;->getServices(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getServicesInBatch(ILjava/lang/String;II)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkwyopc/kouubfr/tv6;->getServicesInBatch(ILjava/lang/String;II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getSmartFreezePkgs()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/tv6;->getSmartFreezePkgs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSmartFreezeScreenOffCheckDelay()J
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    iget-wide v0, v0, Lkwyopc/kouubfr/tv6;->OooOOo:J

    return-wide v0
.end method

.method public final getUidForPkgName(Lgithub/tornaco/android/thanos/core/pm/Pkg;)I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tv6;->getUidForPkgName(Lgithub/tornaco/android/thanos/core/pm/Pkg;)I

    move-result p1

    return p1
.end method

.method public final getWhiteListPkgs()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/tv6;->getWhiteListPkgs()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasFreezedPackageInUserWhiteListPkgSet()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/tv6;->hasFreezedPackageInUserWhiteListPkgSet()Z

    move-result v0

    return v0
.end method

.method public final hasPlugin(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tv6;->hasPlugin(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isComponentDisabledByThanox(ILandroid/content/ComponentName;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/tv6;->isComponentDisabledByThanox(ILandroid/content/ComponentName;)Z

    move-result p1

    return p1
.end method

.method public final isDOLTipsEnabled()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    iget-boolean v0, v0, Lkwyopc/kouubfr/tv6;->OooOOOo:Z

    return v0
.end method

.method public final isEnablePackageOnLaunchRequestEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tv6;->isEnablePackageOnLaunchRequestEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    return p1
.end method

.method public final isEnablePkgOnLaunchByDefault()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    iget-boolean v0, v0, Lkwyopc/kouubfr/tv6;->OooOOOO:Z

    return v0
.end method

.method public final isFreezePkgWithSuspendEnabled()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    iget-boolean v0, v0, Lkwyopc/kouubfr/tv6;->OooOOo0:Z

    return v0
.end method

.method public final isFreezeTipEnabled()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    iget-boolean v0, v0, Lkwyopc/kouubfr/tv6;->OooOOO0:Z

    return v0
.end method

.method public final isOneKeyBoostFreezeAppEnabled()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    iget-boolean v0, v0, Lkwyopc/kouubfr/tv6;->OooOOoo:Z

    return v0
.end method

.method public final isPackageBlockClearDataEnabled(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    iget-object v0, v0, Lkwyopc/kouubfr/tv6;->OooOo0O:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;->has(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isPackageBlockUninstallEnabled(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    iget-object v0, v0, Lkwyopc/kouubfr/tv6;->OooOo0:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;->has(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isPackageBlockUpdateEnabled(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    iget-object v0, v0, Lkwyopc/kouubfr/tv6;->OooOo0o:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;->has(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isPkgInWhiteList(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tv6;->isPkgInWhiteList(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isPkgShortcutsBlockerEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tv6;->isPkgShortcutsBlockerEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    return p1
.end method

.method public final isPkgSmartFreezeEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tv6;->isPkgSmartFreezeEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    return p1
.end method

.method public final isProtectedWhitelistEnabled()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    iget-boolean v0, v0, Lkwyopc/kouubfr/tv6;->OooOO0:Z

    return v0
.end method

.method public final isSmartFreezeEnabled()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    iget-boolean v0, v0, Lkwyopc/kouubfr/tv6;->OooOO0O:Z

    return v0
.end method

.method public final isSmartFreezeHidePackageEventEnabled()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    iget-boolean v0, v0, Lkwyopc/kouubfr/tv6;->OooOOO:Z

    return v0
.end method

.method public final isSmartFreezeScreenOffCheckEnabled()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    iget-boolean v0, v0, Lkwyopc/kouubfr/tv6;->OooOO0o:Z

    return v0
.end method

.method public final launchSmartFreezePkg(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tv6;->launchSmartFreezePkg(Ljava/lang/String;)V

    return-void
.end method

.method public final launchSmartFreezePkgForUser(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tv6;->launchSmartFreezePkgForUser(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V

    return-void
.end method

.method public final launchSmartFreezePkgThenKillOrigin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/tv6;->launchSmartFreezePkgThenKillOrigin(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final launchSmartFreezePkgThenKillOriginForUser(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/tv6;->launchSmartFreezePkgThenKillOriginForUser(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V

    return-void
.end method

.method public final mayEnableAppOnStartActivityIntent(Landroid/content/Intent;I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/tv6;->mayEnableAppOnStartActivityIntent(Landroid/content/Intent;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final queryLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tv6;->queryLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final registerPackageSetChangeListener(Lgithub/tornaco/android/thanos/core/pm/IPackageSetChangeListener;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tv6;->registerPackageSetChangeListener(Lgithub/tornaco/android/thanos/core/pm/IPackageSetChangeListener;)V

    return-void
.end method

.method public final removeFromPackageSet(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/tv6;->removeFromPackageSet(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V

    return-void
.end method

.method public final removePackageSet(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tv6;->removePackageSet(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final removePlugin(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tv6;->removePlugin(Ljava/lang/String;)V

    return-void
.end method

.method public final restoreAllAppComponentSettings()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/tv6;->restoreAllAppComponentSettings()V

    return-void
.end method

.method public final setApplicationEnableState(Lgithub/tornaco/android/thanos/core/pm/Pkg;ZZ)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/tv6;->setApplicationEnableState(Lgithub/tornaco/android/thanos/core/pm/Pkg;ZZ)V

    return-void
.end method

.method public final setComponentEnabledSetting(ILandroid/content/ComponentName;II)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkwyopc/kouubfr/tv6;->setComponentEnabledSetting(ILandroid/content/ComponentName;II)V

    return-void
.end method

.method public final setDOLTipsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tv6;->setDOLTipsEnabled(Z)V

    return-void
.end method

.method public final setEnablePackageOnLaunchRequestEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/tv6;->setEnablePackageOnLaunchRequestEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    return-void
.end method

.method public final setEnablePkgOnLaunchByDefaultEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tv6;->setEnablePkgOnLaunchByDefaultEnabled(Z)V

    return-void
.end method

.method public final setFreezePkgWithSuspendEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tv6;->setFreezePkgWithSuspendEnabled(Z)V

    return-void
.end method

.method public final setFreezeTipEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tv6;->setFreezeTipEnabled(Z)V

    return-void
.end method

.method public final setOneKeyBoostFreezeAppEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tv6;->setOneKeyBoostFreezeAppEnabled(Z)V

    return-void
.end method

.method public final setPackageBlockClearDataEnabled(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/tv6;->setPackageBlockClearDataEnabled(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setPackageBlockUninstallEnabled(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/tv6;->setPackageBlockUninstallEnabled(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setPackageBlockUpdateEnabled(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/tv6;->setPackageBlockUpdateEnabled(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setPkgShortcutsBlockerEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/tv6;->setPkgShortcutsBlockerEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    return-void
.end method

.method public final setPkgSmartFreezeEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/tv6;->setPkgSmartFreezeEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    return-void
.end method

.method public final setProtectedWhitelistEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tv6;->setProtectedWhitelistEnabled(Z)V

    return-void
.end method

.method public final setSmartFreezeEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tv6;->setSmartFreezeEnabled(Z)V

    return-void
.end method

.method public final setSmartFreezeHidePackageEventEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tv6;->setSmartFreezeHidePackageEventEnabled(Z)V

    return-void
.end method

.method public final setSmartFreezeScreenOffCheckDelay(J)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/tv6;->setSmartFreezeScreenOffCheckDelay(J)V

    return-void
.end method

.method public final setSmartFreezeScreenOffCheckEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tv6;->setSmartFreezeScreenOffCheckEnabled(Z)V

    return-void
.end method

.method public final unRegisterPackageSetChangeListener(Lgithub/tornaco/android/thanos/core/pm/IPackageSetChangeListener;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tv6;->unRegisterPackageSetChangeListener(Lgithub/tornaco/android/thanos/core/pm/IPackageSetChangeListener;)V

    return-void
.end method

.method public final updatePackageSetLabel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/tv6;->updatePackageSetLabel(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final verifyBillingState()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uv6;->OooO0o0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method
