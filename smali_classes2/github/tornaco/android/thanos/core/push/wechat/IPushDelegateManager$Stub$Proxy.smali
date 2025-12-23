.class Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "github.tornaco.android.thanos.core.push.wechat.IPushDelegateManager"

    return-object v0
.end method

.method public mockWechatMessage()V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.push.wechat.IPushDelegateManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;

    move-result-object v2

    invoke-interface {v2}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;->mockWechatMessage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

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

    throw v2
.end method

.method public onHookBroadcastPerformResult(Landroid/content/Intent;I)I
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.push.wechat.IPushDelegateManager"

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

    iget-object v3, p0, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xf

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;->onHookBroadcastPerformResult(Landroid/content/Intent;I)I

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

.method public setSkipIfWeChatAppRunningEnabled(Z)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.push.wechat.IPushDelegateManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v3, p0, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xd

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;

    move-result-object v2

    invoke-interface {v2, p1}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;->setSkipIfWeChatAppRunningEnabled(Z)V
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

.method public setStartWechatOnPushEnabled(Z)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.push.wechat.IPushDelegateManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v3, p0, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xb

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;

    move-result-object v2

    invoke-interface {v2, p1}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;->setStartWechatOnPushEnabled(Z)V
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

.method public setWeChatEnabled(Z)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.push.wechat.IPushDelegateManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v3, p0, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;

    move-result-object v2

    invoke-interface {v2, p1}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;->setWeChatEnabled(Z)V
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

.method public setWechatContentEnabled(Z)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.push.wechat.IPushDelegateManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v3, p0, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x6

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;

    move-result-object v2

    invoke-interface {v2, p1}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;->setWechatContentEnabled(Z)V
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

.method public setWechatSoundEnabled(Z)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.push.wechat.IPushDelegateManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v3, p0, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x4

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;

    move-result-object v2

    invoke-interface {v2, p1}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;->setWechatSoundEnabled(Z)V
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

.method public setWechatVibrateEnabled(Z)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.push.wechat.IPushDelegateManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v3, p0, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x8

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;

    move-result-object v2

    invoke-interface {v2, p1}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;->setWechatVibrateEnabled(Z)V
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

.method public shouldHookBroadcastPerformResult()Z
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.push.wechat.IPushDelegateManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;

    move-result-object v2

    invoke-interface {v2}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;->shouldHookBroadcastPerformResult()Z

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

.method public skipIfWeChatAppRunningEnabled()Z
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.push.wechat.IPushDelegateManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;

    move-result-object v2

    invoke-interface {v2}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;->skipIfWeChatAppRunningEnabled()Z

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

.method public startWechatOnPushEnabled()Z
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.push.wechat.IPushDelegateManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;

    move-result-object v2

    invoke-interface {v2}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;->startWechatOnPushEnabled()Z

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

.method public wechatContentEnabled()Z
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.push.wechat.IPushDelegateManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;

    move-result-object v2

    invoke-interface {v2}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;->wechatContentEnabled()Z

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

.method public wechatEnabled()Z
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.push.wechat.IPushDelegateManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;

    move-result-object v2

    invoke-interface {v2}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;->wechatEnabled()Z

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

    move v3, v4

    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v3

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public wechatSoundEnabled()Z
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.push.wechat.IPushDelegateManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;

    move-result-object v2

    invoke-interface {v2}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;->wechatSoundEnabled()Z

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

.method public wechatVibrateEnabled()Z
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "github.tornaco.android.thanos.core.push.wechat.IPushDelegateManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub;->getDefaultImpl()Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;

    move-result-object v2

    invoke-interface {v2}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;->wechatVibrateEnabled()Z

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
