.class public final Lkwyopc/kouubfr/hf7;
.super Lkwyopc/kouubfr/aq9;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/core/push/wechat/IPushDelegateManager;


# instance fields
.field public OooOO0:Landroid/content/Context;

.field public OooOO0O:Landroid/os/Handler;

.field public OooOO0o:Lkwyopc/kouubfr/ola;

.field public final OooOOO:Lkwyopc/kouubfr/ef7;

.field public final OooOOO0:Lkwyopc/kouubfr/cf7;

.field public final OooOOOO:Lkwyopc/kouubfr/ff7;

.field public final OooOOOo:Lkwyopc/kouubfr/gf7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/fo9;)V
    .locals 0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/aq9;-><init>(Lkwyopc/kouubfr/fo9;)V

    new-instance p1, Lkwyopc/kouubfr/cf7;

    invoke-direct {p1}, Lgithub/tornaco/android/thanos/core/pref/IPrefChangeListener$Stub;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/hf7;->OooOOO0:Lkwyopc/kouubfr/cf7;

    new-instance p1, Lkwyopc/kouubfr/ef7;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/ef7;-><init>(Lkwyopc/kouubfr/hf7;)V

    iput-object p1, p0, Lkwyopc/kouubfr/hf7;->OooOOO:Lkwyopc/kouubfr/ef7;

    new-instance p1, Lkwyopc/kouubfr/ff7;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/ff7;-><init>(Lkwyopc/kouubfr/hf7;)V

    iput-object p1, p0, Lkwyopc/kouubfr/hf7;->OooOOOO:Lkwyopc/kouubfr/ff7;

    new-instance p1, Lkwyopc/kouubfr/gf7;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/gf7;-><init>(Lkwyopc/kouubfr/hf7;)V

    iput-object p1, p0, Lkwyopc/kouubfr/hf7;->OooOOOo:Lkwyopc/kouubfr/gf7;

    return-void
.end method


# virtual methods
.method public final OooO()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hf7;->OooOO0:Landroid/content/Context;

    return-object v0
.end method

.method public final OooOO0o(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lkwyopc/kouubfr/td9;->OooOO0o(Landroid/content/Context;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushDelegateServer start with context: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    iput-object p1, p0, Lkwyopc/kouubfr/hf7;->OooOO0:Landroid/content/Context;

    const-string p1, "push_delegate"

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/util/HandlerUtils;->newHandlerOfNewThread(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/hf7;->OooOO0O:Landroid/os/Handler;

    return-void
.end method

.method public final OooOOOo()V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/hf7;->OooOO0:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushDelegateServer systemReady with context: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/hf7;->OooOO0:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "PushDelegate Context is null..."

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/hf7;->OooOO0O:Landroid/os/Handler;

    if-nez v1, :cond_1

    const-string v0, "PushDelegate serverHandler is null..."

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lkwyopc/kouubfr/ola;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/s80;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lkwyopc/kouubfr/hf7;->OooOO0o:Lkwyopc/kouubfr/ola;

    iget-object v0, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v2, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    iget-object v2, v2, Lkwyopc/kouubfr/n27;->OooOO0:Lkwyopc/kouubfr/mi;

    const-string v3, "plugin.push.message.delegate.server.channel_enabled_com.tencent.mm"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lkwyopc/kouubfr/mi;->OooOO0(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lkwyopc/kouubfr/s80;->OooO0o:Z

    iget-object v1, p0, Lkwyopc/kouubfr/hf7;->OooOO0o:Lkwyopc/kouubfr/ola;

    iget-object v2, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    iget-object v2, v2, Lkwyopc/kouubfr/n27;->OooOO0:Lkwyopc/kouubfr/mi;

    const-string v3, "plugin.push.message.delegate.server.channel_n_sound_enabled_com.tencent.mm"

    invoke-virtual {v2, v3, v4}, Lkwyopc/kouubfr/mi;->OooOO0(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lkwyopc/kouubfr/s80;->OooOO0:Z

    iget-object v1, p0, Lkwyopc/kouubfr/hf7;->OooOO0o:Lkwyopc/kouubfr/ola;

    iget-object v2, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    iget-object v3, v2, Lkwyopc/kouubfr/n27;->OooOO0:Lkwyopc/kouubfr/mi;

    const-string v5, "plugin.push.message.delegate.server.channel_n_vibrate_enabled_com.tencent.mm"

    invoke-virtual {v3, v5, v4}, Lkwyopc/kouubfr/mi;->OooOO0(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lkwyopc/kouubfr/s80;->OooOO0O:Z

    iget-object v1, p0, Lkwyopc/kouubfr/hf7;->OooOO0o:Lkwyopc/kouubfr/ola;

    iget-object v3, v2, Lkwyopc/kouubfr/n27;->OooOO0:Lkwyopc/kouubfr/mi;

    const-string v5, "plugin.push.message.delegate.server.channel_show_content_enabled_com.tencent.mm"

    invoke-virtual {v3, v5, v4}, Lkwyopc/kouubfr/mi;->OooOO0(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lkwyopc/kouubfr/s80;->OooO:Z

    iget-object v1, p0, Lkwyopc/kouubfr/hf7;->OooOO0o:Lkwyopc/kouubfr/ola;

    iget-object v3, v2, Lkwyopc/kouubfr/n27;->OooOO0:Lkwyopc/kouubfr/mi;

    const-string v5, "plugin.push.message.delegate.server.channel_start_app_on_push_enabled_com.tencent.mm"

    invoke-virtual {v3, v5, v4}, Lkwyopc/kouubfr/mi;->OooOO0(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lkwyopc/kouubfr/s80;->OooO0oO:Z

    iget-object v1, p0, Lkwyopc/kouubfr/hf7;->OooOO0o:Lkwyopc/kouubfr/ola;

    iget-object v3, v2, Lkwyopc/kouubfr/n27;->OooOO0:Lkwyopc/kouubfr/mi;

    const-string v5, "plugin.push.message.delegate.server.channel_skip_if_running_enabled_com.tencent.mm"

    invoke-virtual {v3, v5, v4}, Lkwyopc/kouubfr/mi;->OooOO0(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lkwyopc/kouubfr/s80;->OooO0oo:Z

    sget-object v1, Lgithub/tornaco/android/thanos/core/push/PushChannel;->FCM_GCM:Lgithub/tornaco/android/thanos/core/push/PushChannel;

    iget-object v3, v0, Lkwyopc/kouubfr/fo9;->OooOo00:Lkwyopc/kouubfr/lf7;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/lf7;->registerChannel(Lgithub/tornaco/android/thanos/core/push/PushChannel;)V

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/push/PushChannel;->getChannelId()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lkwyopc/kouubfr/hf7;->OooOOOO:Lkwyopc/kouubfr/ff7;

    invoke-virtual {v3, v1, v4}, Lkwyopc/kouubfr/lf7;->registerChannelHandler(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/push/IChannelHandler;)V

    iget-object v1, p0, Lkwyopc/kouubfr/hf7;->OooOOO0:Lkwyopc/kouubfr/cf7;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/n27;->registerSettingsChangeListener(Lgithub/tornaco/android/thanos/core/pref/IPrefChangeListener;)Z

    iget-object v1, p0, Lkwyopc/kouubfr/hf7;->OooOOO:Lkwyopc/kouubfr/ef7;

    iget-object v2, v0, Lkwyopc/kouubfr/fo9;->OooOOo0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v2, v1}, Lnow/fortuitous/app/OooO00o;->registerTopPackageChangeListener(Lgithub/tornaco/android/thanos/core/app/activity/ITopPackageChangeListener;)V

    iget-object v1, p0, Lkwyopc/kouubfr/hf7;->OooOOOo:Lkwyopc/kouubfr/gf7;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOo0:Lkwyopc/kouubfr/j36;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/j36;->registerObserver(Lgithub/tornaco/android/thanos/core/n/INotificationObserver;)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/Noop;->notSupported()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public final mockWechatMessage()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.mm"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lgithub/tornaco/android/thanos/core/push/PushChannel;->FCM:Lgithub/tornaco/android/thanos/core/push/PushChannel;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/push/PushChannel;->getActions()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "from"

    const-string v2, "Thanox"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "alert"

    const-string v2, "Mock message content"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v1, v1, Lkwyopc/kouubfr/fo9;->OooO:Lkwyopc/kouubfr/a;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/a;->checkBroadcastingIntent(Landroid/content/Intent;)Z

    return-void
.end method

.method public final onHookBroadcastPerformResult(Landroid/content/Intent;I)I
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/nf7;->OooO00o:[Ljava/lang/Object;

    sget-object v0, Lgithub/tornaco/android/thanos/core/push/PushChannel;->FCM:Lgithub/tornaco/android/thanos/core/push/PushChannel;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/push/PushChannel;->match(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lgithub/tornaco/android/thanos/core/push/PushChannel;->GCM:Lgithub/tornaco/android/thanos/core/push/PushChannel;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/push/PushChannel;->match(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return p2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    const-string v1, "plugin.push.message.delegate.server.channel_enabled_"

    invoke-static {v1, p1}, Lkwyopc/kouubfr/u81;->OooOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lkwyopc/kouubfr/n27;->OooOO0:Lkwyopc/kouubfr/mi;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/mi;->OooOO0(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    return p2

    :cond_4
    const-string p2, "onHookBroadcastPerformResult, returning OK for "

    invoke-static {p2, p1}, Lkwyopc/kouubfr/u81;->OooOo0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final setSkipIfWeChatAppRunningEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/hf7;->OooOO0o:Lkwyopc/kouubfr/ola;

    iput-boolean p1, v0, Lkwyopc/kouubfr/s80;->OooO0oo:Z

    iget-object v0, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    const-string v1, "plugin.push.message.delegate.server.channel_skip_if_running_enabled_com.tencent.mm"

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/n27;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final setStartWechatOnPushEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/hf7;->OooOO0o:Lkwyopc/kouubfr/ola;

    iput-boolean p1, v0, Lkwyopc/kouubfr/s80;->OooO0oO:Z

    iget-object v0, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    const-string v1, "plugin.push.message.delegate.server.channel_start_app_on_push_enabled_com.tencent.mm"

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/n27;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final setWeChatEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/hf7;->OooOO0o:Lkwyopc/kouubfr/ola;

    iput-boolean p1, v0, Lkwyopc/kouubfr/s80;->OooO0o:Z

    iget-object v0, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    const-string v1, "plugin.push.message.delegate.server.channel_enabled_com.tencent.mm"

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/n27;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final setWechatContentEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/hf7;->OooOO0o:Lkwyopc/kouubfr/ola;

    iput-boolean p1, v0, Lkwyopc/kouubfr/s80;->OooO:Z

    iget-object v0, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    const-string v1, "plugin.push.message.delegate.server.channel_show_content_enabled_com.tencent.mm"

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/n27;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final setWechatSoundEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/hf7;->OooOO0o:Lkwyopc/kouubfr/ola;

    iput-boolean p1, v0, Lkwyopc/kouubfr/s80;->OooOO0:Z

    iget-object v0, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    const-string v1, "plugin.push.message.delegate.server.channel_n_sound_enabled_com.tencent.mm"

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/n27;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final setWechatVibrateEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/hf7;->OooOO0o:Lkwyopc/kouubfr/ola;

    iput-boolean p1, v0, Lkwyopc/kouubfr/s80;->OooOO0O:Z

    iget-object v0, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    const-string v1, "plugin.push.message.delegate.server.channel_n_vibrate_enabled_com.tencent.mm"

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/n27;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final shouldHookBroadcastPerformResult()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hf7;->OooOO0o:Lkwyopc/kouubfr/ola;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lkwyopc/kouubfr/s80;->OooO0o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final skipIfWeChatAppRunningEnabled()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hf7;->OooOO0o:Lkwyopc/kouubfr/ola;

    iget-boolean v0, v0, Lkwyopc/kouubfr/s80;->OooO0oo:Z

    return v0
.end method

.method public final startWechatOnPushEnabled()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hf7;->OooOO0o:Lkwyopc/kouubfr/ola;

    iget-boolean v0, v0, Lkwyopc/kouubfr/s80;->OooO0oO:Z

    return v0
.end method

.method public final wechatContentEnabled()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hf7;->OooOO0o:Lkwyopc/kouubfr/ola;

    iget-boolean v0, v0, Lkwyopc/kouubfr/s80;->OooO:Z

    return v0
.end method

.method public final wechatEnabled()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hf7;->OooOO0o:Lkwyopc/kouubfr/ola;

    iget-boolean v0, v0, Lkwyopc/kouubfr/s80;->OooO0o:Z

    return v0
.end method

.method public final wechatSoundEnabled()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hf7;->OooOO0o:Lkwyopc/kouubfr/ola;

    iget-boolean v0, v0, Lkwyopc/kouubfr/s80;->OooOO0:Z

    return v0
.end method

.method public final wechatVibrateEnabled()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hf7;->OooOO0o:Lkwyopc/kouubfr/ola;

    iget-boolean v0, v0, Lkwyopc/kouubfr/s80;->OooOO0O:Z

    return v0
.end method
