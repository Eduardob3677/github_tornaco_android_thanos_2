.class Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public addAppLockWhiteListComponents(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->addAppLockWhiteListComponents(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public addComponentReplacement(Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v2}, Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v3, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xa

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->addComponentReplacement(Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public addLaunchOtherAppRule(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x26

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->addLaunchOtherAppRule(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public addPkgToLaunchOtherAppAllowList(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v3}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v0, v3}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2a

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->addPkgToLaunchOtherAppAllowList(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public checkActivity(Landroid/content/ComponentName;ILandroid/os/IBinder;)Z
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v4, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->checkActivity(Landroid/content/ComponentName;ILandroid/os/IBinder;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public deleteLaunchOtherAppRule(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x27

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->deleteLaunchOtherAppRule(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public dump(Lgithub/tornaco/android/thanos/core/IPrinter;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->dump(Lgithub/tornaco/android/thanos/core/IPrinter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public getAllLaunchOtherAppRules()[Ljava/lang/String;
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x28

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->getAllLaunchOtherAppRules()[Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public getAppLockWhiteListComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->getAppLockWhiteListComponents()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public getComponentReplacements()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->getComponentReplacements()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    sget-object v2, Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public getCurrentFrontApp()Ljava/lang/String;
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->getCurrentFrontApp()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    return-object v0
.end method

.method public getLaunchOtherAppAllowListOrNull(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/util/List;
    .locals 5
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

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v3, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2b

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->getLaunchOtherAppAllowListOrNull(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    sget-object p1, Lgithub/tornaco/android/thanos/core/pm/Pkg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public getLaunchOtherAppSetting(Lgithub/tornaco/android/thanos/core/pm/Pkg;)I
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v3, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x22

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->getLaunchOtherAppSetting(Lgithub/tornaco/android/thanos/core/pm/Pkg;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public getLockCustomHint()Ljava/lang/String;
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x35

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->getLockCustomHint()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public getLockMethod()I
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->getLockMethod()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public getLockPattern()Ljava/lang/String;
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->getLockPattern()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public getLockPin()Ljava/lang/String;
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x33

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->getLockPin()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public getLockTimeFormula()Ljava/lang/String;
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x37

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->getLockTimeFormula()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public isActivityTrampolineEnabled()Z
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->isActivityTrampolineEnabled()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public isAppLockEnabled()Z
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->isAppLockEnabled()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public isLaunchOtherAppBlockerEnabled()Z
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x24

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->isLaunchOtherAppBlockerEnabled()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public isLockPatternLineHidden()Z
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->isLockPatternLineHidden()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public isPackageLocked(Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->isPackageLocked(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public isShowCurrentComponentViewEnabled()Z
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->isShowCurrentComponentViewEnabled()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public isVerifyOnAppSwitchEnabled()Z
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->isVerifyOnAppSwitchEnabled()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public isVerifyOnScreenOffEnabled()Z
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->isVerifyOnScreenOffEnabled()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public isVerifyOnTaskRemovedEnabled()Z
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->isVerifyOnTaskRemovedEnabled()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public registerActivityLifecycleListener(Lgithub/tornaco/android/thanos/core/app/activity/IActivityLifecycleListener;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->registerActivityLifecycleListener(Lgithub/tornaco/android/thanos/core/app/activity/IActivityLifecycleListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public registerTopPackageChangeListener(Lgithub/tornaco/android/thanos/core/app/activity/ITopPackageChangeListener;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->registerTopPackageChangeListener(Lgithub/tornaco/android/thanos/core/app/activity/ITopPackageChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public removeAppLockWhiteListComponents(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->removeAppLockWhiteListComponents(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public removeComponentReplacement(Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v2}, Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v3, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xb

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->removeComponentReplacement(Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public removePkgFromLaunchOtherAppAllowList(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v3}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v0, v3}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x29

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->removePkgFromLaunchOtherAppAllowList(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public replaceActivityStartingIntent(Landroid/content/Intent;ILandroid/os/IBinder;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v3, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->replaceActivityStartingIntent(Landroid/content/Intent;ILandroid/os/IBinder;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public reportOnActivityResumed(Landroid/os/IBinder;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->reportOnActivityResumed(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public reportOnActivityStopped(Landroid/os/IBinder;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->reportOnActivityStopped(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public reportOnStartActivity(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v3, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x19

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->reportOnStartActivity(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public setActivityTrampolineEnabled(Z)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v3, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xd

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->setActivityTrampolineEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public setAppLockEnabled(Z)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v3, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x5

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->setAppLockEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public setLaunchOtherAppBlockerEnabled(Z)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v3, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x25

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->setLaunchOtherAppBlockerEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public setLaunchOtherAppSetting(Lgithub/tornaco/android/thanos/core/pm/Pkg;I)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v3, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x23

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->setLaunchOtherAppSetting(Lgithub/tornaco/android/thanos/core/pm/Pkg;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public setLockCustomHint(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x34

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->setLockCustomHint(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public setLockMethod(I)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->setLockMethod(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public setLockPattern(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->setLockPattern(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public setLockPatternLineHidden(Z)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v3, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x31

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->setLockPatternLineHidden(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public setLockPin(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x32

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->setLockPin(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public setLockTimeFormula(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x36

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->setLockTimeFormula(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public setPackageLocked(Ljava/lang/String;Z)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v3, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x8

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->setPackageLocked(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public setShowCurrentComponentViewEnabled(Z)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v3, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xf

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->setShowCurrentComponentViewEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public setVerifyOnAppSwitchEnabled(Z)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v3, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x16

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->setVerifyOnAppSwitchEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public setVerifyOnScreenOffEnabled(Z)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v3, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x14

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->setVerifyOnScreenOffEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public setVerifyOnTaskRemovedEnabled(Z)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v3, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x18

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->setVerifyOnTaskRemovedEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public setVerifyResult(III)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->setVerifyResult(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public shouldVerifyActivityStarting(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v4, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x3

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->shouldVerifyActivityStarting(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public unRegisterActivityLifecycleListener(Lgithub/tornaco/android/thanos/core/app/activity/IActivityLifecycleListener;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->unRegisterActivityLifecycleListener(Lgithub/tornaco/android/thanos/core/app/activity/IActivityLifecycleListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public unRegisterTopPackageChangeListener(Lgithub/tornaco/android/thanos/core/app/activity/ITopPackageChangeListener;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.app.activity.IActivityStackSupervisor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;

    move-result-object v2

    invoke-interface {v2, p1}, Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;->unRegisterTopPackageChangeListener(Lgithub/tornaco/android/thanos/core/app/activity/ITopPackageChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
