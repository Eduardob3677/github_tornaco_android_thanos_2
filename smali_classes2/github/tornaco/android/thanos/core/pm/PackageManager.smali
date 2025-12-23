.class public Lgithub/tornaco/android/thanos/core/pm/PackageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RESTORE_ALL_APP_COMPONENT_SETTINGS_FILE_FLAGS:Ljava/lang/String; = "RestoreAllAppComponentSettings"

.field private static final SHORTCUT_PROXY_PKG_USERID_SPLITTER:Ljava/lang/String; = "__"


# instance fields
.field private pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/core/pm/IPkgManager;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    return-void
.end method

.method public static packageNameOfAndroid()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method

.method public static packageNameOfPhone()Ljava/lang/String;
    .locals 1

    const-string v0, "com.android.phone"

    return-object v0
.end method

.method public static packageNameOfTelecom()Ljava/lang/String;
    .locals 1

    const-string v0, "com.android.server.telecom"

    return-object v0
.end method

.method public static sharedUserIdOfMedia()Ljava/lang/String;
    .locals 1

    const-string v0, "android.media"

    return-object v0
.end method

.method public static sharedUserIdOfPhone()Ljava/lang/String;
    .locals 1

    const-string v0, "android.uid.phone"

    return-object v0
.end method

.method public static sharedUserIdOfSystem()Ljava/lang/String;
    .locals 1

    const-string v0, "android.uid.system"

    return-object v0
.end method


# virtual methods
.method public addPlugin(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lgithub/tornaco/android/thanos/core/pm/AddPluginCallback;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-virtual {p3}, Lgithub/tornaco/android/thanos/core/pm/AddPluginCallback;->getStub()Lgithub/tornaco/android/thanos/core/pm/IAddPluginCallback$Stub;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->addPlugin(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lgithub/tornaco/android/thanos/core/pm/IAddPluginCallback;)V

    return-void
.end method

.method public addToPackageSet(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->addToPackageSet(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V

    return-void
.end method

.method public addToPackageSet(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->addToPackageSet(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V

    return-void
.end method

.method public createPackageSet(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/PackageSet;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->createPackageSet(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    move-result-object p1

    return-object p1
.end method

.method public createShortcutStubPkgName(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Ljava/lang/String;
    .locals 4
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation

    const-string v0, "github.tornaco.android.thanos.shortcut"

    :try_start_0
    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getUserId()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "__"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/EncryptUtils;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_thanox_shortcut_enc"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/u81;->OooOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public deviceHasGms()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->deviceHasGms()Z

    move-result v0

    return v0
.end method

.method public enableAllThanoxDisabledPackages(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->enableAllThanoxDisabledPackages(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public freezeAllSmartFreezePackages(Lgithub/tornaco/android/thanos/core/pm/PackageEnableStateChangeListener;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    iget-object p1, p1, Lgithub/tornaco/android/thanos/core/pm/PackageEnableStateChangeListener;->stub:Lgithub/tornaco/android/thanos/core/pm/IPackageEnableStateChangeListener;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->freezeAllSmartFreezePackages(Lgithub/tornaco/android/thanos/core/pm/IPackageEnableStateChangeListener;)V

    return-void
.end method

.method public freezeSmartFreezePackages(Ljava/util/List;Lgithub/tornaco/android/thanos/core/pm/PackageEnableStateChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ">;",
            "Lgithub/tornaco/android/thanos/core/pm/PackageEnableStateChangeListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    iget-object p2, p2, Lgithub/tornaco/android/thanos/core/pm/PackageEnableStateChangeListener;->stub:Lgithub/tornaco/android/thanos/core/pm/IPackageEnableStateChangeListener;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->freezeSmartFreezePackages(Ljava/util/List;Lgithub/tornaco/android/thanos/core/pm/IPackageEnableStateChangeListener;)V

    return-void
.end method

.method public getActivities(ILjava/lang/String;)Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getActivities(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getActivitiesCount(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getActivitiesCount(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getActivitiesInBatch(ILjava/lang/String;II)Ljava/util/List;
    .locals 1
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

    .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1, p2, p3, p4}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getActivitiesInBatch(ILjava/lang/String;II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAllDisabledComponentsForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x2710

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    const/16 v3, 0xa

    invoke-interface {v2, p1, v3, v1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getAllDisabledComponentsForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;II)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
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

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getAllPackageSetIds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllPackageSets(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/PackageSet;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getAllPackageSets(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAppIcon(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getAppIcon(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getAppInfo(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Lgithub/tornaco/android/thanos/core/pm/AppInfo;
    .locals 2

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getAppInfoForUser(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object p1

    return-object p1
.end method

.method public getAppInfo(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/AppInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getAppInfo(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object p1

    return-object p1
.end method

.method public getAppInfoForUser(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/AppInfo;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getAppInfoForUser(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object p1

    return-object p1
.end method

.method public getApplicationEnableState(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getApplicationEnableState(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    return p1
.end method

.method public getComponentEnabledSetting(ILandroid/content/ComponentName;)I
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getComponentEnabledSetting(ILandroid/content/ComponentName;)I

    move-result p1

    return p1
.end method

.method public getComponentEnabledSetting(Landroid/content/ComponentName;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getComponentEnabledSetting(ILandroid/content/ComponentName;)I

    move-result p1

    return p1
.end method

.method public getInstalledPackagesCount(I)I
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getInstalledPackagesCount(I)I

    move-result p1

    return p1
.end method

.method public getInstalledPkgs(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/AppInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getInstalledPkgs(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getInstalledPkgsByPackageSetId(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getInstalledPkgsByPackageSetId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getPackageSetById(Ljava/lang/String;ZZ)Lgithub/tornaco/android/thanos/core/pm/PackageSet;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1, p2, p3}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getPackageSetById(Ljava/lang/String;ZZ)Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    move-result-object p1

    return-object p1
.end method

.method public getPackageSetLabelsThatContainsPkg(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getPackageSetLabelsThatContainsPkg(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getPackageSetLabelsThatContainsPkg(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getPackageSetLabelsThatContainsPkg(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getPackageSetThatContainsPkg(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getPackageSetThatContainsPkg(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getPackageSetThatContainsPkg(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/PackageSet;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getPackageSetThatContainsPkg(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getPackagesForUid(I)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPkgNameForUid(I)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getPkgNameForUid(I)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getProviders(ILjava/lang/String;)Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getProviders(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getReceiverCount(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getReceiverCount(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getReceivers(ILjava/lang/String;)Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getReceivers(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getReceiversInBatch(ILjava/lang/String;II)Ljava/util/List;
    .locals 1
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

    .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1, p2, p3, p4}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getReceiversInBatch(ILjava/lang/String;II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getServiceCount(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getServiceCount(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getServices(ILjava/lang/String;)Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getServices(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getServicesInBatch(ILjava/lang/String;II)Ljava/util/List;
    .locals 1
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

    .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1, p2, p3, p4}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getServicesInBatch(ILjava/lang/String;II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getSmartFreezePkgs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getSmartFreezePkgs()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    return-object v0
.end method

.method public getSmartFreezeScreenOffCheckDelay()J
    .locals 2

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getSmartFreezeScreenOffCheckDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUidForPkgName(Lgithub/tornaco/android/thanos/core/pm/Pkg;)I
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getUidForPkgName(Lgithub/tornaco/android/thanos/core/pm/Pkg;)I

    move-result p1

    return p1
.end method

.method public getUidForPkgName(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getUidForPkgName(Lgithub/tornaco/android/thanos/core/pm/Pkg;)I

    move-result p1

    return p1
.end method

.method public getWhiteListPkgs()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getWhiteListPkgs()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasFreezedPackageInUserWhiteListPkgSet()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->hasFreezedPackageInUserWhiteListPkgSet()Z

    move-result v0

    return v0
.end method

.method public hasPlugin(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->hasPlugin(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isComponentDisabledByThanox(ILandroid/content/ComponentName;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->isComponentDisabledByThanox(ILandroid/content/ComponentName;)Z

    move-result p1

    return p1
.end method

.method public isComponentDisabledByThanox(Landroid/content/ComponentName;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->isComponentDisabledByThanox(ILandroid/content/ComponentName;)Z

    move-result p1

    return p1
.end method

.method public isDOLTipsEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->isDOLTipsEnabled()Z

    move-result v0

    return v0
.end method

.method public isEnablePackageOnLaunchRequestEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->isEnablePackageOnLaunchRequestEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    return p1
.end method

.method public isEnablePkgOnLaunchByDefault()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->isEnablePkgOnLaunchByDefault()Z

    move-result v0

    return v0
.end method

.method public isFreezePkgWithSuspendEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->isFreezePkgWithSuspendEnabled()Z

    move-result v0

    return v0
.end method

.method public isFreezeTipEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->isFreezeTipEnabled()Z

    move-result v0

    return v0
.end method

.method public isOneKeyBoostFreezeAppEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->isOneKeyBoostFreezeAppEnabled()Z

    move-result v0

    return v0
.end method

.method public isPackageBlockClearDataEnabled(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->isPackageBlockClearDataEnabled(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isPackageBlockUninstallEnabled(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->isPackageBlockUninstallEnabled(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isPackageBlockUpdateEnabled(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->isPackageBlockUpdateEnabled(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isPkgInWhiteList(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->isPkgInWhiteList(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isPkgShortcutsBlockerEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->isPkgShortcutsBlockerEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    return p1
.end method

.method public isPkgSmartFreezeEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->isPkgSmartFreezeEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    return p1
.end method

.method public isProtectedWhitelistEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->isProtectedWhitelistEnabled()Z

    move-result v0

    return v0
.end method

.method public isSmartFreezeEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->isSmartFreezeEnabled()Z

    move-result v0

    return v0
.end method

.method public isSmartFreezeHidePackageEventEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->isSmartFreezeHidePackageEventEnabled()Z

    move-result v0

    return v0
.end method

.method public isSmartFreezeScreenOffCheckEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->isSmartFreezeScreenOffCheckEnabled()Z

    move-result v0

    return v0
.end method

.method public launchSmartFreezePkg(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->launchSmartFreezePkgForUser(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V

    return-void
.end method

.method public launchSmartFreezePkgThenKillOrigin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->launchSmartFreezePkgThenKillOrigin(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public launchSmartFreezePkgThenKillOriginForUser(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->launchSmartFreezePkgThenKillOriginForUser(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V

    return-void
.end method

.method public queryLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->queryLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public registerPackageSetChangeListener(Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    iget-object p1, p1, Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener;->stub:Lgithub/tornaco/android/thanos/core/pm/IPackageSetChangeListener;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->registerPackageSetChangeListener(Lgithub/tornaco/android/thanos/core/pm/IPackageSetChangeListener;)V

    return-void
.end method

.method public removeFromPackageSet(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->removeFromPackageSet(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V

    return-void
.end method

.method public removeFromPackageSet(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->removeFromPackageSet(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V

    return-void
.end method

.method public removePackageSet(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->removePackageSet(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removePlugin(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->removePlugin(Ljava/lang/String;)V

    return-void
.end method

.method public resolveShortcutPackageName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;
    .locals 4
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
    .end annotation

    const-string v0, "_thanox_shortcut_enc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "github.tornaco.android.thanos.shortcut"

    const-string v3, ""

    if-nez v1, :cond_0

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lutil/EncryptUtils;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "__"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, v1, p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public restoreAllAppComponentSettings()V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->restoreAllAppComponentSettings()V

    return-void
.end method

.method public setApplicationEnableState(Lgithub/tornaco/android/thanos/core/pm/Pkg;ZZ)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1, p2, p3}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->setApplicationEnableState(Lgithub/tornaco/android/thanos/core/pm/Pkg;ZZ)V

    return-void
.end method

.method public setComponentEnabledSetting(ILandroid/content/ComponentName;II)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1, p2, p3, p4}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->setComponentEnabledSetting(ILandroid/content/ComponentName;II)V

    return-void
.end method

.method public setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    .locals 2

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    invoke-interface {v0, v1, p1, p2, p3}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->setComponentEnabledSetting(ILandroid/content/ComponentName;II)V

    return-void
.end method

.method public setDOLTipsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->setDOLTipsEnabled(Z)V

    return-void
.end method

.method public setEnablePackageOnLaunchRequestEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->setEnablePackageOnLaunchRequestEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    return-void
.end method

.method public setEnablePkgOnLaunchByDefaultEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->setEnablePkgOnLaunchByDefaultEnabled(Z)V

    return-void
.end method

.method public setFreezePkgWithSuspendEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->setFreezePkgWithSuspendEnabled(Z)V

    return-void
.end method

.method public setFreezeTipEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->setFreezeTipEnabled(Z)V

    return-void
.end method

.method public setOneKeyBoostFreezeAppEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->setOneKeyBoostFreezeAppEnabled(Z)V

    return-void
.end method

.method public setPackageBlockClearDataEnabled(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->setPackageBlockClearDataEnabled(Ljava/lang/String;Z)V

    return-void
.end method

.method public setPackageBlockUninstallEnabled(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->setPackageBlockUninstallEnabled(Ljava/lang/String;Z)V

    return-void
.end method

.method public setPackageBlockUpdateEnabled(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->setPackageBlockUpdateEnabled(Ljava/lang/String;Z)V

    return-void
.end method

.method public setPkgShortcutsBlockerEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->setPkgShortcutsBlockerEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    return-void
.end method

.method public setPkgSmartFreezeEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->setPkgSmartFreezeEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    return-void
.end method

.method public setProtectedWhitelistEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->setProtectedWhitelistEnabled(Z)V

    return-void
.end method

.method public setSmartFreezeEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->setSmartFreezeEnabled(Z)V

    return-void
.end method

.method public setSmartFreezeHidePackageEventEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->setSmartFreezeHidePackageEventEnabled(Z)V

    return-void
.end method

.method public setSmartFreezeScreenOffCheckDelay(J)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->setSmartFreezeScreenOffCheckDelay(J)V

    return-void
.end method

.method public setSmartFreezeScreenOffCheckEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->setSmartFreezeScreenOffCheckEnabled(Z)V

    return-void
.end method

.method public unRegisterPackageSetChangeListener(Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    iget-object p1, p1, Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener;->stub:Lgithub/tornaco/android/thanos/core/pm/IPackageSetChangeListener;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->unRegisterPackageSetChangeListener(Lgithub/tornaco/android/thanos/core/pm/IPackageSetChangeListener;)V

    return-void
.end method

.method public updatePackageSetLabel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->updatePackageSetLabel(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public verifyBillingState()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->pm:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->verifyBillingState()Z

    move-result v0

    return v0
.end method
