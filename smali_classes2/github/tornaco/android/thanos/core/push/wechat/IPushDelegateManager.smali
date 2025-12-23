.class public interface abstract Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub;,
        Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Default;
    }
.end annotation


# virtual methods
.method public abstract mockWechatMessage()V
.end method

.method public abstract onHookBroadcastPerformResult(Landroid/content/Intent;I)I
.end method

.method public abstract setSkipIfWeChatAppRunningEnabled(Z)V
.end method

.method public abstract setStartWechatOnPushEnabled(Z)V
.end method

.method public abstract setWeChatEnabled(Z)V
.end method

.method public abstract setWechatContentEnabled(Z)V
.end method

.method public abstract setWechatSoundEnabled(Z)V
.end method

.method public abstract setWechatVibrateEnabled(Z)V
.end method

.method public abstract shouldHookBroadcastPerformResult()Z
.end method

.method public abstract skipIfWeChatAppRunningEnabled()Z
.end method

.method public abstract startWechatOnPushEnabled()Z
.end method

.method public abstract wechatContentEnabled()Z
.end method

.method public abstract wechatEnabled()Z
.end method

.method public abstract wechatSoundEnabled()Z
.end method

.method public abstract wechatVibrateEnabled()Z
.end method
