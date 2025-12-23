.class Lgithub/tornaco/android/thanos/core/n/INotificationObserver$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/core/n/INotificationObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/n/INotificationObserver$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lgithub/tornaco/android/thanos/core/n/INotificationObserver;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/n/INotificationObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/n/INotificationObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "github.tornaco.android.thanos.core.n.INotificationObserver"

    return-object v0
.end method

.method public onNewNotification(Lgithub/tornaco/android/thanos/core/n/NotificationRecord;)V
    .locals 4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "github.tornaco.android.thanos.core.n.INotificationObserver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/n/INotificationObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/n/INotificationObserver$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/n/INotificationObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/n/INotificationObserver$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/n/INotificationObserver;

    move-result-object v1

    invoke-interface {v1, p1}, Lgithub/tornaco/android/thanos/core/n/INotificationObserver;->onNewNotification(Lgithub/tornaco/android/thanos/core/n/NotificationRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public onNotificationClicked(Lgithub/tornaco/android/thanos/core/n/NotificationRecord;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "github.tornaco.android.thanos.core.n.INotificationObserver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/n/INotificationObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v1, v3, v0, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/n/INotificationObserver$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/n/INotificationObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/n/INotificationObserver$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/n/INotificationObserver;

    move-result-object v1

    invoke-interface {v1, p1}, Lgithub/tornaco/android/thanos/core/n/INotificationObserver;->onNotificationClicked(Lgithub/tornaco/android/thanos/core/n/NotificationRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public onNotificationRemoved(Lgithub/tornaco/android/thanos/core/n/NotificationRecord;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "github.tornaco.android.thanos.core.n.INotificationObserver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/n/INotificationObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v1, v3, v0, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/n/INotificationObserver$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/n/INotificationObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/n/INotificationObserver$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/n/INotificationObserver;

    move-result-object v1

    invoke-interface {v1, p1}, Lgithub/tornaco/android/thanos/core/n/INotificationObserver;->onNotificationRemoved(Lgithub/tornaco/android/thanos/core/n/NotificationRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public onNotificationUpdated(Lgithub/tornaco/android/thanos/core/n/NotificationRecord;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "github.tornaco.android.thanos.core.n.INotificationObserver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/n/INotificationObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v1, v3, v0, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/n/INotificationObserver$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/n/INotificationObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/n/INotificationObserver$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/n/INotificationObserver;

    move-result-object v1

    invoke-interface {v1, p1}, Lgithub/tornaco/android/thanos/core/n/INotificationObserver;->onNotificationUpdated(Lgithub/tornaco/android/thanos/core/n/NotificationRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
