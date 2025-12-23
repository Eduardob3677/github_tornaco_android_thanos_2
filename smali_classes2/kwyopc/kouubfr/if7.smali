.class public final Lkwyopc/kouubfr/if7;
.super Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o0:Lkwyopc/kouubfr/hf7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/hf7;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/if7;->OooO0o0:Lkwyopc/kouubfr/hf7;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    invoke-super {p0}, Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const-string v1, "asBinder(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final mockWechatMessage()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/if7;->OooO0o0:Lkwyopc/kouubfr/hf7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/hf7;->mockWechatMessage()V

    return-void
.end method

.method public final onHookBroadcastPerformResult(Landroid/content/Intent;I)I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/if7;->OooO0o0:Lkwyopc/kouubfr/hf7;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/hf7;->onHookBroadcastPerformResult(Landroid/content/Intent;I)I

    move-result p1

    return p1
.end method

.method public final setSkipIfWeChatAppRunningEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/if7;->OooO0o0:Lkwyopc/kouubfr/hf7;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/hf7;->setSkipIfWeChatAppRunningEnabled(Z)V

    return-void
.end method

.method public final setStartWechatOnPushEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/if7;->OooO0o0:Lkwyopc/kouubfr/hf7;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/hf7;->setStartWechatOnPushEnabled(Z)V

    return-void
.end method

.method public final setWeChatEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/if7;->OooO0o0:Lkwyopc/kouubfr/hf7;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/hf7;->setWeChatEnabled(Z)V

    return-void
.end method

.method public final setWechatContentEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/if7;->OooO0o0:Lkwyopc/kouubfr/hf7;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/hf7;->setWechatContentEnabled(Z)V

    return-void
.end method

.method public final setWechatSoundEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/if7;->OooO0o0:Lkwyopc/kouubfr/hf7;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/hf7;->setWechatSoundEnabled(Z)V

    return-void
.end method

.method public final setWechatVibrateEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/if7;->OooO0o0:Lkwyopc/kouubfr/hf7;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/hf7;->setWechatVibrateEnabled(Z)V

    return-void
.end method

.method public final shouldHookBroadcastPerformResult()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/if7;->OooO0o0:Lkwyopc/kouubfr/hf7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/hf7;->shouldHookBroadcastPerformResult()Z

    move-result v0

    return v0
.end method

.method public final skipIfWeChatAppRunningEnabled()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/if7;->OooO0o0:Lkwyopc/kouubfr/hf7;

    iget-object v0, v0, Lkwyopc/kouubfr/hf7;->OooOO0o:Lkwyopc/kouubfr/ola;

    iget-boolean v0, v0, Lkwyopc/kouubfr/s80;->OooO0oo:Z

    return v0
.end method

.method public final startWechatOnPushEnabled()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/if7;->OooO0o0:Lkwyopc/kouubfr/hf7;

    iget-object v0, v0, Lkwyopc/kouubfr/hf7;->OooOO0o:Lkwyopc/kouubfr/ola;

    iget-boolean v0, v0, Lkwyopc/kouubfr/s80;->OooO0oO:Z

    return v0
.end method

.method public final wechatContentEnabled()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/if7;->OooO0o0:Lkwyopc/kouubfr/hf7;

    iget-object v0, v0, Lkwyopc/kouubfr/hf7;->OooOO0o:Lkwyopc/kouubfr/ola;

    iget-boolean v0, v0, Lkwyopc/kouubfr/s80;->OooO:Z

    return v0
.end method

.method public final wechatEnabled()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/if7;->OooO0o0:Lkwyopc/kouubfr/hf7;

    iget-object v0, v0, Lkwyopc/kouubfr/hf7;->OooOO0o:Lkwyopc/kouubfr/ola;

    iget-boolean v0, v0, Lkwyopc/kouubfr/s80;->OooO0o:Z

    return v0
.end method

.method public final wechatSoundEnabled()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/if7;->OooO0o0:Lkwyopc/kouubfr/hf7;

    iget-object v0, v0, Lkwyopc/kouubfr/hf7;->OooOO0o:Lkwyopc/kouubfr/ola;

    iget-boolean v0, v0, Lkwyopc/kouubfr/s80;->OooOO0:Z

    return v0
.end method

.method public final wechatVibrateEnabled()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/if7;->OooO0o0:Lkwyopc/kouubfr/hf7;

    iget-object v0, v0, Lkwyopc/kouubfr/hf7;->OooOO0o:Lkwyopc/kouubfr/ola;

    iget-boolean v0, v0, Lkwyopc/kouubfr/s80;->OooOO0O:Z

    return v0
.end method
