.class public Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;
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
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public mockWechatMessage()V
    .locals 0

    return-void
.end method

.method public onHookBroadcastPerformResult(Landroid/content/Intent;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setSkipIfWeChatAppRunningEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setStartWechatOnPushEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setWeChatEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setWechatContentEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setWechatSoundEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setWechatVibrateEnabled(Z)V
    .locals 0

    return-void
.end method

.method public shouldHookBroadcastPerformResult()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public skipIfWeChatAppRunningEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public startWechatOnPushEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public wechatContentEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public wechatEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public wechatSoundEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public wechatVibrateEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
