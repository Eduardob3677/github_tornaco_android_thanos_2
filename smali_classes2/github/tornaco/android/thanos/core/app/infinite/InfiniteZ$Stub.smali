.class public abstract Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "github.tornaco.android.thanos.core.app.infinite.InfiniteZ"

.field static final TRANSACTION_addPackage:I = 0x3

.field static final TRANSACTION_getInstalledPackages:I = 0x6

.field static final TRANSACTION_isEnabled:I = 0x2

.field static final TRANSACTION_launchPackage:I = 0x5

.field static final TRANSACTION_removePackage:I = 0x4

.field static final TRANSACTION_setEnabled:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "github.tornaco.android.thanos.core.app.infinite.InfiniteZ"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "github.tornaco.android.thanos.core.app.infinite.InfiniteZ"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;

    if-eqz v1, :cond_1

    check-cast v0, Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;

    return-object v0

    :cond_1
    new-instance v0, Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ$Stub$Proxy;

    invoke-direct {v0, p0}, Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;
    .locals 1

    sget-object v0, Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ$Stub$Proxy;->sDefaultImpl:Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;

    return-object v0
.end method

.method public static setDefaultImpl(Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;)Z
    .locals 1

    sget-object v0, Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ$Stub$Proxy;->sDefaultImpl:Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ$Stub$Proxy;->sDefaultImpl:Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;

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
    .locals 3

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "github.tornaco.android.thanos.core.app.infinite.InfiniteZ"

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;->getInstalledPackages()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lgithub/tornaco/android/thanos/core/app/infinite/ILaunchPackageCallback$Stub;->asInterface(Landroid/os/IBinder;)Lgithub/tornaco/android/thanos/core/app/infinite/ILaunchPackageCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;->launchPackage(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/app/infinite/ILaunchPackageCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lgithub/tornaco/android/thanos/core/app/infinite/IRemovePackageCallback$Stub;->asInterface(Landroid/os/IBinder;)Lgithub/tornaco/android/thanos/core/app/infinite/IRemovePackageCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;->removePackage(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/app/infinite/IRemovePackageCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lgithub/tornaco/android/thanos/core/app/infinite/IAddPackageCallback$Stub;->asInterface(Landroid/os/IBinder;)Lgithub/tornaco/android/thanos/core/app/infinite/IAddPackageCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;->addPackage(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/app/infinite/IAddPackageCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;->isEnabled()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lgithub/tornaco/android/thanos/core/app/infinite/IEnableCallback$Stub;->asInterface(Landroid/os/IBinder;)Lgithub/tornaco/android/thanos/core/app/infinite/IEnableCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;->setEnabled(ZLgithub/tornaco/android/thanos/core/app/infinite/IEnableCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
