.class public abstract Lgithub/tornaco/android/thanos/core/pm/IPkgManager$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/core/pm/IPkgManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/pm/IPkgManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/pm/IPkgManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "github.tornaco.android.thanos.core.pm.IPkgManager"

.field static final TRANSACTION_addPlugin:I = 0x26

.field static final TRANSACTION_addToPackageSet:I = 0x36

.field static final TRANSACTION_createPackageSet:I = 0x31

.field static final TRANSACTION_deviceHasGms:I = 0x21

.field static final TRANSACTION_dump:I = 0x2b

.field static final TRANSACTION_enableAllThanoxDisabledPackages:I = 0x20

.field static final TRANSACTION_freezeAllSmartFreezePackages:I = 0x4c

.field static final TRANSACTION_freezeSmartFreezePackages:I = 0x4d

.field static final TRANSACTION_getActivities:I = 0xc

.field static final TRANSACTION_getActivitiesCount:I = 0xd

.field static final TRANSACTION_getActivitiesInBatch:I = 0xe

.field static final TRANSACTION_getAllDisabledComponentsForPackage:I = 0x4f

.field static final TRANSACTION_getAllPackageSetIds:I = 0x35

.field static final TRANSACTION_getAllPackageSets:I = 0x34

.field static final TRANSACTION_getAppIcon:I = 0x57

.field static final TRANSACTION_getAppInfo:I = 0x4

.field static final TRANSACTION_getAppInfoForUser:I = 0x46

.field static final TRANSACTION_getApplicationEnableState:I = 0xa

.field static final TRANSACTION_getComponentEnabledSetting:I = 0x8

.field static final TRANSACTION_getInstalledPackagesCount:I = 0x30

.field static final TRANSACTION_getInstalledPkgs:I = 0x3

.field static final TRANSACTION_getInstalledPkgsByPackageSetId:I = 0x3c

.field static final TRANSACTION_getPackageSetById:I = 0x33

.field static final TRANSACTION_getPackageSetLabelsThatContainsPkg:I = 0x39

.field static final TRANSACTION_getPackageSetThatContainsPkg:I = 0x38

.field static final TRANSACTION_getPackagesForUid:I = 0x42

.field static final TRANSACTION_getPkgNameForUid:I = 0x1

.field static final TRANSACTION_getProviders:I = 0x41

.field static final TRANSACTION_getReceiverCount:I = 0x10

.field static final TRANSACTION_getReceivers:I = 0xf

.field static final TRANSACTION_getReceiversInBatch:I = 0x11

.field static final TRANSACTION_getServiceCount:I = 0x13

.field static final TRANSACTION_getServices:I = 0x12

.field static final TRANSACTION_getServicesInBatch:I = 0x14

.field static final TRANSACTION_getSmartFreezePkgs:I = 0x19

.field static final TRANSACTION_getSmartFreezeScreenOffCheckDelay:I = 0x1e

.field static final TRANSACTION_getUidForPkgName:I = 0x2

.field static final TRANSACTION_getWhiteListPkgs:I = 0x5

.field static final TRANSACTION_hasFreezedPackageInUserWhiteListPkgSet:I = 0x4e

.field static final TRANSACTION_hasPlugin:I = 0x28

.field static final TRANSACTION_isComponentDisabledByThanox:I = 0x9

.field static final TRANSACTION_isDOLTipsEnabled:I = 0x4a

.field static final TRANSACTION_isEnablePackageOnLaunchRequestEnabled:I = 0x40

.field static final TRANSACTION_isEnablePkgOnLaunchByDefault:I = 0x44

.field static final TRANSACTION_isFreezePkgWithSuspendEnabled:I = 0x3b

.field static final TRANSACTION_isFreezeTipEnabled:I = 0x51

.field static final TRANSACTION_isOneKeyBoostFreezeAppEnabled:I = 0x56

.field static final TRANSACTION_isPackageBlockClearDataEnabled:I = 0x2f

.field static final TRANSACTION_isPackageBlockUninstallEnabled:I = 0x2d

.field static final TRANSACTION_isPackageBlockUpdateEnabled:I = 0x54

.field static final TRANSACTION_isPkgInWhiteList:I = 0x6

.field static final TRANSACTION_isPkgShortcutsBlockerEnabled:I = 0x58

.field static final TRANSACTION_isPkgSmartFreezeEnabled:I = 0x18

.field static final TRANSACTION_isProtectedWhitelistEnabled:I = 0x24

.field static final TRANSACTION_isSmartFreezeEnabled:I = 0x16

.field static final TRANSACTION_isSmartFreezeHidePackageEventEnabled:I = 0x29

.field static final TRANSACTION_isSmartFreezeScreenOffCheckEnabled:I = 0x1c

.field static final TRANSACTION_launchSmartFreezePkg:I = 0x1a

.field static final TRANSACTION_launchSmartFreezePkgForUser:I = 0x47

.field static final TRANSACTION_launchSmartFreezePkgThenKillOrigin:I = 0x23

.field static final TRANSACTION_launchSmartFreezePkgThenKillOriginForUser:I = 0x48

.field static final TRANSACTION_mayEnableAppOnStartActivityIntent:I = 0x43

.field static final TRANSACTION_queryLaunchIntentForPackage:I = 0x1f

.field static final TRANSACTION_registerPackageSetChangeListener:I = 0x3d

.field static final TRANSACTION_removeFromPackageSet:I = 0x37

.field static final TRANSACTION_removePackageSet:I = 0x32

.field static final TRANSACTION_removePlugin:I = 0x27

.field static final TRANSACTION_restoreAllAppComponentSettings:I = 0x52

.field static final TRANSACTION_setApplicationEnableState:I = 0xb

.field static final TRANSACTION_setComponentEnabledSetting:I = 0x7

.field static final TRANSACTION_setDOLTipsEnabled:I = 0x49

.field static final TRANSACTION_setEnablePackageOnLaunchRequestEnabled:I = 0x3f

.field static final TRANSACTION_setEnablePkgOnLaunchByDefaultEnabled:I = 0x45

.field static final TRANSACTION_setFreezePkgWithSuspendEnabled:I = 0x3a

.field static final TRANSACTION_setFreezeTipEnabled:I = 0x50

.field static final TRANSACTION_setOneKeyBoostFreezeAppEnabled:I = 0x55

.field static final TRANSACTION_setPackageBlockClearDataEnabled:I = 0x2e

.field static final TRANSACTION_setPackageBlockUninstallEnabled:I = 0x2c

.field static final TRANSACTION_setPackageBlockUpdateEnabled:I = 0x53

.field static final TRANSACTION_setPkgShortcutsBlockerEnabled:I = 0x59

.field static final TRANSACTION_setPkgSmartFreezeEnabled:I = 0x17

.field static final TRANSACTION_setProtectedWhitelistEnabled:I = 0x25

.field static final TRANSACTION_setSmartFreezeEnabled:I = 0x15

.field static final TRANSACTION_setSmartFreezeHidePackageEventEnabled:I = 0x2a

.field static final TRANSACTION_setSmartFreezeScreenOffCheckDelay:I = 0x1d

.field static final TRANSACTION_setSmartFreezeScreenOffCheckEnabled:I = 0x1b

.field static final TRANSACTION_unRegisterPackageSetChangeListener:I = 0x3e

.field static final TRANSACTION_updatePackageSetLabel:I = 0x4b

.field static final TRANSACTION_verifyBillingState:I = 0x22


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "github.tornaco.android.thanos.core.pm.IPkgManager"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lgithub/tornaco/android/thanos/core/pm/IPkgManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "github.tornaco.android.thanos.core.pm.IPkgManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    if-eqz v1, :cond_1

    check-cast v0, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    return-object v0

    :cond_1
    new-instance v0, Lgithub/tornaco/android/thanos/core/pm/IPkgManager$Stub$Proxy;

    invoke-direct {v0, p0}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lgithub/tornaco/android/thanos/core/pm/IPkgManager;
    .locals 1

    sget-object v0, Lgithub/tornaco/android/thanos/core/pm/IPkgManager$Stub$Proxy;->sDefaultImpl:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    return-object v0
.end method

.method public static setDefaultImpl(Lgithub/tornaco/android/thanos/core/pm/IPkgManager;)Z
    .locals 1

    sget-object v0, Lgithub/tornaco/android/thanos/core/pm/IPkgManager$Stub$Proxy;->sDefaultImpl:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lgithub/tornaco/android/thanos/core/pm/IPkgManager$Stub$Proxy;->sDefaultImpl:Lgithub/tornaco/android/thanos/core/pm/IPkgManager;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "github.tornaco.android.thanos.core.pm.IPkgManager"

    if-eq p1, v0, :cond_30

    const/4 v0, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lgithub/tornaco/android/thanos/core/pm/Pkg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v3, v1

    :cond_1
    invoke-interface {p0, v0, v3}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->setPkgShortcutsBlockerEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lgithub/tornaco/android/thanos/core/pm/Pkg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    :cond_2
    invoke-interface {p0, v0}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->isPkgShortcutsBlockerEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getAppIcon(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_3

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, v1}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->isOneKeyBoostFreezeAppEnabled()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    move v3, v1

    :cond_4
    invoke-interface {p0, v3}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->setOneKeyBoostFreezeAppEnabled(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->isPackageBlockUpdateEnabled(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_5

    move v3, v1

    :cond_5
    invoke-interface {p0, p1, v3}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->setPackageBlockUpdateEnabled(Ljava/lang/String;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->restoreAllAppComponentSettings()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->isFreezeTipEnabled()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    move v3, v1

    :cond_6
    invoke-interface {p0, v3}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->setFreezeTipEnabled(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lgithub/tornaco/android/thanos/core/pm/Pkg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, v0, p1, p2}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getAllDisabledComponentsForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->hasFreezedPackageInUserWhiteListPkgSet()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    sget-object p1, Lgithub/tornaco/android/thanos/core/pm/Pkg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lgithub/tornaco/android/thanos/core/pm/IPackageEnableStateChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Lgithub/tornaco/android/thanos/core/pm/IPackageEnableStateChangeListener;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->freezeSmartFreezePackages(Ljava/util/List;Lgithub/tornaco/android/thanos/core/pm/IPackageEnableStateChangeListener;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/IPackageEnableStateChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Lgithub/tornaco/android/thanos/core/pm/IPackageEnableStateChangeListener;

    move-result-object p1

    invoke-interface {p0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->freezeAllSmartFreezePackages(Lgithub/tornaco/android/thanos/core/pm/IPackageEnableStateChangeListener;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->updatePackageSetLabel(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->isDOLTipsEnabled()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    move v3, v1

    :cond_8
    invoke-interface {p0, v3}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->setDOLTipsEnabled(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lgithub/tornaco/android/thanos/core/pm/Pkg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->launchSmartFreezePkgThenKillOriginForUser(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lgithub/tornaco/android/thanos/core/pm/Pkg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    :cond_a
    invoke-interface {p0, v0}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->launchSmartFreezePkgForUser(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getAppInfoForUser(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_b

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, v1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_b
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1

    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c

    move v3, v1

    :cond_c
    invoke-interface {p0, v3}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->setEnablePkgOnLaunchByDefaultEnabled(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->isEnablePkgOnLaunchByDefault()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/content/Intent;

    :cond_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->mayEnableAppOnStartActivityIntent(Landroid/content/Intent;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return v1

    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getProviders(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lgithub/tornaco/android/thanos/core/pm/Pkg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    :cond_e
    invoke-interface {p0, v0}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->isEnablePackageOnLaunchRequestEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lgithub/tornaco/android/thanos/core/pm/Pkg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    :cond_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_10

    move v3, v1

    :cond_10
    invoke-interface {p0, v0, v3}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->setEnablePackageOnLaunchRequestEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/IPackageSetChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Lgithub/tornaco/android/thanos/core/pm/IPackageSetChangeListener;

    move-result-object p1

    invoke-interface {p0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->unRegisterPackageSetChangeListener(Lgithub/tornaco/android/thanos/core/pm/IPackageSetChangeListener;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/IPackageSetChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Lgithub/tornaco/android/thanos/core/pm/IPackageSetChangeListener;

    move-result-object p1

    invoke-interface {p0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->registerPackageSetChangeListener(Lgithub/tornaco/android/thanos/core/pm/IPackageSetChangeListener;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getInstalledPkgsByPackageSetId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    :pswitch_1e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->isFreezePkgWithSuspendEnabled()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_1f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_11

    move v3, v1

    :cond_11
    invoke-interface {p0, v3}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->setFreezePkgWithSuspendEnabled(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_20
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lgithub/tornaco/android/thanos/core/pm/Pkg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    :cond_12
    invoke-interface {p0, v0}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getPackageSetLabelsThatContainsPkg(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return v1

    :pswitch_21
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Lgithub/tornaco/android/thanos/core/pm/Pkg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    :cond_13
    invoke-interface {p0, v0}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getPackageSetThatContainsPkg(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    :pswitch_22
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Lgithub/tornaco/android/thanos/core/pm/Pkg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    :cond_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->removeFromPackageSet(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_23
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_15

    sget-object p1, Lgithub/tornaco/android/thanos/core/pm/Pkg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    :cond_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->addToPackageSet(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_24
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getAllPackageSetIds()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return v1

    :pswitch_25
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_16

    move v3, v1

    :cond_16
    invoke-interface {p0, v3}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getAllPackageSets(Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    :pswitch_26
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_17

    move p4, v1

    goto :goto_2

    :cond_17
    move p4, v3

    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_18

    move p2, v1

    goto :goto_3

    :cond_18
    move p2, v3

    :goto_3
    invoke-interface {p0, p1, p4, p2}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getPackageSetById(Ljava/lang/String;ZZ)Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_19

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, v1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_19
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    return v1

    :pswitch_27
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->removePackageSet(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_28
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->createPackageSet(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_1a

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, v1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_1a
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    return v1

    :pswitch_29
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getInstalledPackagesCount(I)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_2a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->isPackageBlockClearDataEnabled(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_2b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1b

    move v3, v1

    :cond_1b
    invoke-interface {p0, p1, v3}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->setPackageBlockClearDataEnabled(Ljava/lang/String;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->isPackageBlockUninstallEnabled(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_2d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1c

    move v3, v1

    :cond_1c
    invoke-interface {p0, p1, v3}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->setPackageBlockUninstallEnabled(Ljava/lang/String;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/IPrinter$Stub;->asInterface(Landroid/os/IBinder;)Lgithub/tornaco/android/thanos/core/IPrinter;

    move-result-object p1

    invoke-interface {p0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->dump(Lgithub/tornaco/android/thanos/core/IPrinter;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1d

    move v3, v1

    :cond_1d
    invoke-interface {p0, v3}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->setSmartFreezeHidePackageEventEnabled(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_30
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->isSmartFreezeHidePackageEventEnabled()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_31
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->hasPlugin(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_32
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->removePlugin(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_33
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1e

    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    :cond_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lgithub/tornaco/android/thanos/core/pm/IAddPluginCallback$Stub;->asInterface(Landroid/os/IBinder;)Lgithub/tornaco/android/thanos/core/pm/IAddPluginCallback;

    move-result-object p2

    invoke-interface {p0, v0, p1, p2}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->addPlugin(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lgithub/tornaco/android/thanos/core/pm/IAddPluginCallback;)V

    return v1

    :pswitch_34
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1f

    move v3, v1

    :cond_1f
    invoke-interface {p0, v3}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->setProtectedWhitelistEnabled(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_35
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->isProtectedWhitelistEnabled()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_36
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->launchSmartFreezePkgThenKillOrigin(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_37
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->verifyBillingState()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_38
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->deviceHasGms()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_39
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_20

    move v3, v1

    :cond_20
    invoke-interface {p0, v3}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->enableAllThanoxDisabledPackages(Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    :pswitch_3a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->queryLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_21

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_21
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    return v1

    :pswitch_3b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getSmartFreezeScreenOffCheckDelay()J

    move-result-wide p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return v1

    :pswitch_3c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->setSmartFreezeScreenOffCheckDelay(J)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_3d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->isSmartFreezeScreenOffCheckEnabled()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_3e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_22

    move v3, v1

    :cond_22
    invoke-interface {p0, v3}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->setSmartFreezeScreenOffCheckEnabled(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_3f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->launchSmartFreezePkg(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_40
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getSmartFreezePkgs()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    :pswitch_41
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_23

    sget-object p1, Lgithub/tornaco/android/thanos/core/pm/Pkg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    :cond_23
    invoke-interface {p0, v0}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->isPkgSmartFreezeEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_42
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_24

    sget-object p1, Lgithub/tornaco/android/thanos/core/pm/Pkg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    :cond_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_25

    move v3, v1

    :cond_25
    invoke-interface {p0, v0, v3}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->setPkgSmartFreezeEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_43
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->isSmartFreezeEnabled()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_44
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_26

    move v3, v1

    :cond_26
    invoke-interface {p0, v3}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->setSmartFreezeEnabled(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_45
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p4, v0, p2}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getServicesInBatch(ILjava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    :pswitch_46
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getServiceCount(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_47
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getServices(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    :pswitch_48
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p4, v0, p2}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getReceiversInBatch(ILjava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    :pswitch_49
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getReceiverCount(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_4a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getReceivers(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    :pswitch_4b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p4, v0, p2}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getActivitiesInBatch(ILjava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    :pswitch_4c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getActivitiesCount(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_4d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getActivities(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    :pswitch_4e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_27

    sget-object p1, Lgithub/tornaco/android/thanos/core/pm/Pkg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    :cond_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_28

    move p1, v1

    goto :goto_7

    :cond_28
    move p1, v3

    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_29

    move v3, v1

    :cond_29
    invoke-interface {p0, v0, p1, v3}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->setApplicationEnableState(Lgithub/tornaco/android/thanos/core/pm/Pkg;ZZ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_4f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2a

    sget-object p1, Lgithub/tornaco/android/thanos/core/pm/Pkg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    :cond_2a
    invoke-interface {p0, v0}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getApplicationEnableState(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_50
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2b

    sget-object p4, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/content/ComponentName;

    :cond_2b
    invoke-interface {p0, p1, v0}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->isComponentDisabledByThanox(ILandroid/content/ComponentName;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_51
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2c

    sget-object p4, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/content/ComponentName;

    :cond_2c
    invoke-interface {p0, p1, v0}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getComponentEnabledSetting(ILandroid/content/ComponentName;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_52
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2d

    sget-object p4, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Landroid/content/ComponentName;

    :cond_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, v0, p4, p2}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->setComponentEnabledSetting(ILandroid/content/ComponentName;II)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_53
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->isPkgInWhiteList(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_54
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getWhiteListPkgs()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return v1

    :pswitch_55
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getAppInfo(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_2e

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, v1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_2e
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    return v1

    :pswitch_56
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getInstalledPkgs(I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    :pswitch_57
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2f

    sget-object p1, Lgithub/tornaco/android/thanos/core/pm/Pkg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    :cond_2f
    invoke-interface {p0, v0}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getUidForPkgName(Lgithub/tornaco/android/thanos/core/pm/Pkg;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_58
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lgithub/tornaco/android/thanos/core/pm/IPkgManager;->getPkgNameForUid(I)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return v1

    :cond_30
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
