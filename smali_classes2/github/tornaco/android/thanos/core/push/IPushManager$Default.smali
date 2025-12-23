.class public Lgithub/tornaco/android/thanos/core/push/IPushManager$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/core/push/IPushManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/push/IPushManager;
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

.method public registerChannel(Lgithub/tornaco/android/thanos/core/push/PushChannel;)V
    .locals 0

    return-void
.end method

.method public registerChannelHandler(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/push/IChannelHandler;)V
    .locals 0

    return-void
.end method

.method public unRegisterChannel(Lgithub/tornaco/android/thanos/core/push/PushChannel;)V
    .locals 0

    return-void
.end method

.method public unRegisterChannelHandler(Lgithub/tornaco/android/thanos/core/push/IChannelHandler;)V
    .locals 0

    return-void
.end method
