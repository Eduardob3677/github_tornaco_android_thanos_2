.class public interface abstract Lgithub/tornaco/android/thanos/core/push/IPushManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/push/IPushManager$Stub;,
        Lgithub/tornaco/android/thanos/core/push/IPushManager$Default;
    }
.end annotation


# virtual methods
.method public abstract registerChannel(Lgithub/tornaco/android/thanos/core/push/PushChannel;)V
.end method

.method public abstract registerChannelHandler(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/push/IChannelHandler;)V
.end method

.method public abstract unRegisterChannel(Lgithub/tornaco/android/thanos/core/push/PushChannel;)V
.end method

.method public abstract unRegisterChannelHandler(Lgithub/tornaco/android/thanos/core/push/IChannelHandler;)V
.end method
