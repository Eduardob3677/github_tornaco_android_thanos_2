.class public Lgithub/tornaco/android/thanos/core/push/wechat/PushDelegateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final service:Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/push/wechat/PushDelegateManager;->service:Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;

    return-void
.end method


# virtual methods
.method public mockWechatMessage()V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/push/wechat/PushDelegateManager;->service:Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;->mockWechatMessage()V

    return-void
.end method

.method public onHookBroadcastPerformResult(Landroid/content/Intent;I)I
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/push/wechat/PushDelegateManager;->service:Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;->onHookBroadcastPerformResult(Landroid/content/Intent;I)I

    move-result p1

    return p1
.end method

.method public setSkipIfWeChatAppRunningEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/push/wechat/PushDelegateManager;->service:Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;->setSkipIfWeChatAppRunningEnabled(Z)V

    return-void
.end method

.method public setStartWechatOnPushEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/push/wechat/PushDelegateManager;->service:Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;->setStartWechatOnPushEnabled(Z)V

    return-void
.end method

.method public setWeChatEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/push/wechat/PushDelegateManager;->service:Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;->setWeChatEnabled(Z)V

    return-void
.end method

.method public setWechatContentEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/push/wechat/PushDelegateManager;->service:Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;->setWechatContentEnabled(Z)V

    return-void
.end method

.method public setWechatSoundEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/push/wechat/PushDelegateManager;->service:Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;->setWechatSoundEnabled(Z)V

    return-void
.end method

.method public setWechatVibrateEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/push/wechat/PushDelegateManager;->service:Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;->setWechatVibrateEnabled(Z)V

    return-void
.end method

.method public shouldHookBroadcastPerformResult()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/push/wechat/PushDelegateManager;->service:Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;->shouldHookBroadcastPerformResult()Z

    move-result v0

    return v0
.end method

.method public skipIfWeChatAppRunningEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/push/wechat/PushDelegateManager;->service:Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;->skipIfWeChatAppRunningEnabled()Z

    move-result v0

    return v0
.end method

.method public startWechatOnPushEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/push/wechat/PushDelegateManager;->service:Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;->startWechatOnPushEnabled()Z

    move-result v0

    return v0
.end method

.method public wechatContentEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/push/wechat/PushDelegateManager;->service:Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;->wechatContentEnabled()Z

    move-result v0

    return v0
.end method

.method public wechatEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/push/wechat/PushDelegateManager;->service:Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;->wechatEnabled()Z

    move-result v0

    return v0
.end method

.method public wechatSoundEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/push/wechat/PushDelegateManager;->service:Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;->wechatSoundEnabled()Z

    move-result v0

    return v0
.end method

.method public wechatVibrateEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/push/wechat/PushDelegateManager;->service:Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;->wechatVibrateEnabled()Z

    move-result v0

    return v0
.end method
