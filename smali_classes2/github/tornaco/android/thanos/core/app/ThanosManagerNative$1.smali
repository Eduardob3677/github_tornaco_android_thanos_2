.class Lgithub/tornaco/android/thanos/core/app/ThanosManagerNative$1;
.super Lutil/Singleton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/app/ThanosManagerNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/Singleton<",
        "Lgithub/tornaco/android/thanos/core/IThanos;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lutil/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lgithub/tornaco/android/thanos/core/IThanos;
    .locals 7

    const-string v0, "thanox-binder"

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/ThanosManagerNative;->OooO00o()Lgithub/tornaco/android/thanos/core/IThanos;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/ThanosManagerNative;->OooO00o()Lgithub/tornaco/android/thanos/core/IThanos;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lgithub/tornaco/android/thanos/core/T;->serviceInstallName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/IThanos$Stub;->asInterface(Landroid/os/IBinder;)Lgithub/tornaco/android/thanos/core/IThanos;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "ThanosManagerNative serviceInstallName Use it."

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "appwidget"

    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object v3

    const-string v4, "thanox"

    const/4 v5, 0x3

    const/4 v6, 0x2

    filled-new-array {v6, v2, v6, v5}, [I

    move-result-object v5

    const/4 v6, 0x6

    invoke-interface {v3, v1, v4, v6, v5}, Lcom/android/internal/appwidget/IAppWidgetService;->startListening(Lcom/android/internal/appwidget/IAppWidgetHost;Ljava/lang/String;I[I)Landroid/content/pm/ParceledListSlice;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Lgithub/tornaco/android/thanos/core/IThanos$Stub;->asInterface(Landroid/os/IBinder;)Lgithub/tornaco/android/thanos/core/IThanos;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "ThanosManagerNative IAppWidgetService Use it."

    invoke-static {v4}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v3

    const-string v4, "ThanosManagerNativecall IAppWidgetService"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    :try_start_1
    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/AppGlobals;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "clipboard"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ClipboardManager;

    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "thanox-bundle"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/IThanos$Stub;->asInterface(Landroid/os/IBinder;)Lgithub/tornaco/android/thanos/core/IThanos;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "ThanosManagerNative ClipboardService Use it."

    invoke-static {v3}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    const-string v3, "ThanosManagerNative call ClipboardService"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v0}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_2
    const-string v4, "dropbox"

    invoke-static {v4}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v2, "ThanosManagerNative Get Thanos from IPC_TRANS_CODE_THANOS_SERVER, service is null."

    invoke-static {v2}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-object v1

    :catchall_2
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_4
    :try_start_3
    const-class v5, Lgithub/tornaco/android/thanos/core/IThanos;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v5, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->IPC_TRANS_CODE_THANOS_SERVER:I

    invoke-interface {v4, v5, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    const-string v4, "ThanosManagerNative Get Thanos from IPC_TRANS_CODE_THANOS_SERVER: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lgithub/tornaco/android/thanos/core/IThanos$Stub;->asInterface(Landroid/os/IBinder;)Lgithub/tornaco/android/thanos/core/IThanos;

    move-result-object v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-object v1

    :goto_0
    :try_start_4
    const-string v4, "ThanosManagerNative Get Thanos from IPC_TRANS_CODE_THANOS_SERVER err"

    invoke-static {v4, v2}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-object v1

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v1
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/app/ThanosManagerNative$1;->create()Lgithub/tornaco/android/thanos/core/IThanos;

    move-result-object v0

    return-object v0
.end method
