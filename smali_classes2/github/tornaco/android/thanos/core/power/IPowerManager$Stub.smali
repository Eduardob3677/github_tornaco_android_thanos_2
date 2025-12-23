.class public abstract Lgithub/tornaco/android/thanos/core/power/IPowerManager$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/core/power/IPowerManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/power/IPowerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/power/IPowerManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "github.tornaco.android.thanos.core.power.IPowerManager"

.field static final TRANSACTION_dump:I = 0xa

.field static final TRANSACTION_getBrightness:I = 0xd

.field static final TRANSACTION_getSeenWakeLocks:I = 0x6

.field static final TRANSACTION_getSeenWakeLocksForPkg:I = 0x7

.field static final TRANSACTION_getSeenWakeLocksStats:I = 0x8

.field static final TRANSACTION_goToSleep:I = 0x3

.field static final TRANSACTION_isAutoBrightnessEnabled:I = 0xf

.field static final TRANSACTION_isPowerSaveModeEnabled:I = 0x5

.field static final TRANSACTION_isWakeLockBlockerEnabled:I = 0x10

.field static final TRANSACTION_isWakeLockHeld:I = 0x9

.field static final TRANSACTION_reboot:I = 0x1

.field static final TRANSACTION_setAutoBrightnessEnabled:I = 0xe

.field static final TRANSACTION_setBlockWakeLock:I = 0x12

.field static final TRANSACTION_setBrightness:I = 0xc

.field static final TRANSACTION_setPowerSaveModeEnabled:I = 0x4

.field static final TRANSACTION_setWakeLockBlockerEnabled:I = 0x11

.field static final TRANSACTION_softReboot:I = 0x2

.field static final TRANSACTION_wakeUp:I = 0xb


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "github.tornaco.android.thanos.core.power.IPowerManager"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lgithub/tornaco/android/thanos/core/power/IPowerManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "github.tornaco.android.thanos.core.power.IPowerManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lgithub/tornaco/android/thanos/core/power/IPowerManager;

    if-eqz v1, :cond_1

    check-cast v0, Lgithub/tornaco/android/thanos/core/power/IPowerManager;

    return-object v0

    :cond_1
    new-instance v0, Lgithub/tornaco/android/thanos/core/power/IPowerManager$Stub$Proxy;

    invoke-direct {v0, p0}, Lgithub/tornaco/android/thanos/core/power/IPowerManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lgithub/tornaco/android/thanos/core/power/IPowerManager;
    .locals 1

    sget-object v0, Lgithub/tornaco/android/thanos/core/power/IPowerManager$Stub$Proxy;->sDefaultImpl:Lgithub/tornaco/android/thanos/core/power/IPowerManager;

    return-object v0
.end method

.method public static setDefaultImpl(Lgithub/tornaco/android/thanos/core/power/IPowerManager;)Z
    .locals 1

    sget-object v0, Lgithub/tornaco/android/thanos/core/power/IPowerManager$Stub$Proxy;->sDefaultImpl:Lgithub/tornaco/android/thanos/core/power/IPowerManager;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lgithub/tornaco/android/thanos/core/power/IPowerManager$Stub$Proxy;->sDefaultImpl:Lgithub/tornaco/android/thanos/core/power/IPowerManager;

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

    const-string v2, "github.tornaco.android.thanos.core.power.IPowerManager"

    if-eq p1, v0, :cond_b

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

    sget-object p1, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v3, v1

    :cond_1
    invoke-interface {p0, v0, v3}, Lgithub/tornaco/android/thanos/core/power/IPowerManager;->setBlockWakeLock(Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v3, v1

    :cond_2
    invoke-interface {p0, v3}, Lgithub/tornaco/android/thanos/core/power/IPowerManager;->setWakeLockBlockerEnabled(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lgithub/tornaco/android/thanos/core/power/IPowerManager;->isWakeLockBlockerEnabled()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lgithub/tornaco/android/thanos/core/power/IPowerManager;->isAutoBrightnessEnabled()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    move v3, v1

    :cond_3
    invoke-interface {p0, v3}, Lgithub/tornaco/android/thanos/core/power/IPowerManager;->setAutoBrightnessEnabled(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lgithub/tornaco/android/thanos/core/power/IPowerManager;->getBrightness()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lgithub/tornaco/android/thanos/core/power/IPowerManager;->setBrightness(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lgithub/tornaco/android/thanos/core/power/IPowerManager;->wakeUp(J)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/IPrinter$Stub;->asInterface(Landroid/os/IBinder;)Lgithub/tornaco/android/thanos/core/IPrinter;

    move-result-object p1

    invoke-interface {p0, p1}, Lgithub/tornaco/android/thanos/core/power/IPowerManager;->dump(Lgithub/tornaco/android/thanos/core/IPrinter;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;

    :cond_4
    invoke-interface {p0, v0}, Lgithub/tornaco/android/thanos/core/power/IPowerManager;->isWakeLockHeld(Lgithub/tornaco/android/thanos/core/power/SeenWakeLock;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    move p1, v1

    goto :goto_0

    :cond_5
    move p1, v3

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_6

    move v3, v1

    :cond_6
    invoke-interface {p0, p1, v3}, Lgithub/tornaco/android/thanos/core/power/IPowerManager;->getSeenWakeLocksStats(ZZ)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    :pswitch_b
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

    if-eqz p1, :cond_8

    move v3, v1

    :cond_8
    invoke-interface {p0, v0, v3}, Lgithub/tornaco/android/thanos/core/power/IPowerManager;->getSeenWakeLocksForPkg(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    move v3, v1

    :cond_9
    invoke-interface {p0, v3}, Lgithub/tornaco/android/thanos/core/power/IPowerManager;->getSeenWakeLocks(Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lgithub/tornaco/android/thanos/core/power/IPowerManager;->isPowerSaveModeEnabled()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    move v3, v1

    :cond_a
    invoke-interface {p0, v3}, Lgithub/tornaco/android/thanos/core/power/IPowerManager;->setPowerSaveModeEnabled(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lgithub/tornaco/android/thanos/core/power/IPowerManager;->goToSleep(J)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lgithub/tornaco/android/thanos/core/power/IPowerManager;->softReboot()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lgithub/tornaco/android/thanos/core/power/IPowerManager;->reboot()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_b
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
